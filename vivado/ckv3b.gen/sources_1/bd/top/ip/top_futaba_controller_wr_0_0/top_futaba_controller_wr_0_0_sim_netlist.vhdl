-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2023.1 (lin64) Build 3865809 Sun May  7 15:04:56 MDT 2023
-- Date        : Mon Jun  5 16:39:23 2023
-- Host        : keir-vivado running 64-bit unknown
-- Command     : write_vhdl -force -mode funcsim
--               /mnt/cephfs/prj/ckv3b/ckv3b.gen/sources_1/bd/top/ip/top_futaba_controller_wr_0_0/top_futaba_controller_wr_0_0_sim_netlist.vhdl
-- Design      : top_futaba_controller_wr_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z010clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity top_futaba_controller_wr_0_0_axi4l_reg_interface_thin is
  port (
    s_axi_bvalid : out STD_LOGIC;
    s_axi_bresp : out STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_rvalid : out STD_LOGIC;
    \regs[4]_0\ : out STD_LOGIC;
    s_axi_aresetn_0 : out STD_LOGIC;
    \regs[7]_1\ : out STD_LOGIC;
    \regs[8]_2\ : out STD_LOGIC;
    s_axi_rresp : out STD_LOGIC_VECTOR ( 0 to 0 );
    \s_axi_awaddr[5]\ : out STD_LOGIC;
    \s_axi_awaddr[4]\ : out STD_LOGIC;
    column_major_shadow_reg : out STD_LOGIC;
    interrupt_timer_reg_2_sp_1 : out STD_LOGIC;
    D : out STD_LOGIC_VECTOR ( 0 to 0 );
    interrupt_timer_reg_3_sp_1 : out STD_LOGIC;
    interrupt_timer_reg_17_sp_1 : out STD_LOGIC;
    \int_reg_reg[1]__5_0\ : out STD_LOGIC;
    \FSM_sequential_state_reg[4]\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \int_reg_reg[9]_0\ : out STD_LOGIC;
    S : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \int_reg_reg[11]_0\ : out STD_LOGIC_VECTOR ( 11 downto 0 );
    DI : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \int_reg_reg[10]_0\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \int_reg_reg[10]_1\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \int_reg_reg[6]__0_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \int_reg_reg[11]__0_0\ : out STD_LOGIC_VECTOR ( 11 downto 0 );
    \int_reg_reg[6]__0_1\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \int_reg_reg[10]__0_0\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \int_reg_reg[10]__0_1\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \FSM_sequential_state_reg[4]_0\ : out STD_LOGIC;
    \int_reg_reg[0]__8_0\ : out STD_LOGIC;
    \int_reg_reg[31]_0\ : out STD_LOGIC_VECTOR ( 28 downto 0 );
    \int_reg_reg[1]__4_0\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \int_reg_reg[5]__3_0\ : out STD_LOGIC;
    \int_reg_reg[5]__3_1\ : out STD_LOGIC;
    \init_rom_rdata[6]\ : out STD_LOGIC;
    \FSM_sequential_state_reg[3]\ : out STD_LOGIC;
    \FSM_sequential_state_reg[3]_0\ : out STD_LOGIC;
    \int_reg_reg[6]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \int_reg_reg[10]_2\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \int_reg_reg[6]__0_2\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \int_reg_reg[10]__0_2\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \FSM_sequential_state_reg[2]\ : out STD_LOGIC;
    s_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_aclk : in STD_LOGIC;
    \int_reg_reg[0]__3_0\ : in STD_LOGIC;
    \int_reg_reg[0]__6_0\ : in STD_LOGIC;
    \int_reg_reg[0]__7_0\ : in STD_LOGIC;
    s_axi_awaddr : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_awvalid : in STD_LOGIC;
    s_axi_wvalid : in STD_LOGIC;
    s_axi_aresetn : in STD_LOGIC;
    s_axi_bready : in STD_LOGIC;
    \internal_data_reg[4]\ : in STD_LOGIC;
    column_major_shadow : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 4 downto 0 );
    \int_reg_reg[0]__8_1\ : in STD_LOGIC;
    \int_reg_reg[0]__8_2\ : in STD_LOGIC;
    \internal_data_reg[7]\ : in STD_LOGIC;
    init_rom_rdata : in STD_LOGIC_VECTOR ( 5 downto 0 );
    interrupt_timer_reg : in STD_LOGIC_VECTOR ( 20 downto 0 );
    \FSM_sequential_state_reg[1]\ : in STD_LOGIC;
    \FSM_sequential_state_reg[1]_0\ : in STD_LOGIC;
    \FSM_sequential_state_reg[2]_0\ : in STD_LOGIC;
    s_axi_rready : in STD_LOGIC;
    s_axi_arvalid : in STD_LOGIC;
    s_axi_araddr : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \int_reg_reg[11]__1_0\ : in STD_LOGIC_VECTOR ( 11 downto 0 );
    \int_reg_reg[11]__2_0\ : in STD_LOGIC_VECTOR ( 11 downto 0 );
    \FSM_sequential_state_reg[1]_1\ : in STD_LOGIC;
    s_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \internal_data_reg[5]\ : in STD_LOGIC;
    \internal_data_reg[3]\ : in STD_LOGIC;
    \internal_data_reg[2]\ : in STD_LOGIC;
    \internal_data[1]_i_2_0\ : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of top_futaba_controller_wr_0_0_axi4l_reg_interface_thin : entity is "axi4l_reg_interface_thin";
end top_futaba_controller_wr_0_0_axi4l_reg_interface_thin;

architecture STRUCTURE of top_futaba_controller_wr_0_0_axi4l_reg_interface_thin is
  signal \FSM_sequential_state[1]_i_4__0_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[3]_i_3_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[3]_i_4_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[3]_i_5_n_0\ : STD_LOGIC;
  signal core_int_started_i_6_n_0 : STD_LOGIC;
  signal core_int_started_i_7_n_0 : STD_LOGIC;
  signal core_int_started_i_9_n_0 : STD_LOGIC;
  signal \genblk1[0].int_reg_i\\.real_wdata\ : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal \genblk1[10].int_reg_i\\.real_wdata\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \genblk1[1].int_reg_i\\.real_wdata\ : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal \genblk1[5].int_reg_i\\.real_wdata\ : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal \int_reg[0]__5_i_1_n_0\ : STD_LOGIC;
  signal \int_reg[0]__8_i_1_n_0\ : STD_LOGIC;
  signal \int_reg[0]__8_i_2_n_0\ : STD_LOGIC;
  signal \int_reg[11]_i_1_n_0\ : STD_LOGIC;
  signal \int_reg[1]__4_i_1_n_0\ : STD_LOGIC;
  signal \int_reg[1]__5_i_1_n_0\ : STD_LOGIC;
  signal \int_reg[1]__5_i_2_n_0\ : STD_LOGIC;
  signal \int_reg[1]__5_i_3_n_0\ : STD_LOGIC;
  signal \int_reg[1]__5_i_4_n_0\ : STD_LOGIC;
  signal \int_reg[31]_i_1_n_0\ : STD_LOGIC;
  signal \int_reg[9]__3_i_1_n_0\ : STD_LOGIC;
  signal \int_reg_reg[0]__1_n_0\ : STD_LOGIC;
  signal \int_reg_reg[0]__2_n_0\ : STD_LOGIC;
  signal \^int_reg_reg[0]__8_0\ : STD_LOGIC;
  signal \int_reg_reg[10]__1_n_0\ : STD_LOGIC;
  signal \int_reg_reg[10]__2_n_0\ : STD_LOGIC;
  signal \^int_reg_reg[11]_0\ : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal \^int_reg_reg[11]__0_0\ : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal \int_reg_reg[11]__1_n_0\ : STD_LOGIC;
  signal \int_reg_reg[11]__2_n_0\ : STD_LOGIC;
  signal \int_reg_reg[1]__1_n_0\ : STD_LOGIC;
  signal \int_reg_reg[1]__2_n_0\ : STD_LOGIC;
  signal \^int_reg_reg[1]__4_0\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \^int_reg_reg[1]__5_0\ : STD_LOGIC;
  signal \int_reg_reg[2]__1_n_0\ : STD_LOGIC;
  signal \int_reg_reg[2]__2_n_0\ : STD_LOGIC;
  signal \^int_reg_reg[31]_0\ : STD_LOGIC_VECTOR ( 28 downto 0 );
  signal \int_reg_reg[3]__1_n_0\ : STD_LOGIC;
  signal \int_reg_reg[3]__2_n_0\ : STD_LOGIC;
  signal \int_reg_reg[4]__1_n_0\ : STD_LOGIC;
  signal \int_reg_reg[4]__2_n_0\ : STD_LOGIC;
  signal \int_reg_reg[5]__1_n_0\ : STD_LOGIC;
  signal \int_reg_reg[5]__2_n_0\ : STD_LOGIC;
  signal \int_reg_reg[6]__1_n_0\ : STD_LOGIC;
  signal \int_reg_reg[6]__2_n_0\ : STD_LOGIC;
  signal \int_reg_reg[7]__1_n_0\ : STD_LOGIC;
  signal \int_reg_reg[7]__2_n_0\ : STD_LOGIC;
  signal \int_reg_reg[8]__1_n_0\ : STD_LOGIC;
  signal \int_reg_reg[8]__2_n_0\ : STD_LOGIC;
  signal \^int_reg_reg[9]_0\ : STD_LOGIC;
  signal \int_reg_reg[9]__1_n_0\ : STD_LOGIC;
  signal \int_reg_reg[9]__2_n_0\ : STD_LOGIC;
  signal \internal_data[1]_i_3_n_0\ : STD_LOGIC;
  signal \internal_data[4]_i_6_n_0\ : STD_LOGIC;
  signal \internal_data[7]_i_4_n_0\ : STD_LOGIC;
  signal \internal_data[7]_i_7_n_0\ : STD_LOGIC;
  signal interrupt_timer_reg_17_sn_1 : STD_LOGIC;
  signal interrupt_timer_reg_2_sn_1 : STD_LOGIC;
  signal interrupt_timer_reg_3_sn_1 : STD_LOGIC;
  signal p_0_in : STD_LOGIC;
  signal regs : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal \regs[10]_8\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \^regs[4]_0\ : STD_LOGIC;
  signal \regs[5]_5\ : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal \^regs[7]_1\ : STD_LOGIC;
  signal \^regs[8]_2\ : STD_LOGIC;
  signal \^s_axi_aresetn_0\ : STD_LOGIC;
  signal \^s_axi_awaddr[4]\ : STD_LOGIC;
  signal \^s_axi_bresp\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \s_axi_bresp[1]_i_1_n_0\ : STD_LOGIC;
  signal \s_axi_bresp[1]_i_2_n_0\ : STD_LOGIC;
  signal \^s_axi_bvalid\ : STD_LOGIC;
  signal s_axi_bvalid_i_1_n_0 : STD_LOGIC;
  signal \s_axi_rdata[0]_i_2_n_0\ : STD_LOGIC;
  signal \s_axi_rdata[0]_i_3_n_0\ : STD_LOGIC;
  signal \s_axi_rdata[0]_i_4_n_0\ : STD_LOGIC;
  signal \s_axi_rdata[10]_i_2_n_0\ : STD_LOGIC;
  signal \s_axi_rdata[11]_i_2_n_0\ : STD_LOGIC;
  signal \s_axi_rdata[1]_i_2_n_0\ : STD_LOGIC;
  signal \s_axi_rdata[1]_i_3_n_0\ : STD_LOGIC;
  signal \s_axi_rdata[1]_i_4_n_0\ : STD_LOGIC;
  signal \s_axi_rdata[2]_i_2_n_0\ : STD_LOGIC;
  signal \s_axi_rdata[31]_i_1_n_0\ : STD_LOGIC;
  signal \s_axi_rdata[3]_i_2_n_0\ : STD_LOGIC;
  signal \s_axi_rdata[4]_i_2_n_0\ : STD_LOGIC;
  signal \s_axi_rdata[5]_i_2_n_0\ : STD_LOGIC;
  signal \s_axi_rdata[6]_i_2_n_0\ : STD_LOGIC;
  signal \s_axi_rdata[7]_i_2_n_0\ : STD_LOGIC;
  signal \s_axi_rdata[8]_i_2_n_0\ : STD_LOGIC;
  signal \s_axi_rdata[9]_i_2_n_0\ : STD_LOGIC;
  signal \s_axi_rdata[9]_i_3_n_0\ : STD_LOGIC;
  signal \s_axi_rdata[9]_i_4_n_0\ : STD_LOGIC;
  signal \s_axi_rdata[9]_i_5_n_0\ : STD_LOGIC;
  signal \^s_axi_rresp\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \s_axi_rresp[1]_i_1_n_0\ : STD_LOGIC;
  signal \^s_axi_rvalid\ : STD_LOGIC;
  signal s_axi_rvalid_i_1_n_0 : STD_LOGIC;
  signal \vh_real[11]_i_13_n_0\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \int_reg[0]__4_i_1\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \int_reg[0]__7_i_2\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \int_reg[0]__8_i_2\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \int_reg[0]__9_i_1\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \int_reg[10]__0_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \int_reg[10]__3_i_1\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \int_reg[10]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \int_reg[11]__0_i_2\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \int_reg[11]__3_i_1\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \int_reg[11]_i_2\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \int_reg[12]_i_1\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \int_reg[13]_i_1\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \int_reg[14]_i_1\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \int_reg[15]_i_1\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \int_reg[16]_i_1\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \int_reg[17]_i_1\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \int_reg[18]_i_1\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \int_reg[19]_i_1\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \int_reg[1]__0_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \int_reg[1]__3_i_1\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \int_reg[1]__4_i_2\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \int_reg[1]__6_i_1\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \int_reg[1]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \int_reg[20]_i_1\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \int_reg[21]_i_1\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \int_reg[22]_i_1\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \int_reg[23]_i_1\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \int_reg[25]_i_1\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \int_reg[26]_i_1\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \int_reg[27]_i_1\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \int_reg[28]_i_1\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \int_reg[2]__0_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \int_reg[2]__3_i_1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \int_reg[2]__4_i_1\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \int_reg[2]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \int_reg[30]_i_1\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \int_reg[31]_i_2\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \int_reg[3]__0_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \int_reg[3]__3_i_1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \int_reg[3]__4_i_1\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \int_reg[3]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \int_reg[4]__0_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \int_reg[4]__3_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \int_reg[4]__4_i_1\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \int_reg[4]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \int_reg[5]__0_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \int_reg[5]__3_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \int_reg[5]__4_i_1\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \int_reg[5]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \int_reg[6]__3_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \int_reg[6]__4_i_1\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \int_reg[6]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \int_reg[7]__0_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \int_reg[7]__3_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \int_reg[7]__4_i_1\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \int_reg[7]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \int_reg[8]__3_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \int_reg[8]__4_i_1\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \int_reg[9]__3_i_2\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \int_reg[9]__4_i_1\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \s_axi_rdata[1]_i_3\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \s_axi_rdata[9]_i_2\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \s_axi_rdata[9]_i_5\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \s_axi_rresp[1]_i_1\ : label is "soft_lutpair1";
begin
  \int_reg_reg[0]__8_0\ <= \^int_reg_reg[0]__8_0\;
  \int_reg_reg[11]_0\(11 downto 0) <= \^int_reg_reg[11]_0\(11 downto 0);
  \int_reg_reg[11]__0_0\(11 downto 0) <= \^int_reg_reg[11]__0_0\(11 downto 0);
  \int_reg_reg[1]__4_0\(1 downto 0) <= \^int_reg_reg[1]__4_0\(1 downto 0);
  \int_reg_reg[1]__5_0\ <= \^int_reg_reg[1]__5_0\;
  \int_reg_reg[31]_0\(28 downto 0) <= \^int_reg_reg[31]_0\(28 downto 0);
  \int_reg_reg[9]_0\ <= \^int_reg_reg[9]_0\;
  interrupt_timer_reg_17_sp_1 <= interrupt_timer_reg_17_sn_1;
  interrupt_timer_reg_2_sp_1 <= interrupt_timer_reg_2_sn_1;
  interrupt_timer_reg_3_sp_1 <= interrupt_timer_reg_3_sn_1;
  \regs[4]_0\ <= \^regs[4]_0\;
  \regs[7]_1\ <= \^regs[7]_1\;
  \regs[8]_2\ <= \^regs[8]_2\;
  s_axi_aresetn_0 <= \^s_axi_aresetn_0\;
  \s_axi_awaddr[4]\ <= \^s_axi_awaddr[4]\;
  s_axi_bresp(0) <= \^s_axi_bresp\(0);
  s_axi_bvalid <= \^s_axi_bvalid\;
  s_axi_rresp(0) <= \^s_axi_rresp\(0);
  s_axi_rvalid <= \^s_axi_rvalid\;
\FSM_sequential_state[1]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000FFBF"
    )
        port map (
      I0 => \FSM_sequential_state_reg[1]\,
      I1 => Q(2),
      I2 => Q(4),
      I3 => \FSM_sequential_state_reg[1]_0\,
      I4 => \FSM_sequential_state[1]_i_4__0_n_0\,
      O => \FSM_sequential_state_reg[4]\(0)
    );
\FSM_sequential_state[1]_i_4__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF2000"
    )
        port map (
      I0 => Q(4),
      I1 => Q(0),
      I2 => Q(2),
      I3 => \^int_reg_reg[9]_0\,
      I4 => \FSM_sequential_state_reg[1]_1\,
      O => \FSM_sequential_state[1]_i_4__0_n_0\
    );
\FSM_sequential_state[2]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000006266CCCC"
    )
        port map (
      I0 => Q(0),
      I1 => Q(2),
      I2 => \^int_reg_reg[9]_0\,
      I3 => Q(4),
      I4 => Q(1),
      I5 => \FSM_sequential_state_reg[2]_0\,
      O => \FSM_sequential_state_reg[4]\(1)
    );
\FSM_sequential_state[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFFF3FFFF0800000"
    )
        port map (
      I0 => \^int_reg_reg[9]_0\,
      I1 => Q(4),
      I2 => Q(1),
      I3 => Q(0),
      I4 => Q(2),
      I5 => Q(3),
      O => \FSM_sequential_state_reg[4]\(2)
    );
\FSM_sequential_state[3]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000FFFE"
    )
        port map (
      I0 => \FSM_sequential_state[3]_i_3_n_0\,
      I1 => \^int_reg_reg[11]_0\(9),
      I2 => \^int_reg_reg[11]_0\(11),
      I3 => \^int_reg_reg[11]_0\(8),
      I4 => \FSM_sequential_state[3]_i_4_n_0\,
      O => \^int_reg_reg[9]_0\
    );
\FSM_sequential_state[3]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \^int_reg_reg[11]_0\(7),
      I1 => \^int_reg_reg[11]_0\(5),
      I2 => \^int_reg_reg[11]_0\(10),
      I3 => \^int_reg_reg[11]_0\(6),
      O => \FSM_sequential_state[3]_i_3_n_0\
    );
\FSM_sequential_state[3]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"55555557"
    )
        port map (
      I0 => \^regs[4]_0\,
      I1 => \^int_reg_reg[11]__0_0\(9),
      I2 => \^int_reg_reg[11]__0_0\(8),
      I3 => \^int_reg_reg[11]__0_0\(10),
      I4 => \FSM_sequential_state[3]_i_5_n_0\,
      O => \FSM_sequential_state[3]_i_4_n_0\
    );
\FSM_sequential_state[3]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \^int_reg_reg[11]__0_0\(11),
      I1 => \^int_reg_reg[11]__0_0\(5),
      I2 => \^int_reg_reg[11]__0_0\(7),
      I3 => \^int_reg_reg[11]__0_0\(6),
      O => \FSM_sequential_state[3]_i_5_n_0\
    );
core_int_started_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000002"
    )
        port map (
      I0 => interrupt_timer_reg_3_sn_1,
      I1 => core_int_started_i_6_n_0,
      I2 => interrupt_timer_reg(2),
      I3 => interrupt_timer_reg(14),
      I4 => core_int_started_i_7_n_0,
      I5 => interrupt_timer_reg_17_sn_1,
      O => interrupt_timer_reg_2_sn_1
    );
core_int_started_i_5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => interrupt_timer_reg(3),
      I1 => interrupt_timer_reg(6),
      I2 => interrupt_timer_reg(9),
      I3 => core_int_started_i_9_n_0,
      O => interrupt_timer_reg_3_sn_1
    );
core_int_started_i_6: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFDF"
    )
        port map (
      I0 => interrupt_timer_reg(18),
      I1 => interrupt_timer_reg(15),
      I2 => \^int_reg_reg[1]__5_0\,
      I3 => interrupt_timer_reg(12),
      O => core_int_started_i_6_n_0
    );
core_int_started_i_7: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => interrupt_timer_reg(19),
      I1 => interrupt_timer_reg(20),
      O => core_int_started_i_7_n_0
    );
core_int_started_i_8: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => interrupt_timer_reg(17),
      I1 => interrupt_timer_reg(16),
      I2 => interrupt_timer_reg(1),
      I3 => interrupt_timer_reg(13),
      I4 => interrupt_timer_reg(0),
      O => interrupt_timer_reg_17_sn_1
    );
core_int_started_i_9: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => interrupt_timer_reg(10),
      I1 => interrupt_timer_reg(4),
      I2 => interrupt_timer_reg(5),
      I3 => interrupt_timer_reg(11),
      I4 => interrupt_timer_reg(7),
      I5 => interrupt_timer_reg(8),
      O => core_int_started_i_9_n_0
    );
dma_pingpong_idx_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => s_axi_aresetn,
      O => \^s_axi_aresetn_0\
    );
\i__carry__0_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \^int_reg_reg[11]_0\(10),
      I1 => \int_reg_reg[11]__1_0\(10),
      I2 => \int_reg_reg[11]__1_0\(11),
      I3 => \^int_reg_reg[11]_0\(11),
      O => \int_reg_reg[10]_1\(1)
    );
\i__carry__0_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \^int_reg_reg[11]__0_0\(10),
      I1 => \int_reg_reg[11]__2_0\(10),
      I2 => \int_reg_reg[11]__2_0\(11),
      I3 => \^int_reg_reg[11]__0_0\(11),
      O => \int_reg_reg[10]__0_1\(1)
    );
\i__carry__0_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \^int_reg_reg[11]_0\(8),
      I1 => \int_reg_reg[11]__1_0\(8),
      I2 => \int_reg_reg[11]__1_0\(9),
      I3 => \^int_reg_reg[11]_0\(9),
      O => \int_reg_reg[10]_1\(0)
    );
\i__carry__0_i_2__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \^int_reg_reg[11]__0_0\(8),
      I1 => \int_reg_reg[11]__2_0\(8),
      I2 => \int_reg_reg[11]__2_0\(9),
      I3 => \^int_reg_reg[11]__0_0\(9),
      O => \int_reg_reg[10]__0_1\(0)
    );
\i__carry__0_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^int_reg_reg[11]_0\(10),
      I1 => \int_reg_reg[11]__1_0\(10),
      I2 => \int_reg_reg[11]__1_0\(11),
      I3 => \^int_reg_reg[11]_0\(11),
      O => \int_reg_reg[10]_0\(1)
    );
\i__carry__0_i_3__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^int_reg_reg[11]__0_0\(10),
      I1 => \int_reg_reg[11]__2_0\(10),
      I2 => \int_reg_reg[11]__2_0\(11),
      I3 => \^int_reg_reg[11]__0_0\(11),
      O => \int_reg_reg[10]__0_0\(1)
    );
\i__carry__0_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^int_reg_reg[11]_0\(8),
      I1 => \int_reg_reg[11]__1_0\(8),
      I2 => \int_reg_reg[11]__1_0\(9),
      I3 => \^int_reg_reg[11]_0\(9),
      O => \int_reg_reg[10]_0\(0)
    );
\i__carry__0_i_4__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^int_reg_reg[11]__0_0\(8),
      I1 => \int_reg_reg[11]__2_0\(8),
      I2 => \int_reg_reg[11]__2_0\(9),
      I3 => \^int_reg_reg[11]__0_0\(9),
      O => \int_reg_reg[10]__0_0\(0)
    );
\i__carry_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \^int_reg_reg[11]_0\(6),
      I1 => \int_reg_reg[11]__1_0\(6),
      I2 => \int_reg_reg[11]__1_0\(7),
      I3 => \^int_reg_reg[11]_0\(7),
      O => DI(3)
    );
\i__carry_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \^int_reg_reg[11]__0_0\(6),
      I1 => \int_reg_reg[11]__2_0\(6),
      I2 => \int_reg_reg[11]__2_0\(7),
      I3 => \^int_reg_reg[11]__0_0\(7),
      O => \int_reg_reg[6]__0_1\(3)
    );
\i__carry_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \^int_reg_reg[11]_0\(4),
      I1 => \int_reg_reg[11]__1_0\(4),
      I2 => \int_reg_reg[11]__1_0\(5),
      I3 => \^int_reg_reg[11]_0\(5),
      O => DI(2)
    );
\i__carry_i_2__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \^int_reg_reg[11]__0_0\(4),
      I1 => \int_reg_reg[11]__2_0\(4),
      I2 => \int_reg_reg[11]__2_0\(5),
      I3 => \^int_reg_reg[11]__0_0\(5),
      O => \int_reg_reg[6]__0_1\(2)
    );
\i__carry_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \^int_reg_reg[11]_0\(2),
      I1 => \int_reg_reg[11]__1_0\(2),
      I2 => \int_reg_reg[11]__1_0\(3),
      I3 => \^int_reg_reg[11]_0\(3),
      O => DI(1)
    );
\i__carry_i_3__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \^int_reg_reg[11]__0_0\(2),
      I1 => \int_reg_reg[11]__2_0\(2),
      I2 => \int_reg_reg[11]__2_0\(3),
      I3 => \^int_reg_reg[11]__0_0\(3),
      O => \int_reg_reg[6]__0_1\(1)
    );
\i__carry_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \^int_reg_reg[11]_0\(0),
      I1 => \int_reg_reg[11]__1_0\(0),
      I2 => \int_reg_reg[11]__1_0\(1),
      I3 => \^int_reg_reg[11]_0\(1),
      O => DI(0)
    );
\i__carry_i_4__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \^int_reg_reg[11]__0_0\(0),
      I1 => \int_reg_reg[11]__2_0\(0),
      I2 => \int_reg_reg[11]__2_0\(1),
      I3 => \^int_reg_reg[11]__0_0\(1),
      O => \int_reg_reg[6]__0_1\(0)
    );
\i__carry_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^int_reg_reg[11]_0\(6),
      I1 => \int_reg_reg[11]__1_0\(6),
      I2 => \int_reg_reg[11]__1_0\(7),
      I3 => \^int_reg_reg[11]_0\(7),
      O => S(3)
    );
\i__carry_i_5__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^int_reg_reg[11]__0_0\(6),
      I1 => \int_reg_reg[11]__2_0\(6),
      I2 => \int_reg_reg[11]__2_0\(7),
      I3 => \^int_reg_reg[11]__0_0\(7),
      O => \int_reg_reg[6]__0_0\(3)
    );
\i__carry_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^int_reg_reg[11]_0\(4),
      I1 => \int_reg_reg[11]__1_0\(4),
      I2 => \int_reg_reg[11]__1_0\(5),
      I3 => \^int_reg_reg[11]_0\(5),
      O => S(2)
    );
\i__carry_i_6__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^int_reg_reg[11]__0_0\(4),
      I1 => \int_reg_reg[11]__2_0\(4),
      I2 => \int_reg_reg[11]__2_0\(5),
      I3 => \^int_reg_reg[11]__0_0\(5),
      O => \int_reg_reg[6]__0_0\(2)
    );
\i__carry_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^int_reg_reg[11]_0\(2),
      I1 => \int_reg_reg[11]__1_0\(2),
      I2 => \int_reg_reg[11]__1_0\(3),
      I3 => \^int_reg_reg[11]_0\(3),
      O => S(1)
    );
\i__carry_i_7__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^int_reg_reg[11]__0_0\(2),
      I1 => \int_reg_reg[11]__2_0\(2),
      I2 => \int_reg_reg[11]__2_0\(3),
      I3 => \^int_reg_reg[11]__0_0\(3),
      O => \int_reg_reg[6]__0_0\(1)
    );
\i__carry_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^int_reg_reg[11]_0\(0),
      I1 => \int_reg_reg[11]__1_0\(0),
      I2 => \int_reg_reg[11]__1_0\(1),
      I3 => \^int_reg_reg[11]_0\(1),
      O => S(0)
    );
\i__carry_i_8__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^int_reg_reg[11]__0_0\(0),
      I1 => \int_reg_reg[11]__2_0\(0),
      I2 => \int_reg_reg[11]__2_0\(1),
      I3 => \^int_reg_reg[11]__0_0\(1),
      O => \int_reg_reg[6]__0_0\(0)
    );
\int_reg[0]__0_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_wdata(0),
      I1 => s_axi_wstrb(0),
      I2 => \^int_reg_reg[11]__0_0\(0),
      O => \genblk1[1].int_reg_i\\.real_wdata\(0)
    );
\int_reg[0]__4_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_wdata(0),
      I1 => s_axi_wstrb(0),
      I2 => \regs[5]_5\(0),
      O => \genblk1[5].int_reg_i\\.real_wdata\(0)
    );
\int_reg[0]__5_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FBFFFFFF08000000"
    )
        port map (
      I0 => s_axi_wdata(0),
      I1 => s_axi_wstrb(0),
      I2 => s_axi_awaddr(0),
      I3 => \^s_axi_awaddr[4]\,
      I4 => s_axi_awaddr(1),
      I5 => \^int_reg_reg[1]__4_0\(0),
      O => \int_reg[0]__5_i_1_n_0\
    );
\int_reg[0]__7_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FDFFFFFF"
    )
        port map (
      I0 => s_axi_awaddr(3),
      I1 => s_axi_awaddr(0),
      I2 => s_axi_awaddr(2),
      I3 => s_axi_wvalid,
      I4 => s_axi_awvalid,
      O => \s_axi_awaddr[5]\
    );
\int_reg[0]__8_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2222F0FF2222F000"
    )
        port map (
      I0 => \^int_reg_reg[1]__5_0\,
      I1 => Q(4),
      I2 => \int_reg[0]__8_i_2_n_0\,
      I3 => \int_reg[1]__5_i_2_n_0\,
      I4 => \int_reg[1]__5_i_3_n_0\,
      I5 => \^int_reg_reg[0]__8_0\,
      O => \int_reg[0]__8_i_1_n_0\
    );
\int_reg[0]__8_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_wdata(0),
      I1 => s_axi_wstrb(0),
      I2 => \^int_reg_reg[0]__8_0\,
      O => \int_reg[0]__8_i_2_n_0\
    );
\int_reg[0]__9_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_wdata(0),
      I1 => s_axi_wstrb(0),
      I2 => \regs[10]_8\(0),
      O => \genblk1[10].int_reg_i\\.real_wdata\(0)
    );
\int_reg[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_wdata(0),
      I1 => s_axi_wstrb(0),
      I2 => \^int_reg_reg[11]_0\(0),
      O => \genblk1[0].int_reg_i\\.real_wdata\(0)
    );
\int_reg[10]__0_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_wdata(10),
      I1 => s_axi_wstrb(1),
      I2 => \^int_reg_reg[11]__0_0\(10),
      O => \genblk1[1].int_reg_i\\.real_wdata\(10)
    );
\int_reg[10]__3_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_wdata(10),
      I1 => s_axi_wstrb(1),
      I2 => \^int_reg_reg[31]_0\(7),
      O => \genblk1[10].int_reg_i\\.real_wdata\(10)
    );
\int_reg[10]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_wdata(10),
      I1 => s_axi_wstrb(1),
      I2 => \^int_reg_reg[11]_0\(10),
      O => \genblk1[0].int_reg_i\\.real_wdata\(10)
    );
\int_reg[11]__0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000004000"
    )
        port map (
      I0 => s_axi_awaddr(1),
      I1 => s_axi_awaddr(0),
      I2 => s_axi_awvalid,
      I3 => s_axi_wvalid,
      I4 => s_axi_awaddr(2),
      I5 => s_axi_awaddr(3),
      O => p_0_in
    );
\int_reg[11]__0_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_wdata(11),
      I1 => s_axi_wstrb(1),
      I2 => \^int_reg_reg[11]__0_0\(11),
      O => \genblk1[1].int_reg_i\\.real_wdata\(11)
    );
\int_reg[11]__3_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_wdata(11),
      I1 => s_axi_wstrb(1),
      I2 => \^int_reg_reg[31]_0\(8),
      O => \genblk1[10].int_reg_i\\.real_wdata\(11)
    );
\int_reg[11]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000001000"
    )
        port map (
      I0 => s_axi_awaddr(0),
      I1 => s_axi_awaddr(1),
      I2 => s_axi_awvalid,
      I3 => s_axi_wvalid,
      I4 => s_axi_awaddr(2),
      I5 => s_axi_awaddr(3),
      O => \int_reg[11]_i_1_n_0\
    );
\int_reg[11]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_wdata(11),
      I1 => s_axi_wstrb(1),
      I2 => \^int_reg_reg[11]_0\(11),
      O => \genblk1[0].int_reg_i\\.real_wdata\(11)
    );
\int_reg[12]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_wdata(12),
      I1 => s_axi_wstrb(1),
      I2 => \^int_reg_reg[31]_0\(9),
      O => \genblk1[10].int_reg_i\\.real_wdata\(12)
    );
\int_reg[13]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_wdata(13),
      I1 => s_axi_wstrb(1),
      I2 => \^int_reg_reg[31]_0\(10),
      O => \genblk1[10].int_reg_i\\.real_wdata\(13)
    );
\int_reg[14]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_wdata(14),
      I1 => s_axi_wstrb(1),
      I2 => \^int_reg_reg[31]_0\(11),
      O => \genblk1[10].int_reg_i\\.real_wdata\(14)
    );
\int_reg[15]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_wdata(15),
      I1 => s_axi_wstrb(1),
      I2 => \^int_reg_reg[31]_0\(12),
      O => \genblk1[10].int_reg_i\\.real_wdata\(15)
    );
\int_reg[16]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_wdata(16),
      I1 => s_axi_wstrb(2),
      I2 => \^int_reg_reg[31]_0\(13),
      O => \genblk1[10].int_reg_i\\.real_wdata\(16)
    );
\int_reg[17]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_wdata(17),
      I1 => s_axi_wstrb(2),
      I2 => \^int_reg_reg[31]_0\(14),
      O => \genblk1[10].int_reg_i\\.real_wdata\(17)
    );
\int_reg[18]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_wdata(18),
      I1 => s_axi_wstrb(2),
      I2 => \^int_reg_reg[31]_0\(15),
      O => \genblk1[10].int_reg_i\\.real_wdata\(18)
    );
\int_reg[19]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_wdata(19),
      I1 => s_axi_wstrb(2),
      I2 => \^int_reg_reg[31]_0\(16),
      O => \genblk1[10].int_reg_i\\.real_wdata\(19)
    );
\int_reg[1]__0_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_wdata(1),
      I1 => s_axi_wstrb(0),
      I2 => \^int_reg_reg[11]__0_0\(1),
      O => \genblk1[1].int_reg_i\\.real_wdata\(1)
    );
\int_reg[1]__3_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_wdata(1),
      I1 => s_axi_wstrb(0),
      I2 => \regs[5]_5\(1),
      O => \genblk1[5].int_reg_i\\.real_wdata\(1)
    );
\int_reg[1]__4_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FBFFFFFF08000000"
    )
        port map (
      I0 => s_axi_wdata(1),
      I1 => s_axi_wstrb(0),
      I2 => s_axi_awaddr(0),
      I3 => \^s_axi_awaddr[4]\,
      I4 => s_axi_awaddr(1),
      I5 => \^int_reg_reg[1]__4_0\(1),
      O => \int_reg[1]__4_i_1_n_0\
    );
\int_reg[1]__4_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2000"
    )
        port map (
      I0 => s_axi_awaddr(2),
      I1 => s_axi_awaddr(3),
      I2 => s_axi_wvalid,
      I3 => s_axi_awvalid,
      O => \^s_axi_awaddr[4]\
    );
\int_reg[1]__5_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00DF0080"
    )
        port map (
      I0 => s_axi_wstrb(0),
      I1 => s_axi_wdata(1),
      I2 => \int_reg[1]__5_i_2_n_0\,
      I3 => \int_reg[1]__5_i_3_n_0\,
      I4 => \^int_reg_reg[1]__5_0\,
      O => \int_reg[1]__5_i_1_n_0\
    );
\int_reg[1]__5_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000400000000000"
    )
        port map (
      I0 => s_axi_awaddr(2),
      I1 => s_axi_wvalid,
      I2 => s_axi_awvalid,
      I3 => s_axi_awaddr(0),
      I4 => s_axi_awaddr(1),
      I5 => s_axi_awaddr(3),
      O => \int_reg[1]__5_i_2_n_0\
    );
\int_reg[1]__5_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000040406240"
    )
        port map (
      I0 => Q(4),
      I1 => Q(3),
      I2 => interrupt_timer_reg_2_sn_1,
      I3 => \int_reg_reg[0]__8_1\,
      I4 => \int_reg_reg[0]__8_2\,
      I5 => \int_reg[1]__5_i_4_n_0\,
      O => \int_reg[1]__5_i_3_n_0\
    );
\int_reg[1]__5_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F7DF"
    )
        port map (
      I0 => Q(0),
      I1 => Q(3),
      I2 => Q(1),
      I3 => Q(2),
      O => \int_reg[1]__5_i_4_n_0\
    );
\int_reg[1]__6_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_wdata(1),
      I1 => s_axi_wstrb(0),
      I2 => \regs[10]_8\(1),
      O => \genblk1[10].int_reg_i\\.real_wdata\(1)
    );
\int_reg[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_wdata(1),
      I1 => s_axi_wstrb(0),
      I2 => \^int_reg_reg[11]_0\(1),
      O => \genblk1[0].int_reg_i\\.real_wdata\(1)
    );
\int_reg[20]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_wdata(20),
      I1 => s_axi_wstrb(2),
      I2 => \^int_reg_reg[31]_0\(17),
      O => \genblk1[10].int_reg_i\\.real_wdata\(20)
    );
\int_reg[21]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_wdata(21),
      I1 => s_axi_wstrb(2),
      I2 => \^int_reg_reg[31]_0\(18),
      O => \genblk1[10].int_reg_i\\.real_wdata\(21)
    );
\int_reg[22]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_wdata(22),
      I1 => s_axi_wstrb(2),
      I2 => \^int_reg_reg[31]_0\(19),
      O => \genblk1[10].int_reg_i\\.real_wdata\(22)
    );
\int_reg[23]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_wdata(23),
      I1 => s_axi_wstrb(2),
      I2 => \^int_reg_reg[31]_0\(20),
      O => \genblk1[10].int_reg_i\\.real_wdata\(23)
    );
\int_reg[24]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_wdata(24),
      I1 => s_axi_wstrb(3),
      I2 => \^int_reg_reg[31]_0\(21),
      O => \genblk1[10].int_reg_i\\.real_wdata\(24)
    );
\int_reg[25]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_wdata(25),
      I1 => s_axi_wstrb(3),
      I2 => \^int_reg_reg[31]_0\(22),
      O => \genblk1[10].int_reg_i\\.real_wdata\(25)
    );
\int_reg[26]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_wdata(26),
      I1 => s_axi_wstrb(3),
      I2 => \^int_reg_reg[31]_0\(23),
      O => \genblk1[10].int_reg_i\\.real_wdata\(26)
    );
\int_reg[27]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_wdata(27),
      I1 => s_axi_wstrb(3),
      I2 => \^int_reg_reg[31]_0\(24),
      O => \genblk1[10].int_reg_i\\.real_wdata\(27)
    );
\int_reg[28]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_wdata(28),
      I1 => s_axi_wstrb(3),
      I2 => \^int_reg_reg[31]_0\(25),
      O => \genblk1[10].int_reg_i\\.real_wdata\(28)
    );
\int_reg[29]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_wdata(29),
      I1 => s_axi_wstrb(3),
      I2 => \^int_reg_reg[31]_0\(26),
      O => \genblk1[10].int_reg_i\\.real_wdata\(29)
    );
\int_reg[2]__0_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_wdata(2),
      I1 => s_axi_wstrb(0),
      I2 => \^int_reg_reg[11]__0_0\(2),
      O => \genblk1[1].int_reg_i\\.real_wdata\(2)
    );
\int_reg[2]__3_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_wdata(2),
      I1 => s_axi_wstrb(0),
      I2 => \regs[5]_5\(2),
      O => \genblk1[5].int_reg_i\\.real_wdata\(2)
    );
\int_reg[2]__4_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_wdata(2),
      I1 => s_axi_wstrb(0),
      I2 => \regs[10]_8\(2),
      O => \genblk1[10].int_reg_i\\.real_wdata\(2)
    );
\int_reg[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_wdata(2),
      I1 => s_axi_wstrb(0),
      I2 => \^int_reg_reg[11]_0\(2),
      O => \genblk1[0].int_reg_i\\.real_wdata\(2)
    );
\int_reg[30]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_wdata(30),
      I1 => s_axi_wstrb(3),
      I2 => \^int_reg_reg[31]_0\(27),
      O => \genblk1[10].int_reg_i\\.real_wdata\(30)
    );
\int_reg[31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000008000000000"
    )
        port map (
      I0 => s_axi_awaddr(1),
      I1 => s_axi_awvalid,
      I2 => s_axi_wvalid,
      I3 => s_axi_awaddr(2),
      I4 => s_axi_awaddr(0),
      I5 => s_axi_awaddr(3),
      O => \int_reg[31]_i_1_n_0\
    );
\int_reg[31]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_wdata(31),
      I1 => s_axi_wstrb(3),
      I2 => \^int_reg_reg[31]_0\(28),
      O => \genblk1[10].int_reg_i\\.real_wdata\(31)
    );
\int_reg[3]__0_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_wdata(3),
      I1 => s_axi_wstrb(0),
      I2 => \^int_reg_reg[11]__0_0\(3),
      O => \genblk1[1].int_reg_i\\.real_wdata\(3)
    );
\int_reg[3]__3_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_wdata(3),
      I1 => s_axi_wstrb(0),
      I2 => \regs[5]_5\(3),
      O => \genblk1[5].int_reg_i\\.real_wdata\(3)
    );
\int_reg[3]__4_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_wdata(3),
      I1 => s_axi_wstrb(0),
      I2 => \^int_reg_reg[31]_0\(0),
      O => \genblk1[10].int_reg_i\\.real_wdata\(3)
    );
\int_reg[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_wdata(3),
      I1 => s_axi_wstrb(0),
      I2 => \^int_reg_reg[11]_0\(3),
      O => \genblk1[0].int_reg_i\\.real_wdata\(3)
    );
\int_reg[4]__0_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_wdata(4),
      I1 => s_axi_wstrb(0),
      I2 => \^int_reg_reg[11]__0_0\(4),
      O => \genblk1[1].int_reg_i\\.real_wdata\(4)
    );
\int_reg[4]__3_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_wdata(4),
      I1 => s_axi_wstrb(0),
      I2 => \regs[5]_5\(4),
      O => \genblk1[5].int_reg_i\\.real_wdata\(4)
    );
\int_reg[4]__4_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_wdata(4),
      I1 => s_axi_wstrb(0),
      I2 => \^int_reg_reg[31]_0\(1),
      O => \genblk1[10].int_reg_i\\.real_wdata\(4)
    );
\int_reg[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_wdata(4),
      I1 => s_axi_wstrb(0),
      I2 => \^int_reg_reg[11]_0\(4),
      O => \genblk1[0].int_reg_i\\.real_wdata\(4)
    );
\int_reg[5]__0_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_wdata(5),
      I1 => s_axi_wstrb(0),
      I2 => \^int_reg_reg[11]__0_0\(5),
      O => \genblk1[1].int_reg_i\\.real_wdata\(5)
    );
\int_reg[5]__3_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_wdata(5),
      I1 => s_axi_wstrb(0),
      I2 => \regs[5]_5\(5),
      O => \genblk1[5].int_reg_i\\.real_wdata\(5)
    );
\int_reg[5]__4_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_wdata(5),
      I1 => s_axi_wstrb(0),
      I2 => \^int_reg_reg[31]_0\(2),
      O => \genblk1[10].int_reg_i\\.real_wdata\(5)
    );
\int_reg[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_wdata(5),
      I1 => s_axi_wstrb(0),
      I2 => \^int_reg_reg[11]_0\(5),
      O => \genblk1[0].int_reg_i\\.real_wdata\(5)
    );
\int_reg[6]__0_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_wdata(6),
      I1 => s_axi_wstrb(0),
      I2 => \^int_reg_reg[11]__0_0\(6),
      O => \genblk1[1].int_reg_i\\.real_wdata\(6)
    );
\int_reg[6]__3_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_wdata(6),
      I1 => s_axi_wstrb(0),
      I2 => \regs[5]_5\(6),
      O => \genblk1[5].int_reg_i\\.real_wdata\(6)
    );
\int_reg[6]__4_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_wdata(6),
      I1 => s_axi_wstrb(0),
      I2 => \^int_reg_reg[31]_0\(3),
      O => \genblk1[10].int_reg_i\\.real_wdata\(6)
    );
\int_reg[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_wdata(6),
      I1 => s_axi_wstrb(0),
      I2 => \^int_reg_reg[11]_0\(6),
      O => \genblk1[0].int_reg_i\\.real_wdata\(6)
    );
\int_reg[7]__0_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_wdata(7),
      I1 => s_axi_wstrb(0),
      I2 => \^int_reg_reg[11]__0_0\(7),
      O => \genblk1[1].int_reg_i\\.real_wdata\(7)
    );
\int_reg[7]__3_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_wdata(7),
      I1 => s_axi_wstrb(0),
      I2 => \regs[5]_5\(7),
      O => \genblk1[5].int_reg_i\\.real_wdata\(7)
    );
\int_reg[7]__4_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_wdata(7),
      I1 => s_axi_wstrb(0),
      I2 => \^int_reg_reg[31]_0\(4),
      O => \genblk1[10].int_reg_i\\.real_wdata\(7)
    );
\int_reg[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_wdata(7),
      I1 => s_axi_wstrb(0),
      I2 => \^int_reg_reg[11]_0\(7),
      O => \genblk1[0].int_reg_i\\.real_wdata\(7)
    );
\int_reg[8]__0_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_wdata(8),
      I1 => s_axi_wstrb(1),
      I2 => \^int_reg_reg[11]__0_0\(8),
      O => \genblk1[1].int_reg_i\\.real_wdata\(8)
    );
\int_reg[8]__3_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_wdata(8),
      I1 => s_axi_wstrb(1),
      I2 => \regs[5]_5\(8),
      O => \genblk1[5].int_reg_i\\.real_wdata\(8)
    );
\int_reg[8]__4_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_wdata(8),
      I1 => s_axi_wstrb(1),
      I2 => \^int_reg_reg[31]_0\(5),
      O => \genblk1[10].int_reg_i\\.real_wdata\(8)
    );
\int_reg[8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_wdata(8),
      I1 => s_axi_wstrb(1),
      I2 => \^int_reg_reg[11]_0\(8),
      O => \genblk1[0].int_reg_i\\.real_wdata\(8)
    );
\int_reg[9]__0_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_wdata(9),
      I1 => s_axi_wstrb(1),
      I2 => \^int_reg_reg[11]__0_0\(9),
      O => \genblk1[1].int_reg_i\\.real_wdata\(9)
    );
\int_reg[9]__3_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000400000000000"
    )
        port map (
      I0 => s_axi_awaddr(1),
      I1 => s_axi_awaddr(0),
      I2 => s_axi_awvalid,
      I3 => s_axi_wvalid,
      I4 => s_axi_awaddr(3),
      I5 => s_axi_awaddr(2),
      O => \int_reg[9]__3_i_1_n_0\
    );
\int_reg[9]__3_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_wdata(9),
      I1 => s_axi_wstrb(1),
      I2 => \regs[5]_5\(9),
      O => \genblk1[5].int_reg_i\\.real_wdata\(9)
    );
\int_reg[9]__4_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_wdata(9),
      I1 => s_axi_wstrb(1),
      I2 => \^int_reg_reg[31]_0\(6),
      O => \genblk1[10].int_reg_i\\.real_wdata\(9)
    );
\int_reg[9]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_wdata(9),
      I1 => s_axi_wstrb(1),
      I2 => \^int_reg_reg[11]_0\(9),
      O => \genblk1[0].int_reg_i\\.real_wdata\(9)
    );
\int_reg_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \int_reg[11]_i_1_n_0\,
      D => \genblk1[0].int_reg_i\\.real_wdata\(0),
      Q => \^int_reg_reg[11]_0\(0),
      R => \^s_axi_aresetn_0\
    );
\int_reg_reg[0]__0\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => p_0_in,
      D => \genblk1[1].int_reg_i\\.real_wdata\(0),
      Q => \^int_reg_reg[11]__0_0\(0),
      R => \^s_axi_aresetn_0\
    );
\int_reg_reg[0]__1\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \int_reg_reg[11]__1_0\(0),
      Q => \int_reg_reg[0]__1_n_0\,
      R => \^s_axi_aresetn_0\
    );
\int_reg_reg[0]__2\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \int_reg_reg[11]__2_0\(0),
      Q => \int_reg_reg[0]__2_n_0\,
      R => \^s_axi_aresetn_0\
    );
\int_reg_reg[0]__3\: unisim.vcomponents.FDSE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \int_reg_reg[0]__3_0\,
      Q => \^regs[4]_0\,
      S => \^s_axi_aresetn_0\
    );
\int_reg_reg[0]__4\: unisim.vcomponents.FDSE
     port map (
      C => s_axi_aclk,
      CE => \int_reg[9]__3_i_1_n_0\,
      D => \genblk1[5].int_reg_i\\.real_wdata\(0),
      Q => \regs[5]_5\(0),
      S => \^s_axi_aresetn_0\
    );
\int_reg_reg[0]__5\: unisim.vcomponents.FDSE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \int_reg[0]__5_i_1_n_0\,
      Q => \^int_reg_reg[1]__4_0\(0),
      S => \^s_axi_aresetn_0\
    );
\int_reg_reg[0]__6\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \int_reg_reg[0]__6_0\,
      Q => \^regs[7]_1\,
      R => \^s_axi_aresetn_0\
    );
\int_reg_reg[0]__7\: unisim.vcomponents.FDSE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \int_reg_reg[0]__7_0\,
      Q => \^regs[8]_2\,
      S => \^s_axi_aresetn_0\
    );
\int_reg_reg[0]__8\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \int_reg[0]__8_i_1_n_0\,
      Q => \^int_reg_reg[0]__8_0\,
      R => \^s_axi_aresetn_0\
    );
\int_reg_reg[0]__9\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \int_reg[31]_i_1_n_0\,
      D => \genblk1[10].int_reg_i\\.real_wdata\(0),
      Q => \regs[10]_8\(0),
      R => \^s_axi_aresetn_0\
    );
\int_reg_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \int_reg[11]_i_1_n_0\,
      D => \genblk1[0].int_reg_i\\.real_wdata\(10),
      Q => \^int_reg_reg[11]_0\(10),
      R => \^s_axi_aresetn_0\
    );
\int_reg_reg[10]__0\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => p_0_in,
      D => \genblk1[1].int_reg_i\\.real_wdata\(10),
      Q => \^int_reg_reg[11]__0_0\(10),
      R => \^s_axi_aresetn_0\
    );
\int_reg_reg[10]__1\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \int_reg_reg[11]__1_0\(10),
      Q => \int_reg_reg[10]__1_n_0\,
      R => \^s_axi_aresetn_0\
    );
\int_reg_reg[10]__2\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \int_reg_reg[11]__2_0\(10),
      Q => \int_reg_reg[10]__2_n_0\,
      R => \^s_axi_aresetn_0\
    );
\int_reg_reg[10]__3\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \int_reg[31]_i_1_n_0\,
      D => \genblk1[10].int_reg_i\\.real_wdata\(10),
      Q => \^int_reg_reg[31]_0\(7),
      R => \^s_axi_aresetn_0\
    );
\int_reg_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \int_reg[11]_i_1_n_0\,
      D => \genblk1[0].int_reg_i\\.real_wdata\(11),
      Q => \^int_reg_reg[11]_0\(11),
      R => \^s_axi_aresetn_0\
    );
\int_reg_reg[11]__0\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => p_0_in,
      D => \genblk1[1].int_reg_i\\.real_wdata\(11),
      Q => \^int_reg_reg[11]__0_0\(11),
      R => \^s_axi_aresetn_0\
    );
\int_reg_reg[11]__1\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \int_reg_reg[11]__1_0\(11),
      Q => \int_reg_reg[11]__1_n_0\,
      R => \^s_axi_aresetn_0\
    );
\int_reg_reg[11]__2\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \int_reg_reg[11]__2_0\(11),
      Q => \int_reg_reg[11]__2_n_0\,
      R => \^s_axi_aresetn_0\
    );
\int_reg_reg[11]__3\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \int_reg[31]_i_1_n_0\,
      D => \genblk1[10].int_reg_i\\.real_wdata\(11),
      Q => \^int_reg_reg[31]_0\(8),
      R => \^s_axi_aresetn_0\
    );
\int_reg_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \int_reg[31]_i_1_n_0\,
      D => \genblk1[10].int_reg_i\\.real_wdata\(12),
      Q => \^int_reg_reg[31]_0\(9),
      R => \^s_axi_aresetn_0\
    );
\int_reg_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \int_reg[31]_i_1_n_0\,
      D => \genblk1[10].int_reg_i\\.real_wdata\(13),
      Q => \^int_reg_reg[31]_0\(10),
      R => \^s_axi_aresetn_0\
    );
\int_reg_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \int_reg[31]_i_1_n_0\,
      D => \genblk1[10].int_reg_i\\.real_wdata\(14),
      Q => \^int_reg_reg[31]_0\(11),
      R => \^s_axi_aresetn_0\
    );
\int_reg_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \int_reg[31]_i_1_n_0\,
      D => \genblk1[10].int_reg_i\\.real_wdata\(15),
      Q => \^int_reg_reg[31]_0\(12),
      R => \^s_axi_aresetn_0\
    );
\int_reg_reg[16]\: unisim.vcomponents.FDSE
     port map (
      C => s_axi_aclk,
      CE => \int_reg[31]_i_1_n_0\,
      D => \genblk1[10].int_reg_i\\.real_wdata\(16),
      Q => \^int_reg_reg[31]_0\(13),
      S => \^s_axi_aresetn_0\
    );
\int_reg_reg[17]\: unisim.vcomponents.FDSE
     port map (
      C => s_axi_aclk,
      CE => \int_reg[31]_i_1_n_0\,
      D => \genblk1[10].int_reg_i\\.real_wdata\(17),
      Q => \^int_reg_reg[31]_0\(14),
      S => \^s_axi_aresetn_0\
    );
\int_reg_reg[18]\: unisim.vcomponents.FDSE
     port map (
      C => s_axi_aclk,
      CE => \int_reg[31]_i_1_n_0\,
      D => \genblk1[10].int_reg_i\\.real_wdata\(18),
      Q => \^int_reg_reg[31]_0\(15),
      S => \^s_axi_aresetn_0\
    );
\int_reg_reg[19]\: unisim.vcomponents.FDSE
     port map (
      C => s_axi_aclk,
      CE => \int_reg[31]_i_1_n_0\,
      D => \genblk1[10].int_reg_i\\.real_wdata\(19),
      Q => \^int_reg_reg[31]_0\(16),
      S => \^s_axi_aresetn_0\
    );
\int_reg_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \int_reg[11]_i_1_n_0\,
      D => \genblk1[0].int_reg_i\\.real_wdata\(1),
      Q => \^int_reg_reg[11]_0\(1),
      R => \^s_axi_aresetn_0\
    );
\int_reg_reg[1]__0\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => p_0_in,
      D => \genblk1[1].int_reg_i\\.real_wdata\(1),
      Q => \^int_reg_reg[11]__0_0\(1),
      R => \^s_axi_aresetn_0\
    );
\int_reg_reg[1]__1\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \int_reg_reg[11]__1_0\(1),
      Q => \int_reg_reg[1]__1_n_0\,
      R => \^s_axi_aresetn_0\
    );
\int_reg_reg[1]__2\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \int_reg_reg[11]__2_0\(1),
      Q => \int_reg_reg[1]__2_n_0\,
      R => \^s_axi_aresetn_0\
    );
\int_reg_reg[1]__3\: unisim.vcomponents.FDSE
     port map (
      C => s_axi_aclk,
      CE => \int_reg[9]__3_i_1_n_0\,
      D => \genblk1[5].int_reg_i\\.real_wdata\(1),
      Q => \regs[5]_5\(1),
      S => \^s_axi_aresetn_0\
    );
\int_reg_reg[1]__4\: unisim.vcomponents.FDSE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \int_reg[1]__4_i_1_n_0\,
      Q => \^int_reg_reg[1]__4_0\(1),
      S => \^s_axi_aresetn_0\
    );
\int_reg_reg[1]__5\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \int_reg[1]__5_i_1_n_0\,
      Q => \^int_reg_reg[1]__5_0\,
      R => \^s_axi_aresetn_0\
    );
\int_reg_reg[1]__6\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \int_reg[31]_i_1_n_0\,
      D => \genblk1[10].int_reg_i\\.real_wdata\(1),
      Q => \regs[10]_8\(1),
      R => \^s_axi_aresetn_0\
    );
\int_reg_reg[20]\: unisim.vcomponents.FDSE
     port map (
      C => s_axi_aclk,
      CE => \int_reg[31]_i_1_n_0\,
      D => \genblk1[10].int_reg_i\\.real_wdata\(20),
      Q => \^int_reg_reg[31]_0\(17),
      S => \^s_axi_aresetn_0\
    );
\int_reg_reg[21]\: unisim.vcomponents.FDSE
     port map (
      C => s_axi_aclk,
      CE => \int_reg[31]_i_1_n_0\,
      D => \genblk1[10].int_reg_i\\.real_wdata\(21),
      Q => \^int_reg_reg[31]_0\(18),
      S => \^s_axi_aresetn_0\
    );
\int_reg_reg[22]\: unisim.vcomponents.FDSE
     port map (
      C => s_axi_aclk,
      CE => \int_reg[31]_i_1_n_0\,
      D => \genblk1[10].int_reg_i\\.real_wdata\(22),
      Q => \^int_reg_reg[31]_0\(19),
      S => \^s_axi_aresetn_0\
    );
\int_reg_reg[23]\: unisim.vcomponents.FDSE
     port map (
      C => s_axi_aclk,
      CE => \int_reg[31]_i_1_n_0\,
      D => \genblk1[10].int_reg_i\\.real_wdata\(23),
      Q => \^int_reg_reg[31]_0\(20),
      S => \^s_axi_aresetn_0\
    );
\int_reg_reg[24]\: unisim.vcomponents.FDSE
     port map (
      C => s_axi_aclk,
      CE => \int_reg[31]_i_1_n_0\,
      D => \genblk1[10].int_reg_i\\.real_wdata\(24),
      Q => \^int_reg_reg[31]_0\(21),
      S => \^s_axi_aresetn_0\
    );
\int_reg_reg[25]\: unisim.vcomponents.FDSE
     port map (
      C => s_axi_aclk,
      CE => \int_reg[31]_i_1_n_0\,
      D => \genblk1[10].int_reg_i\\.real_wdata\(25),
      Q => \^int_reg_reg[31]_0\(22),
      S => \^s_axi_aresetn_0\
    );
\int_reg_reg[26]\: unisim.vcomponents.FDSE
     port map (
      C => s_axi_aclk,
      CE => \int_reg[31]_i_1_n_0\,
      D => \genblk1[10].int_reg_i\\.real_wdata\(26),
      Q => \^int_reg_reg[31]_0\(23),
      S => \^s_axi_aresetn_0\
    );
\int_reg_reg[27]\: unisim.vcomponents.FDSE
     port map (
      C => s_axi_aclk,
      CE => \int_reg[31]_i_1_n_0\,
      D => \genblk1[10].int_reg_i\\.real_wdata\(27),
      Q => \^int_reg_reg[31]_0\(24),
      S => \^s_axi_aresetn_0\
    );
\int_reg_reg[28]\: unisim.vcomponents.FDSE
     port map (
      C => s_axi_aclk,
      CE => \int_reg[31]_i_1_n_0\,
      D => \genblk1[10].int_reg_i\\.real_wdata\(28),
      Q => \^int_reg_reg[31]_0\(25),
      S => \^s_axi_aresetn_0\
    );
\int_reg_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \int_reg[31]_i_1_n_0\,
      D => \genblk1[10].int_reg_i\\.real_wdata\(29),
      Q => \^int_reg_reg[31]_0\(26),
      R => \^s_axi_aresetn_0\
    );
\int_reg_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \int_reg[11]_i_1_n_0\,
      D => \genblk1[0].int_reg_i\\.real_wdata\(2),
      Q => \^int_reg_reg[11]_0\(2),
      R => \^s_axi_aresetn_0\
    );
\int_reg_reg[2]__0\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => p_0_in,
      D => \genblk1[1].int_reg_i\\.real_wdata\(2),
      Q => \^int_reg_reg[11]__0_0\(2),
      R => \^s_axi_aresetn_0\
    );
\int_reg_reg[2]__1\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \int_reg_reg[11]__1_0\(2),
      Q => \int_reg_reg[2]__1_n_0\,
      R => \^s_axi_aresetn_0\
    );
\int_reg_reg[2]__2\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \int_reg_reg[11]__2_0\(2),
      Q => \int_reg_reg[2]__2_n_0\,
      R => \^s_axi_aresetn_0\
    );
\int_reg_reg[2]__3\: unisim.vcomponents.FDSE
     port map (
      C => s_axi_aclk,
      CE => \int_reg[9]__3_i_1_n_0\,
      D => \genblk1[5].int_reg_i\\.real_wdata\(2),
      Q => \regs[5]_5\(2),
      S => \^s_axi_aresetn_0\
    );
\int_reg_reg[2]__4\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \int_reg[31]_i_1_n_0\,
      D => \genblk1[10].int_reg_i\\.real_wdata\(2),
      Q => \regs[10]_8\(2),
      R => \^s_axi_aresetn_0\
    );
\int_reg_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \int_reg[31]_i_1_n_0\,
      D => \genblk1[10].int_reg_i\\.real_wdata\(30),
      Q => \^int_reg_reg[31]_0\(27),
      R => \^s_axi_aresetn_0\
    );
\int_reg_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \int_reg[31]_i_1_n_0\,
      D => \genblk1[10].int_reg_i\\.real_wdata\(31),
      Q => \^int_reg_reg[31]_0\(28),
      R => \^s_axi_aresetn_0\
    );
\int_reg_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \int_reg[11]_i_1_n_0\,
      D => \genblk1[0].int_reg_i\\.real_wdata\(3),
      Q => \^int_reg_reg[11]_0\(3),
      R => \^s_axi_aresetn_0\
    );
\int_reg_reg[3]__0\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => p_0_in,
      D => \genblk1[1].int_reg_i\\.real_wdata\(3),
      Q => \^int_reg_reg[11]__0_0\(3),
      R => \^s_axi_aresetn_0\
    );
\int_reg_reg[3]__1\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \int_reg_reg[11]__1_0\(3),
      Q => \int_reg_reg[3]__1_n_0\,
      R => \^s_axi_aresetn_0\
    );
\int_reg_reg[3]__2\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \int_reg_reg[11]__2_0\(3),
      Q => \int_reg_reg[3]__2_n_0\,
      R => \^s_axi_aresetn_0\
    );
\int_reg_reg[3]__3\: unisim.vcomponents.FDSE
     port map (
      C => s_axi_aclk,
      CE => \int_reg[9]__3_i_1_n_0\,
      D => \genblk1[5].int_reg_i\\.real_wdata\(3),
      Q => \regs[5]_5\(3),
      S => \^s_axi_aresetn_0\
    );
\int_reg_reg[3]__4\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \int_reg[31]_i_1_n_0\,
      D => \genblk1[10].int_reg_i\\.real_wdata\(3),
      Q => \^int_reg_reg[31]_0\(0),
      R => \^s_axi_aresetn_0\
    );
\int_reg_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \int_reg[11]_i_1_n_0\,
      D => \genblk1[0].int_reg_i\\.real_wdata\(4),
      Q => \^int_reg_reg[11]_0\(4),
      R => \^s_axi_aresetn_0\
    );
\int_reg_reg[4]__0\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => p_0_in,
      D => \genblk1[1].int_reg_i\\.real_wdata\(4),
      Q => \^int_reg_reg[11]__0_0\(4),
      R => \^s_axi_aresetn_0\
    );
\int_reg_reg[4]__1\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \int_reg_reg[11]__1_0\(4),
      Q => \int_reg_reg[4]__1_n_0\,
      R => \^s_axi_aresetn_0\
    );
\int_reg_reg[4]__2\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \int_reg_reg[11]__2_0\(4),
      Q => \int_reg_reg[4]__2_n_0\,
      R => \^s_axi_aresetn_0\
    );
\int_reg_reg[4]__3\: unisim.vcomponents.FDSE
     port map (
      C => s_axi_aclk,
      CE => \int_reg[9]__3_i_1_n_0\,
      D => \genblk1[5].int_reg_i\\.real_wdata\(4),
      Q => \regs[5]_5\(4),
      S => \^s_axi_aresetn_0\
    );
\int_reg_reg[4]__4\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \int_reg[31]_i_1_n_0\,
      D => \genblk1[10].int_reg_i\\.real_wdata\(4),
      Q => \^int_reg_reg[31]_0\(1),
      R => \^s_axi_aresetn_0\
    );
\int_reg_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \int_reg[11]_i_1_n_0\,
      D => \genblk1[0].int_reg_i\\.real_wdata\(5),
      Q => \^int_reg_reg[11]_0\(5),
      R => \^s_axi_aresetn_0\
    );
\int_reg_reg[5]__0\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => p_0_in,
      D => \genblk1[1].int_reg_i\\.real_wdata\(5),
      Q => \^int_reg_reg[11]__0_0\(5),
      R => \^s_axi_aresetn_0\
    );
\int_reg_reg[5]__1\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \int_reg_reg[11]__1_0\(5),
      Q => \int_reg_reg[5]__1_n_0\,
      R => \^s_axi_aresetn_0\
    );
\int_reg_reg[5]__2\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \int_reg_reg[11]__2_0\(5),
      Q => \int_reg_reg[5]__2_n_0\,
      R => \^s_axi_aresetn_0\
    );
\int_reg_reg[5]__3\: unisim.vcomponents.FDSE
     port map (
      C => s_axi_aclk,
      CE => \int_reg[9]__3_i_1_n_0\,
      D => \genblk1[5].int_reg_i\\.real_wdata\(5),
      Q => \regs[5]_5\(5),
      S => \^s_axi_aresetn_0\
    );
\int_reg_reg[5]__4\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \int_reg[31]_i_1_n_0\,
      D => \genblk1[10].int_reg_i\\.real_wdata\(5),
      Q => \^int_reg_reg[31]_0\(2),
      R => \^s_axi_aresetn_0\
    );
\int_reg_reg[6]\: unisim.vcomponents.FDSE
     port map (
      C => s_axi_aclk,
      CE => \int_reg[11]_i_1_n_0\,
      D => \genblk1[0].int_reg_i\\.real_wdata\(6),
      Q => \^int_reg_reg[11]_0\(6),
      S => \^s_axi_aresetn_0\
    );
\int_reg_reg[6]__0\: unisim.vcomponents.FDSE
     port map (
      C => s_axi_aclk,
      CE => p_0_in,
      D => \genblk1[1].int_reg_i\\.real_wdata\(6),
      Q => \^int_reg_reg[11]__0_0\(6),
      S => \^s_axi_aresetn_0\
    );
\int_reg_reg[6]__1\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \int_reg_reg[11]__1_0\(6),
      Q => \int_reg_reg[6]__1_n_0\,
      R => \^s_axi_aresetn_0\
    );
\int_reg_reg[6]__2\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \int_reg_reg[11]__2_0\(6),
      Q => \int_reg_reg[6]__2_n_0\,
      R => \^s_axi_aresetn_0\
    );
\int_reg_reg[6]__3\: unisim.vcomponents.FDSE
     port map (
      C => s_axi_aclk,
      CE => \int_reg[9]__3_i_1_n_0\,
      D => \genblk1[5].int_reg_i\\.real_wdata\(6),
      Q => \regs[5]_5\(6),
      S => \^s_axi_aresetn_0\
    );
\int_reg_reg[6]__4\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \int_reg[31]_i_1_n_0\,
      D => \genblk1[10].int_reg_i\\.real_wdata\(6),
      Q => \^int_reg_reg[31]_0\(3),
      R => \^s_axi_aresetn_0\
    );
\int_reg_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \int_reg[11]_i_1_n_0\,
      D => \genblk1[0].int_reg_i\\.real_wdata\(7),
      Q => \^int_reg_reg[11]_0\(7),
      R => \^s_axi_aresetn_0\
    );
\int_reg_reg[7]__0\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => p_0_in,
      D => \genblk1[1].int_reg_i\\.real_wdata\(7),
      Q => \^int_reg_reg[11]__0_0\(7),
      R => \^s_axi_aresetn_0\
    );
\int_reg_reg[7]__1\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \int_reg_reg[11]__1_0\(7),
      Q => \int_reg_reg[7]__1_n_0\,
      R => \^s_axi_aresetn_0\
    );
\int_reg_reg[7]__2\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \int_reg_reg[11]__2_0\(7),
      Q => \int_reg_reg[7]__2_n_0\,
      R => \^s_axi_aresetn_0\
    );
\int_reg_reg[7]__3\: unisim.vcomponents.FDSE
     port map (
      C => s_axi_aclk,
      CE => \int_reg[9]__3_i_1_n_0\,
      D => \genblk1[5].int_reg_i\\.real_wdata\(7),
      Q => \regs[5]_5\(7),
      S => \^s_axi_aresetn_0\
    );
\int_reg_reg[7]__4\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \int_reg[31]_i_1_n_0\,
      D => \genblk1[10].int_reg_i\\.real_wdata\(7),
      Q => \^int_reg_reg[31]_0\(4),
      R => \^s_axi_aresetn_0\
    );
\int_reg_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \int_reg[11]_i_1_n_0\,
      D => \genblk1[0].int_reg_i\\.real_wdata\(8),
      Q => \^int_reg_reg[11]_0\(8),
      R => \^s_axi_aresetn_0\
    );
\int_reg_reg[8]__0\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => p_0_in,
      D => \genblk1[1].int_reg_i\\.real_wdata\(8),
      Q => \^int_reg_reg[11]__0_0\(8),
      R => \^s_axi_aresetn_0\
    );
\int_reg_reg[8]__1\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \int_reg_reg[11]__1_0\(8),
      Q => \int_reg_reg[8]__1_n_0\,
      R => \^s_axi_aresetn_0\
    );
\int_reg_reg[8]__2\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \int_reg_reg[11]__2_0\(8),
      Q => \int_reg_reg[8]__2_n_0\,
      R => \^s_axi_aresetn_0\
    );
\int_reg_reg[8]__3\: unisim.vcomponents.FDSE
     port map (
      C => s_axi_aclk,
      CE => \int_reg[9]__3_i_1_n_0\,
      D => \genblk1[5].int_reg_i\\.real_wdata\(8),
      Q => \regs[5]_5\(8),
      S => \^s_axi_aresetn_0\
    );
\int_reg_reg[8]__4\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \int_reg[31]_i_1_n_0\,
      D => \genblk1[10].int_reg_i\\.real_wdata\(8),
      Q => \^int_reg_reg[31]_0\(5),
      R => \^s_axi_aresetn_0\
    );
\int_reg_reg[9]\: unisim.vcomponents.FDSE
     port map (
      C => s_axi_aclk,
      CE => \int_reg[11]_i_1_n_0\,
      D => \genblk1[0].int_reg_i\\.real_wdata\(9),
      Q => \^int_reg_reg[11]_0\(9),
      S => \^s_axi_aresetn_0\
    );
\int_reg_reg[9]__0\: unisim.vcomponents.FDSE
     port map (
      C => s_axi_aclk,
      CE => p_0_in,
      D => \genblk1[1].int_reg_i\\.real_wdata\(9),
      Q => \^int_reg_reg[11]__0_0\(9),
      S => \^s_axi_aresetn_0\
    );
\int_reg_reg[9]__1\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \int_reg_reg[11]__1_0\(9),
      Q => \int_reg_reg[9]__1_n_0\,
      R => \^s_axi_aresetn_0\
    );
\int_reg_reg[9]__2\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \int_reg_reg[11]__2_0\(9),
      Q => \int_reg_reg[9]__2_n_0\,
      R => \^s_axi_aresetn_0\
    );
\int_reg_reg[9]__3\: unisim.vcomponents.FDSE
     port map (
      C => s_axi_aclk,
      CE => \int_reg[9]__3_i_1_n_0\,
      D => \genblk1[5].int_reg_i\\.real_wdata\(9),
      Q => \regs[5]_5\(9),
      S => \^s_axi_aresetn_0\
    );
\int_reg_reg[9]__4\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \int_reg[31]_i_1_n_0\,
      D => \genblk1[10].int_reg_i\\.real_wdata\(9),
      Q => \^int_reg_reg[31]_0\(6),
      R => \^s_axi_aresetn_0\
    );
\internal_data[0]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DD55F5FFDD55F555"
    )
        port map (
      I0 => Q(4),
      I1 => column_major_shadow,
      I2 => \regs[5]_5\(0),
      I3 => Q(0),
      I4 => Q(1),
      I5 => \regs[5]_5\(8),
      O => \FSM_sequential_state_reg[4]_0\
    );
\internal_data[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0004450500044400"
    )
        port map (
      I0 => Q(2),
      I1 => \internal_data[1]_i_3_n_0\,
      I2 => Q(3),
      I3 => Q(1),
      I4 => Q(0),
      I5 => \regs[5]_5\(9),
      O => \FSM_sequential_state_reg[2]\
    );
\internal_data[1]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4F400F0F4F400000"
    )
        port map (
      I0 => column_major_shadow,
      I1 => \internal_data[1]_i_2_0\(0),
      I2 => Q(3),
      I3 => \regs[5]_5\(1),
      I4 => Q(4),
      I5 => init_rom_rdata(0),
      O => \internal_data[1]_i_3_n_0\
    );
\internal_data[2]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8A888AAA"
    )
        port map (
      I0 => \internal_data_reg[2]\,
      I1 => Q(3),
      I2 => \regs[5]_5\(2),
      I3 => Q(4),
      I4 => init_rom_rdata(1),
      O => \FSM_sequential_state_reg[3]_0\
    );
\internal_data[3]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"45444555"
    )
        port map (
      I0 => \internal_data_reg[3]\,
      I1 => Q(3),
      I2 => \regs[5]_5\(3),
      I3 => Q(4),
      I4 => init_rom_rdata(2),
      O => \FSM_sequential_state_reg[3]\
    );
\internal_data[4]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF35F5F505"
    )
        port map (
      I0 => \internal_data_reg[4]\,
      I1 => column_major_shadow,
      I2 => Q(0),
      I3 => Q(1),
      I4 => Q(3),
      I5 => \internal_data[4]_i_6_n_0\,
      O => column_major_shadow_reg
    );
\internal_data[4]_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F3F3F4F7"
    )
        port map (
      I0 => \regs[5]_5\(4),
      I1 => Q(4),
      I2 => Q(2),
      I3 => init_rom_rdata(3),
      I4 => Q(3),
      O => \internal_data[4]_i_6_n_0\
    );
\internal_data[5]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F0FFF3FFA3AFF3F"
    )
        port map (
      I0 => \internal_data_reg[5]\,
      I1 => \regs[5]_5\(5),
      I2 => Q(0),
      I3 => Q(3),
      I4 => Q(1),
      I5 => column_major_shadow,
      O => \int_reg_reg[5]__3_1\
    );
\internal_data[6]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000E20000"
    )
        port map (
      I0 => init_rom_rdata(4),
      I1 => Q(4),
      I2 => \regs[5]_5\(6),
      I3 => Q(3),
      I4 => Q(0),
      I5 => Q(1),
      O => \init_rom_rdata[6]\
    );
\internal_data[7]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \internal_data[7]_i_4_n_0\,
      I1 => \internal_data_reg[7]\,
      O => D(0)
    );
\internal_data[7]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF41454141"
    )
        port map (
      I0 => Q(4),
      I1 => Q(0),
      I2 => Q(2),
      I3 => Q(1),
      I4 => init_rom_rdata(5),
      I5 => \internal_data[7]_i_7_n_0\,
      O => \internal_data[7]_i_4_n_0\
    );
\internal_data[7]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"01F4014401440144"
    )
        port map (
      I0 => Q(2),
      I1 => Q(1),
      I2 => Q(0),
      I3 => Q(3),
      I4 => Q(4),
      I5 => \regs[5]_5\(7),
      O => \internal_data[7]_i_7_n_0\
    );
\s_axi_bresp[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"88888000"
    )
        port map (
      I0 => \s_axi_bresp[1]_i_2_n_0\,
      I1 => s_axi_aresetn,
      I2 => s_axi_awvalid,
      I3 => s_axi_wvalid,
      I4 => \^s_axi_bresp\(0),
      O => \s_axi_bresp[1]_i_1_n_0\
    );
\s_axi_bresp[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFF7F7F77F777F77"
    )
        port map (
      I0 => s_axi_awvalid,
      I1 => s_axi_wvalid,
      I2 => s_axi_awaddr(2),
      I3 => s_axi_awaddr(1),
      I4 => s_axi_awaddr(0),
      I5 => s_axi_awaddr(3),
      O => \s_axi_bresp[1]_i_2_n_0\
    );
\s_axi_bresp_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \s_axi_bresp[1]_i_1_n_0\,
      Q => \^s_axi_bresp\(0),
      R => '0'
    );
s_axi_bvalid_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"4444C000"
    )
        port map (
      I0 => s_axi_bready,
      I1 => s_axi_aresetn,
      I2 => s_axi_awvalid,
      I3 => s_axi_wvalid,
      I4 => \^s_axi_bvalid\,
      O => s_axi_bvalid_i_1_n_0
    );
s_axi_bvalid_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => s_axi_bvalid_i_1_n_0,
      Q => \^s_axi_bvalid\,
      R => '0'
    );
\s_axi_rdata[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \s_axi_rdata[0]_i_2_n_0\,
      I1 => s_axi_araddr(3),
      I2 => \s_axi_rdata[0]_i_3_n_0\,
      I3 => s_axi_araddr(2),
      I4 => \s_axi_rdata[0]_i_4_n_0\,
      O => regs(0)
    );
\s_axi_rdata[0]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => \regs[10]_8\(0),
      I1 => s_axi_araddr(1),
      I2 => \^int_reg_reg[0]__8_0\,
      I3 => s_axi_araddr(0),
      I4 => \^regs[8]_2\,
      O => \s_axi_rdata[0]_i_2_n_0\
    );
\s_axi_rdata[0]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \^regs[7]_1\,
      I1 => \^int_reg_reg[1]__4_0\(0),
      I2 => s_axi_araddr(1),
      I3 => \regs[5]_5\(0),
      I4 => s_axi_araddr(0),
      I5 => \^regs[4]_0\,
      O => \s_axi_rdata[0]_i_3_n_0\
    );
\s_axi_rdata[0]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \int_reg_reg[0]__2_n_0\,
      I1 => \int_reg_reg[0]__1_n_0\,
      I2 => s_axi_araddr(1),
      I3 => \^int_reg_reg[11]__0_0\(0),
      I4 => s_axi_araddr(0),
      I5 => \^int_reg_reg[11]_0\(0),
      O => \s_axi_rdata[0]_i_4_n_0\
    );
\s_axi_rdata[10]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2000200020FF2000"
    )
        port map (
      I0 => s_axi_araddr(1),
      I1 => s_axi_araddr(0),
      I2 => \^int_reg_reg[31]_0\(7),
      I3 => s_axi_araddr(3),
      I4 => \s_axi_rdata[10]_i_2_n_0\,
      I5 => s_axi_araddr(2),
      O => regs(10)
    );
\s_axi_rdata[10]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \int_reg_reg[10]__2_n_0\,
      I1 => \int_reg_reg[10]__1_n_0\,
      I2 => s_axi_araddr(1),
      I3 => \^int_reg_reg[11]__0_0\(10),
      I4 => s_axi_araddr(0),
      I5 => \^int_reg_reg[11]_0\(10),
      O => \s_axi_rdata[10]_i_2_n_0\
    );
\s_axi_rdata[11]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2000200020FF2000"
    )
        port map (
      I0 => s_axi_araddr(1),
      I1 => s_axi_araddr(0),
      I2 => \^int_reg_reg[31]_0\(8),
      I3 => s_axi_araddr(3),
      I4 => \s_axi_rdata[11]_i_2_n_0\,
      I5 => s_axi_araddr(2),
      O => regs(11)
    );
\s_axi_rdata[11]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \int_reg_reg[11]__2_n_0\,
      I1 => \int_reg_reg[11]__1_n_0\,
      I2 => s_axi_araddr(1),
      I3 => \^int_reg_reg[11]__0_0\(11),
      I4 => s_axi_araddr(0),
      I5 => \^int_reg_reg[11]_0\(11),
      O => \s_axi_rdata[11]_i_2_n_0\
    );
\s_axi_rdata[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"10FFFFFF"
    )
        port map (
      I0 => s_axi_araddr(3),
      I1 => s_axi_araddr(2),
      I2 => \s_axi_rdata[1]_i_2_n_0\,
      I3 => \s_axi_rdata[1]_i_3_n_0\,
      I4 => \s_axi_rdata[1]_i_4_n_0\,
      O => regs(1)
    );
\s_axi_rdata[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \int_reg_reg[1]__2_n_0\,
      I1 => \int_reg_reg[1]__1_n_0\,
      I2 => s_axi_araddr(1),
      I3 => \^int_reg_reg[11]__0_0\(1),
      I4 => s_axi_araddr(0),
      I5 => \^int_reg_reg[11]_0\(1),
      O => \s_axi_rdata[1]_i_2_n_0\
    );
\s_axi_rdata[1]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F5FF3FFF"
    )
        port map (
      I0 => \^int_reg_reg[1]__5_0\,
      I1 => \regs[10]_8\(1),
      I2 => s_axi_araddr(1),
      I3 => s_axi_araddr(3),
      I4 => s_axi_araddr(0),
      O => \s_axi_rdata[1]_i_3_n_0\
    );
\s_axi_rdata[1]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FDFDDFFFFFFFDFFF"
    )
        port map (
      I0 => s_axi_araddr(2),
      I1 => s_axi_araddr(3),
      I2 => s_axi_araddr(0),
      I3 => \regs[5]_5\(1),
      I4 => s_axi_araddr(1),
      I5 => \^int_reg_reg[1]__4_0\(1),
      O => \s_axi_rdata[1]_i_4_n_0\
    );
\s_axi_rdata[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"44F444F4FFFF44F4"
    )
        port map (
      I0 => \s_axi_rdata[9]_i_2_n_0\,
      I1 => \s_axi_rdata[2]_i_2_n_0\,
      I2 => \regs[5]_5\(2),
      I3 => \s_axi_rdata[9]_i_4_n_0\,
      I4 => \regs[10]_8\(2),
      I5 => \s_axi_rdata[9]_i_5_n_0\,
      O => regs(2)
    );
\s_axi_rdata[2]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \int_reg_reg[2]__2_n_0\,
      I1 => \int_reg_reg[2]__1_n_0\,
      I2 => s_axi_araddr(1),
      I3 => \^int_reg_reg[11]__0_0\(2),
      I4 => s_axi_araddr(0),
      I5 => \^int_reg_reg[11]_0\(2),
      O => \s_axi_rdata[2]_i_2_n_0\
    );
\s_axi_rdata[31]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"DF00"
    )
        port map (
      I0 => s_axi_araddr(3),
      I1 => s_axi_araddr(0),
      I2 => s_axi_araddr(1),
      I3 => s_axi_arvalid,
      O => \s_axi_rdata[31]_i_1_n_0\
    );
\s_axi_rdata[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"44F444F4FFFF44F4"
    )
        port map (
      I0 => \s_axi_rdata[9]_i_2_n_0\,
      I1 => \s_axi_rdata[3]_i_2_n_0\,
      I2 => \regs[5]_5\(3),
      I3 => \s_axi_rdata[9]_i_4_n_0\,
      I4 => \^int_reg_reg[31]_0\(0),
      I5 => \s_axi_rdata[9]_i_5_n_0\,
      O => regs(3)
    );
\s_axi_rdata[3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \int_reg_reg[3]__2_n_0\,
      I1 => \int_reg_reg[3]__1_n_0\,
      I2 => s_axi_araddr(1),
      I3 => \^int_reg_reg[11]__0_0\(3),
      I4 => s_axi_araddr(0),
      I5 => \^int_reg_reg[11]_0\(3),
      O => \s_axi_rdata[3]_i_2_n_0\
    );
\s_axi_rdata[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"44F444F4FFFF44F4"
    )
        port map (
      I0 => \s_axi_rdata[9]_i_2_n_0\,
      I1 => \s_axi_rdata[4]_i_2_n_0\,
      I2 => \regs[5]_5\(4),
      I3 => \s_axi_rdata[9]_i_4_n_0\,
      I4 => \^int_reg_reg[31]_0\(1),
      I5 => \s_axi_rdata[9]_i_5_n_0\,
      O => regs(4)
    );
\s_axi_rdata[4]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \int_reg_reg[4]__2_n_0\,
      I1 => \int_reg_reg[4]__1_n_0\,
      I2 => s_axi_araddr(1),
      I3 => \^int_reg_reg[11]__0_0\(4),
      I4 => s_axi_araddr(0),
      I5 => \^int_reg_reg[11]_0\(4),
      O => \s_axi_rdata[4]_i_2_n_0\
    );
\s_axi_rdata[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"44F444F4FFFF44F4"
    )
        port map (
      I0 => \s_axi_rdata[9]_i_2_n_0\,
      I1 => \s_axi_rdata[5]_i_2_n_0\,
      I2 => \regs[5]_5\(5),
      I3 => \s_axi_rdata[9]_i_4_n_0\,
      I4 => \^int_reg_reg[31]_0\(2),
      I5 => \s_axi_rdata[9]_i_5_n_0\,
      O => regs(5)
    );
\s_axi_rdata[5]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \int_reg_reg[5]__2_n_0\,
      I1 => \int_reg_reg[5]__1_n_0\,
      I2 => s_axi_araddr(1),
      I3 => \^int_reg_reg[11]__0_0\(5),
      I4 => s_axi_araddr(0),
      I5 => \^int_reg_reg[11]_0\(5),
      O => \s_axi_rdata[5]_i_2_n_0\
    );
\s_axi_rdata[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"44F444F4FFFF44F4"
    )
        port map (
      I0 => \s_axi_rdata[9]_i_2_n_0\,
      I1 => \s_axi_rdata[6]_i_2_n_0\,
      I2 => \regs[5]_5\(6),
      I3 => \s_axi_rdata[9]_i_4_n_0\,
      I4 => \^int_reg_reg[31]_0\(3),
      I5 => \s_axi_rdata[9]_i_5_n_0\,
      O => regs(6)
    );
\s_axi_rdata[6]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \int_reg_reg[6]__2_n_0\,
      I1 => \int_reg_reg[6]__1_n_0\,
      I2 => s_axi_araddr(1),
      I3 => \^int_reg_reg[11]__0_0\(6),
      I4 => s_axi_araddr(0),
      I5 => \^int_reg_reg[11]_0\(6),
      O => \s_axi_rdata[6]_i_2_n_0\
    );
\s_axi_rdata[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"44F444F4FFFF44F4"
    )
        port map (
      I0 => \s_axi_rdata[9]_i_2_n_0\,
      I1 => \s_axi_rdata[7]_i_2_n_0\,
      I2 => \regs[5]_5\(7),
      I3 => \s_axi_rdata[9]_i_4_n_0\,
      I4 => \^int_reg_reg[31]_0\(4),
      I5 => \s_axi_rdata[9]_i_5_n_0\,
      O => regs(7)
    );
\s_axi_rdata[7]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \int_reg_reg[7]__2_n_0\,
      I1 => \int_reg_reg[7]__1_n_0\,
      I2 => s_axi_araddr(1),
      I3 => \^int_reg_reg[11]__0_0\(7),
      I4 => s_axi_araddr(0),
      I5 => \^int_reg_reg[11]_0\(7),
      O => \s_axi_rdata[7]_i_2_n_0\
    );
\s_axi_rdata[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"44F444F4FFFF44F4"
    )
        port map (
      I0 => \s_axi_rdata[9]_i_2_n_0\,
      I1 => \s_axi_rdata[8]_i_2_n_0\,
      I2 => \regs[5]_5\(8),
      I3 => \s_axi_rdata[9]_i_4_n_0\,
      I4 => \^int_reg_reg[31]_0\(5),
      I5 => \s_axi_rdata[9]_i_5_n_0\,
      O => regs(8)
    );
\s_axi_rdata[8]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \int_reg_reg[8]__2_n_0\,
      I1 => \int_reg_reg[8]__1_n_0\,
      I2 => s_axi_araddr(1),
      I3 => \^int_reg_reg[11]__0_0\(8),
      I4 => s_axi_araddr(0),
      I5 => \^int_reg_reg[11]_0\(8),
      O => \s_axi_rdata[8]_i_2_n_0\
    );
\s_axi_rdata[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"44F444F4FFFF44F4"
    )
        port map (
      I0 => \s_axi_rdata[9]_i_2_n_0\,
      I1 => \s_axi_rdata[9]_i_3_n_0\,
      I2 => \regs[5]_5\(9),
      I3 => \s_axi_rdata[9]_i_4_n_0\,
      I4 => \^int_reg_reg[31]_0\(6),
      I5 => \s_axi_rdata[9]_i_5_n_0\,
      O => regs(9)
    );
\s_axi_rdata[9]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => s_axi_araddr(3),
      I1 => s_axi_araddr(2),
      O => \s_axi_rdata[9]_i_2_n_0\
    );
\s_axi_rdata[9]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \int_reg_reg[9]__2_n_0\,
      I1 => \int_reg_reg[9]__1_n_0\,
      I2 => s_axi_araddr(1),
      I3 => \^int_reg_reg[11]__0_0\(9),
      I4 => s_axi_araddr(0),
      I5 => \^int_reg_reg[11]_0\(9),
      O => \s_axi_rdata[9]_i_3_n_0\
    );
\s_axi_rdata[9]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FDFF"
    )
        port map (
      I0 => s_axi_araddr(2),
      I1 => s_axi_araddr(3),
      I2 => s_axi_araddr(1),
      I3 => s_axi_araddr(0),
      O => \s_axi_rdata[9]_i_4_n_0\
    );
\s_axi_rdata[9]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"DF"
    )
        port map (
      I0 => s_axi_araddr(1),
      I1 => s_axi_araddr(0),
      I2 => s_axi_araddr(3),
      O => \s_axi_rdata[9]_i_5_n_0\
    );
\s_axi_rdata_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => s_axi_arvalid,
      D => regs(0),
      Q => s_axi_rdata(0),
      R => '0'
    );
\s_axi_rdata_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => s_axi_arvalid,
      D => regs(10),
      Q => s_axi_rdata(10),
      R => '0'
    );
\s_axi_rdata_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => s_axi_arvalid,
      D => regs(11),
      Q => s_axi_rdata(11),
      R => '0'
    );
\s_axi_rdata_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => s_axi_arvalid,
      D => \^int_reg_reg[31]_0\(9),
      Q => s_axi_rdata(12),
      R => \s_axi_rdata[31]_i_1_n_0\
    );
\s_axi_rdata_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => s_axi_arvalid,
      D => \^int_reg_reg[31]_0\(10),
      Q => s_axi_rdata(13),
      R => \s_axi_rdata[31]_i_1_n_0\
    );
\s_axi_rdata_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => s_axi_arvalid,
      D => \^int_reg_reg[31]_0\(11),
      Q => s_axi_rdata(14),
      R => \s_axi_rdata[31]_i_1_n_0\
    );
\s_axi_rdata_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => s_axi_arvalid,
      D => \^int_reg_reg[31]_0\(12),
      Q => s_axi_rdata(15),
      R => \s_axi_rdata[31]_i_1_n_0\
    );
\s_axi_rdata_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => s_axi_arvalid,
      D => \^int_reg_reg[31]_0\(13),
      Q => s_axi_rdata(16),
      R => \s_axi_rdata[31]_i_1_n_0\
    );
\s_axi_rdata_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => s_axi_arvalid,
      D => \^int_reg_reg[31]_0\(14),
      Q => s_axi_rdata(17),
      R => \s_axi_rdata[31]_i_1_n_0\
    );
\s_axi_rdata_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => s_axi_arvalid,
      D => \^int_reg_reg[31]_0\(15),
      Q => s_axi_rdata(18),
      R => \s_axi_rdata[31]_i_1_n_0\
    );
\s_axi_rdata_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => s_axi_arvalid,
      D => \^int_reg_reg[31]_0\(16),
      Q => s_axi_rdata(19),
      R => \s_axi_rdata[31]_i_1_n_0\
    );
\s_axi_rdata_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => s_axi_arvalid,
      D => regs(1),
      Q => s_axi_rdata(1),
      R => '0'
    );
\s_axi_rdata_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => s_axi_arvalid,
      D => \^int_reg_reg[31]_0\(17),
      Q => s_axi_rdata(20),
      R => \s_axi_rdata[31]_i_1_n_0\
    );
\s_axi_rdata_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => s_axi_arvalid,
      D => \^int_reg_reg[31]_0\(18),
      Q => s_axi_rdata(21),
      R => \s_axi_rdata[31]_i_1_n_0\
    );
\s_axi_rdata_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => s_axi_arvalid,
      D => \^int_reg_reg[31]_0\(19),
      Q => s_axi_rdata(22),
      R => \s_axi_rdata[31]_i_1_n_0\
    );
\s_axi_rdata_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => s_axi_arvalid,
      D => \^int_reg_reg[31]_0\(20),
      Q => s_axi_rdata(23),
      R => \s_axi_rdata[31]_i_1_n_0\
    );
\s_axi_rdata_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => s_axi_arvalid,
      D => \^int_reg_reg[31]_0\(21),
      Q => s_axi_rdata(24),
      R => \s_axi_rdata[31]_i_1_n_0\
    );
\s_axi_rdata_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => s_axi_arvalid,
      D => \^int_reg_reg[31]_0\(22),
      Q => s_axi_rdata(25),
      R => \s_axi_rdata[31]_i_1_n_0\
    );
\s_axi_rdata_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => s_axi_arvalid,
      D => \^int_reg_reg[31]_0\(23),
      Q => s_axi_rdata(26),
      R => \s_axi_rdata[31]_i_1_n_0\
    );
\s_axi_rdata_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => s_axi_arvalid,
      D => \^int_reg_reg[31]_0\(24),
      Q => s_axi_rdata(27),
      R => \s_axi_rdata[31]_i_1_n_0\
    );
\s_axi_rdata_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => s_axi_arvalid,
      D => \^int_reg_reg[31]_0\(25),
      Q => s_axi_rdata(28),
      R => \s_axi_rdata[31]_i_1_n_0\
    );
\s_axi_rdata_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => s_axi_arvalid,
      D => \^int_reg_reg[31]_0\(26),
      Q => s_axi_rdata(29),
      R => \s_axi_rdata[31]_i_1_n_0\
    );
\s_axi_rdata_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => s_axi_arvalid,
      D => regs(2),
      Q => s_axi_rdata(2),
      R => '0'
    );
\s_axi_rdata_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => s_axi_arvalid,
      D => \^int_reg_reg[31]_0\(27),
      Q => s_axi_rdata(30),
      R => \s_axi_rdata[31]_i_1_n_0\
    );
\s_axi_rdata_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => s_axi_arvalid,
      D => \^int_reg_reg[31]_0\(28),
      Q => s_axi_rdata(31),
      R => \s_axi_rdata[31]_i_1_n_0\
    );
\s_axi_rdata_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => s_axi_arvalid,
      D => regs(3),
      Q => s_axi_rdata(3),
      R => '0'
    );
\s_axi_rdata_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => s_axi_arvalid,
      D => regs(4),
      Q => s_axi_rdata(4),
      R => '0'
    );
\s_axi_rdata_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => s_axi_arvalid,
      D => regs(5),
      Q => s_axi_rdata(5),
      R => '0'
    );
\s_axi_rdata_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => s_axi_arvalid,
      D => regs(6),
      Q => s_axi_rdata(6),
      R => '0'
    );
\s_axi_rdata_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => s_axi_arvalid,
      D => regs(7),
      Q => s_axi_rdata(7),
      R => '0'
    );
\s_axi_rdata_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => s_axi_arvalid,
      D => regs(8),
      Q => s_axi_rdata(8),
      R => '0'
    );
\s_axi_rdata_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => s_axi_arvalid,
      D => regs(9),
      Q => s_axi_rdata(9),
      R => '0'
    );
\s_axi_rresp[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80F08000"
    )
        port map (
      I0 => s_axi_araddr(3),
      I1 => s_axi_araddr(2),
      I2 => s_axi_aresetn,
      I3 => s_axi_arvalid,
      I4 => \^s_axi_rresp\(0),
      O => \s_axi_rresp[1]_i_1_n_0\
    );
\s_axi_rresp_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \s_axi_rresp[1]_i_1_n_0\,
      Q => \^s_axi_rresp\(0),
      R => '0'
    );
s_axi_rvalid_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"44C0"
    )
        port map (
      I0 => s_axi_rready,
      I1 => s_axi_aresetn,
      I2 => s_axi_arvalid,
      I3 => \^s_axi_rvalid\,
      O => s_axi_rvalid_i_1_n_0
    );
s_axi_rvalid_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => s_axi_rvalid_i_1_n_0,
      Q => \^s_axi_rvalid\,
      R => '0'
    );
\vf_real3_carry__0_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^int_reg_reg[11]__0_0\(10),
      I1 => \int_reg_reg[11]__2_0\(10),
      I2 => \int_reg_reg[11]__2_0\(11),
      I3 => \^int_reg_reg[11]__0_0\(11),
      O => \int_reg_reg[10]__0_2\(1)
    );
\vf_real3_carry__0_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^int_reg_reg[11]__0_0\(8),
      I1 => \int_reg_reg[11]__2_0\(8),
      I2 => \int_reg_reg[11]__2_0\(9),
      I3 => \^int_reg_reg[11]__0_0\(9),
      O => \int_reg_reg[10]__0_2\(0)
    );
vf_real3_carry_i_5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^int_reg_reg[11]__0_0\(6),
      I1 => \int_reg_reg[11]__2_0\(6),
      I2 => \int_reg_reg[11]__2_0\(7),
      I3 => \^int_reg_reg[11]__0_0\(7),
      O => \int_reg_reg[6]__0_2\(3)
    );
vf_real3_carry_i_6: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^int_reg_reg[11]__0_0\(4),
      I1 => \int_reg_reg[11]__2_0\(4),
      I2 => \int_reg_reg[11]__2_0\(5),
      I3 => \^int_reg_reg[11]__0_0\(5),
      O => \int_reg_reg[6]__0_2\(2)
    );
vf_real3_carry_i_7: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^int_reg_reg[11]__0_0\(2),
      I1 => \int_reg_reg[11]__2_0\(2),
      I2 => \int_reg_reg[11]__2_0\(3),
      I3 => \^int_reg_reg[11]__0_0\(3),
      O => \int_reg_reg[6]__0_2\(1)
    );
vf_real3_carry_i_8: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^int_reg_reg[11]__0_0\(0),
      I1 => \int_reg_reg[11]__2_0\(0),
      I2 => \int_reg_reg[11]__2_0\(1),
      I3 => \^int_reg_reg[11]__0_0\(1),
      O => \int_reg_reg[6]__0_2\(0)
    );
\vh_real3_carry__0_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^int_reg_reg[11]_0\(10),
      I1 => \int_reg_reg[11]__1_0\(10),
      I2 => \int_reg_reg[11]__1_0\(11),
      I3 => \^int_reg_reg[11]_0\(11),
      O => \int_reg_reg[10]_2\(1)
    );
\vh_real3_carry__0_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^int_reg_reg[11]_0\(8),
      I1 => \int_reg_reg[11]__1_0\(8),
      I2 => \int_reg_reg[11]__1_0\(9),
      I3 => \^int_reg_reg[11]_0\(9),
      O => \int_reg_reg[10]_2\(0)
    );
vh_real3_carry_i_5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^int_reg_reg[11]_0\(6),
      I1 => \int_reg_reg[11]__1_0\(6),
      I2 => \int_reg_reg[11]__1_0\(7),
      I3 => \^int_reg_reg[11]_0\(7),
      O => \int_reg_reg[6]_0\(3)
    );
vh_real3_carry_i_6: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^int_reg_reg[11]_0\(4),
      I1 => \int_reg_reg[11]__1_0\(4),
      I2 => \int_reg_reg[11]__1_0\(5),
      I3 => \^int_reg_reg[11]_0\(5),
      O => \int_reg_reg[6]_0\(2)
    );
vh_real3_carry_i_7: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^int_reg_reg[11]_0\(2),
      I1 => \int_reg_reg[11]__1_0\(2),
      I2 => \int_reg_reg[11]__1_0\(3),
      I3 => \^int_reg_reg[11]_0\(3),
      O => \int_reg_reg[6]_0\(1)
    );
vh_real3_carry_i_8: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^int_reg_reg[11]_0\(0),
      I1 => \int_reg_reg[11]__1_0\(0),
      I2 => \int_reg_reg[11]__1_0\(1),
      I3 => \^int_reg_reg[11]_0\(1),
      O => \int_reg_reg[6]_0\(0)
    );
\vh_real[11]_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \regs[5]_5\(0),
      I1 => \regs[5]_5\(2),
      I2 => \regs[5]_5\(1),
      I3 => \regs[5]_5\(8),
      I4 => \regs[5]_5\(6),
      I5 => \regs[5]_5\(7),
      O => \vh_real[11]_i_13_n_0\
    );
\vh_real[11]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => \regs[5]_5\(5),
      I1 => \regs[5]_5\(9),
      I2 => \regs[5]_5\(3),
      I3 => \regs[5]_5\(4),
      I4 => \vh_real[11]_i_13_n_0\,
      O => \int_reg_reg[5]__3_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity top_futaba_controller_wr_0_0_futaba_dma is
  port (
    m_axi_arvalid : out STD_LOGIC;
    m_axi_araddr : out STD_LOGIC_VECTOR ( 28 downto 0 );
    core_int_finished_next : out STD_LOGIC;
    \pixel_counter_reg[8]\ : out STD_LOGIC;
    \FSM_onehot_state_reg[0]_0\ : out STD_LOGIC;
    \FSM_sequential_state_reg[4]\ : out STD_LOGIC;
    bram_dma_addr : out STD_LOGIC_VECTOR ( 3 downto 0 );
    S : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_arvalid_reg_0 : in STD_LOGIC;
    s_axi_aclk : in STD_LOGIC;
    core_int_finished_reg : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 4 downto 0 );
    core_int_finished_reg_0 : in STD_LOGIC;
    \regs[9]_7\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_rvalid : in STD_LOGIC;
    m_axi_arready : in STD_LOGIC;
    m_axi_rlast : in STD_LOGIC;
    m_axi_arvalid_i_2_0 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axi_arvalid_reg_1 : in STD_LOGIC_VECTOR ( 1 downto 0 );
    O : in STD_LOGIC_VECTOR ( 0 to 0 );
    \internal_address_reg[30]_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \internal_address_reg[26]_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \internal_address_reg[22]_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \internal_address_reg[18]_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \internal_address_reg[14]_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \internal_address_reg[10]_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \p_1_out__1_carry__5\ : in STD_LOGIC_VECTOR ( 5 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of top_futaba_controller_wr_0_0_futaba_dma : entity is "futaba_dma";
end top_futaba_controller_wr_0_0_futaba_dma;

architecture STRUCTURE of top_futaba_controller_wr_0_0_futaba_dma is
  signal \FSM_onehot_state[0]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_state[1]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_state[2]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_state[2]_i_2_n_0\ : STD_LOGIC;
  signal \^fsm_onehot_state_reg[0]_0\ : STD_LOGIC;
  signal \^fsm_sequential_state_reg[4]\ : STD_LOGIC;
  signal \^bram_dma_addr\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \burst_counter[0]_i_1_n_0\ : STD_LOGIC;
  signal \burst_counter[1]_i_1_n_0\ : STD_LOGIC;
  signal \burst_counter[2]_i_1_n_0\ : STD_LOGIC;
  signal \burst_counter[3]_i_2_n_0\ : STD_LOGIC;
  signal burst_counter_next : STD_LOGIC;
  signal in6 : STD_LOGIC_VECTOR ( 31 downto 6 );
  signal \internal_address[10]_i_1_n_0\ : STD_LOGIC;
  signal \internal_address[11]_i_1_n_0\ : STD_LOGIC;
  signal \internal_address[12]_i_1_n_0\ : STD_LOGIC;
  signal \internal_address[13]_i_1_n_0\ : STD_LOGIC;
  signal \internal_address[14]_i_1_n_0\ : STD_LOGIC;
  signal \internal_address[15]_i_1_n_0\ : STD_LOGIC;
  signal \internal_address[16]_i_1_n_0\ : STD_LOGIC;
  signal \internal_address[17]_i_1_n_0\ : STD_LOGIC;
  signal \internal_address[18]_i_1_n_0\ : STD_LOGIC;
  signal \internal_address[19]_i_1_n_0\ : STD_LOGIC;
  signal \internal_address[20]_i_1_n_0\ : STD_LOGIC;
  signal \internal_address[21]_i_1_n_0\ : STD_LOGIC;
  signal \internal_address[22]_i_1_n_0\ : STD_LOGIC;
  signal \internal_address[23]_i_1_n_0\ : STD_LOGIC;
  signal \internal_address[24]_i_1_n_0\ : STD_LOGIC;
  signal \internal_address[25]_i_1_n_0\ : STD_LOGIC;
  signal \internal_address[26]_i_1_n_0\ : STD_LOGIC;
  signal \internal_address[27]_i_1_n_0\ : STD_LOGIC;
  signal \internal_address[28]_i_1_n_0\ : STD_LOGIC;
  signal \internal_address[29]_i_1_n_0\ : STD_LOGIC;
  signal \internal_address[30]_i_1_n_0\ : STD_LOGIC;
  signal \internal_address[31]_i_2_n_0\ : STD_LOGIC;
  signal \internal_address[31]_i_3_n_0\ : STD_LOGIC;
  signal \internal_address[31]_i_4_n_0\ : STD_LOGIC;
  signal \internal_address[3]_i_1_n_0\ : STD_LOGIC;
  signal \internal_address[4]_i_1_n_0\ : STD_LOGIC;
  signal \internal_address[5]_i_1_n_0\ : STD_LOGIC;
  signal \internal_address[6]_i_1_n_0\ : STD_LOGIC;
  signal \internal_address[7]_i_1_n_0\ : STD_LOGIC;
  signal \internal_address[8]_i_1_n_0\ : STD_LOGIC;
  signal \internal_address[9]_i_1_n_0\ : STD_LOGIC;
  signal internal_address_next : STD_LOGIC;
  signal \internal_address_next0_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \internal_address_next0_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \internal_address_next0_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \internal_address_next0_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \internal_address_next0_carry__0_n_0\ : STD_LOGIC;
  signal \internal_address_next0_carry__0_n_1\ : STD_LOGIC;
  signal \internal_address_next0_carry__0_n_2\ : STD_LOGIC;
  signal \internal_address_next0_carry__0_n_3\ : STD_LOGIC;
  signal \internal_address_next0_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \internal_address_next0_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \internal_address_next0_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \internal_address_next0_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \internal_address_next0_carry__1_n_0\ : STD_LOGIC;
  signal \internal_address_next0_carry__1_n_1\ : STD_LOGIC;
  signal \internal_address_next0_carry__1_n_2\ : STD_LOGIC;
  signal \internal_address_next0_carry__1_n_3\ : STD_LOGIC;
  signal \internal_address_next0_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \internal_address_next0_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \internal_address_next0_carry__2_i_3_n_0\ : STD_LOGIC;
  signal \internal_address_next0_carry__2_i_4_n_0\ : STD_LOGIC;
  signal \internal_address_next0_carry__2_n_0\ : STD_LOGIC;
  signal \internal_address_next0_carry__2_n_1\ : STD_LOGIC;
  signal \internal_address_next0_carry__2_n_2\ : STD_LOGIC;
  signal \internal_address_next0_carry__2_n_3\ : STD_LOGIC;
  signal \internal_address_next0_carry__3_i_1_n_0\ : STD_LOGIC;
  signal \internal_address_next0_carry__3_i_2_n_0\ : STD_LOGIC;
  signal \internal_address_next0_carry__3_i_3_n_0\ : STD_LOGIC;
  signal \internal_address_next0_carry__3_i_4_n_0\ : STD_LOGIC;
  signal \internal_address_next0_carry__3_n_0\ : STD_LOGIC;
  signal \internal_address_next0_carry__3_n_1\ : STD_LOGIC;
  signal \internal_address_next0_carry__3_n_2\ : STD_LOGIC;
  signal \internal_address_next0_carry__3_n_3\ : STD_LOGIC;
  signal \internal_address_next0_carry__4_i_1_n_0\ : STD_LOGIC;
  signal \internal_address_next0_carry__4_i_2_n_0\ : STD_LOGIC;
  signal \internal_address_next0_carry__4_i_3_n_0\ : STD_LOGIC;
  signal \internal_address_next0_carry__4_i_4_n_0\ : STD_LOGIC;
  signal \internal_address_next0_carry__4_n_0\ : STD_LOGIC;
  signal \internal_address_next0_carry__4_n_1\ : STD_LOGIC;
  signal \internal_address_next0_carry__4_n_2\ : STD_LOGIC;
  signal \internal_address_next0_carry__4_n_3\ : STD_LOGIC;
  signal \internal_address_next0_carry__5_i_1_n_0\ : STD_LOGIC;
  signal \internal_address_next0_carry__5_i_2_n_0\ : STD_LOGIC;
  signal \internal_address_next0_carry__5_n_3\ : STD_LOGIC;
  signal internal_address_next0_carry_i_1_n_0 : STD_LOGIC;
  signal internal_address_next0_carry_i_2_n_0 : STD_LOGIC;
  signal internal_address_next0_carry_i_3_n_0 : STD_LOGIC;
  signal internal_address_next0_carry_n_0 : STD_LOGIC;
  signal internal_address_next0_carry_n_1 : STD_LOGIC;
  signal internal_address_next0_carry_n_2 : STD_LOGIC;
  signal internal_address_next0_carry_n_3 : STD_LOGIC;
  signal \^m_axi_araddr\ : STD_LOGIC_VECTOR ( 28 downto 0 );
  signal m_axi_arvalid_i_3_n_0 : STD_LOGIC;
  signal m_axi_arvalid_i_4_n_0 : STD_LOGIC;
  signal m_axi_arvalid_next : STD_LOGIC;
  signal \^pixel_counter_reg[8]\ : STD_LOGIC;
  signal state : STD_LOGIC_VECTOR ( 2 downto 1 );
  signal \NLW_internal_address_next0_carry__5_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_internal_address_next0_carry__5_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \FSM_onehot_state[1]_i_1\ : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of \FSM_onehot_state[2]_i_1\ : label is "soft_lutpair35";
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_onehot_state_reg[0]\ : label is "FUTABA_DMA_STATE_IDLE:001,FUTABA_DMA_STATE_ADDR:010,FUTABA_DMA_STATE_BURST:100,";
  attribute FSM_ENCODED_STATES of \FSM_onehot_state_reg[1]\ : label is "FUTABA_DMA_STATE_IDLE:001,FUTABA_DMA_STATE_ADDR:010,FUTABA_DMA_STATE_BURST:100,";
  attribute FSM_ENCODED_STATES of \FSM_onehot_state_reg[2]\ : label is "FUTABA_DMA_STATE_IDLE:001,FUTABA_DMA_STATE_ADDR:010,FUTABA_DMA_STATE_BURST:100,";
  attribute SOFT_HLUTNM of \burst_counter[0]_i_1\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \burst_counter[2]_i_1\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \burst_counter[3]_i_2\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \internal_address[31]_i_3\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \internal_address[31]_i_4\ : label is "soft_lutpair32";
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of internal_address_next0_carry : label is 35;
  attribute ADDER_THRESHOLD of \internal_address_next0_carry__0\ : label is 35;
  attribute ADDER_THRESHOLD of \internal_address_next0_carry__1\ : label is 35;
  attribute ADDER_THRESHOLD of \internal_address_next0_carry__2\ : label is 35;
  attribute ADDER_THRESHOLD of \internal_address_next0_carry__3\ : label is 35;
  attribute ADDER_THRESHOLD of \internal_address_next0_carry__4\ : label is 35;
  attribute ADDER_THRESHOLD of \internal_address_next0_carry__5\ : label is 35;
  attribute SOFT_HLUTNM of m_axi_arvalid_i_1 : label is "soft_lutpair32";
begin
  \FSM_onehot_state_reg[0]_0\ <= \^fsm_onehot_state_reg[0]_0\;
  \FSM_sequential_state_reg[4]\ <= \^fsm_sequential_state_reg[4]\;
  bram_dma_addr(3 downto 0) <= \^bram_dma_addr\(3 downto 0);
  m_axi_araddr(28 downto 0) <= \^m_axi_araddr\(28 downto 0);
  \pixel_counter_reg[8]\ <= \^pixel_counter_reg[8]\;
\FSM_onehot_state[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => state(2),
      I1 => \FSM_onehot_state[2]_i_2_n_0\,
      I2 => \^fsm_onehot_state_reg[0]_0\,
      O => \FSM_onehot_state[0]_i_1_n_0\
    );
\FSM_onehot_state[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^fsm_onehot_state_reg[0]_0\,
      I1 => \FSM_onehot_state[2]_i_2_n_0\,
      I2 => state(1),
      O => \FSM_onehot_state[1]_i_1_n_0\
    );
\FSM_onehot_state[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => state(1),
      I1 => \FSM_onehot_state[2]_i_2_n_0\,
      I2 => state(2),
      O => \FSM_onehot_state[2]_i_1_n_0\
    );
\FSM_onehot_state[2]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFEAEAEAEAEAEAEA"
    )
        port map (
      I0 => m_axi_arvalid_next,
      I1 => state(1),
      I2 => m_axi_arready,
      I3 => m_axi_rlast,
      I4 => state(2),
      I5 => m_axi_rvalid,
      O => \FSM_onehot_state[2]_i_2_n_0\
    );
\FSM_onehot_state_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \FSM_onehot_state[0]_i_1_n_0\,
      Q => \^fsm_onehot_state_reg[0]_0\,
      S => m_axi_arvalid_reg_0
    );
\FSM_onehot_state_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \FSM_onehot_state[1]_i_1_n_0\,
      Q => state(1),
      R => m_axi_arvalid_reg_0
    );
\FSM_onehot_state_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \FSM_onehot_state[2]_i_1_n_0\,
      Q => state(2),
      R => m_axi_arvalid_reg_0
    );
\burst_counter[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => state(2),
      I1 => \^bram_dma_addr\(0),
      O => \burst_counter[0]_i_1_n_0\
    );
\burst_counter[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"60"
    )
        port map (
      I0 => \^bram_dma_addr\(1),
      I1 => \^bram_dma_addr\(0),
      I2 => state(2),
      O => \burst_counter[1]_i_1_n_0\
    );
\burst_counter[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7800"
    )
        port map (
      I0 => \^bram_dma_addr\(0),
      I1 => \^bram_dma_addr\(1),
      I2 => \^bram_dma_addr\(2),
      I3 => state(2),
      O => \burst_counter[2]_i_1_n_0\
    );
\burst_counter[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"EA"
    )
        port map (
      I0 => m_axi_arvalid_next,
      I1 => state(2),
      I2 => m_axi_rvalid,
      O => burst_counter_next
    );
\burst_counter[3]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2AAA8000"
    )
        port map (
      I0 => state(2),
      I1 => \^bram_dma_addr\(2),
      I2 => \^bram_dma_addr\(1),
      I3 => \^bram_dma_addr\(0),
      I4 => \^bram_dma_addr\(3),
      O => \burst_counter[3]_i_2_n_0\
    );
\burst_counter_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => burst_counter_next,
      D => \burst_counter[0]_i_1_n_0\,
      Q => \^bram_dma_addr\(0),
      R => m_axi_arvalid_reg_0
    );
\burst_counter_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => burst_counter_next,
      D => \burst_counter[1]_i_1_n_0\,
      Q => \^bram_dma_addr\(1),
      R => m_axi_arvalid_reg_0
    );
\burst_counter_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => burst_counter_next,
      D => \burst_counter[2]_i_1_n_0\,
      Q => \^bram_dma_addr\(2),
      R => m_axi_arvalid_reg_0
    );
\burst_counter_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => burst_counter_next,
      D => \burst_counter[3]_i_2_n_0\,
      Q => \^bram_dma_addr\(3),
      R => m_axi_arvalid_reg_0
    );
core_int_finished_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000100000000000"
    )
        port map (
      I0 => \^pixel_counter_reg[8]\,
      I1 => core_int_finished_reg,
      I2 => Q(1),
      I3 => \^fsm_onehot_state_reg[0]_0\,
      I4 => core_int_finished_reg_0,
      I5 => \regs[9]_7\(0),
      O => core_int_finished_next
    );
dma_pingpong_idx_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0050080000000000"
    )
        port map (
      I0 => Q(4),
      I1 => \^fsm_onehot_state_reg[0]_0\,
      I2 => Q(2),
      I3 => Q(0),
      I4 => Q(3),
      I5 => Q(1),
      O => \^fsm_sequential_state_reg[4]\
    );
\internal_address[10]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFF888"
    )
        port map (
      I0 => in6(10),
      I1 => state(2),
      I2 => \^fsm_onehot_state_reg[0]_0\,
      I3 => \internal_address_reg[10]_0\(3),
      I4 => state(1),
      O => \internal_address[10]_i_1_n_0\
    );
\internal_address[11]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFF888"
    )
        port map (
      I0 => in6(11),
      I1 => state(2),
      I2 => \^fsm_onehot_state_reg[0]_0\,
      I3 => \internal_address_reg[14]_0\(0),
      I4 => state(1),
      O => \internal_address[11]_i_1_n_0\
    );
\internal_address[12]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFF888"
    )
        port map (
      I0 => in6(12),
      I1 => state(2),
      I2 => \^fsm_onehot_state_reg[0]_0\,
      I3 => \internal_address_reg[14]_0\(1),
      I4 => state(1),
      O => \internal_address[12]_i_1_n_0\
    );
\internal_address[13]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFF888"
    )
        port map (
      I0 => in6(13),
      I1 => state(2),
      I2 => \^fsm_onehot_state_reg[0]_0\,
      I3 => \internal_address_reg[14]_0\(2),
      I4 => state(1),
      O => \internal_address[13]_i_1_n_0\
    );
\internal_address[14]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFF888"
    )
        port map (
      I0 => in6(14),
      I1 => state(2),
      I2 => \^fsm_onehot_state_reg[0]_0\,
      I3 => \internal_address_reg[14]_0\(3),
      I4 => state(1),
      O => \internal_address[14]_i_1_n_0\
    );
\internal_address[15]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFF888"
    )
        port map (
      I0 => in6(15),
      I1 => state(2),
      I2 => \^fsm_onehot_state_reg[0]_0\,
      I3 => \internal_address_reg[18]_0\(0),
      I4 => state(1),
      O => \internal_address[15]_i_1_n_0\
    );
\internal_address[16]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFF888"
    )
        port map (
      I0 => in6(16),
      I1 => state(2),
      I2 => \^fsm_onehot_state_reg[0]_0\,
      I3 => \internal_address_reg[18]_0\(1),
      I4 => state(1),
      O => \internal_address[16]_i_1_n_0\
    );
\internal_address[17]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFF888"
    )
        port map (
      I0 => in6(17),
      I1 => state(2),
      I2 => \^fsm_onehot_state_reg[0]_0\,
      I3 => \internal_address_reg[18]_0\(2),
      I4 => state(1),
      O => \internal_address[17]_i_1_n_0\
    );
\internal_address[18]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFF888"
    )
        port map (
      I0 => in6(18),
      I1 => state(2),
      I2 => \^fsm_onehot_state_reg[0]_0\,
      I3 => \internal_address_reg[18]_0\(3),
      I4 => state(1),
      O => \internal_address[18]_i_1_n_0\
    );
\internal_address[19]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFF888"
    )
        port map (
      I0 => in6(19),
      I1 => state(2),
      I2 => \^fsm_onehot_state_reg[0]_0\,
      I3 => \internal_address_reg[22]_0\(0),
      I4 => state(1),
      O => \internal_address[19]_i_1_n_0\
    );
\internal_address[20]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFF888"
    )
        port map (
      I0 => in6(20),
      I1 => state(2),
      I2 => \^fsm_onehot_state_reg[0]_0\,
      I3 => \internal_address_reg[22]_0\(1),
      I4 => state(1),
      O => \internal_address[20]_i_1_n_0\
    );
\internal_address[21]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFF888"
    )
        port map (
      I0 => in6(21),
      I1 => state(2),
      I2 => \^fsm_onehot_state_reg[0]_0\,
      I3 => \internal_address_reg[22]_0\(2),
      I4 => state(1),
      O => \internal_address[21]_i_1_n_0\
    );
\internal_address[22]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFF888"
    )
        port map (
      I0 => in6(22),
      I1 => state(2),
      I2 => \^fsm_onehot_state_reg[0]_0\,
      I3 => \internal_address_reg[22]_0\(3),
      I4 => state(1),
      O => \internal_address[22]_i_1_n_0\
    );
\internal_address[23]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFF888"
    )
        port map (
      I0 => in6(23),
      I1 => state(2),
      I2 => \^fsm_onehot_state_reg[0]_0\,
      I3 => \internal_address_reg[26]_0\(0),
      I4 => state(1),
      O => \internal_address[23]_i_1_n_0\
    );
\internal_address[24]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFF888"
    )
        port map (
      I0 => in6(24),
      I1 => state(2),
      I2 => \^fsm_onehot_state_reg[0]_0\,
      I3 => \internal_address_reg[26]_0\(1),
      I4 => state(1),
      O => \internal_address[24]_i_1_n_0\
    );
\internal_address[25]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFF888"
    )
        port map (
      I0 => in6(25),
      I1 => state(2),
      I2 => \^fsm_onehot_state_reg[0]_0\,
      I3 => \internal_address_reg[26]_0\(2),
      I4 => state(1),
      O => \internal_address[25]_i_1_n_0\
    );
\internal_address[26]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFF888"
    )
        port map (
      I0 => in6(26),
      I1 => state(2),
      I2 => \^fsm_onehot_state_reg[0]_0\,
      I3 => \internal_address_reg[26]_0\(3),
      I4 => state(1),
      O => \internal_address[26]_i_1_n_0\
    );
\internal_address[27]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFF888"
    )
        port map (
      I0 => in6(27),
      I1 => state(2),
      I2 => \^fsm_onehot_state_reg[0]_0\,
      I3 => \internal_address_reg[30]_0\(0),
      I4 => state(1),
      O => \internal_address[27]_i_1_n_0\
    );
\internal_address[28]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFF888"
    )
        port map (
      I0 => in6(28),
      I1 => state(2),
      I2 => \^fsm_onehot_state_reg[0]_0\,
      I3 => \internal_address_reg[30]_0\(1),
      I4 => state(1),
      O => \internal_address[28]_i_1_n_0\
    );
\internal_address[29]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFF888"
    )
        port map (
      I0 => in6(29),
      I1 => state(2),
      I2 => \^fsm_onehot_state_reg[0]_0\,
      I3 => \internal_address_reg[30]_0\(2),
      I4 => state(1),
      O => \internal_address[29]_i_1_n_0\
    );
\internal_address[30]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFF888"
    )
        port map (
      I0 => in6(30),
      I1 => state(2),
      I2 => \^fsm_onehot_state_reg[0]_0\,
      I3 => \internal_address_reg[30]_0\(3),
      I4 => state(1),
      O => \internal_address[30]_i_1_n_0\
    );
\internal_address[31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAEAAAAAAAAAAAAA"
    )
        port map (
      I0 => \internal_address[31]_i_3_n_0\,
      I1 => Q(1),
      I2 => \^fsm_onehot_state_reg[0]_0\,
      I3 => Q(0),
      I4 => Q(2),
      I5 => \internal_address[31]_i_4_n_0\,
      O => internal_address_next
    );
\internal_address[31]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFF888"
    )
        port map (
      I0 => in6(31),
      I1 => state(2),
      I2 => \^fsm_onehot_state_reg[0]_0\,
      I3 => O(0),
      I4 => state(1),
      O => \internal_address[31]_i_2_n_0\
    );
\internal_address[31]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => m_axi_rlast,
      I1 => state(2),
      I2 => m_axi_rvalid,
      O => \internal_address[31]_i_3_n_0\
    );
\internal_address[31]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => Q(3),
      I1 => Q(4),
      O => \internal_address[31]_i_4_n_0\
    );
\internal_address[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFF888"
    )
        port map (
      I0 => \^m_axi_araddr\(0),
      I1 => state(2),
      I2 => \^fsm_onehot_state_reg[0]_0\,
      I3 => \p_1_out__1_carry__5\(0),
      I4 => state(1),
      O => \internal_address[3]_i_1_n_0\
    );
\internal_address[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFF888"
    )
        port map (
      I0 => \^m_axi_araddr\(1),
      I1 => state(2),
      I2 => \^fsm_onehot_state_reg[0]_0\,
      I3 => \p_1_out__1_carry__5\(1),
      I4 => state(1),
      O => \internal_address[4]_i_1_n_0\
    );
\internal_address[5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFF888"
    )
        port map (
      I0 => \^m_axi_araddr\(2),
      I1 => state(2),
      I2 => \^fsm_onehot_state_reg[0]_0\,
      I3 => \p_1_out__1_carry__5\(2),
      I4 => state(1),
      O => \internal_address[5]_i_1_n_0\
    );
\internal_address[6]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFF888"
    )
        port map (
      I0 => in6(6),
      I1 => state(2),
      I2 => \^fsm_onehot_state_reg[0]_0\,
      I3 => \p_1_out__1_carry__5\(3),
      I4 => state(1),
      O => \internal_address[6]_i_1_n_0\
    );
\internal_address[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFF888"
    )
        port map (
      I0 => in6(7),
      I1 => state(2),
      I2 => \^fsm_onehot_state_reg[0]_0\,
      I3 => \internal_address_reg[10]_0\(0),
      I4 => state(1),
      O => \internal_address[7]_i_1_n_0\
    );
\internal_address[8]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFF888"
    )
        port map (
      I0 => in6(8),
      I1 => state(2),
      I2 => \^fsm_onehot_state_reg[0]_0\,
      I3 => \internal_address_reg[10]_0\(1),
      I4 => state(1),
      O => \internal_address[8]_i_1_n_0\
    );
\internal_address[9]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFF888"
    )
        port map (
      I0 => in6(9),
      I1 => state(2),
      I2 => \^fsm_onehot_state_reg[0]_0\,
      I3 => \internal_address_reg[10]_0\(2),
      I4 => state(1),
      O => \internal_address[9]_i_1_n_0\
    );
internal_address_next0_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => internal_address_next0_carry_n_0,
      CO(2) => internal_address_next0_carry_n_1,
      CO(1) => internal_address_next0_carry_n_2,
      CO(0) => internal_address_next0_carry_n_3,
      CYINIT => '0',
      DI(3 downto 1) => \^m_axi_araddr\(6 downto 4),
      DI(0) => '0',
      O(3 downto 0) => in6(9 downto 6),
      S(3) => internal_address_next0_carry_i_1_n_0,
      S(2) => internal_address_next0_carry_i_2_n_0,
      S(1) => internal_address_next0_carry_i_3_n_0,
      S(0) => \^m_axi_araddr\(3)
    );
\internal_address_next0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => internal_address_next0_carry_n_0,
      CO(3) => \internal_address_next0_carry__0_n_0\,
      CO(2) => \internal_address_next0_carry__0_n_1\,
      CO(1) => \internal_address_next0_carry__0_n_2\,
      CO(0) => \internal_address_next0_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \^m_axi_araddr\(10 downto 7),
      O(3 downto 0) => in6(13 downto 10),
      S(3) => \internal_address_next0_carry__0_i_1_n_0\,
      S(2) => \internal_address_next0_carry__0_i_2_n_0\,
      S(1) => \internal_address_next0_carry__0_i_3_n_0\,
      S(0) => \internal_address_next0_carry__0_i_4_n_0\
    );
\internal_address_next0_carry__0_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^m_axi_araddr\(10),
      O => \internal_address_next0_carry__0_i_1_n_0\
    );
\internal_address_next0_carry__0_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^m_axi_araddr\(9),
      O => \internal_address_next0_carry__0_i_2_n_0\
    );
\internal_address_next0_carry__0_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^m_axi_araddr\(8),
      O => \internal_address_next0_carry__0_i_3_n_0\
    );
\internal_address_next0_carry__0_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^m_axi_araddr\(7),
      O => \internal_address_next0_carry__0_i_4_n_0\
    );
\internal_address_next0_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \internal_address_next0_carry__0_n_0\,
      CO(3) => \internal_address_next0_carry__1_n_0\,
      CO(2) => \internal_address_next0_carry__1_n_1\,
      CO(1) => \internal_address_next0_carry__1_n_2\,
      CO(0) => \internal_address_next0_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \^m_axi_araddr\(14 downto 11),
      O(3 downto 0) => in6(17 downto 14),
      S(3) => \internal_address_next0_carry__1_i_1_n_0\,
      S(2) => \internal_address_next0_carry__1_i_2_n_0\,
      S(1) => \internal_address_next0_carry__1_i_3_n_0\,
      S(0) => \internal_address_next0_carry__1_i_4_n_0\
    );
\internal_address_next0_carry__1_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^m_axi_araddr\(14),
      O => \internal_address_next0_carry__1_i_1_n_0\
    );
\internal_address_next0_carry__1_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^m_axi_araddr\(13),
      O => \internal_address_next0_carry__1_i_2_n_0\
    );
\internal_address_next0_carry__1_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^m_axi_araddr\(12),
      O => \internal_address_next0_carry__1_i_3_n_0\
    );
\internal_address_next0_carry__1_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^m_axi_araddr\(11),
      O => \internal_address_next0_carry__1_i_4_n_0\
    );
\internal_address_next0_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \internal_address_next0_carry__1_n_0\,
      CO(3) => \internal_address_next0_carry__2_n_0\,
      CO(2) => \internal_address_next0_carry__2_n_1\,
      CO(1) => \internal_address_next0_carry__2_n_2\,
      CO(0) => \internal_address_next0_carry__2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \^m_axi_araddr\(18 downto 15),
      O(3 downto 0) => in6(21 downto 18),
      S(3) => \internal_address_next0_carry__2_i_1_n_0\,
      S(2) => \internal_address_next0_carry__2_i_2_n_0\,
      S(1) => \internal_address_next0_carry__2_i_3_n_0\,
      S(0) => \internal_address_next0_carry__2_i_4_n_0\
    );
\internal_address_next0_carry__2_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^m_axi_araddr\(18),
      O => \internal_address_next0_carry__2_i_1_n_0\
    );
\internal_address_next0_carry__2_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^m_axi_araddr\(17),
      O => \internal_address_next0_carry__2_i_2_n_0\
    );
\internal_address_next0_carry__2_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^m_axi_araddr\(16),
      O => \internal_address_next0_carry__2_i_3_n_0\
    );
\internal_address_next0_carry__2_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^m_axi_araddr\(15),
      O => \internal_address_next0_carry__2_i_4_n_0\
    );
\internal_address_next0_carry__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \internal_address_next0_carry__2_n_0\,
      CO(3) => \internal_address_next0_carry__3_n_0\,
      CO(2) => \internal_address_next0_carry__3_n_1\,
      CO(1) => \internal_address_next0_carry__3_n_2\,
      CO(0) => \internal_address_next0_carry__3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \^m_axi_araddr\(22 downto 19),
      O(3 downto 0) => in6(25 downto 22),
      S(3) => \internal_address_next0_carry__3_i_1_n_0\,
      S(2) => \internal_address_next0_carry__3_i_2_n_0\,
      S(1) => \internal_address_next0_carry__3_i_3_n_0\,
      S(0) => \internal_address_next0_carry__3_i_4_n_0\
    );
\internal_address_next0_carry__3_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^m_axi_araddr\(22),
      O => \internal_address_next0_carry__3_i_1_n_0\
    );
\internal_address_next0_carry__3_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^m_axi_araddr\(21),
      O => \internal_address_next0_carry__3_i_2_n_0\
    );
\internal_address_next0_carry__3_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^m_axi_araddr\(20),
      O => \internal_address_next0_carry__3_i_3_n_0\
    );
\internal_address_next0_carry__3_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^m_axi_araddr\(19),
      O => \internal_address_next0_carry__3_i_4_n_0\
    );
\internal_address_next0_carry__4\: unisim.vcomponents.CARRY4
     port map (
      CI => \internal_address_next0_carry__3_n_0\,
      CO(3) => \internal_address_next0_carry__4_n_0\,
      CO(2) => \internal_address_next0_carry__4_n_1\,
      CO(1) => \internal_address_next0_carry__4_n_2\,
      CO(0) => \internal_address_next0_carry__4_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \^m_axi_araddr\(26 downto 23),
      O(3 downto 0) => in6(29 downto 26),
      S(3) => \internal_address_next0_carry__4_i_1_n_0\,
      S(2) => \internal_address_next0_carry__4_i_2_n_0\,
      S(1) => \internal_address_next0_carry__4_i_3_n_0\,
      S(0) => \internal_address_next0_carry__4_i_4_n_0\
    );
\internal_address_next0_carry__4_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^m_axi_araddr\(26),
      O => \internal_address_next0_carry__4_i_1_n_0\
    );
\internal_address_next0_carry__4_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^m_axi_araddr\(25),
      O => \internal_address_next0_carry__4_i_2_n_0\
    );
\internal_address_next0_carry__4_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^m_axi_araddr\(24),
      O => \internal_address_next0_carry__4_i_3_n_0\
    );
\internal_address_next0_carry__4_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^m_axi_araddr\(23),
      O => \internal_address_next0_carry__4_i_4_n_0\
    );
\internal_address_next0_carry__5\: unisim.vcomponents.CARRY4
     port map (
      CI => \internal_address_next0_carry__4_n_0\,
      CO(3 downto 1) => \NLW_internal_address_next0_carry__5_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \internal_address_next0_carry__5_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \^m_axi_araddr\(27),
      O(3 downto 2) => \NLW_internal_address_next0_carry__5_O_UNCONNECTED\(3 downto 2),
      O(1 downto 0) => in6(31 downto 30),
      S(3 downto 2) => B"00",
      S(1) => \internal_address_next0_carry__5_i_1_n_0\,
      S(0) => \internal_address_next0_carry__5_i_2_n_0\
    );
\internal_address_next0_carry__5_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^m_axi_araddr\(28),
      O => \internal_address_next0_carry__5_i_1_n_0\
    );
\internal_address_next0_carry__5_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^m_axi_araddr\(27),
      O => \internal_address_next0_carry__5_i_2_n_0\
    );
internal_address_next0_carry_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^m_axi_araddr\(6),
      O => internal_address_next0_carry_i_1_n_0
    );
internal_address_next0_carry_i_2: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^m_axi_araddr\(5),
      O => internal_address_next0_carry_i_2_n_0
    );
internal_address_next0_carry_i_3: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^m_axi_araddr\(4),
      O => internal_address_next0_carry_i_3_n_0
    );
\internal_address_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => internal_address_next,
      D => \internal_address[10]_i_1_n_0\,
      Q => \^m_axi_araddr\(7),
      R => '0'
    );
\internal_address_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => internal_address_next,
      D => \internal_address[11]_i_1_n_0\,
      Q => \^m_axi_araddr\(8),
      R => '0'
    );
\internal_address_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => internal_address_next,
      D => \internal_address[12]_i_1_n_0\,
      Q => \^m_axi_araddr\(9),
      R => '0'
    );
\internal_address_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => internal_address_next,
      D => \internal_address[13]_i_1_n_0\,
      Q => \^m_axi_araddr\(10),
      R => '0'
    );
\internal_address_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => internal_address_next,
      D => \internal_address[14]_i_1_n_0\,
      Q => \^m_axi_araddr\(11),
      R => '0'
    );
\internal_address_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => internal_address_next,
      D => \internal_address[15]_i_1_n_0\,
      Q => \^m_axi_araddr\(12),
      R => '0'
    );
\internal_address_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => internal_address_next,
      D => \internal_address[16]_i_1_n_0\,
      Q => \^m_axi_araddr\(13),
      R => '0'
    );
\internal_address_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => internal_address_next,
      D => \internal_address[17]_i_1_n_0\,
      Q => \^m_axi_araddr\(14),
      R => '0'
    );
\internal_address_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => internal_address_next,
      D => \internal_address[18]_i_1_n_0\,
      Q => \^m_axi_araddr\(15),
      R => '0'
    );
\internal_address_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => internal_address_next,
      D => \internal_address[19]_i_1_n_0\,
      Q => \^m_axi_araddr\(16),
      R => '0'
    );
\internal_address_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => internal_address_next,
      D => \internal_address[20]_i_1_n_0\,
      Q => \^m_axi_araddr\(17),
      R => '0'
    );
\internal_address_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => internal_address_next,
      D => \internal_address[21]_i_1_n_0\,
      Q => \^m_axi_araddr\(18),
      R => '0'
    );
\internal_address_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => internal_address_next,
      D => \internal_address[22]_i_1_n_0\,
      Q => \^m_axi_araddr\(19),
      R => '0'
    );
\internal_address_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => internal_address_next,
      D => \internal_address[23]_i_1_n_0\,
      Q => \^m_axi_araddr\(20),
      R => '0'
    );
\internal_address_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => internal_address_next,
      D => \internal_address[24]_i_1_n_0\,
      Q => \^m_axi_araddr\(21),
      R => '0'
    );
\internal_address_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => internal_address_next,
      D => \internal_address[25]_i_1_n_0\,
      Q => \^m_axi_araddr\(22),
      R => '0'
    );
\internal_address_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => internal_address_next,
      D => \internal_address[26]_i_1_n_0\,
      Q => \^m_axi_araddr\(23),
      R => '0'
    );
\internal_address_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => internal_address_next,
      D => \internal_address[27]_i_1_n_0\,
      Q => \^m_axi_araddr\(24),
      R => '0'
    );
\internal_address_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => internal_address_next,
      D => \internal_address[28]_i_1_n_0\,
      Q => \^m_axi_araddr\(25),
      R => '0'
    );
\internal_address_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => internal_address_next,
      D => \internal_address[29]_i_1_n_0\,
      Q => \^m_axi_araddr\(26),
      R => '0'
    );
\internal_address_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => internal_address_next,
      D => \internal_address[30]_i_1_n_0\,
      Q => \^m_axi_araddr\(27),
      R => '0'
    );
\internal_address_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => internal_address_next,
      D => \internal_address[31]_i_2_n_0\,
      Q => \^m_axi_araddr\(28),
      R => '0'
    );
\internal_address_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => internal_address_next,
      D => \internal_address[3]_i_1_n_0\,
      Q => \^m_axi_araddr\(0),
      R => '0'
    );
\internal_address_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => internal_address_next,
      D => \internal_address[4]_i_1_n_0\,
      Q => \^m_axi_araddr\(1),
      R => '0'
    );
\internal_address_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => internal_address_next,
      D => \internal_address[5]_i_1_n_0\,
      Q => \^m_axi_araddr\(2),
      R => '0'
    );
\internal_address_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => internal_address_next,
      D => \internal_address[6]_i_1_n_0\,
      Q => \^m_axi_araddr\(3),
      R => '0'
    );
\internal_address_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => internal_address_next,
      D => \internal_address[7]_i_1_n_0\,
      Q => \^m_axi_araddr\(4),
      R => '0'
    );
\internal_address_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => internal_address_next,
      D => \internal_address[8]_i_1_n_0\,
      Q => \^m_axi_araddr\(5),
      R => '0'
    );
\internal_address_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => internal_address_next,
      D => \internal_address[9]_i_1_n_0\,
      Q => \^m_axi_araddr\(6),
      R => '0'
    );
m_axi_arvalid_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F2000000"
    )
        port map (
      I0 => Q(3),
      I1 => Q(4),
      I2 => \^pixel_counter_reg[8]\,
      I3 => \^fsm_sequential_state_reg[4]\,
      I4 => \^fsm_onehot_state_reg[0]_0\,
      O => m_axi_arvalid_next
    );
m_axi_arvalid_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF0FFE0FFE0FF"
    )
        port map (
      I0 => m_axi_arvalid_i_2_0(2),
      I1 => m_axi_arvalid_i_3_n_0,
      I2 => m_axi_arvalid_reg_1(1),
      I3 => m_axi_arvalid_i_4_n_0,
      I4 => m_axi_arvalid_reg_1(0),
      I5 => m_axi_arvalid_i_2_0(3),
      O => \^pixel_counter_reg[8]\
    );
m_axi_arvalid_i_3: unisim.vcomponents.LUT3
    generic map(
      INIT => X"EA"
    )
        port map (
      I0 => m_axi_arvalid_i_2_0(1),
      I1 => m_axi_arvalid_reg_1(0),
      I2 => m_axi_arvalid_i_2_0(0),
      O => m_axi_arvalid_i_3_n_0
    );
m_axi_arvalid_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => m_axi_arvalid_i_2_0(6),
      I1 => m_axi_arvalid_i_2_0(7),
      I2 => m_axi_arvalid_i_2_0(5),
      I3 => m_axi_arvalid_i_2_0(4),
      O => m_axi_arvalid_i_4_n_0
    );
m_axi_arvalid_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => m_axi_arvalid_next,
      Q => m_axi_arvalid,
      R => m_axi_arvalid_reg_0
    );
\p_1_out__1_carry__5_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \p_1_out__1_carry__5\(4),
      I1 => \p_1_out__1_carry__5\(5),
      O => S(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity top_futaba_controller_wr_0_0_futaba_phy is
  port (
    spi_nrst : out STD_LOGIC;
    spi_sck_reg_0 : out STD_LOGIC;
    data_kickstart_reg_0 : out STD_LOGIC;
    spi_ncs : out STD_LOGIC;
    spi_sdo : out STD_LOGIC;
    \FSM_sequential_state_reg[0]_0\ : out STD_LOGIC;
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    init_rom_addr : out STD_LOGIC_VECTOR ( 4 downto 0 );
    \FSM_sequential_state_reg[2]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \FSM_sequential_state_reg[2]_1\ : out STD_LOGIC;
    \FSM_sequential_state_reg[0]_1\ : out STD_LOGIC;
    \FSM_sequential_state_reg[0]_2\ : out STD_LOGIC;
    \FSM_sequential_state_reg[4]\ : out STD_LOGIC;
    spi_sdo_next : out STD_LOGIC;
    \FSM_sequential_state_reg[0]_3\ : out STD_LOGIC;
    data_kickstart_reg_1 : out STD_LOGIC;
    \FSM_sequential_state_reg[0]_4\ : out STD_LOGIC;
    \FSM_sequential_state_reg[1]_0\ : out STD_LOGIC;
    \FSM_sequential_state_reg[1]_1\ : out STD_LOGIC;
    \FSM_sequential_state_reg[1]_2\ : out STD_LOGIC;
    \FSM_sequential_state_reg[2]_2\ : out STD_LOGIC;
    \color_mode_shadow_reg[1]\ : out STD_LOGIC;
    spi_nrst_reg_0 : out STD_LOGIC;
    \internal_data_reg[0]_0\ : out STD_LOGIC;
    \FSM_sequential_state_reg[2]_3\ : out STD_LOGIC;
    \pixel_counter_reg[1]\ : out STD_LOGIC;
    \pixel_counter_reg[9]\ : out STD_LOGIC;
    \FSM_sequential_state_reg[1]_3\ : out STD_LOGIC;
    \pixel_counter_reg[13]\ : out STD_LOGIC;
    \FSM_sequential_state_reg[3]\ : out STD_LOGIC;
    s_axi_aclk : in STD_LOGIC;
    spi_sck_reg_1 : in STD_LOGIC;
    \internal_data_reg[0]_1\ : in STD_LOGIC;
    data_kickstart_reg_2 : in STD_LOGIC;
    spi_ncs_reg_0 : in STD_LOGIC;
    spi_sdo_reg_0 : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 4 downto 0 );
    \internal_data_reg[4]_0\ : in STD_LOGIC;
    \FSM_sequential_state_reg[0]_5\ : in STD_LOGIC;
    dma_done : in STD_LOGIC;
    \FSM_sequential_state_reg[0]_6\ : in STD_LOGIC;
    \init_rom_addr_shadow_reg[2]\ : in STD_LOGIC;
    \init_rom_addr_shadow_reg[4]\ : in STD_LOGIC_VECTOR ( 4 downto 0 );
    \init_rom_addr_shadow_reg[2]_0\ : in STD_LOGIC;
    init_rom_rdata : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \init_rom_addr_shadow_reg[3]\ : in STD_LOGIC;
    \internal_data_reg[2]_0\ : in STD_LOGIC;
    \internal_data_reg[1]_0\ : in STD_LOGIC;
    \internal_data_reg[3]_0\ : in STD_LOGIC;
    \FSM_sequential_state[4]_i_3_0\ : in STD_LOGIC;
    \FSM_sequential_state[2]_i_3__0\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \internal_data_reg[0]_2\ : in STD_LOGIC;
    \internal_data[5]_i_3\ : in STD_LOGIC_VECTOR ( 11 downto 0 );
    s_axi_aresetn : in STD_LOGIC;
    \internal_data_reg[5]_0\ : in STD_LOGIC;
    \internal_data_reg[6]_0\ : in STD_LOGIC;
    bram_vfd_rdata : in STD_LOGIC_VECTOR ( 63 downto 0 );
    disable_greyscale_shadow : in STD_LOGIC;
    greyscale_tick : in STD_LOGIC;
    \init_rom_addr_shadow_reg[2]_1\ : in STD_LOGIC;
    column_major_shadow : in STD_LOGIC;
    D : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of top_futaba_controller_wr_0_0_futaba_phy : entity is "futaba_phy";
end top_futaba_controller_wr_0_0_futaba_phy;

architecture STRUCTURE of top_futaba_controller_wr_0_0_futaba_phy is
  signal \FSM_sequential_state[0]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[1]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[1]_i_2__0_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[1]_i_3_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[1]_i_4_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[1]_i_5__0_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[1]_i_6_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[1]_i_7_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[2]_i_10_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[2]_i_11_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[2]_i_12_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[2]_i_13_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[2]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[2]_i_2__0_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[2]_i_3_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[2]_i_4_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[2]_i_5_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[2]_i_6_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[2]_i_7_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[2]_i_8_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[2]_i_9_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[4]_i_10_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[4]_i_3_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[4]_i_5_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[4]_i_6_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[4]_i_7_n_0\ : STD_LOGIC;
  signal \^fsm_sequential_state_reg[0]_0\ : STD_LOGIC;
  signal \^fsm_sequential_state_reg[0]_1\ : STD_LOGIC;
  signal \^fsm_sequential_state_reg[0]_2\ : STD_LOGIC;
  signal \^fsm_sequential_state_reg[1]_1\ : STD_LOGIC;
  signal \^fsm_sequential_state_reg[2]_1\ : STD_LOGIC;
  signal \^fsm_sequential_state_reg[4]\ : STD_LOGIC;
  signal bit_position : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \bit_position[0]_i_1_n_0\ : STD_LOGIC;
  signal \bit_position[1]_i_1_n_0\ : STD_LOGIC;
  signal \bit_position[2]_i_1_n_0\ : STD_LOGIC;
  signal bit_position_next : STD_LOGIC;
  signal \^color_mode_shadow_reg[1]\ : STD_LOGIC;
  signal \^data_kickstart_reg_0\ : STD_LOGIC;
  signal \^data_kickstart_reg_1\ : STD_LOGIC;
  signal decode_wait : STD_LOGIC;
  signal decode_wait_i_1_n_0 : STD_LOGIC;
  signal decode_wait_i_2_n_0 : STD_LOGIC;
  signal decode_wait_i_3_n_0 : STD_LOGIC;
  signal \init_rom_addr[0]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \init_rom_addr[1]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \init_rom_addr[2]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \init_rom_addr[2]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \init_rom_addr[2]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \init_rom_addr[2]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \init_rom_addr[2]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \init_rom_addr[3]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \init_rom_addr[3]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \init_rom_addr[3]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \init_rom_addr[3]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \init_rom_addr[3]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \init_rom_addr[4]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \init_rom_addr[4]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \init_rom_addr[4]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \init_rom_addr[4]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal internal_data : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \internal_data[0]_i_1_n_0\ : STD_LOGIC;
  signal \internal_data[0]_i_2_n_0\ : STD_LOGIC;
  signal \internal_data[0]_i_4_n_0\ : STD_LOGIC;
  signal \internal_data[1]_i_1_n_0\ : STD_LOGIC;
  signal \internal_data[2]_i_1_n_0\ : STD_LOGIC;
  signal \internal_data[3]_i_1_n_0\ : STD_LOGIC;
  signal \internal_data[3]_i_2_n_0\ : STD_LOGIC;
  signal \internal_data[4]_i_1_n_0\ : STD_LOGIC;
  signal \internal_data[4]_i_2_n_0\ : STD_LOGIC;
  signal \internal_data[4]_i_3_n_0\ : STD_LOGIC;
  signal \internal_data[5]_i_1_n_0\ : STD_LOGIC;
  signal \internal_data[5]_i_2_n_0\ : STD_LOGIC;
  signal \internal_data[6]_i_1_n_0\ : STD_LOGIC;
  signal \internal_data[6]_i_3_n_0\ : STD_LOGIC;
  signal \internal_data[6]_i_4_n_0\ : STD_LOGIC;
  signal \internal_data[7]_i_3_n_0\ : STD_LOGIC;
  signal \internal_data[7]_i_6_n_0\ : STD_LOGIC;
  signal \internal_data__0\ : STD_LOGIC_VECTOR ( 7 downto 1 );
  signal internal_data_next : STD_LOGIC;
  signal \^pixel_counter_reg[1]\ : STD_LOGIC;
  signal \reset_counter[0]_i_1_n_0\ : STD_LOGIC;
  signal \reset_counter[0]_i_3_n_0\ : STD_LOGIC;
  signal reset_counter_reg : STD_LOGIC_VECTOR ( 19 downto 0 );
  signal \reset_counter_reg[0]_i_2_n_0\ : STD_LOGIC;
  signal \reset_counter_reg[0]_i_2_n_1\ : STD_LOGIC;
  signal \reset_counter_reg[0]_i_2_n_2\ : STD_LOGIC;
  signal \reset_counter_reg[0]_i_2_n_3\ : STD_LOGIC;
  signal \reset_counter_reg[0]_i_2_n_4\ : STD_LOGIC;
  signal \reset_counter_reg[0]_i_2_n_5\ : STD_LOGIC;
  signal \reset_counter_reg[0]_i_2_n_6\ : STD_LOGIC;
  signal \reset_counter_reg[0]_i_2_n_7\ : STD_LOGIC;
  signal \reset_counter_reg[12]_i_1_n_0\ : STD_LOGIC;
  signal \reset_counter_reg[12]_i_1_n_1\ : STD_LOGIC;
  signal \reset_counter_reg[12]_i_1_n_2\ : STD_LOGIC;
  signal \reset_counter_reg[12]_i_1_n_3\ : STD_LOGIC;
  signal \reset_counter_reg[12]_i_1_n_4\ : STD_LOGIC;
  signal \reset_counter_reg[12]_i_1_n_5\ : STD_LOGIC;
  signal \reset_counter_reg[12]_i_1_n_6\ : STD_LOGIC;
  signal \reset_counter_reg[12]_i_1_n_7\ : STD_LOGIC;
  signal \reset_counter_reg[16]_i_1_n_1\ : STD_LOGIC;
  signal \reset_counter_reg[16]_i_1_n_2\ : STD_LOGIC;
  signal \reset_counter_reg[16]_i_1_n_3\ : STD_LOGIC;
  signal \reset_counter_reg[16]_i_1_n_4\ : STD_LOGIC;
  signal \reset_counter_reg[16]_i_1_n_5\ : STD_LOGIC;
  signal \reset_counter_reg[16]_i_1_n_6\ : STD_LOGIC;
  signal \reset_counter_reg[16]_i_1_n_7\ : STD_LOGIC;
  signal \reset_counter_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \reset_counter_reg[4]_i_1_n_1\ : STD_LOGIC;
  signal \reset_counter_reg[4]_i_1_n_2\ : STD_LOGIC;
  signal \reset_counter_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \reset_counter_reg[4]_i_1_n_4\ : STD_LOGIC;
  signal \reset_counter_reg[4]_i_1_n_5\ : STD_LOGIC;
  signal \reset_counter_reg[4]_i_1_n_6\ : STD_LOGIC;
  signal \reset_counter_reg[4]_i_1_n_7\ : STD_LOGIC;
  signal \reset_counter_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \reset_counter_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \reset_counter_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \reset_counter_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \reset_counter_reg[8]_i_1_n_4\ : STD_LOGIC;
  signal \reset_counter_reg[8]_i_1_n_5\ : STD_LOGIC;
  signal \reset_counter_reg[8]_i_1_n_6\ : STD_LOGIC;
  signal \reset_counter_reg[8]_i_1_n_7\ : STD_LOGIC;
  signal \^spi_nrst\ : STD_LOGIC;
  signal spi_nrst_i_1_n_0 : STD_LOGIC;
  signal \^spi_sck_reg_0\ : STD_LOGIC;
  signal spi_sdo_i_100_n_0 : STD_LOGIC;
  signal spi_sdo_i_101_n_0 : STD_LOGIC;
  signal spi_sdo_i_102_n_0 : STD_LOGIC;
  signal spi_sdo_i_103_n_0 : STD_LOGIC;
  signal spi_sdo_i_104_n_0 : STD_LOGIC;
  signal spi_sdo_i_105_n_0 : STD_LOGIC;
  signal spi_sdo_i_106_n_0 : STD_LOGIC;
  signal spi_sdo_i_107_n_0 : STD_LOGIC;
  signal spi_sdo_i_108_n_0 : STD_LOGIC;
  signal spi_sdo_i_109_n_0 : STD_LOGIC;
  signal spi_sdo_i_10_n_0 : STD_LOGIC;
  signal spi_sdo_i_110_n_0 : STD_LOGIC;
  signal spi_sdo_i_111_n_0 : STD_LOGIC;
  signal spi_sdo_i_112_n_0 : STD_LOGIC;
  signal spi_sdo_i_113_n_0 : STD_LOGIC;
  signal spi_sdo_i_114_n_0 : STD_LOGIC;
  signal spi_sdo_i_115_n_0 : STD_LOGIC;
  signal spi_sdo_i_116_n_0 : STD_LOGIC;
  signal spi_sdo_i_117_n_0 : STD_LOGIC;
  signal spi_sdo_i_118_n_0 : STD_LOGIC;
  signal spi_sdo_i_11_n_0 : STD_LOGIC;
  signal spi_sdo_i_12_n_0 : STD_LOGIC;
  signal spi_sdo_i_13_n_0 : STD_LOGIC;
  signal spi_sdo_i_14_n_0 : STD_LOGIC;
  signal spi_sdo_i_15_n_0 : STD_LOGIC;
  signal spi_sdo_i_18_n_0 : STD_LOGIC;
  signal spi_sdo_i_19_n_0 : STD_LOGIC;
  signal spi_sdo_i_20_n_0 : STD_LOGIC;
  signal spi_sdo_i_22_n_0 : STD_LOGIC;
  signal spi_sdo_i_23_n_0 : STD_LOGIC;
  signal spi_sdo_i_24_n_0 : STD_LOGIC;
  signal spi_sdo_i_25_n_0 : STD_LOGIC;
  signal spi_sdo_i_26_n_0 : STD_LOGIC;
  signal spi_sdo_i_28_n_0 : STD_LOGIC;
  signal spi_sdo_i_29_n_0 : STD_LOGIC;
  signal spi_sdo_i_30_n_0 : STD_LOGIC;
  signal spi_sdo_i_31_n_0 : STD_LOGIC;
  signal spi_sdo_i_32_n_0 : STD_LOGIC;
  signal spi_sdo_i_33_n_0 : STD_LOGIC;
  signal spi_sdo_i_34_n_0 : STD_LOGIC;
  signal spi_sdo_i_35_n_0 : STD_LOGIC;
  signal spi_sdo_i_36_n_0 : STD_LOGIC;
  signal spi_sdo_i_37_n_0 : STD_LOGIC;
  signal spi_sdo_i_38_n_0 : STD_LOGIC;
  signal spi_sdo_i_39_n_0 : STD_LOGIC;
  signal spi_sdo_i_48_n_0 : STD_LOGIC;
  signal spi_sdo_i_49_n_0 : STD_LOGIC;
  signal spi_sdo_i_50_n_0 : STD_LOGIC;
  signal spi_sdo_i_51_n_0 : STD_LOGIC;
  signal spi_sdo_i_52_n_0 : STD_LOGIC;
  signal spi_sdo_i_53_n_0 : STD_LOGIC;
  signal spi_sdo_i_54_n_0 : STD_LOGIC;
  signal spi_sdo_i_55_n_0 : STD_LOGIC;
  signal spi_sdo_i_56_n_0 : STD_LOGIC;
  signal spi_sdo_i_57_n_0 : STD_LOGIC;
  signal spi_sdo_i_58_n_0 : STD_LOGIC;
  signal spi_sdo_i_59_n_0 : STD_LOGIC;
  signal spi_sdo_i_60_n_0 : STD_LOGIC;
  signal spi_sdo_i_61_n_0 : STD_LOGIC;
  signal spi_sdo_i_62_n_0 : STD_LOGIC;
  signal spi_sdo_i_63_n_0 : STD_LOGIC;
  signal spi_sdo_i_64_n_0 : STD_LOGIC;
  signal spi_sdo_i_65_n_0 : STD_LOGIC;
  signal spi_sdo_i_66_n_0 : STD_LOGIC;
  signal spi_sdo_i_67_n_0 : STD_LOGIC;
  signal spi_sdo_i_68_n_0 : STD_LOGIC;
  signal spi_sdo_i_69_n_0 : STD_LOGIC;
  signal spi_sdo_i_6_n_0 : STD_LOGIC;
  signal spi_sdo_i_70_n_0 : STD_LOGIC;
  signal spi_sdo_i_71_n_0 : STD_LOGIC;
  signal spi_sdo_i_72_n_0 : STD_LOGIC;
  signal spi_sdo_i_73_n_0 : STD_LOGIC;
  signal spi_sdo_i_74_n_0 : STD_LOGIC;
  signal spi_sdo_i_75_n_0 : STD_LOGIC;
  signal spi_sdo_i_76_n_0 : STD_LOGIC;
  signal spi_sdo_i_77_n_0 : STD_LOGIC;
  signal spi_sdo_i_78_n_0 : STD_LOGIC;
  signal spi_sdo_i_79_n_0 : STD_LOGIC;
  signal spi_sdo_i_7_n_0 : STD_LOGIC;
  signal spi_sdo_i_80_n_0 : STD_LOGIC;
  signal spi_sdo_i_81_n_0 : STD_LOGIC;
  signal spi_sdo_i_8_n_0 : STD_LOGIC;
  signal spi_sdo_i_90_n_0 : STD_LOGIC;
  signal spi_sdo_i_91_n_0 : STD_LOGIC;
  signal spi_sdo_i_92_n_0 : STD_LOGIC;
  signal spi_sdo_i_93_n_0 : STD_LOGIC;
  signal spi_sdo_i_94_n_0 : STD_LOGIC;
  signal spi_sdo_i_95_n_0 : STD_LOGIC;
  signal spi_sdo_i_96_n_0 : STD_LOGIC;
  signal spi_sdo_i_97_n_0 : STD_LOGIC;
  signal spi_sdo_i_98_n_0 : STD_LOGIC;
  signal spi_sdo_i_99_n_0 : STD_LOGIC;
  signal spi_sdo_i_9_n_0 : STD_LOGIC;
  signal spi_sdo_reg_i_16_n_0 : STD_LOGIC;
  signal spi_sdo_reg_i_17_n_0 : STD_LOGIC;
  signal spi_sdo_reg_i_21_n_0 : STD_LOGIC;
  signal spi_sdo_reg_i_40_n_0 : STD_LOGIC;
  signal spi_sdo_reg_i_41_n_0 : STD_LOGIC;
  signal spi_sdo_reg_i_42_n_0 : STD_LOGIC;
  signal spi_sdo_reg_i_43_n_0 : STD_LOGIC;
  signal spi_sdo_reg_i_44_n_0 : STD_LOGIC;
  signal spi_sdo_reg_i_45_n_0 : STD_LOGIC;
  signal spi_sdo_reg_i_46_n_0 : STD_LOGIC;
  signal spi_sdo_reg_i_47_n_0 : STD_LOGIC;
  signal spi_sdo_reg_i_82_n_0 : STD_LOGIC;
  signal spi_sdo_reg_i_83_n_0 : STD_LOGIC;
  signal spi_sdo_reg_i_84_n_0 : STD_LOGIC;
  signal spi_sdo_reg_i_85_n_0 : STD_LOGIC;
  signal spi_sdo_reg_i_86_n_0 : STD_LOGIC;
  signal spi_sdo_reg_i_87_n_0 : STD_LOGIC;
  signal spi_sdo_reg_i_88_n_0 : STD_LOGIC;
  signal spi_sdo_reg_i_89_n_0 : STD_LOGIC;
  signal state : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal tick_counter : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal \tick_counter[6]_i_2_n_0\ : STD_LOGIC;
  signal \tick_counter_reg_n_0_[0]\ : STD_LOGIC;
  signal \tick_counter_reg_n_0_[1]\ : STD_LOGIC;
  signal \tick_counter_reg_n_0_[2]\ : STD_LOGIC;
  signal \tick_counter_reg_n_0_[3]\ : STD_LOGIC;
  signal \tick_counter_reg_n_0_[4]\ : STD_LOGIC;
  signal \tick_counter_reg_n_0_[5]\ : STD_LOGIC;
  signal \tick_counter_reg_n_0_[6]\ : STD_LOGIC;
  signal \NLW_reset_counter_reg[16]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \FSM_sequential_state[0]_i_5\ : label is "soft_lutpair42";
  attribute SOFT_HLUTNM of \FSM_sequential_state[1]_i_2__0\ : label is "soft_lutpair41";
  attribute SOFT_HLUTNM of \FSM_sequential_state[1]_i_5__0\ : label is "soft_lutpair39";
  attribute SOFT_HLUTNM of \FSM_sequential_state[1]_i_6\ : label is "soft_lutpair37";
  attribute SOFT_HLUTNM of \FSM_sequential_state[1]_i_7\ : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of \FSM_sequential_state[2]_i_1\ : label is "soft_lutpair43";
  attribute SOFT_HLUTNM of \FSM_sequential_state[2]_i_13\ : label is "soft_lutpair47";
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_sequential_state_reg[0]\ : label is "FUTABA_PHY_STATE_RST1:000,FUTABA_PHY_STATE_RST2:001,FUTABA_PHY_STATE_IDLE:010,FUTABA_PHY_STATE_BRIGHT:011,FUTABA_PHY_STATE_BRIGHT_DEC:100,FUTABA_PHY_STATE_DATA:101,FUTABA_PHY_STATE_NCS:111,FUTABA_PHY_STATE_BIT:110";
  attribute FSM_ENCODED_STATES of \FSM_sequential_state_reg[1]\ : label is "FUTABA_PHY_STATE_RST1:000,FUTABA_PHY_STATE_RST2:001,FUTABA_PHY_STATE_IDLE:010,FUTABA_PHY_STATE_BRIGHT:011,FUTABA_PHY_STATE_BRIGHT_DEC:100,FUTABA_PHY_STATE_DATA:101,FUTABA_PHY_STATE_NCS:111,FUTABA_PHY_STATE_BIT:110";
  attribute FSM_ENCODED_STATES of \FSM_sequential_state_reg[2]\ : label is "FUTABA_PHY_STATE_RST1:000,FUTABA_PHY_STATE_RST2:001,FUTABA_PHY_STATE_IDLE:010,FUTABA_PHY_STATE_BRIGHT:011,FUTABA_PHY_STATE_BRIGHT_DEC:100,FUTABA_PHY_STATE_DATA:101,FUTABA_PHY_STATE_NCS:111,FUTABA_PHY_STATE_BIT:110";
  attribute SOFT_HLUTNM of \bit_position[1]_i_1\ : label is "soft_lutpair53";
  attribute SOFT_HLUTNM of \bit_position[2]_i_1\ : label is "soft_lutpair53";
  attribute SOFT_HLUTNM of \init_rom_addr[0]_INST_0_i_1\ : label is "soft_lutpair46";
  attribute SOFT_HLUTNM of \init_rom_addr[2]_INST_0_i_3\ : label is "soft_lutpair54";
  attribute SOFT_HLUTNM of \init_rom_addr[2]_INST_0_i_6\ : label is "soft_lutpair43";
  attribute SOFT_HLUTNM of \init_rom_addr[3]_INST_0_i_4\ : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of \init_rom_addr[4]_INST_0_i_5\ : label is "soft_lutpair40";
  attribute SOFT_HLUTNM of \internal_data[0]_i_2\ : label is "soft_lutpair38";
  attribute SOFT_HLUTNM of \internal_data[0]_i_4\ : label is "soft_lutpair58";
  attribute SOFT_HLUTNM of \internal_data[3]_i_2\ : label is "soft_lutpair54";
  attribute SOFT_HLUTNM of \internal_data[4]_i_3\ : label is "soft_lutpair41";
  attribute SOFT_HLUTNM of \internal_data[6]_i_3\ : label is "soft_lutpair38";
  attribute SOFT_HLUTNM of \internal_data[6]_i_4\ : label is "soft_lutpair58";
  attribute SOFT_HLUTNM of \internal_data[7]_i_5\ : label is "soft_lutpair48";
  attribute SOFT_HLUTNM of \internal_data[7]_i_6\ : label is "soft_lutpair44";
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \reset_counter_reg[0]_i_2\ : label is 11;
  attribute ADDER_THRESHOLD of \reset_counter_reg[12]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \reset_counter_reg[16]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \reset_counter_reg[4]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \reset_counter_reg[8]_i_1\ : label is 11;
  attribute SOFT_HLUTNM of spi_ncs_i_3 : label is "soft_lutpair44";
  attribute SOFT_HLUTNM of spi_ncs_i_5 : label is "soft_lutpair48";
  attribute SOFT_HLUTNM of spi_nrst_i_1 : label is "soft_lutpair40";
  attribute SOFT_HLUTNM of spi_sck_i_2 : label is "soft_lutpair55";
  attribute SOFT_HLUTNM of spi_sck_i_3 : label is "soft_lutpair39";
  attribute SOFT_HLUTNM of spi_sck_i_4 : label is "soft_lutpair46";
  attribute SOFT_HLUTNM of spi_sck_i_5 : label is "soft_lutpair37";
  attribute SOFT_HLUTNM of spi_sdo_i_100 : label is "soft_lutpair51";
  attribute SOFT_HLUTNM of spi_sdo_i_27 : label is "soft_lutpair59";
  attribute SOFT_HLUTNM of spi_sdo_i_29 : label is "soft_lutpair49";
  attribute SOFT_HLUTNM of spi_sdo_i_4 : label is "soft_lutpair47";
  attribute SOFT_HLUTNM of spi_sdo_i_48 : label is "soft_lutpair51";
  attribute SOFT_HLUTNM of spi_sdo_i_5 : label is "soft_lutpair55";
  attribute SOFT_HLUTNM of spi_sdo_i_58 : label is "soft_lutpair50";
  attribute SOFT_HLUTNM of spi_sdo_i_59 : label is "soft_lutpair50";
  attribute SOFT_HLUTNM of spi_sdo_i_60 : label is "soft_lutpair56";
  attribute SOFT_HLUTNM of spi_sdo_i_61 : label is "soft_lutpair56";
  attribute SOFT_HLUTNM of spi_sdo_i_62 : label is "soft_lutpair49";
  attribute SOFT_HLUTNM of spi_sdo_i_9 : label is "soft_lutpair59";
  attribute SOFT_HLUTNM of spi_sdo_i_99 : label is "soft_lutpair42";
  attribute SOFT_HLUTNM of \tick_counter[1]_i_1\ : label is "soft_lutpair57";
  attribute SOFT_HLUTNM of \tick_counter[2]_i_1\ : label is "soft_lutpair57";
  attribute SOFT_HLUTNM of \tick_counter[3]_i_1\ : label is "soft_lutpair52";
  attribute SOFT_HLUTNM of \tick_counter[4]_i_1\ : label is "soft_lutpair45";
  attribute SOFT_HLUTNM of \tick_counter[6]_i_1\ : label is "soft_lutpair45";
  attribute SOFT_HLUTNM of \tick_counter[6]_i_2\ : label is "soft_lutpair52";
begin
  \FSM_sequential_state_reg[0]_0\ <= \^fsm_sequential_state_reg[0]_0\;
  \FSM_sequential_state_reg[0]_1\ <= \^fsm_sequential_state_reg[0]_1\;
  \FSM_sequential_state_reg[0]_2\ <= \^fsm_sequential_state_reg[0]_2\;
  \FSM_sequential_state_reg[1]_1\ <= \^fsm_sequential_state_reg[1]_1\;
  \FSM_sequential_state_reg[2]_1\ <= \^fsm_sequential_state_reg[2]_1\;
  \FSM_sequential_state_reg[4]\ <= \^fsm_sequential_state_reg[4]\;
  \color_mode_shadow_reg[1]\ <= \^color_mode_shadow_reg[1]\;
  data_kickstart_reg_0 <= \^data_kickstart_reg_0\;
  data_kickstart_reg_1 <= \^data_kickstart_reg_1\;
  \pixel_counter_reg[1]\ <= \^pixel_counter_reg[1]\;
  spi_nrst <= \^spi_nrst\;
  spi_sck_reg_0 <= \^spi_sck_reg_0\;
\FSM_sequential_state[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00A0FFEFFFFF0030"
    )
        port map (
      I0 => \FSM_sequential_state[1]_i_2__0_n_0\,
      I1 => \FSM_sequential_state[1]_i_3_n_0\,
      I2 => state(2),
      I3 => state(1),
      I4 => \FSM_sequential_state[1]_i_4_n_0\,
      I5 => state(0),
      O => \FSM_sequential_state[0]_i_1_n_0\
    );
\FSM_sequential_state[0]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \internal_data[5]_i_3\(1),
      I1 => \internal_data[5]_i_3\(0),
      O => \^pixel_counter_reg[1]\
    );
\FSM_sequential_state[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF33EECCFFFF0E00"
    )
        port map (
      I0 => \FSM_sequential_state[1]_i_2__0_n_0\,
      I1 => state(0),
      I2 => \FSM_sequential_state[1]_i_3_n_0\,
      I3 => state(2),
      I4 => state(1),
      I5 => \FSM_sequential_state[1]_i_4_n_0\,
      O => \FSM_sequential_state[1]_i_1_n_0\
    );
\FSM_sequential_state[1]_i_2__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EE7A0426"
    )
        port map (
      I0 => Q(3),
      I1 => Q(1),
      I2 => Q(0),
      I3 => Q(4),
      I4 => Q(2),
      O => \FSM_sequential_state[1]_i_2__0_n_0\
    );
\FSM_sequential_state[1]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E0EEEEEEE0EEE0EE"
    )
        port map (
      I0 => \FSM_sequential_state[1]_i_5__0_n_0\,
      I1 => \FSM_sequential_state[1]_i_6_n_0\,
      I2 => \FSM_sequential_state[1]_i_7_n_0\,
      I3 => decode_wait,
      I4 => \FSM_sequential_state[1]_i_2__0_n_0\,
      I5 => \^fsm_sequential_state_reg[4]\,
      O => \FSM_sequential_state[1]_i_3_n_0\
    );
\FSM_sequential_state[1]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFEEEEEFEE"
    )
        port map (
      I0 => \^fsm_sequential_state_reg[2]_1\,
      I1 => \FSM_sequential_state[2]_i_4_n_0\,
      I2 => \FSM_sequential_state[1]_i_5__0_n_0\,
      I3 => state(1),
      I4 => state(2),
      I5 => \FSM_sequential_state[2]_i_3_n_0\,
      O => \FSM_sequential_state[1]_i_4_n_0\
    );
\FSM_sequential_state[1]_i_5__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFF7F"
    )
        port map (
      I0 => bit_position(1),
      I1 => bit_position(0),
      I2 => bit_position(2),
      I3 => \^data_kickstart_reg_0\,
      I4 => \^fsm_sequential_state_reg[0]_1\,
      O => \FSM_sequential_state[1]_i_5__0_n_0\
    );
\FSM_sequential_state[1]_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"75441257"
    )
        port map (
      I0 => Q(2),
      I1 => Q(4),
      I2 => Q(0),
      I3 => Q(1),
      I4 => Q(3),
      O => \FSM_sequential_state[1]_i_6_n_0\
    );
\FSM_sequential_state[1]_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => state(0),
      I1 => decode_wait_i_2_n_0,
      O => \FSM_sequential_state[1]_i_7_n_0\
    );
\FSM_sequential_state[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6C6C6CCC"
    )
        port map (
      I0 => state(0),
      I1 => state(2),
      I2 => state(1),
      I3 => \FSM_sequential_state[2]_i_2__0_n_0\,
      I4 => \^fsm_sequential_state_reg[2]_1\,
      O => \FSM_sequential_state[2]_i_1_n_0\
    );
\FSM_sequential_state[2]_i_10\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4000"
    )
        port map (
      I0 => state(0),
      I1 => reset_counter_reg(12),
      I2 => reset_counter_reg(11),
      I3 => reset_counter_reg(13),
      O => \FSM_sequential_state[2]_i_10_n_0\
    );
\FSM_sequential_state[2]_i_11\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFDF"
    )
        port map (
      I0 => reset_counter_reg(9),
      I1 => reset_counter_reg(17),
      I2 => reset_counter_reg(4),
      I3 => reset_counter_reg(14),
      O => \FSM_sequential_state[2]_i_11_n_0\
    );
\FSM_sequential_state[2]_i_12\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => reset_counter_reg(2),
      I1 => reset_counter_reg(1),
      I2 => reset_counter_reg(0),
      O => \FSM_sequential_state[2]_i_12_n_0\
    );
\FSM_sequential_state[2]_i_13\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => state(1),
      I1 => state(2),
      I2 => reset_counter_reg(3),
      I3 => reset_counter_reg(5),
      O => \FSM_sequential_state[2]_i_13_n_0\
    );
\FSM_sequential_state[2]_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFAAAAAABA"
    )
        port map (
      I0 => \FSM_sequential_state[2]_i_3_n_0\,
      I1 => state(2),
      I2 => state(1),
      I3 => \^fsm_sequential_state_reg[0]_1\,
      I4 => \^data_kickstart_reg_1\,
      I5 => \FSM_sequential_state[2]_i_4_n_0\,
      O => \FSM_sequential_state[2]_i_2__0_n_0\
    );
\FSM_sequential_state[2]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2020202000002000"
    )
        port map (
      I0 => state(2),
      I1 => decode_wait_i_2_n_0,
      I2 => state(1),
      I3 => \FSM_sequential_state[1]_i_2__0_n_0\,
      I4 => \^spi_sck_reg_0\,
      I5 => state(0),
      O => \FSM_sequential_state[2]_i_3_n_0\
    );
\FSM_sequential_state[2]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000000E0000"
    )
        port map (
      I0 => \FSM_sequential_state[2]_i_5_n_0\,
      I1 => \FSM_sequential_state[2]_i_6_n_0\,
      I2 => \FSM_sequential_state[2]_i_7_n_0\,
      I3 => reset_counter_reg(6),
      I4 => reset_counter_reg(1),
      I5 => reset_counter_reg(8),
      O => \FSM_sequential_state[2]_i_4_n_0\
    );
\FSM_sequential_state[2]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000001000"
    )
        port map (
      I0 => \FSM_sequential_state[2]_i_8_n_0\,
      I1 => reset_counter_reg(11),
      I2 => reset_counter_reg(10),
      I3 => state(0),
      I4 => reset_counter_reg(12),
      I5 => \FSM_sequential_state[2]_i_9_n_0\,
      O => \FSM_sequential_state[2]_i_5_n_0\
    );
\FSM_sequential_state[2]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000100"
    )
        port map (
      I0 => reset_counter_reg(15),
      I1 => reset_counter_reg(16),
      I2 => reset_counter_reg(10),
      I3 => \FSM_sequential_state[2]_i_10_n_0\,
      I4 => \FSM_sequential_state[2]_i_11_n_0\,
      I5 => \FSM_sequential_state[2]_i_12_n_0\,
      O => \FSM_sequential_state[2]_i_6_n_0\
    );
\FSM_sequential_state[2]_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFBFF"
    )
        port map (
      I0 => reset_counter_reg(18),
      I1 => reset_counter_reg(2),
      I2 => reset_counter_reg(19),
      I3 => reset_counter_reg(7),
      I4 => \FSM_sequential_state[2]_i_13_n_0\,
      O => \FSM_sequential_state[2]_i_7_n_0\
    );
\FSM_sequential_state[2]_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FBFF"
    )
        port map (
      I0 => reset_counter_reg(16),
      I1 => reset_counter_reg(15),
      I2 => reset_counter_reg(4),
      I3 => reset_counter_reg(17),
      O => \FSM_sequential_state[2]_i_8_n_0\
    );
\FSM_sequential_state[2]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFF8F"
    )
        port map (
      I0 => reset_counter_reg(0),
      I1 => reset_counter_reg(1),
      I2 => reset_counter_reg(2),
      I3 => reset_counter_reg(9),
      I4 => reset_counter_reg(14),
      I5 => reset_counter_reg(13),
      O => \FSM_sequential_state[2]_i_9_n_0\
    );
\FSM_sequential_state[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \FSM_sequential_state[4]_i_3_n_0\,
      I1 => \FSM_sequential_state_reg[0]_5\,
      I2 => \FSM_sequential_state[4]_i_5_n_0\,
      I3 => Q(0),
      I4 => \FSM_sequential_state[4]_i_6_n_0\,
      O => E(0)
    );
\FSM_sequential_state[4]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F7F4F7F7FFFFFFFF"
    )
        port map (
      I0 => \init_rom_addr[3]_INST_0_i_6_n_0\,
      I1 => state(0),
      I2 => decode_wait_i_2_n_0,
      I3 => \^fsm_sequential_state_reg[4]\,
      I4 => decode_wait,
      I5 => \init_rom_addr[2]_INST_0_i_6_n_0\,
      O => \FSM_sequential_state[4]_i_10_n_0\
    );
\FSM_sequential_state[4]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EAEAEAEAEFEAEAEA"
    )
        port map (
      I0 => \FSM_sequential_state[4]_i_7_n_0\,
      I1 => \init_rom_addr[2]_INST_0_i_5_n_0\,
      I2 => Q(1),
      I3 => \FSM_sequential_state_reg[0]_6\,
      I4 => Q(0),
      I5 => Q(2),
      O => \FSM_sequential_state[4]_i_3_n_0\
    );
\FSM_sequential_state[4]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FACCFCFC0ACC0C0C"
    )
        port map (
      I0 => dma_done,
      I1 => \init_rom_addr[2]_INST_0_i_5_n_0\,
      I2 => Q(2),
      I3 => Q(1),
      I4 => Q(4),
      I5 => \init_rom_addr[4]_INST_0_i_5_n_0\,
      O => \FSM_sequential_state[4]_i_5_n_0\
    );
\FSM_sequential_state[4]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FDFFFDDF0D00FDDF"
    )
        port map (
      I0 => \FSM_sequential_state[4]_i_10_n_0\,
      I1 => \init_rom_addr[3]_INST_0_i_5_n_0\,
      I2 => Q(4),
      I3 => Q(2),
      I4 => Q(1),
      I5 => \init_rom_addr[4]_INST_0_i_5_n_0\,
      O => \FSM_sequential_state[4]_i_6_n_0\
    );
\FSM_sequential_state[4]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"002F0000002C0000"
    )
        port map (
      I0 => \FSM_sequential_state[4]_i_3_0\,
      I1 => Q(1),
      I2 => Q(0),
      I3 => Q(4),
      I4 => Q(2),
      I5 => \init_rom_addr[4]_INST_0_i_5_n_0\,
      O => \FSM_sequential_state[4]_i_7_n_0\
    );
\FSM_sequential_state_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \FSM_sequential_state[0]_i_1_n_0\,
      Q => state(0),
      R => \internal_data_reg[0]_1\
    );
\FSM_sequential_state_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \FSM_sequential_state[1]_i_1_n_0\,
      Q => state(1),
      R => \internal_data_reg[0]_1\
    );
\FSM_sequential_state_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \FSM_sequential_state[2]_i_1_n_0\,
      Q => state(2),
      R => \internal_data_reg[0]_1\
    );
\bit_position[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => bit_position_next,
      I1 => bit_position(0),
      O => \bit_position[0]_i_1_n_0\
    );
\bit_position[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => bit_position(0),
      I1 => bit_position_next,
      I2 => bit_position(1),
      O => \bit_position[1]_i_1_n_0\
    );
\bit_position[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => bit_position(0),
      I1 => bit_position(1),
      I2 => bit_position_next,
      I3 => bit_position(2),
      O => \bit_position[2]_i_1_n_0\
    );
\bit_position[2]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000008AAAAAAA"
    )
        port map (
      I0 => \^spi_sck_reg_0\,
      I1 => \^data_kickstart_reg_0\,
      I2 => bit_position(2),
      I3 => bit_position(0),
      I4 => bit_position(1),
      I5 => \^fsm_sequential_state_reg[1]_1\,
      O => bit_position_next
    );
\bit_position_reg[0]\: unisim.vcomponents.FDSE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \bit_position[0]_i_1_n_0\,
      Q => bit_position(0),
      S => \internal_data_reg[0]_1\
    );
\bit_position_reg[1]\: unisim.vcomponents.FDSE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \bit_position[1]_i_1_n_0\,
      Q => bit_position(1),
      S => \internal_data_reg[0]_1\
    );
\bit_position_reg[2]\: unisim.vcomponents.FDSE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \bit_position[2]_i_1_n_0\,
      Q => bit_position(2),
      S => \internal_data_reg[0]_1\
    );
data_kickstart_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"80B080B080B080B3"
    )
        port map (
      I0 => \init_rom_addr[3]_INST_0_i_6_n_0\,
      I1 => state(0),
      I2 => state(2),
      I3 => \^fsm_sequential_state_reg[4]\,
      I4 => \FSM_sequential_state[1]_i_2__0_n_0\,
      I5 => decode_wait_i_2_n_0,
      O => \FSM_sequential_state_reg[0]_3\
    );
data_kickstart_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0001000000000000"
    )
        port map (
      I0 => decode_wait_i_2_n_0,
      I1 => state(0),
      I2 => \FSM_sequential_state[1]_i_2__0_n_0\,
      I3 => \^fsm_sequential_state_reg[4]\,
      I4 => \init_rom_addr[2]_INST_0_i_6_n_0\,
      I5 => decode_wait,
      O => \^fsm_sequential_state_reg[0]_2\
    );
data_kickstart_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => data_kickstart_reg_2,
      Q => \^data_kickstart_reg_0\,
      R => \internal_data_reg[0]_1\
    );
decode_wait_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000044040000"
    )
        port map (
      I0 => state(1),
      I1 => state(2),
      I2 => decode_wait_i_2_n_0,
      I3 => decode_wait,
      I4 => s_axi_aresetn,
      I5 => state(0),
      O => decode_wait_i_1_n_0
    );
decode_wait_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \tick_counter_reg_n_0_[2]\,
      I1 => \tick_counter_reg_n_0_[4]\,
      I2 => \tick_counter_reg_n_0_[3]\,
      I3 => decode_wait_i_3_n_0,
      I4 => \tick_counter_reg_n_0_[0]\,
      I5 => \tick_counter_reg_n_0_[1]\,
      O => decode_wait_i_2_n_0
    );
decode_wait_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \tick_counter_reg_n_0_[5]\,
      I1 => \tick_counter_reg_n_0_[6]\,
      O => decode_wait_i_3_n_0
    );
decode_wait_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => decode_wait_i_1_n_0,
      Q => decode_wait,
      R => '0'
    );
\init_rom_addr[0]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4C6CCCCC4363CCCC"
    )
        port map (
      I0 => \init_rom_addr[0]_INST_0_i_1_n_0\,
      I1 => \init_rom_addr_shadow_reg[4]\(0),
      I2 => Q(1),
      I3 => init_rom_rdata(3),
      I4 => \init_rom_addr_shadow_reg[2]\,
      I5 => \init_rom_addr[3]_INST_0_i_3_n_0\,
      O => init_rom_addr(0)
    );
\init_rom_addr[0]_INST_0_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0004"
    )
        port map (
      I0 => state(0),
      I1 => state(1),
      I2 => state(2),
      I3 => Q(0),
      O => \init_rom_addr[0]_INST_0_i_1_n_0\
    );
\init_rom_addr[1]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5545FFFF44540000"
    )
        port map (
      I0 => \init_rom_addr[1]_INST_0_i_1_n_0\,
      I1 => Q(1),
      I2 => \init_rom_addr_shadow_reg[4]\(0),
      I3 => \init_rom_addr[3]_INST_0_i_3_n_0\,
      I4 => \init_rom_addr_shadow_reg[2]\,
      I5 => \init_rom_addr_shadow_reg[4]\(1),
      O => init_rom_addr(1)
    );
\init_rom_addr[1]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00F0E0D000F000F0"
    )
        port map (
      I0 => \init_rom_addr_shadow_reg[4]\(0),
      I1 => init_rom_rdata(3),
      I2 => Q(1),
      I3 => \init_rom_addr_shadow_reg[4]\(1),
      I4 => Q(0),
      I5 => \init_rom_addr[4]_INST_0_i_5_n_0\,
      O => \init_rom_addr[1]_INST_0_i_1_n_0\
    );
\init_rom_addr[2]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C8C8C8C8F8F8CAF8"
    )
        port map (
      I0 => \init_rom_addr_shadow_reg[2]\,
      I1 => \init_rom_addr[2]_INST_0_i_1_n_0\,
      I2 => \init_rom_addr_shadow_reg[4]\(2),
      I3 => \init_rom_addr_shadow_reg[2]_0\,
      I4 => \init_rom_addr[2]_INST_0_i_3_n_0\,
      I5 => Q(1),
      O => init_rom_addr(2)
    );
\init_rom_addr[2]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF807080FFFFFFFF"
    )
        port map (
      I0 => \init_rom_addr_shadow_reg[2]_0\,
      I1 => \init_rom_addr[4]_INST_0_i_5_n_0\,
      I2 => \init_rom_addr[4]_INST_0_i_4_n_0\,
      I3 => \init_rom_addr_shadow_reg[4]\(2),
      I4 => \init_rom_addr_shadow_reg[2]_1\,
      I5 => \init_rom_addr_shadow_reg[2]\,
      O => \init_rom_addr[2]_INST_0_i_1_n_0\
    );
\init_rom_addr[2]_INST_0_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"DF"
    )
        port map (
      I0 => \init_rom_addr[2]_INST_0_i_5_n_0\,
      I1 => init_rom_rdata(2),
      I2 => Q(0),
      O => \init_rom_addr[2]_INST_0_i_3_n_0\
    );
\init_rom_addr[2]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFBAAA"
    )
        port map (
      I0 => \^fsm_sequential_state_reg[2]_1\,
      I1 => \^fsm_sequential_state_reg[0]_1\,
      I2 => \init_rom_addr[2]_INST_0_i_6_n_0\,
      I3 => \init_rom_addr[3]_INST_0_i_6_n_0\,
      I4 => \^fsm_sequential_state_reg[0]_2\,
      I5 => \init_rom_addr[2]_INST_0_i_7_n_0\,
      O => \init_rom_addr[2]_INST_0_i_5_n_0\
    );
\init_rom_addr[2]_INST_0_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => state(2),
      I1 => state(1),
      O => \init_rom_addr[2]_INST_0_i_6_n_0\
    );
\init_rom_addr[2]_INST_0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000002000000000"
    )
        port map (
      I0 => \^spi_sck_reg_0\,
      I1 => \^fsm_sequential_state_reg[4]\,
      I2 => state(2),
      I3 => decode_wait_i_2_n_0,
      I4 => state(0),
      I5 => state(1),
      O => \init_rom_addr[2]_INST_0_i_7_n_0\
    );
\init_rom_addr[3]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5545FFFF44540000"
    )
        port map (
      I0 => \init_rom_addr[3]_INST_0_i_1_n_0\,
      I1 => Q(1),
      I2 => \init_rom_addr_shadow_reg[3]\,
      I3 => \init_rom_addr[3]_INST_0_i_3_n_0\,
      I4 => \init_rom_addr_shadow_reg[2]\,
      I5 => \init_rom_addr_shadow_reg[4]\(3),
      O => init_rom_addr(3)
    );
\init_rom_addr[3]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00F0E0B000F000F0"
    )
        port map (
      I0 => init_rom_rdata(3),
      I1 => \init_rom_addr_shadow_reg[3]\,
      I2 => Q(1),
      I3 => \init_rom_addr_shadow_reg[4]\(3),
      I4 => Q(0),
      I5 => \init_rom_addr[4]_INST_0_i_5_n_0\,
      O => \init_rom_addr[3]_INST_0_i_1_n_0\
    );
\init_rom_addr[3]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF00EFFFFFFFFF"
    )
        port map (
      I0 => \init_rom_addr[3]_INST_0_i_4_n_0\,
      I1 => state(1),
      I2 => state(2),
      I3 => \init_rom_addr[3]_INST_0_i_5_n_0\,
      I4 => init_rom_rdata(2),
      I5 => Q(0),
      O => \init_rom_addr[3]_INST_0_i_3_n_0\
    );
\init_rom_addr[3]_INST_0_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0FDFFFD"
    )
        port map (
      I0 => decode_wait,
      I1 => \^fsm_sequential_state_reg[4]\,
      I2 => decode_wait_i_2_n_0,
      I3 => state(0),
      I4 => \init_rom_addr[3]_INST_0_i_6_n_0\,
      O => \init_rom_addr[3]_INST_0_i_4_n_0\
    );
\init_rom_addr[3]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0010000000100010"
    )
        port map (
      I0 => decode_wait_i_2_n_0,
      I1 => state(0),
      I2 => state(1),
      I3 => \^fsm_sequential_state_reg[4]\,
      I4 => \^spi_sck_reg_0\,
      I5 => state(2),
      O => \init_rom_addr[3]_INST_0_i_5_n_0\
    );
\init_rom_addr[3]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1000514501015044"
    )
        port map (
      I0 => \^data_kickstart_reg_1\,
      I1 => Q(4),
      I2 => Q(3),
      I3 => Q(1),
      I4 => Q(2),
      I5 => Q(0),
      O => \init_rom_addr[3]_INST_0_i_6_n_0\
    );
\init_rom_addr[4]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EAFBFFFFAABB0000"
    )
        port map (
      I0 => \init_rom_addr[4]_INST_0_i_1_n_0\,
      I1 => Q(1),
      I2 => Q(0),
      I3 => \init_rom_addr[4]_INST_0_i_2_n_0\,
      I4 => \init_rom_addr_shadow_reg[2]\,
      I5 => \init_rom_addr_shadow_reg[4]\(4),
      O => init_rom_addr(4)
    );
\init_rom_addr[4]_INST_0_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2AAA8000"
    )
        port map (
      I0 => \init_rom_addr[4]_INST_0_i_4_n_0\,
      I1 => \init_rom_addr_shadow_reg[4]\(3),
      I2 => \init_rom_addr_shadow_reg[3]\,
      I3 => \init_rom_addr[4]_INST_0_i_5_n_0\,
      I4 => \init_rom_addr_shadow_reg[4]\(4),
      O => \init_rom_addr[4]_INST_0_i_1_n_0\
    );
\init_rom_addr[4]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6555555555555555"
    )
        port map (
      I0 => \init_rom_addr_shadow_reg[4]\(4),
      I1 => \init_rom_addr[3]_INST_0_i_3_n_0\,
      I2 => \init_rom_addr_shadow_reg[4]\(3),
      I3 => \init_rom_addr_shadow_reg[4]\(2),
      I4 => \init_rom_addr_shadow_reg[4]\(0),
      I5 => \init_rom_addr_shadow_reg[4]\(1),
      O => \init_rom_addr[4]_INST_0_i_2_n_0\
    );
\init_rom_addr[4]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4444404444444444"
    )
        port map (
      I0 => Q(0),
      I1 => Q(1),
      I2 => state(2),
      I3 => state(1),
      I4 => state(0),
      I5 => init_rom_rdata(3),
      O => \init_rom_addr[4]_INST_0_i_4_n_0\
    );
\init_rom_addr[4]_INST_0_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => state(2),
      I1 => state(1),
      I2 => state(0),
      O => \init_rom_addr[4]_INST_0_i_5_n_0\
    );
\internal_data[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B888B888B888B8B8"
    )
        port map (
      I0 => \internal_data__0\(1),
      I1 => \^fsm_sequential_state_reg[0]_0\,
      I2 => \internal_data[0]_i_2_n_0\,
      I3 => \internal_data_reg[0]_2\,
      I4 => \internal_data[5]_i_3\(6),
      I5 => \internal_data[0]_i_4_n_0\,
      O => \internal_data[0]_i_1_n_0\
    );
\internal_data[0]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"5000FFA4"
    )
        port map (
      I0 => Q(2),
      I1 => init_rom_rdata(0),
      I2 => Q(1),
      I3 => Q(4),
      I4 => Q(3),
      O => \internal_data[0]_i_2_n_0\
    );
\internal_data[0]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"EF"
    )
        port map (
      I0 => column_major_shadow,
      I1 => Q(0),
      I2 => Q(1),
      O => \internal_data[0]_i_4_n_0\
    );
\internal_data[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \internal_data__0\(2),
      I1 => \^fsm_sequential_state_reg[0]_0\,
      I2 => \internal_data_reg[1]_0\,
      O => \internal_data[1]_i_1_n_0\
    );
\internal_data[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"888888888B8B88BB"
    )
        port map (
      I0 => \internal_data__0\(3),
      I1 => \^fsm_sequential_state_reg[0]_0\,
      I2 => Q(3),
      I3 => \internal_data_reg[2]_0\,
      I4 => Q(2),
      I5 => \internal_data[3]_i_2_n_0\,
      O => \internal_data[2]_i_1_n_0\
    );
\internal_data[2]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFDFDFFF"
    )
        port map (
      I0 => Q(3),
      I1 => column_major_shadow,
      I2 => Q(4),
      I3 => \internal_data[5]_i_3\(8),
      I4 => \internal_data[5]_i_3\(7),
      O => \FSM_sequential_state_reg[3]\
    );
\internal_data[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8888888B"
    )
        port map (
      I0 => \internal_data__0\(4),
      I1 => \^fsm_sequential_state_reg[0]_0\,
      I2 => \internal_data[3]_i_2_n_0\,
      I3 => Q(2),
      I4 => \internal_data_reg[3]_0\,
      O => \internal_data[3]_i_1_n_0\
    );
\internal_data[3]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B9"
    )
        port map (
      I0 => Q(0),
      I1 => Q(1),
      I2 => Q(3),
      O => \internal_data[3]_i_2_n_0\
    );
\internal_data[3]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00001E0000000000"
    )
        port map (
      I0 => \internal_data[5]_i_3\(7),
      I1 => \internal_data[5]_i_3\(8),
      I2 => \internal_data[5]_i_3\(9),
      I3 => Q(3),
      I4 => column_major_shadow,
      I5 => Q(4),
      O => \pixel_counter_reg[9]\
    );
\internal_data[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBBB88B8BBBBBBBB"
    )
        port map (
      I0 => \internal_data__0\(5),
      I1 => \^fsm_sequential_state_reg[0]_0\,
      I2 => \internal_data[4]_i_2_n_0\,
      I3 => Q(0),
      I4 => \internal_data[4]_i_3_n_0\,
      I5 => \internal_data_reg[4]_0\,
      O => \internal_data[4]_i_1_n_0\
    );
\internal_data[4]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => Q(2),
      I1 => Q(3),
      O => \internal_data[4]_i_2_n_0\
    );
\internal_data[4]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0004"
    )
        port map (
      I0 => Q(2),
      I1 => Q(3),
      I2 => Q(1),
      I3 => Q(0),
      O => \internal_data[4]_i_3_n_0\
    );
\internal_data[4]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000088888882"
    )
        port map (
      I0 => Q(1),
      I1 => \internal_data[5]_i_3\(10),
      I2 => \internal_data[5]_i_3\(9),
      I3 => \internal_data[5]_i_3\(7),
      I4 => \internal_data[5]_i_3\(8),
      I5 => column_major_shadow,
      O => \FSM_sequential_state_reg[1]_3\
    );
\internal_data[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF0000AABAAABA"
    )
        port map (
      I0 => \internal_data[5]_i_2_n_0\,
      I1 => Q(2),
      I2 => Q(4),
      I3 => \internal_data_reg[5]_0\,
      I4 => \internal_data__0\(6),
      I5 => \^fsm_sequential_state_reg[0]_0\,
      O => \internal_data[5]_i_1_n_0\
    );
\internal_data[5]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"30003000302F3020"
    )
        port map (
      I0 => init_rom_rdata(1),
      I1 => Q(4),
      I2 => Q(0),
      I3 => Q(2),
      I4 => Q(3),
      I5 => Q(1),
      O => \internal_data[5]_i_2_n_0\
    );
\internal_data[5]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"5556AAAA"
    )
        port map (
      I0 => \internal_data[5]_i_3\(11),
      I1 => \internal_data[5]_i_3\(8),
      I2 => \internal_data[5]_i_3\(7),
      I3 => \internal_data[5]_i_3\(9),
      I4 => \internal_data[5]_i_3\(10),
      O => \pixel_counter_reg[13]\
    );
\internal_data[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8B8B8BBB8B8B8B8"
    )
        port map (
      I0 => \internal_data__0\(7),
      I1 => \^fsm_sequential_state_reg[0]_0\,
      I2 => \internal_data_reg[6]_0\,
      I3 => Q(0),
      I4 => \internal_data[6]_i_3_n_0\,
      I5 => \internal_data[6]_i_4_n_0\,
      O => \internal_data[6]_i_1_n_0\
    );
\internal_data[6]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => Q(2),
      I1 => Q(1),
      O => \internal_data[6]_i_3_n_0\
    );
\internal_data[6]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Q(3),
      I1 => Q(1),
      O => \internal_data[6]_i_4_n_0\
    );
\internal_data[7]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => bit_position_next,
      I1 => \internal_data[7]_i_3_n_0\,
      O => internal_data_next
    );
\internal_data[7]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0FA00FE0000000C0"
    )
        port map (
      I0 => decode_wait,
      I1 => \init_rom_addr[3]_INST_0_i_6_n_0\,
      I2 => state(2),
      I3 => state(1),
      I4 => \^fsm_sequential_state_reg[0]_1\,
      I5 => \internal_data[7]_i_6_n_0\,
      O => \internal_data[7]_i_3_n_0\
    );
\internal_data[7]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"80AA"
    )
        port map (
      I0 => state(0),
      I1 => \^data_kickstart_reg_1\,
      I2 => \^spi_sck_reg_0\,
      I3 => state(2),
      O => \^fsm_sequential_state_reg[0]_0\
    );
\internal_data[7]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => \^fsm_sequential_state_reg[4]\,
      I1 => \FSM_sequential_state[1]_i_2__0_n_0\,
      I2 => state(0),
      I3 => decode_wait_i_2_n_0,
      O => \internal_data[7]_i_6_n_0\
    );
\internal_data_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => internal_data_next,
      D => \internal_data[0]_i_1_n_0\,
      Q => internal_data(0),
      R => \internal_data_reg[0]_1\
    );
\internal_data_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => internal_data_next,
      D => \internal_data[1]_i_1_n_0\,
      Q => \internal_data__0\(1),
      R => \internal_data_reg[0]_1\
    );
\internal_data_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => internal_data_next,
      D => \internal_data[2]_i_1_n_0\,
      Q => \internal_data__0\(2),
      R => \internal_data_reg[0]_1\
    );
\internal_data_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => internal_data_next,
      D => \internal_data[3]_i_1_n_0\,
      Q => \internal_data__0\(3),
      R => \internal_data_reg[0]_1\
    );
\internal_data_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => internal_data_next,
      D => \internal_data[4]_i_1_n_0\,
      Q => \internal_data__0\(4),
      R => \internal_data_reg[0]_1\
    );
\internal_data_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => internal_data_next,
      D => \internal_data[5]_i_1_n_0\,
      Q => \internal_data__0\(5),
      R => \internal_data_reg[0]_1\
    );
\internal_data_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => internal_data_next,
      D => \internal_data[6]_i_1_n_0\,
      Q => \internal_data__0\(6),
      R => \internal_data_reg[0]_1\
    );
\internal_data_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => internal_data_next,
      D => D(0),
      Q => \internal_data__0\(7),
      R => \internal_data_reg[0]_1\
    );
\pixel_counter[13]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000080000000000"
    )
        port map (
      I0 => \init_rom_addr[2]_INST_0_i_5_n_0\,
      I1 => Q(2),
      I2 => Q(1),
      I3 => Q(0),
      I4 => Q(3),
      I5 => Q(4),
      O => \FSM_sequential_state_reg[2]_0\(0)
    );
\reset_counter[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FD"
    )
        port map (
      I0 => s_axi_aresetn,
      I1 => state(1),
      I2 => state(2),
      O => \reset_counter[0]_i_1_n_0\
    );
\reset_counter[0]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => reset_counter_reg(0),
      O => \reset_counter[0]_i_3_n_0\
    );
\reset_counter_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \reset_counter_reg[0]_i_2_n_7\,
      Q => reset_counter_reg(0),
      R => \reset_counter[0]_i_1_n_0\
    );
\reset_counter_reg[0]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \reset_counter_reg[0]_i_2_n_0\,
      CO(2) => \reset_counter_reg[0]_i_2_n_1\,
      CO(1) => \reset_counter_reg[0]_i_2_n_2\,
      CO(0) => \reset_counter_reg[0]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0001",
      O(3) => \reset_counter_reg[0]_i_2_n_4\,
      O(2) => \reset_counter_reg[0]_i_2_n_5\,
      O(1) => \reset_counter_reg[0]_i_2_n_6\,
      O(0) => \reset_counter_reg[0]_i_2_n_7\,
      S(3 downto 1) => reset_counter_reg(3 downto 1),
      S(0) => \reset_counter[0]_i_3_n_0\
    );
\reset_counter_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \reset_counter_reg[8]_i_1_n_5\,
      Q => reset_counter_reg(10),
      R => \reset_counter[0]_i_1_n_0\
    );
\reset_counter_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \reset_counter_reg[8]_i_1_n_4\,
      Q => reset_counter_reg(11),
      R => \reset_counter[0]_i_1_n_0\
    );
\reset_counter_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \reset_counter_reg[12]_i_1_n_7\,
      Q => reset_counter_reg(12),
      R => \reset_counter[0]_i_1_n_0\
    );
\reset_counter_reg[12]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \reset_counter_reg[8]_i_1_n_0\,
      CO(3) => \reset_counter_reg[12]_i_1_n_0\,
      CO(2) => \reset_counter_reg[12]_i_1_n_1\,
      CO(1) => \reset_counter_reg[12]_i_1_n_2\,
      CO(0) => \reset_counter_reg[12]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \reset_counter_reg[12]_i_1_n_4\,
      O(2) => \reset_counter_reg[12]_i_1_n_5\,
      O(1) => \reset_counter_reg[12]_i_1_n_6\,
      O(0) => \reset_counter_reg[12]_i_1_n_7\,
      S(3 downto 0) => reset_counter_reg(15 downto 12)
    );
\reset_counter_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \reset_counter_reg[12]_i_1_n_6\,
      Q => reset_counter_reg(13),
      R => \reset_counter[0]_i_1_n_0\
    );
\reset_counter_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \reset_counter_reg[12]_i_1_n_5\,
      Q => reset_counter_reg(14),
      R => \reset_counter[0]_i_1_n_0\
    );
\reset_counter_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \reset_counter_reg[12]_i_1_n_4\,
      Q => reset_counter_reg(15),
      R => \reset_counter[0]_i_1_n_0\
    );
\reset_counter_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \reset_counter_reg[16]_i_1_n_7\,
      Q => reset_counter_reg(16),
      R => \reset_counter[0]_i_1_n_0\
    );
\reset_counter_reg[16]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \reset_counter_reg[12]_i_1_n_0\,
      CO(3) => \NLW_reset_counter_reg[16]_i_1_CO_UNCONNECTED\(3),
      CO(2) => \reset_counter_reg[16]_i_1_n_1\,
      CO(1) => \reset_counter_reg[16]_i_1_n_2\,
      CO(0) => \reset_counter_reg[16]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \reset_counter_reg[16]_i_1_n_4\,
      O(2) => \reset_counter_reg[16]_i_1_n_5\,
      O(1) => \reset_counter_reg[16]_i_1_n_6\,
      O(0) => \reset_counter_reg[16]_i_1_n_7\,
      S(3 downto 0) => reset_counter_reg(19 downto 16)
    );
\reset_counter_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \reset_counter_reg[16]_i_1_n_6\,
      Q => reset_counter_reg(17),
      R => \reset_counter[0]_i_1_n_0\
    );
\reset_counter_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \reset_counter_reg[16]_i_1_n_5\,
      Q => reset_counter_reg(18),
      R => \reset_counter[0]_i_1_n_0\
    );
\reset_counter_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \reset_counter_reg[16]_i_1_n_4\,
      Q => reset_counter_reg(19),
      R => \reset_counter[0]_i_1_n_0\
    );
\reset_counter_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \reset_counter_reg[0]_i_2_n_6\,
      Q => reset_counter_reg(1),
      R => \reset_counter[0]_i_1_n_0\
    );
\reset_counter_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \reset_counter_reg[0]_i_2_n_5\,
      Q => reset_counter_reg(2),
      R => \reset_counter[0]_i_1_n_0\
    );
\reset_counter_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \reset_counter_reg[0]_i_2_n_4\,
      Q => reset_counter_reg(3),
      R => \reset_counter[0]_i_1_n_0\
    );
\reset_counter_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \reset_counter_reg[4]_i_1_n_7\,
      Q => reset_counter_reg(4),
      R => \reset_counter[0]_i_1_n_0\
    );
\reset_counter_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \reset_counter_reg[0]_i_2_n_0\,
      CO(3) => \reset_counter_reg[4]_i_1_n_0\,
      CO(2) => \reset_counter_reg[4]_i_1_n_1\,
      CO(1) => \reset_counter_reg[4]_i_1_n_2\,
      CO(0) => \reset_counter_reg[4]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \reset_counter_reg[4]_i_1_n_4\,
      O(2) => \reset_counter_reg[4]_i_1_n_5\,
      O(1) => \reset_counter_reg[4]_i_1_n_6\,
      O(0) => \reset_counter_reg[4]_i_1_n_7\,
      S(3 downto 0) => reset_counter_reg(7 downto 4)
    );
\reset_counter_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \reset_counter_reg[4]_i_1_n_6\,
      Q => reset_counter_reg(5),
      R => \reset_counter[0]_i_1_n_0\
    );
\reset_counter_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \reset_counter_reg[4]_i_1_n_5\,
      Q => reset_counter_reg(6),
      R => \reset_counter[0]_i_1_n_0\
    );
\reset_counter_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \reset_counter_reg[4]_i_1_n_4\,
      Q => reset_counter_reg(7),
      R => \reset_counter[0]_i_1_n_0\
    );
\reset_counter_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \reset_counter_reg[8]_i_1_n_7\,
      Q => reset_counter_reg(8),
      R => \reset_counter[0]_i_1_n_0\
    );
\reset_counter_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \reset_counter_reg[4]_i_1_n_0\,
      CO(3) => \reset_counter_reg[8]_i_1_n_0\,
      CO(2) => \reset_counter_reg[8]_i_1_n_1\,
      CO(1) => \reset_counter_reg[8]_i_1_n_2\,
      CO(0) => \reset_counter_reg[8]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \reset_counter_reg[8]_i_1_n_4\,
      O(2) => \reset_counter_reg[8]_i_1_n_5\,
      O(1) => \reset_counter_reg[8]_i_1_n_6\,
      O(0) => \reset_counter_reg[8]_i_1_n_7\,
      S(3 downto 0) => reset_counter_reg(11 downto 8)
    );
\reset_counter_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \reset_counter_reg[8]_i_1_n_6\,
      Q => reset_counter_reg(9),
      R => \reset_counter[0]_i_1_n_0\
    );
spi_ncs_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => state(2),
      I1 => state(1),
      O => \FSM_sequential_state_reg[2]_3\
    );
spi_ncs_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => decode_wait_i_2_n_0,
      I1 => state(0),
      O => \^fsm_sequential_state_reg[0]_1\
    );
spi_ncs_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000004"
    )
        port map (
      I0 => state(2),
      I1 => state(1),
      I2 => decode_wait_i_2_n_0,
      I3 => state(0),
      I4 => \FSM_sequential_state[1]_i_2__0_n_0\,
      I5 => \^fsm_sequential_state_reg[4]\,
      O => \^fsm_sequential_state_reg[2]_1\
    );
spi_ncs_i_5: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => state(2),
      I1 => decode_wait_i_2_n_0,
      O => \FSM_sequential_state_reg[2]_2\
    );
spi_ncs_i_6: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \^spi_nrst\,
      I1 => s_axi_aresetn,
      O => spi_nrst_reg_0
    );
spi_ncs_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => spi_ncs_reg_0,
      Q => spi_ncs,
      R => '0'
    );
spi_nrst_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAA80008"
    )
        port map (
      I0 => s_axi_aresetn,
      I1 => state(0),
      I2 => state(2),
      I3 => state(1),
      I4 => \^spi_nrst\,
      O => spi_nrst_i_1_n_0
    );
spi_nrst_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => spi_nrst_i_1_n_0,
      Q => \^spi_nrst\,
      R => '0'
    );
spi_sck_i_2: unisim.vcomponents.LUT3
    generic map(
      INIT => X"EB"
    )
        port map (
      I0 => \^fsm_sequential_state_reg[0]_1\,
      I1 => state(1),
      I2 => state(2),
      O => \^fsm_sequential_state_reg[1]_1\
    );
spi_sck_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BFFF"
    )
        port map (
      I0 => \^data_kickstart_reg_0\,
      I1 => bit_position(2),
      I2 => bit_position(0),
      I3 => bit_position(1),
      O => \^data_kickstart_reg_1\
    );
spi_sck_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FDFF"
    )
        port map (
      I0 => state(1),
      I1 => state(0),
      I2 => decode_wait_i_2_n_0,
      I3 => state(2),
      O => \FSM_sequential_state_reg[1]_2\
    );
spi_sck_i_5: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BD24EE35"
    )
        port map (
      I0 => Q(4),
      I1 => Q(3),
      I2 => Q(1),
      I3 => Q(2),
      I4 => Q(0),
      O => \^fsm_sequential_state_reg[4]\
    );
spi_sck_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => spi_sck_reg_1,
      Q => \^spi_sck_reg_0\,
      R => '0'
    );
spi_sdo_i_10: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FF03AAAA"
    )
        port map (
      I0 => spi_sdo_i_18_n_0,
      I1 => spi_sdo_i_19_n_0,
      I2 => spi_sdo_i_20_n_0,
      I3 => spi_sdo_reg_i_21_n_0,
      I4 => \FSM_sequential_state[2]_i_3__0\(1),
      I5 => \FSM_sequential_state[2]_i_3__0\(0),
      O => spi_sdo_i_10_n_0
    );
spi_sdo_i_100: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0302"
    )
        port map (
      I0 => bram_vfd_rdata(11),
      I1 => \internal_data[5]_i_3\(1),
      I2 => \internal_data[5]_i_3\(0),
      I3 => bram_vfd_rdata(1),
      O => spi_sdo_i_100_n_0
    );
spi_sdo_i_101: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E4FF"
    )
        port map (
      I0 => \internal_data[5]_i_3\(0),
      I1 => bram_vfd_rdata(37),
      I2 => bram_vfd_rdata(53),
      I3 => \internal_data[5]_i_3\(1),
      O => spi_sdo_i_101_n_0
    );
spi_sdo_i_102: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00053305"
    )
        port map (
      I0 => bram_vfd_rdata(33),
      I1 => bram_vfd_rdata(49),
      I2 => bram_vfd_rdata(34),
      I3 => \internal_data[5]_i_3\(0),
      I4 => bram_vfd_rdata(50),
      O => spi_sdo_i_102_n_0
    );
spi_sdo_i_103: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0AFA0CFCFC0C0"
    )
        port map (
      I0 => bram_vfd_rdata(51),
      I1 => bram_vfd_rdata(50),
      I2 => \internal_data[5]_i_3\(1),
      I3 => bram_vfd_rdata(49),
      I4 => bram_vfd_rdata(48),
      I5 => \internal_data[5]_i_3\(0),
      O => spi_sdo_i_103_n_0
    );
spi_sdo_i_104: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0AFA0CFCFC0C0"
    )
        port map (
      I0 => bram_vfd_rdata(55),
      I1 => bram_vfd_rdata(54),
      I2 => \internal_data[5]_i_3\(1),
      I3 => bram_vfd_rdata(53),
      I4 => bram_vfd_rdata(52),
      I5 => \internal_data[5]_i_3\(0),
      O => spi_sdo_i_104_n_0
    );
spi_sdo_i_105: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFAFA0A0CFC0CFC0"
    )
        port map (
      I0 => bram_vfd_rdata(59),
      I1 => bram_vfd_rdata(58),
      I2 => \internal_data[5]_i_3\(1),
      I3 => bram_vfd_rdata(56),
      I4 => bram_vfd_rdata(57),
      I5 => \internal_data[5]_i_3\(0),
      O => spi_sdo_i_105_n_0
    );
spi_sdo_i_106: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => bram_vfd_rdata(63),
      I1 => bram_vfd_rdata(62),
      I2 => \internal_data[5]_i_3\(1),
      I3 => bram_vfd_rdata(61),
      I4 => \internal_data[5]_i_3\(0),
      I5 => bram_vfd_rdata(60),
      O => spi_sdo_i_106_n_0
    );
spi_sdo_i_107: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFC0AFAFCFC0A0A0"
    )
        port map (
      I0 => bram_vfd_rdata(34),
      I1 => bram_vfd_rdata(35),
      I2 => \internal_data[5]_i_3\(1),
      I3 => bram_vfd_rdata(33),
      I4 => \internal_data[5]_i_3\(0),
      I5 => bram_vfd_rdata(32),
      O => spi_sdo_i_107_n_0
    );
spi_sdo_i_108: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => bram_vfd_rdata(39),
      I1 => bram_vfd_rdata(38),
      I2 => \internal_data[5]_i_3\(1),
      I3 => bram_vfd_rdata(37),
      I4 => \internal_data[5]_i_3\(0),
      I5 => bram_vfd_rdata(36),
      O => spi_sdo_i_108_n_0
    );
spi_sdo_i_109: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => bram_vfd_rdata(43),
      I1 => bram_vfd_rdata(42),
      I2 => \internal_data[5]_i_3\(1),
      I3 => bram_vfd_rdata(41),
      I4 => \internal_data[5]_i_3\(0),
      I5 => bram_vfd_rdata(40),
      O => spi_sdo_i_109_n_0
    );
spi_sdo_i_11: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0002ABB900000000"
    )
        port map (
      I0 => spi_sdo_i_22_n_0,
      I1 => spi_sdo_i_23_n_0,
      I2 => spi_sdo_i_24_n_0,
      I3 => spi_sdo_i_25_n_0,
      I4 => spi_sdo_i_26_n_0,
      I5 => spi_sdo_i_15_n_0,
      O => spi_sdo_i_11_n_0
    );
spi_sdo_i_110: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => bram_vfd_rdata(47),
      I1 => bram_vfd_rdata(46),
      I2 => \internal_data[5]_i_3\(1),
      I3 => bram_vfd_rdata(45),
      I4 => \internal_data[5]_i_3\(0),
      I5 => bram_vfd_rdata(44),
      O => spi_sdo_i_110_n_0
    );
spi_sdo_i_111: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => bram_vfd_rdata(19),
      I1 => bram_vfd_rdata(18),
      I2 => \internal_data[5]_i_3\(1),
      I3 => bram_vfd_rdata(17),
      I4 => \internal_data[5]_i_3\(0),
      I5 => bram_vfd_rdata(16),
      O => spi_sdo_i_111_n_0
    );
spi_sdo_i_112: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => bram_vfd_rdata(23),
      I1 => bram_vfd_rdata(22),
      I2 => \internal_data[5]_i_3\(1),
      I3 => bram_vfd_rdata(21),
      I4 => \internal_data[5]_i_3\(0),
      I5 => bram_vfd_rdata(20),
      O => spi_sdo_i_112_n_0
    );
spi_sdo_i_113: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => bram_vfd_rdata(27),
      I1 => bram_vfd_rdata(26),
      I2 => \internal_data[5]_i_3\(1),
      I3 => bram_vfd_rdata(25),
      I4 => \internal_data[5]_i_3\(0),
      I5 => bram_vfd_rdata(24),
      O => spi_sdo_i_113_n_0
    );
spi_sdo_i_114: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => bram_vfd_rdata(31),
      I1 => bram_vfd_rdata(30),
      I2 => \internal_data[5]_i_3\(1),
      I3 => bram_vfd_rdata(29),
      I4 => \internal_data[5]_i_3\(0),
      I5 => bram_vfd_rdata(28),
      O => spi_sdo_i_114_n_0
    );
spi_sdo_i_115: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => bram_vfd_rdata(3),
      I1 => bram_vfd_rdata(2),
      I2 => \internal_data[5]_i_3\(1),
      I3 => bram_vfd_rdata(1),
      I4 => \internal_data[5]_i_3\(0),
      I5 => bram_vfd_rdata(0),
      O => spi_sdo_i_115_n_0
    );
spi_sdo_i_116: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => bram_vfd_rdata(7),
      I1 => bram_vfd_rdata(6),
      I2 => \internal_data[5]_i_3\(1),
      I3 => bram_vfd_rdata(5),
      I4 => \internal_data[5]_i_3\(0),
      I5 => bram_vfd_rdata(4),
      O => spi_sdo_i_116_n_0
    );
spi_sdo_i_117: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => bram_vfd_rdata(11),
      I1 => bram_vfd_rdata(10),
      I2 => \internal_data[5]_i_3\(1),
      I3 => bram_vfd_rdata(9),
      I4 => \internal_data[5]_i_3\(0),
      I5 => bram_vfd_rdata(8),
      O => spi_sdo_i_117_n_0
    );
spi_sdo_i_118: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFCFC0C0AFA0AFA0"
    )
        port map (
      I0 => bram_vfd_rdata(14),
      I1 => bram_vfd_rdata(15),
      I2 => \internal_data[5]_i_3\(1),
      I3 => bram_vfd_rdata(12),
      I4 => bram_vfd_rdata(13),
      I5 => \internal_data[5]_i_3\(0),
      O => spi_sdo_i_118_n_0
    );
spi_sdo_i_12: unisim.vcomponents.LUT6
    generic map(
      INIT => X"555555555555555D"
    )
        port map (
      I0 => \^color_mode_shadow_reg[1]\,
      I1 => spi_sdo_i_28_n_0,
      I2 => spi_sdo_i_29_n_0,
      I3 => spi_sdo_i_30_n_0,
      I4 => spi_sdo_i_31_n_0,
      I5 => spi_sdo_i_32_n_0,
      O => spi_sdo_i_12_n_0
    );
spi_sdo_i_13: unisim.vcomponents.LUT5
    generic map(
      INIT => X"888BBB8B"
    )
        port map (
      I0 => spi_sdo_i_33_n_0,
      I1 => \internal_data[5]_i_3\(3),
      I2 => spi_sdo_i_34_n_0,
      I3 => \internal_data[5]_i_3\(2),
      I4 => spi_sdo_i_35_n_0,
      O => spi_sdo_i_13_n_0
    );
spi_sdo_i_14: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3F305F5F3F305050"
    )
        port map (
      I0 => spi_sdo_i_36_n_0,
      I1 => spi_sdo_i_37_n_0,
      I2 => \internal_data[5]_i_3\(3),
      I3 => spi_sdo_i_38_n_0,
      I4 => \internal_data[5]_i_3\(2),
      I5 => spi_sdo_i_39_n_0,
      O => spi_sdo_i_14_n_0
    );
spi_sdo_i_15: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => disable_greyscale_shadow,
      I1 => greyscale_tick,
      O => spi_sdo_i_15_n_0
    );
spi_sdo_i_18: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => spi_sdo_reg_i_44_n_0,
      I1 => spi_sdo_reg_i_45_n_0,
      I2 => \internal_data[5]_i_3\(5),
      I3 => spi_sdo_reg_i_46_n_0,
      I4 => \internal_data[5]_i_3\(4),
      I5 => spi_sdo_reg_i_47_n_0,
      O => spi_sdo_i_18_n_0
    );
spi_sdo_i_19: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAEAAAEAAAEAAAA"
    )
        port map (
      I0 => spi_sdo_i_15_n_0,
      I1 => \internal_data[5]_i_3\(2),
      I2 => spi_sdo_i_48_n_0,
      I3 => spi_sdo_i_49_n_0,
      I4 => spi_sdo_i_50_n_0,
      I5 => spi_sdo_i_51_n_0,
      O => spi_sdo_i_19_n_0
    );
spi_sdo_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000F5C00000C000"
    )
        port map (
      I0 => spi_sdo_i_6_n_0,
      I1 => spi_sdo_i_7_n_0,
      I2 => state(0),
      I3 => state(2),
      I4 => decode_wait_i_2_n_0,
      I5 => state(1),
      O => spi_sdo_next
    );
spi_sdo_i_20: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00F2"
    )
        port map (
      I0 => spi_sdo_i_52_n_0,
      I1 => spi_sdo_i_53_n_0,
      I2 => spi_sdo_i_54_n_0,
      I3 => spi_sdo_i_55_n_0,
      O => spi_sdo_i_20_n_0
    );
spi_sdo_i_22: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F0055330FFF5533"
    )
        port map (
      I0 => bram_vfd_rdata(26),
      I1 => bram_vfd_rdata(10),
      I2 => bram_vfd_rdata(58),
      I3 => \internal_data[5]_i_3\(0),
      I4 => \internal_data[5]_i_3\(1),
      I5 => bram_vfd_rdata(42),
      O => spi_sdo_i_22_n_0
    );
spi_sdo_i_23: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0FFF000CCAACCAA"
    )
        port map (
      I0 => bram_vfd_rdata(9),
      I1 => bram_vfd_rdata(25),
      I2 => bram_vfd_rdata(57),
      I3 => \internal_data[5]_i_3\(0),
      I4 => bram_vfd_rdata(41),
      I5 => \internal_data[5]_i_3\(1),
      O => spi_sdo_i_23_n_0
    );
spi_sdo_i_24: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFCCF0AA00CCF0AA"
    )
        port map (
      I0 => bram_vfd_rdata(8),
      I1 => bram_vfd_rdata(24),
      I2 => bram_vfd_rdata(40),
      I3 => \internal_data[5]_i_3\(1),
      I4 => \internal_data[5]_i_3\(0),
      I5 => bram_vfd_rdata(56),
      O => spi_sdo_i_24_n_0
    );
spi_sdo_i_25: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFCCAAF000CCAAF0"
    )
        port map (
      I0 => bram_vfd_rdata(31),
      I1 => bram_vfd_rdata(47),
      I2 => bram_vfd_rdata(15),
      I3 => \internal_data[5]_i_3\(0),
      I4 => \internal_data[5]_i_3\(1),
      I5 => bram_vfd_rdata(63),
      O => spi_sdo_i_25_n_0
    );
spi_sdo_i_26: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000008AFF008A"
    )
        port map (
      I0 => spi_sdo_i_58_n_0,
      I1 => spi_sdo_i_59_n_0,
      I2 => spi_sdo_i_60_n_0,
      I3 => spi_sdo_i_61_n_0,
      I4 => spi_sdo_i_62_n_0,
      I5 => spi_sdo_i_63_n_0,
      O => spi_sdo_i_26_n_0
    );
spi_sdo_i_27: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \FSM_sequential_state[2]_i_3__0\(1),
      I1 => \FSM_sequential_state[2]_i_3__0\(0),
      O => \^color_mode_shadow_reg[1]\
    );
spi_sdo_i_28: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000800"
    )
        port map (
      I0 => spi_sdo_i_64_n_0,
      I1 => spi_sdo_i_65_n_0,
      I2 => spi_sdo_i_66_n_0,
      I3 => spi_sdo_i_22_n_0,
      I4 => spi_sdo_i_23_n_0,
      I5 => spi_sdo_i_67_n_0,
      O => spi_sdo_i_28_n_0
    );
spi_sdo_i_29: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => spi_sdo_i_25_n_0,
      I1 => spi_sdo_i_68_n_0,
      I2 => spi_sdo_i_69_n_0,
      I3 => spi_sdo_i_24_n_0,
      O => spi_sdo_i_29_n_0
    );
spi_sdo_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAEFAAEFAAEFAAAA"
    )
        port map (
      I0 => state(0),
      I1 => spi_sdo_i_8_n_0,
      I2 => spi_sdo_i_9_n_0,
      I3 => spi_sdo_i_10_n_0,
      I4 => spi_sdo_i_11_n_0,
      I5 => spi_sdo_i_12_n_0,
      O => \FSM_sequential_state_reg[0]_4\
    );
spi_sdo_i_30: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DDFDDDFFDDFDDDDD"
    )
        port map (
      I0 => spi_sdo_i_70_n_0,
      I1 => spi_sdo_i_71_n_0,
      I2 => bram_vfd_rdata(21),
      I3 => \internal_data[5]_i_3\(1),
      I4 => \internal_data[5]_i_3\(0),
      I5 => bram_vfd_rdata(5),
      O => spi_sdo_i_30_n_0
    );
spi_sdo_i_31: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00AAFF0000AAFC00"
    )
        port map (
      I0 => bram_vfd_rdata(44),
      I1 => bram_vfd_rdata(17),
      I2 => bram_vfd_rdata(27),
      I3 => \internal_data[5]_i_3\(0),
      I4 => \internal_data[5]_i_3\(1),
      I5 => bram_vfd_rdata(16),
      O => spi_sdo_i_31_n_0
    );
spi_sdo_i_32: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00CCAAFF00CCAAF0"
    )
        port map (
      I0 => bram_vfd_rdata(18),
      I1 => bram_vfd_rdata(38),
      I2 => bram_vfd_rdata(2),
      I3 => \internal_data[5]_i_3\(0),
      I4 => \internal_data[5]_i_3\(1),
      I5 => bram_vfd_rdata(0),
      O => spi_sdo_i_32_n_0
    );
spi_sdo_i_33: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0535353535353535"
    )
        port map (
      I0 => spi_sdo_i_72_n_0,
      I1 => spi_sdo_i_73_n_0,
      I2 => \internal_data[5]_i_3\(2),
      I3 => \internal_data[5]_i_3\(1),
      I4 => \internal_data[5]_i_3\(0),
      I5 => bram_vfd_rdata(31),
      O => spi_sdo_i_33_n_0
    );
spi_sdo_i_34: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => bram_vfd_rdata(7),
      I1 => bram_vfd_rdata(5),
      I2 => \internal_data[5]_i_3\(1),
      I3 => bram_vfd_rdata(3),
      I4 => \internal_data[5]_i_3\(0),
      I5 => bram_vfd_rdata(1),
      O => spi_sdo_i_34_n_0
    );
spi_sdo_i_35: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFC0AFAFCFC0A0A0"
    )
        port map (
      I0 => bram_vfd_rdata(13),
      I1 => bram_vfd_rdata(15),
      I2 => \internal_data[5]_i_3\(1),
      I3 => bram_vfd_rdata(11),
      I4 => \internal_data[5]_i_3\(0),
      I5 => bram_vfd_rdata(9),
      O => spi_sdo_i_35_n_0
    );
spi_sdo_i_36: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => bram_vfd_rdata(55),
      I1 => bram_vfd_rdata(53),
      I2 => \internal_data[5]_i_3\(1),
      I3 => bram_vfd_rdata(51),
      I4 => \internal_data[5]_i_3\(0),
      I5 => bram_vfd_rdata(49),
      O => spi_sdo_i_36_n_0
    );
spi_sdo_i_37: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => bram_vfd_rdata(63),
      I1 => bram_vfd_rdata(61),
      I2 => \internal_data[5]_i_3\(1),
      I3 => bram_vfd_rdata(59),
      I4 => \internal_data[5]_i_3\(0),
      I5 => bram_vfd_rdata(57),
      O => spi_sdo_i_37_n_0
    );
spi_sdo_i_38: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F0055330FFF5533"
    )
        port map (
      I0 => bram_vfd_rdata(43),
      I1 => bram_vfd_rdata(41),
      I2 => bram_vfd_rdata(47),
      I3 => \internal_data[5]_i_3\(0),
      I4 => \internal_data[5]_i_3\(1),
      I5 => bram_vfd_rdata(45),
      O => spi_sdo_i_38_n_0
    );
spi_sdo_i_39: unisim.vcomponents.LUT6
    generic map(
      INIT => X"30303F3F505F505F"
    )
        port map (
      I0 => bram_vfd_rdata(37),
      I1 => bram_vfd_rdata(39),
      I2 => \internal_data[5]_i_3\(1),
      I3 => bram_vfd_rdata(33),
      I4 => bram_vfd_rdata(35),
      I5 => \internal_data[5]_i_3\(0),
      O => spi_sdo_i_39_n_0
    );
spi_sdo_i_4: unisim.vcomponents.LUT3
    generic map(
      INIT => X"7F"
    )
        port map (
      I0 => \^fsm_sequential_state_reg[0]_1\,
      I1 => state(1),
      I2 => state(2),
      O => \FSM_sequential_state_reg[1]_0\
    );
spi_sdo_i_48: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => bram_vfd_rdata(62),
      I1 => \internal_data[5]_i_3\(0),
      I2 => \internal_data[5]_i_3\(1),
      O => spi_sdo_i_48_n_0
    );
spi_sdo_i_49: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFAA00F0CCAA00F0"
    )
        port map (
      I0 => bram_vfd_rdata(51),
      I1 => bram_vfd_rdata(60),
      I2 => bram_vfd_rdata(38),
      I3 => \internal_data[5]_i_3\(0),
      I4 => \internal_data[5]_i_3\(1),
      I5 => bram_vfd_rdata(56),
      O => spi_sdo_i_49_n_0
    );
spi_sdo_i_5: unisim.vcomponents.LUT3
    generic map(
      INIT => X"EA"
    )
        port map (
      I0 => internal_data(0),
      I1 => state(1),
      I2 => state(2),
      O => \internal_data_reg[0]_0\
    );
spi_sdo_i_50: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000000000101F"
    )
        port map (
      I0 => bram_vfd_rdata(59),
      I1 => bram_vfd_rdata(61),
      I2 => \internal_data[5]_i_3\(0),
      I3 => bram_vfd_rdata(48),
      I4 => spi_sdo_i_90_n_0,
      I5 => spi_sdo_i_91_n_0,
      O => spi_sdo_i_50_n_0
    );
spi_sdo_i_51: unisim.vcomponents.LUT6
    generic map(
      INIT => X"444444444444444F"
    )
        port map (
      I0 => spi_sdo_i_92_n_0,
      I1 => spi_sdo_i_93_n_0,
      I2 => spi_sdo_i_94_n_0,
      I3 => bram_vfd_rdata(46),
      I4 => bram_vfd_rdata(41),
      I5 => bram_vfd_rdata(45),
      O => spi_sdo_i_51_n_0
    );
spi_sdo_i_52: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000100F1F"
    )
        port map (
      I0 => bram_vfd_rdata(24),
      I1 => bram_vfd_rdata(29),
      I2 => \internal_data[5]_i_3\(0),
      I3 => bram_vfd_rdata(26),
      I4 => bram_vfd_rdata(21),
      I5 => spi_sdo_i_95_n_0,
      O => spi_sdo_i_52_n_0
    );
spi_sdo_i_53: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFCB8"
    )
        port map (
      I0 => bram_vfd_rdata(25),
      I1 => \internal_data[5]_i_3\(0),
      I2 => bram_vfd_rdata(17),
      I3 => bram_vfd_rdata(27),
      I4 => spi_sdo_i_96_n_0,
      O => spi_sdo_i_53_n_0
    );
spi_sdo_i_54: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00020202"
    )
        port map (
      I0 => spi_sdo_i_97_n_0,
      I1 => spi_sdo_i_98_n_0,
      I2 => \internal_data[5]_i_3\(1),
      I3 => bram_vfd_rdata(13),
      I4 => \internal_data[5]_i_3\(0),
      O => spi_sdo_i_54_n_0
    );
spi_sdo_i_55: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCFFCCFFCCFFCCFE"
    )
        port map (
      I0 => bram_vfd_rdata(1),
      I1 => \internal_data[5]_i_3\(2),
      I2 => bram_vfd_rdata(0),
      I3 => \^pixel_counter_reg[1]\,
      I4 => bram_vfd_rdata(5),
      I5 => bram_vfd_rdata(3),
      O => spi_sdo_i_55_n_0
    );
spi_sdo_i_56: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFCFA0CFAFC0A0C0"
    )
        port map (
      I0 => bram_vfd_rdata(31),
      I1 => bram_vfd_rdata(23),
      I2 => \internal_data[5]_i_3\(1),
      I3 => \internal_data[5]_i_3\(0),
      I4 => bram_vfd_rdata(15),
      I5 => bram_vfd_rdata(7),
      O => spi_sdo_i_56_n_0
    );
spi_sdo_i_57: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => bram_vfd_rdata(63),
      I1 => bram_vfd_rdata(55),
      I2 => \internal_data[5]_i_3\(1),
      I3 => bram_vfd_rdata(47),
      I4 => \internal_data[5]_i_3\(0),
      I5 => bram_vfd_rdata(39),
      O => spi_sdo_i_57_n_0
    );
spi_sdo_i_58: unisim.vcomponents.LUT4
    generic map(
      INIT => X"DFFF"
    )
        port map (
      I0 => spi_sdo_i_24_n_0,
      I1 => spi_sdo_i_69_n_0,
      I2 => spi_sdo_i_65_n_0,
      I3 => spi_sdo_i_64_n_0,
      O => spi_sdo_i_58_n_0
    );
spi_sdo_i_59: unisim.vcomponents.LUT4
    generic map(
      INIT => X"044D"
    )
        port map (
      I0 => spi_sdo_i_24_n_0,
      I1 => spi_sdo_i_69_n_0,
      I2 => spi_sdo_i_64_n_0,
      I3 => spi_sdo_i_65_n_0,
      O => spi_sdo_i_59_n_0
    );
spi_sdo_i_6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCF44F99FFFFFFFF"
    )
        port map (
      I0 => Q(0),
      I1 => Q(2),
      I2 => Q(1),
      I3 => Q(3),
      I4 => Q(4),
      I5 => \^spi_sck_reg_0\,
      O => spi_sdo_i_6_n_0
    );
spi_sdo_i_60: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => spi_sdo_i_68_n_0,
      I1 => spi_sdo_i_23_n_0,
      I2 => spi_sdo_i_70_n_0,
      O => spi_sdo_i_60_n_0
    );
spi_sdo_i_61: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D4"
    )
        port map (
      I0 => spi_sdo_i_68_n_0,
      I1 => spi_sdo_i_23_n_0,
      I2 => spi_sdo_i_70_n_0,
      O => spi_sdo_i_61_n_0
    );
spi_sdo_i_62: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => spi_sdo_i_25_n_0,
      I1 => spi_sdo_i_22_n_0,
      I2 => spi_sdo_i_24_n_0,
      O => spi_sdo_i_62_n_0
    );
spi_sdo_i_63: unisim.vcomponents.LUT4
    generic map(
      INIT => X"566A"
    )
        port map (
      I0 => spi_sdo_i_23_n_0,
      I1 => spi_sdo_i_22_n_0,
      I2 => spi_sdo_i_24_n_0,
      I3 => spi_sdo_i_25_n_0,
      O => spi_sdo_i_63_n_0
    );
spi_sdo_i_64: unisim.vcomponents.LUT6
    generic map(
      INIT => X"55330F0055330FFF"
    )
        port map (
      I0 => bram_vfd_rdata(55),
      I1 => bram_vfd_rdata(39),
      I2 => bram_vfd_rdata(23),
      I3 => \internal_data[5]_i_3\(0),
      I4 => \internal_data[5]_i_3\(1),
      I5 => bram_vfd_rdata(7),
      O => spi_sdo_i_64_n_0
    );
spi_sdo_i_65: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F0055330FFF5533"
    )
        port map (
      I0 => bram_vfd_rdata(29),
      I1 => bram_vfd_rdata(13),
      I2 => bram_vfd_rdata(61),
      I3 => \internal_data[5]_i_3\(0),
      I4 => \internal_data[5]_i_3\(1),
      I5 => bram_vfd_rdata(45),
      O => spi_sdo_i_65_n_0
    );
spi_sdo_i_66: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFF5044"
    )
        port map (
      I0 => \internal_data[5]_i_3\(1),
      I1 => bram_vfd_rdata(6),
      I2 => bram_vfd_rdata(22),
      I3 => \internal_data[5]_i_3\(0),
      I4 => spi_sdo_i_99_n_0,
      I5 => spi_sdo_i_100_n_0,
      O => spi_sdo_i_66_n_0
    );
spi_sdo_i_67: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FDF80000FDF8FDF8"
    )
        port map (
      I0 => \internal_data[5]_i_3\(0),
      I1 => bram_vfd_rdata(28),
      I2 => \internal_data[5]_i_3\(1),
      I3 => bram_vfd_rdata(12),
      I4 => spi_sdo_i_101_n_0,
      I5 => spi_sdo_i_102_n_0,
      O => spi_sdo_i_67_n_0
    );
spi_sdo_i_68: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAACCCCFF00F0F0"
    )
        port map (
      I0 => bram_vfd_rdata(62),
      I1 => bram_vfd_rdata(46),
      I2 => bram_vfd_rdata(14),
      I3 => bram_vfd_rdata(30),
      I4 => \internal_data[5]_i_3\(0),
      I5 => \internal_data[5]_i_3\(1),
      O => spi_sdo_i_68_n_0
    );
spi_sdo_i_69: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AACCFFF0AACC00"
    )
        port map (
      I0 => bram_vfd_rdata(35),
      I1 => bram_vfd_rdata(19),
      I2 => bram_vfd_rdata(51),
      I3 => \internal_data[5]_i_3\(0),
      I4 => \internal_data[5]_i_3\(1),
      I5 => bram_vfd_rdata(3),
      O => spi_sdo_i_69_n_0
    );
spi_sdo_i_7: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF7F0000"
    )
        port map (
      I0 => bit_position(1),
      I1 => bit_position(0),
      I2 => bit_position(2),
      I3 => \^data_kickstart_reg_0\,
      I4 => \^spi_sck_reg_0\,
      O => spi_sdo_i_7_n_0
    );
spi_sdo_i_70: unisim.vcomponents.LUT6
    generic map(
      INIT => X"55000F3355FF0F33"
    )
        port map (
      I0 => bram_vfd_rdata(52),
      I1 => bram_vfd_rdata(4),
      I2 => bram_vfd_rdata(36),
      I3 => \internal_data[5]_i_3\(1),
      I4 => \internal_data[5]_i_3\(0),
      I5 => bram_vfd_rdata(20),
      O => spi_sdo_i_70_n_0
    );
spi_sdo_i_71: unisim.vcomponents.LUT5
    generic map(
      INIT => X"C0C0C080"
    )
        port map (
      I0 => bram_vfd_rdata(54),
      I1 => \internal_data[5]_i_3\(1),
      I2 => \internal_data[5]_i_3\(0),
      I3 => bram_vfd_rdata(48),
      I4 => bram_vfd_rdata(59),
      O => spi_sdo_i_71_n_0
    );
spi_sdo_i_72: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => bram_vfd_rdata(23),
      I1 => bram_vfd_rdata(21),
      I2 => \internal_data[5]_i_3\(1),
      I3 => bram_vfd_rdata(19),
      I4 => \internal_data[5]_i_3\(0),
      I5 => bram_vfd_rdata(17),
      O => spi_sdo_i_72_n_0
    );
spi_sdo_i_73: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0FCA00CA"
    )
        port map (
      I0 => bram_vfd_rdata(25),
      I1 => bram_vfd_rdata(29),
      I2 => \internal_data[5]_i_3\(1),
      I3 => \internal_data[5]_i_3\(0),
      I4 => bram_vfd_rdata(27),
      O => spi_sdo_i_73_n_0
    );
spi_sdo_i_74: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => bram_vfd_rdata(38),
      I1 => bram_vfd_rdata(36),
      I2 => \internal_data[5]_i_3\(1),
      I3 => bram_vfd_rdata(34),
      I4 => \internal_data[5]_i_3\(0),
      I5 => bram_vfd_rdata(32),
      O => spi_sdo_i_74_n_0
    );
spi_sdo_i_75: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => bram_vfd_rdata(46),
      I1 => bram_vfd_rdata(44),
      I2 => \internal_data[5]_i_3\(1),
      I3 => bram_vfd_rdata(42),
      I4 => \internal_data[5]_i_3\(0),
      I5 => bram_vfd_rdata(40),
      O => spi_sdo_i_75_n_0
    );
spi_sdo_i_76: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBBBF3C08888F3C0"
    )
        port map (
      I0 => bram_vfd_rdata(54),
      I1 => \internal_data[5]_i_3\(0),
      I2 => bram_vfd_rdata(50),
      I3 => bram_vfd_rdata(48),
      I4 => \internal_data[5]_i_3\(1),
      I5 => bram_vfd_rdata(52),
      O => spi_sdo_i_76_n_0
    );
spi_sdo_i_77: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => bram_vfd_rdata(62),
      I1 => bram_vfd_rdata(60),
      I2 => \internal_data[5]_i_3\(1),
      I3 => bram_vfd_rdata(58),
      I4 => \internal_data[5]_i_3\(0),
      I5 => bram_vfd_rdata(56),
      O => spi_sdo_i_77_n_0
    );
spi_sdo_i_78: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => bram_vfd_rdata(6),
      I1 => bram_vfd_rdata(4),
      I2 => \internal_data[5]_i_3\(1),
      I3 => bram_vfd_rdata(2),
      I4 => \internal_data[5]_i_3\(0),
      I5 => bram_vfd_rdata(0),
      O => spi_sdo_i_78_n_0
    );
spi_sdo_i_79: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFAFA0A0CFC0CFC0"
    )
        port map (
      I0 => bram_vfd_rdata(14),
      I1 => bram_vfd_rdata(12),
      I2 => \internal_data[5]_i_3\(1),
      I3 => bram_vfd_rdata(8),
      I4 => bram_vfd_rdata(10),
      I5 => \internal_data[5]_i_3\(0),
      O => spi_sdo_i_79_n_0
    );
spi_sdo_i_8: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C0CCA0A0C0CCAAAA"
    )
        port map (
      I0 => spi_sdo_i_13_n_0,
      I1 => spi_sdo_i_14_n_0,
      I2 => spi_sdo_i_15_n_0,
      I3 => spi_sdo_reg_i_16_n_0,
      I4 => \internal_data[5]_i_3\(4),
      I5 => spi_sdo_reg_i_17_n_0,
      O => spi_sdo_i_8_n_0
    );
spi_sdo_i_80: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => bram_vfd_rdata(22),
      I1 => bram_vfd_rdata(20),
      I2 => \internal_data[5]_i_3\(1),
      I3 => bram_vfd_rdata(18),
      I4 => \internal_data[5]_i_3\(0),
      I5 => bram_vfd_rdata(16),
      O => spi_sdo_i_80_n_0
    );
spi_sdo_i_81: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFAFA0A0CFC0CFC0"
    )
        port map (
      I0 => bram_vfd_rdata(30),
      I1 => bram_vfd_rdata(28),
      I2 => \internal_data[5]_i_3\(1),
      I3 => bram_vfd_rdata(24),
      I4 => bram_vfd_rdata(26),
      I5 => \internal_data[5]_i_3\(0),
      O => spi_sdo_i_81_n_0
    );
spi_sdo_i_9: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \FSM_sequential_state[2]_i_3__0\(0),
      I1 => \FSM_sequential_state[2]_i_3__0\(1),
      O => spi_sdo_i_9_n_0
    );
spi_sdo_i_90: unisim.vcomponents.LUT5
    generic map(
      INIT => X"DDFFDDF5"
    )
        port map (
      I0 => \internal_data[5]_i_3\(1),
      I1 => bram_vfd_rdata(58),
      I2 => bram_vfd_rdata(50),
      I3 => \internal_data[5]_i_3\(0),
      I4 => bram_vfd_rdata(49),
      O => spi_sdo_i_90_n_0
    );
spi_sdo_i_91: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE00FE"
    )
        port map (
      I0 => bram_vfd_rdata(54),
      I1 => bram_vfd_rdata(52),
      I2 => bram_vfd_rdata(53),
      I3 => \internal_data[5]_i_3\(0),
      I4 => bram_vfd_rdata(57),
      O => spi_sdo_i_91_n_0
    );
spi_sdo_i_92: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \internal_data[5]_i_3\(0),
      I1 => \internal_data[5]_i_3\(1),
      I2 => bram_vfd_rdata(36),
      I3 => bram_vfd_rdata(35),
      O => spi_sdo_i_92_n_0
    );
spi_sdo_i_93: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => bram_vfd_rdata(33),
      I1 => bram_vfd_rdata(32),
      I2 => bram_vfd_rdata(37),
      I3 => bram_vfd_rdata(34),
      O => spi_sdo_i_93_n_0
    );
spi_sdo_i_94: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFEFFFFFFFF"
    )
        port map (
      I0 => bram_vfd_rdata(42),
      I1 => bram_vfd_rdata(40),
      I2 => bram_vfd_rdata(43),
      I3 => bram_vfd_rdata(44),
      I4 => \internal_data[5]_i_3\(1),
      I5 => \internal_data[5]_i_3\(0),
      O => spi_sdo_i_94_n_0
    );
spi_sdo_i_95: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFEF0FEF"
    )
        port map (
      I0 => bram_vfd_rdata(16),
      I1 => bram_vfd_rdata(19),
      I2 => \internal_data[5]_i_3\(1),
      I3 => \internal_data[5]_i_3\(0),
      I4 => bram_vfd_rdata(28),
      O => spi_sdo_i_95_n_0
    );
spi_sdo_i_96: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CCFFCCFA"
    )
        port map (
      I0 => bram_vfd_rdata(22),
      I1 => bram_vfd_rdata(30),
      I2 => bram_vfd_rdata(18),
      I3 => \internal_data[5]_i_3\(0),
      I4 => bram_vfd_rdata(20),
      O => spi_sdo_i_96_n_0
    );
spi_sdo_i_97: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000001FFFFFFFF"
    )
        port map (
      I0 => bram_vfd_rdata(14),
      I1 => bram_vfd_rdata(12),
      I2 => bram_vfd_rdata(8),
      I3 => bram_vfd_rdata(9),
      I4 => bram_vfd_rdata(11),
      I5 => \internal_data[5]_i_3\(0),
      O => spi_sdo_i_97_n_0
    );
spi_sdo_i_98: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAFFAAFC"
    )
        port map (
      I0 => bram_vfd_rdata(10),
      I1 => bram_vfd_rdata(6),
      I2 => bram_vfd_rdata(2),
      I3 => \internal_data[5]_i_3\(0),
      I4 => bram_vfd_rdata(4),
      O => spi_sdo_i_98_n_0
    );
spi_sdo_i_99: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B0B0B080"
    )
        port map (
      I0 => bram_vfd_rdata(60),
      I1 => \internal_data[5]_i_3\(0),
      I2 => \internal_data[5]_i_3\(1),
      I3 => bram_vfd_rdata(32),
      I4 => bram_vfd_rdata(43),
      O => spi_sdo_i_99_n_0
    );
spi_sdo_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => spi_sdo_reg_0,
      Q => spi_sdo,
      R => '0'
    );
spi_sdo_reg_i_16: unisim.vcomponents.MUXF8
     port map (
      I0 => spi_sdo_reg_i_40_n_0,
      I1 => spi_sdo_reg_i_41_n_0,
      O => spi_sdo_reg_i_16_n_0,
      S => \internal_data[5]_i_3\(3)
    );
spi_sdo_reg_i_17: unisim.vcomponents.MUXF8
     port map (
      I0 => spi_sdo_reg_i_42_n_0,
      I1 => spi_sdo_reg_i_43_n_0,
      O => spi_sdo_reg_i_17_n_0,
      S => \internal_data[5]_i_3\(3)
    );
spi_sdo_reg_i_21: unisim.vcomponents.MUXF7
     port map (
      I0 => spi_sdo_i_56_n_0,
      I1 => spi_sdo_i_57_n_0,
      O => spi_sdo_reg_i_21_n_0,
      S => \internal_data[5]_i_3\(2)
    );
spi_sdo_reg_i_40: unisim.vcomponents.MUXF7
     port map (
      I0 => spi_sdo_i_74_n_0,
      I1 => spi_sdo_i_75_n_0,
      O => spi_sdo_reg_i_40_n_0,
      S => \internal_data[5]_i_3\(2)
    );
spi_sdo_reg_i_41: unisim.vcomponents.MUXF7
     port map (
      I0 => spi_sdo_i_76_n_0,
      I1 => spi_sdo_i_77_n_0,
      O => spi_sdo_reg_i_41_n_0,
      S => \internal_data[5]_i_3\(2)
    );
spi_sdo_reg_i_42: unisim.vcomponents.MUXF7
     port map (
      I0 => spi_sdo_i_78_n_0,
      I1 => spi_sdo_i_79_n_0,
      O => spi_sdo_reg_i_42_n_0,
      S => \internal_data[5]_i_3\(2)
    );
spi_sdo_reg_i_43: unisim.vcomponents.MUXF7
     port map (
      I0 => spi_sdo_i_80_n_0,
      I1 => spi_sdo_i_81_n_0,
      O => spi_sdo_reg_i_43_n_0,
      S => \internal_data[5]_i_3\(2)
    );
spi_sdo_reg_i_44: unisim.vcomponents.MUXF8
     port map (
      I0 => spi_sdo_reg_i_82_n_0,
      I1 => spi_sdo_reg_i_83_n_0,
      O => spi_sdo_reg_i_44_n_0,
      S => \internal_data[5]_i_3\(3)
    );
spi_sdo_reg_i_45: unisim.vcomponents.MUXF8
     port map (
      I0 => spi_sdo_reg_i_84_n_0,
      I1 => spi_sdo_reg_i_85_n_0,
      O => spi_sdo_reg_i_45_n_0,
      S => \internal_data[5]_i_3\(3)
    );
spi_sdo_reg_i_46: unisim.vcomponents.MUXF8
     port map (
      I0 => spi_sdo_reg_i_86_n_0,
      I1 => spi_sdo_reg_i_87_n_0,
      O => spi_sdo_reg_i_46_n_0,
      S => \internal_data[5]_i_3\(3)
    );
spi_sdo_reg_i_47: unisim.vcomponents.MUXF8
     port map (
      I0 => spi_sdo_reg_i_88_n_0,
      I1 => spi_sdo_reg_i_89_n_0,
      O => spi_sdo_reg_i_47_n_0,
      S => \internal_data[5]_i_3\(3)
    );
spi_sdo_reg_i_82: unisim.vcomponents.MUXF7
     port map (
      I0 => spi_sdo_i_103_n_0,
      I1 => spi_sdo_i_104_n_0,
      O => spi_sdo_reg_i_82_n_0,
      S => \internal_data[5]_i_3\(2)
    );
spi_sdo_reg_i_83: unisim.vcomponents.MUXF7
     port map (
      I0 => spi_sdo_i_105_n_0,
      I1 => spi_sdo_i_106_n_0,
      O => spi_sdo_reg_i_83_n_0,
      S => \internal_data[5]_i_3\(2)
    );
spi_sdo_reg_i_84: unisim.vcomponents.MUXF7
     port map (
      I0 => spi_sdo_i_107_n_0,
      I1 => spi_sdo_i_108_n_0,
      O => spi_sdo_reg_i_84_n_0,
      S => \internal_data[5]_i_3\(2)
    );
spi_sdo_reg_i_85: unisim.vcomponents.MUXF7
     port map (
      I0 => spi_sdo_i_109_n_0,
      I1 => spi_sdo_i_110_n_0,
      O => spi_sdo_reg_i_85_n_0,
      S => \internal_data[5]_i_3\(2)
    );
spi_sdo_reg_i_86: unisim.vcomponents.MUXF7
     port map (
      I0 => spi_sdo_i_111_n_0,
      I1 => spi_sdo_i_112_n_0,
      O => spi_sdo_reg_i_86_n_0,
      S => \internal_data[5]_i_3\(2)
    );
spi_sdo_reg_i_87: unisim.vcomponents.MUXF7
     port map (
      I0 => spi_sdo_i_113_n_0,
      I1 => spi_sdo_i_114_n_0,
      O => spi_sdo_reg_i_87_n_0,
      S => \internal_data[5]_i_3\(2)
    );
spi_sdo_reg_i_88: unisim.vcomponents.MUXF7
     port map (
      I0 => spi_sdo_i_115_n_0,
      I1 => spi_sdo_i_116_n_0,
      O => spi_sdo_reg_i_88_n_0,
      S => \internal_data[5]_i_3\(2)
    );
spi_sdo_reg_i_89: unisim.vcomponents.MUXF7
     port map (
      I0 => spi_sdo_i_117_n_0,
      I1 => spi_sdo_i_118_n_0,
      O => spi_sdo_reg_i_89_n_0,
      S => \internal_data[5]_i_3\(2)
    );
\tick_counter[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \tick_counter_reg_n_0_[0]\,
      O => tick_counter(0)
    );
\tick_counter[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \tick_counter_reg_n_0_[0]\,
      I1 => \tick_counter_reg_n_0_[1]\,
      O => tick_counter(1)
    );
\tick_counter[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => \tick_counter_reg_n_0_[2]\,
      I1 => \tick_counter_reg_n_0_[1]\,
      I2 => \tick_counter_reg_n_0_[0]\,
      O => tick_counter(2)
    );
\tick_counter[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6AAA"
    )
        port map (
      I0 => \tick_counter_reg_n_0_[3]\,
      I1 => \tick_counter_reg_n_0_[0]\,
      I2 => \tick_counter_reg_n_0_[1]\,
      I3 => \tick_counter_reg_n_0_[2]\,
      O => tick_counter(3)
    );
\tick_counter[4]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AA54"
    )
        port map (
      I0 => \tick_counter_reg_n_0_[4]\,
      I1 => \tick_counter_reg_n_0_[6]\,
      I2 => \tick_counter_reg_n_0_[5]\,
      I3 => \tick_counter[6]_i_2_n_0\,
      O => tick_counter(4)
    );
\tick_counter[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6AAAAAAAAAAAAAAA"
    )
        port map (
      I0 => \tick_counter_reg_n_0_[5]\,
      I1 => \tick_counter_reg_n_0_[3]\,
      I2 => \tick_counter_reg_n_0_[0]\,
      I3 => \tick_counter_reg_n_0_[1]\,
      I4 => \tick_counter_reg_n_0_[2]\,
      I5 => \tick_counter_reg_n_0_[4]\,
      O => tick_counter(5)
    );
\tick_counter[6]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A6AA"
    )
        port map (
      I0 => \tick_counter_reg_n_0_[6]\,
      I1 => \tick_counter_reg_n_0_[4]\,
      I2 => \tick_counter[6]_i_2_n_0\,
      I3 => \tick_counter_reg_n_0_[5]\,
      O => tick_counter(6)
    );
\tick_counter[6]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => \tick_counter_reg_n_0_[3]\,
      I1 => \tick_counter_reg_n_0_[0]\,
      I2 => \tick_counter_reg_n_0_[1]\,
      I3 => \tick_counter_reg_n_0_[2]\,
      O => \tick_counter[6]_i_2_n_0\
    );
\tick_counter_reg[0]\: unisim.vcomponents.FDSE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => tick_counter(0),
      Q => \tick_counter_reg_n_0_[0]\,
      S => \internal_data_reg[0]_1\
    );
\tick_counter_reg[1]\: unisim.vcomponents.FDSE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => tick_counter(1),
      Q => \tick_counter_reg_n_0_[1]\,
      S => \internal_data_reg[0]_1\
    );
\tick_counter_reg[2]\: unisim.vcomponents.FDSE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => tick_counter(2),
      Q => \tick_counter_reg_n_0_[2]\,
      S => \internal_data_reg[0]_1\
    );
\tick_counter_reg[3]\: unisim.vcomponents.FDSE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => tick_counter(3),
      Q => \tick_counter_reg_n_0_[3]\,
      S => \internal_data_reg[0]_1\
    );
\tick_counter_reg[4]\: unisim.vcomponents.FDSE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => tick_counter(4),
      Q => \tick_counter_reg_n_0_[4]\,
      S => \internal_data_reg[0]_1\
    );
\tick_counter_reg[5]\: unisim.vcomponents.FDSE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => tick_counter(5),
      Q => \tick_counter_reg_n_0_[5]\,
      S => \internal_data_reg[0]_1\
    );
\tick_counter_reg[6]\: unisim.vcomponents.FDSE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => tick_counter(6),
      Q => \tick_counter_reg_n_0_[6]\,
      S => \internal_data_reg[0]_1\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity top_futaba_controller_wr_0_0_vfd_pwr_controller is
  port (
    Q : out STD_LOGIC_VECTOR ( 11 downto 0 );
    \vh_real_reg[11]_0\ : out STD_LOGIC_VECTOR ( 11 downto 0 );
    vh_en : out STD_LOGIC;
    vf_t1 : out STD_LOGIC;
    vf_t2 : out STD_LOGIC;
    vf_en : out STD_LOGIC;
    \vh_real3_carry__0_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \vh_real_reg[0]_0\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    DI : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \vh_real[11]_i_6_0\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \vh_real[11]_i_6_1\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \vf_real3_carry__0_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \vf_real_reg[0]_0\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \vf_real3_inferred__0/i__carry__0_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \vf_real3_inferred__0/i__carry__0_1\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \vf_real[11]_i_4_0\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \vf_real[11]_i_4_1\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \vf_real_reg[0]_1\ : in STD_LOGIC;
    \vh_real3_carry__0_1\ : in STD_LOGIC_VECTOR ( 11 downto 0 );
    \vf_real3_carry__0_1\ : in STD_LOGIC_VECTOR ( 11 downto 0 );
    s_axi_aresetn : in STD_LOGIC;
    s_axi_aclk : in STD_LOGIC;
    \vf_real_reg[0]_2\ : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of top_futaba_controller_wr_0_0_vfd_pwr_controller : entity is "vfd_pwr_controller";
end top_futaba_controller_wr_0_0_vfd_pwr_controller;

architecture STRUCTURE of top_futaba_controller_wr_0_0_vfd_pwr_controller is
  signal \FSM_onehot_dcac_state[3]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_dcac_state[3]_i_2_n_0\ : STD_LOGIC;
  signal \FSM_onehot_dcac_state[3]_i_3_n_0\ : STD_LOGIC;
  signal \FSM_onehot_dcac_state[3]_i_4_n_0\ : STD_LOGIC;
  signal \FSM_onehot_dcac_state[3]_i_5_n_0\ : STD_LOGIC;
  signal \FSM_onehot_dcac_state[3]_i_6_n_0\ : STD_LOGIC;
  signal \^q\ : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal data0 : STD_LOGIC_VECTOR ( 20 downto 1 );
  signal dcac_counter : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal \dcac_counter[0]_i_1_n_0\ : STD_LOGIC;
  signal \dcac_counter[10]_i_1_n_0\ : STD_LOGIC;
  signal \dcac_counter[11]_i_1_n_0\ : STD_LOGIC;
  signal \dcac_counter[11]_i_2_n_0\ : STD_LOGIC;
  signal \dcac_counter[1]_i_1_n_0\ : STD_LOGIC;
  signal \dcac_counter[2]_i_1_n_0\ : STD_LOGIC;
  signal \dcac_counter[3]_i_1_n_0\ : STD_LOGIC;
  signal \dcac_counter[4]_i_1_n_0\ : STD_LOGIC;
  signal \dcac_counter[5]_i_1_n_0\ : STD_LOGIC;
  signal \dcac_counter[6]_i_1_n_0\ : STD_LOGIC;
  signal \dcac_counter[7]_i_1_n_0\ : STD_LOGIC;
  signal \dcac_counter[8]_i_1_n_0\ : STD_LOGIC;
  signal \dcac_counter[9]_i_1_n_0\ : STD_LOGIC;
  signal \dcac_counter_next0_carry__0_n_0\ : STD_LOGIC;
  signal \dcac_counter_next0_carry__0_n_1\ : STD_LOGIC;
  signal \dcac_counter_next0_carry__0_n_2\ : STD_LOGIC;
  signal \dcac_counter_next0_carry__0_n_3\ : STD_LOGIC;
  signal \dcac_counter_next0_carry__0_n_4\ : STD_LOGIC;
  signal \dcac_counter_next0_carry__0_n_5\ : STD_LOGIC;
  signal \dcac_counter_next0_carry__0_n_6\ : STD_LOGIC;
  signal \dcac_counter_next0_carry__0_n_7\ : STD_LOGIC;
  signal \dcac_counter_next0_carry__1_n_2\ : STD_LOGIC;
  signal \dcac_counter_next0_carry__1_n_3\ : STD_LOGIC;
  signal \dcac_counter_next0_carry__1_n_5\ : STD_LOGIC;
  signal \dcac_counter_next0_carry__1_n_6\ : STD_LOGIC;
  signal \dcac_counter_next0_carry__1_n_7\ : STD_LOGIC;
  signal dcac_counter_next0_carry_n_0 : STD_LOGIC;
  signal dcac_counter_next0_carry_n_1 : STD_LOGIC;
  signal dcac_counter_next0_carry_n_2 : STD_LOGIC;
  signal dcac_counter_next0_carry_n_3 : STD_LOGIC;
  signal dcac_counter_next0_carry_n_4 : STD_LOGIC;
  signal dcac_counter_next0_carry_n_5 : STD_LOGIC;
  signal dcac_counter_next0_carry_n_6 : STD_LOGIC;
  signal dcac_counter_next0_carry_n_7 : STD_LOGIC;
  signal dcac_state : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \en_counter[0]_i_1_n_0\ : STD_LOGIC;
  signal \en_counter[0]_i_3_n_0\ : STD_LOGIC;
  signal \en_counter[0]_i_4_n_0\ : STD_LOGIC;
  signal \en_counter[0]_i_5_n_0\ : STD_LOGIC;
  signal en_counter_reg : STD_LOGIC_VECTOR ( 12 downto 0 );
  signal \en_counter_reg[0]_i_2_n_0\ : STD_LOGIC;
  signal \en_counter_reg[0]_i_2_n_1\ : STD_LOGIC;
  signal \en_counter_reg[0]_i_2_n_2\ : STD_LOGIC;
  signal \en_counter_reg[0]_i_2_n_3\ : STD_LOGIC;
  signal \en_counter_reg[0]_i_2_n_4\ : STD_LOGIC;
  signal \en_counter_reg[0]_i_2_n_5\ : STD_LOGIC;
  signal \en_counter_reg[0]_i_2_n_6\ : STD_LOGIC;
  signal \en_counter_reg[0]_i_2_n_7\ : STD_LOGIC;
  signal \en_counter_reg[12]_i_1_n_7\ : STD_LOGIC;
  signal \en_counter_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \en_counter_reg[4]_i_1_n_1\ : STD_LOGIC;
  signal \en_counter_reg[4]_i_1_n_2\ : STD_LOGIC;
  signal \en_counter_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \en_counter_reg[4]_i_1_n_4\ : STD_LOGIC;
  signal \en_counter_reg[4]_i_1_n_5\ : STD_LOGIC;
  signal \en_counter_reg[4]_i_1_n_6\ : STD_LOGIC;
  signal \en_counter_reg[4]_i_1_n_7\ : STD_LOGIC;
  signal \en_counter_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \en_counter_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \en_counter_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \en_counter_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \en_counter_reg[8]_i_1_n_4\ : STD_LOGIC;
  signal \en_counter_reg[8]_i_1_n_5\ : STD_LOGIC;
  signal \en_counter_reg[8]_i_1_n_6\ : STD_LOGIC;
  signal \en_counter_reg[8]_i_1_n_7\ : STD_LOGIC;
  signal p_1_in : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal ss_counter : STD_LOGIC_VECTOR ( 20 downto 0 );
  signal \ss_counter0_carry__0_n_0\ : STD_LOGIC;
  signal \ss_counter0_carry__0_n_1\ : STD_LOGIC;
  signal \ss_counter0_carry__0_n_2\ : STD_LOGIC;
  signal \ss_counter0_carry__0_n_3\ : STD_LOGIC;
  signal \ss_counter0_carry__1_n_0\ : STD_LOGIC;
  signal \ss_counter0_carry__1_n_1\ : STD_LOGIC;
  signal \ss_counter0_carry__1_n_2\ : STD_LOGIC;
  signal \ss_counter0_carry__1_n_3\ : STD_LOGIC;
  signal \ss_counter0_carry__2_n_0\ : STD_LOGIC;
  signal \ss_counter0_carry__2_n_1\ : STD_LOGIC;
  signal \ss_counter0_carry__2_n_2\ : STD_LOGIC;
  signal \ss_counter0_carry__2_n_3\ : STD_LOGIC;
  signal \ss_counter0_carry__3_n_1\ : STD_LOGIC;
  signal \ss_counter0_carry__3_n_2\ : STD_LOGIC;
  signal \ss_counter0_carry__3_n_3\ : STD_LOGIC;
  signal ss_counter0_carry_n_0 : STD_LOGIC;
  signal ss_counter0_carry_n_1 : STD_LOGIC;
  signal ss_counter0_carry_n_2 : STD_LOGIC;
  signal ss_counter0_carry_n_3 : STD_LOGIC;
  signal \ss_counter[20]_i_2_n_0\ : STD_LOGIC;
  signal \ss_counter[20]_i_3_n_0\ : STD_LOGIC;
  signal \ss_counter[20]_i_4_n_0\ : STD_LOGIC;
  signal \ss_counter[20]_i_5_n_0\ : STD_LOGIC;
  signal \ss_counter[20]_i_6_n_0\ : STD_LOGIC;
  signal \ss_counter_reg_n_0_[0]\ : STD_LOGIC;
  signal \ss_counter_reg_n_0_[10]\ : STD_LOGIC;
  signal \ss_counter_reg_n_0_[11]\ : STD_LOGIC;
  signal \ss_counter_reg_n_0_[12]\ : STD_LOGIC;
  signal \ss_counter_reg_n_0_[13]\ : STD_LOGIC;
  signal \ss_counter_reg_n_0_[14]\ : STD_LOGIC;
  signal \ss_counter_reg_n_0_[15]\ : STD_LOGIC;
  signal \ss_counter_reg_n_0_[16]\ : STD_LOGIC;
  signal \ss_counter_reg_n_0_[17]\ : STD_LOGIC;
  signal \ss_counter_reg_n_0_[18]\ : STD_LOGIC;
  signal \ss_counter_reg_n_0_[19]\ : STD_LOGIC;
  signal \ss_counter_reg_n_0_[1]\ : STD_LOGIC;
  signal \ss_counter_reg_n_0_[20]\ : STD_LOGIC;
  signal \ss_counter_reg_n_0_[2]\ : STD_LOGIC;
  signal \ss_counter_reg_n_0_[3]\ : STD_LOGIC;
  signal \ss_counter_reg_n_0_[4]\ : STD_LOGIC;
  signal \ss_counter_reg_n_0_[5]\ : STD_LOGIC;
  signal \ss_counter_reg_n_0_[6]\ : STD_LOGIC;
  signal \ss_counter_reg_n_0_[7]\ : STD_LOGIC;
  signal \ss_counter_reg_n_0_[8]\ : STD_LOGIC;
  signal \ss_counter_reg_n_0_[9]\ : STD_LOGIC;
  signal vf_en0 : STD_LOGIC;
  signal \vf_en0_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \vf_en0_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \vf_en0_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \vf_en0_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \vf_en0_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \vf_en0_carry__0_n_2\ : STD_LOGIC;
  signal \vf_en0_carry__0_n_3\ : STD_LOGIC;
  signal vf_en0_carry_i_1_n_0 : STD_LOGIC;
  signal vf_en0_carry_i_2_n_0 : STD_LOGIC;
  signal vf_en0_carry_i_3_n_0 : STD_LOGIC;
  signal vf_en0_carry_i_4_n_0 : STD_LOGIC;
  signal vf_en0_carry_i_5_n_0 : STD_LOGIC;
  signal vf_en0_carry_i_6_n_0 : STD_LOGIC;
  signal vf_en0_carry_i_7_n_0 : STD_LOGIC;
  signal vf_en0_carry_i_8_n_0 : STD_LOGIC;
  signal vf_en0_carry_n_0 : STD_LOGIC;
  signal vf_en0_carry_n_1 : STD_LOGIC;
  signal vf_en0_carry_n_2 : STD_LOGIC;
  signal vf_en0_carry_n_3 : STD_LOGIC;
  signal vf_en_INST_0_i_1_n_0 : STD_LOGIC;
  signal vf_real : STD_LOGIC;
  signal \vf_real1__0\ : STD_LOGIC_VECTOR ( 11 downto 1 );
  signal vf_real31_in : STD_LOGIC;
  signal vf_real33_in : STD_LOGIC;
  signal \vf_real3_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \vf_real3_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \vf_real3_carry__0_n_3\ : STD_LOGIC;
  signal vf_real3_carry_i_1_n_0 : STD_LOGIC;
  signal vf_real3_carry_i_2_n_0 : STD_LOGIC;
  signal vf_real3_carry_i_3_n_0 : STD_LOGIC;
  signal vf_real3_carry_i_4_n_0 : STD_LOGIC;
  signal vf_real3_carry_n_0 : STD_LOGIC;
  signal vf_real3_carry_n_1 : STD_LOGIC;
  signal vf_real3_carry_n_2 : STD_LOGIC;
  signal vf_real3_carry_n_3 : STD_LOGIC;
  signal \vf_real3_inferred__0/i__carry__0_n_3\ : STD_LOGIC;
  signal \vf_real3_inferred__0/i__carry_n_0\ : STD_LOGIC;
  signal \vf_real3_inferred__0/i__carry_n_1\ : STD_LOGIC;
  signal \vf_real3_inferred__0/i__carry_n_2\ : STD_LOGIC;
  signal \vf_real3_inferred__0/i__carry_n_3\ : STD_LOGIC;
  signal \vf_real[0]_i_1_n_0\ : STD_LOGIC;
  signal \vf_real[10]_i_1_n_0\ : STD_LOGIC;
  signal \vf_real[11]_i_10_n_0\ : STD_LOGIC;
  signal \vf_real[11]_i_11_n_0\ : STD_LOGIC;
  signal \vf_real[11]_i_12_n_0\ : STD_LOGIC;
  signal \vf_real[11]_i_2_n_0\ : STD_LOGIC;
  signal \vf_real[11]_i_3_n_0\ : STD_LOGIC;
  signal \vf_real[11]_i_4_n_0\ : STD_LOGIC;
  signal \vf_real[11]_i_5_n_0\ : STD_LOGIC;
  signal \vf_real[11]_i_8_n_0\ : STD_LOGIC;
  signal \vf_real[11]_i_9_n_0\ : STD_LOGIC;
  signal \vf_real[1]_i_1_n_0\ : STD_LOGIC;
  signal \vf_real[2]_i_1_n_0\ : STD_LOGIC;
  signal \vf_real[3]_i_1_n_0\ : STD_LOGIC;
  signal \vf_real[4]_i_1_n_0\ : STD_LOGIC;
  signal \vf_real[4]_i_4_n_0\ : STD_LOGIC;
  signal \vf_real[4]_i_5_n_0\ : STD_LOGIC;
  signal \vf_real[4]_i_6_n_0\ : STD_LOGIC;
  signal \vf_real[4]_i_7_n_0\ : STD_LOGIC;
  signal \vf_real[5]_i_1_n_0\ : STD_LOGIC;
  signal \vf_real[5]_i_2_n_0\ : STD_LOGIC;
  signal \vf_real[6]_i_1_n_0\ : STD_LOGIC;
  signal \vf_real[7]_i_1_n_0\ : STD_LOGIC;
  signal \vf_real[8]_i_1_n_0\ : STD_LOGIC;
  signal \vf_real[8]_i_4_n_0\ : STD_LOGIC;
  signal \vf_real[8]_i_5_n_0\ : STD_LOGIC;
  signal \vf_real[8]_i_6_n_0\ : STD_LOGIC;
  signal \vf_real[8]_i_7_n_0\ : STD_LOGIC;
  signal \vf_real[9]_i_1_n_0\ : STD_LOGIC;
  signal \vf_real_reg[11]_i_6_n_2\ : STD_LOGIC;
  signal \vf_real_reg[11]_i_6_n_3\ : STD_LOGIC;
  signal \vf_real_reg[11]_i_7_n_2\ : STD_LOGIC;
  signal \vf_real_reg[11]_i_7_n_3\ : STD_LOGIC;
  signal \vf_real_reg[11]_i_7_n_5\ : STD_LOGIC;
  signal \vf_real_reg[11]_i_7_n_6\ : STD_LOGIC;
  signal \vf_real_reg[11]_i_7_n_7\ : STD_LOGIC;
  signal \vf_real_reg[4]_i_2_n_0\ : STD_LOGIC;
  signal \vf_real_reg[4]_i_2_n_1\ : STD_LOGIC;
  signal \vf_real_reg[4]_i_2_n_2\ : STD_LOGIC;
  signal \vf_real_reg[4]_i_2_n_3\ : STD_LOGIC;
  signal \vf_real_reg[4]_i_3_n_0\ : STD_LOGIC;
  signal \vf_real_reg[4]_i_3_n_1\ : STD_LOGIC;
  signal \vf_real_reg[4]_i_3_n_2\ : STD_LOGIC;
  signal \vf_real_reg[4]_i_3_n_3\ : STD_LOGIC;
  signal \vf_real_reg[4]_i_3_n_4\ : STD_LOGIC;
  signal \vf_real_reg[4]_i_3_n_5\ : STD_LOGIC;
  signal \vf_real_reg[4]_i_3_n_6\ : STD_LOGIC;
  signal \vf_real_reg[4]_i_3_n_7\ : STD_LOGIC;
  signal \vf_real_reg[8]_i_2_n_0\ : STD_LOGIC;
  signal \vf_real_reg[8]_i_2_n_1\ : STD_LOGIC;
  signal \vf_real_reg[8]_i_2_n_2\ : STD_LOGIC;
  signal \vf_real_reg[8]_i_2_n_3\ : STD_LOGIC;
  signal \vf_real_reg[8]_i_3_n_0\ : STD_LOGIC;
  signal \vf_real_reg[8]_i_3_n_1\ : STD_LOGIC;
  signal \vf_real_reg[8]_i_3_n_2\ : STD_LOGIC;
  signal \vf_real_reg[8]_i_3_n_3\ : STD_LOGIC;
  signal \vf_real_reg[8]_i_3_n_4\ : STD_LOGIC;
  signal \vf_real_reg[8]_i_3_n_5\ : STD_LOGIC;
  signal \vf_real_reg[8]_i_3_n_6\ : STD_LOGIC;
  signal \vf_real_reg[8]_i_3_n_7\ : STD_LOGIC;
  signal vf_t10 : STD_LOGIC;
  signal vf_t20 : STD_LOGIC;
  signal vh_en0 : STD_LOGIC;
  signal \vh_en0_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \vh_en0_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \vh_en0_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \vh_en0_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \vh_en0_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \vh_en0_carry__0_n_2\ : STD_LOGIC;
  signal \vh_en0_carry__0_n_3\ : STD_LOGIC;
  signal vh_en0_carry_i_1_n_0 : STD_LOGIC;
  signal vh_en0_carry_i_2_n_0 : STD_LOGIC;
  signal vh_en0_carry_i_3_n_0 : STD_LOGIC;
  signal vh_en0_carry_i_4_n_0 : STD_LOGIC;
  signal vh_en0_carry_i_5_n_0 : STD_LOGIC;
  signal vh_en0_carry_i_6_n_0 : STD_LOGIC;
  signal vh_en0_carry_i_7_n_0 : STD_LOGIC;
  signal vh_en0_carry_i_8_n_0 : STD_LOGIC;
  signal vh_en0_carry_n_0 : STD_LOGIC;
  signal vh_en0_carry_n_1 : STD_LOGIC;
  signal vh_en0_carry_n_2 : STD_LOGIC;
  signal vh_en0_carry_n_3 : STD_LOGIC;
  signal vh_en_INST_0_i_1_n_0 : STD_LOGIC;
  signal vh_real1 : STD_LOGIC_VECTOR ( 11 downto 1 );
  signal vh_real36_in : STD_LOGIC;
  signal vh_real38_in : STD_LOGIC;
  signal \vh_real3_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \vh_real3_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \vh_real3_carry__0_n_3\ : STD_LOGIC;
  signal vh_real3_carry_i_1_n_0 : STD_LOGIC;
  signal vh_real3_carry_i_2_n_0 : STD_LOGIC;
  signal vh_real3_carry_i_3_n_0 : STD_LOGIC;
  signal vh_real3_carry_i_4_n_0 : STD_LOGIC;
  signal vh_real3_carry_n_0 : STD_LOGIC;
  signal vh_real3_carry_n_1 : STD_LOGIC;
  signal vh_real3_carry_n_2 : STD_LOGIC;
  signal vh_real3_carry_n_3 : STD_LOGIC;
  signal \vh_real3_inferred__0/i__carry__0_n_3\ : STD_LOGIC;
  signal \vh_real3_inferred__0/i__carry_n_0\ : STD_LOGIC;
  signal \vh_real3_inferred__0/i__carry_n_1\ : STD_LOGIC;
  signal \vh_real3_inferred__0/i__carry_n_2\ : STD_LOGIC;
  signal \vh_real3_inferred__0/i__carry_n_3\ : STD_LOGIC;
  signal \vh_real[11]_i_10_n_0\ : STD_LOGIC;
  signal \vh_real[11]_i_11_n_0\ : STD_LOGIC;
  signal \vh_real[11]_i_12_n_0\ : STD_LOGIC;
  signal \vh_real[11]_i_14_n_0\ : STD_LOGIC;
  signal \vh_real[11]_i_15_n_0\ : STD_LOGIC;
  signal \vh_real[11]_i_16_n_0\ : STD_LOGIC;
  signal \vh_real[11]_i_17_n_0\ : STD_LOGIC;
  signal \vh_real[11]_i_18_n_0\ : STD_LOGIC;
  signal \vh_real[11]_i_19_n_0\ : STD_LOGIC;
  signal \vh_real[11]_i_1_n_0\ : STD_LOGIC;
  signal \vh_real[11]_i_20_n_0\ : STD_LOGIC;
  signal \vh_real[11]_i_21_n_0\ : STD_LOGIC;
  signal \vh_real[11]_i_3_n_0\ : STD_LOGIC;
  signal \vh_real[11]_i_5_n_0\ : STD_LOGIC;
  signal \vh_real[11]_i_6_n_0\ : STD_LOGIC;
  signal \vh_real[11]_i_7_n_0\ : STD_LOGIC;
  signal \vh_real[4]_i_4_n_0\ : STD_LOGIC;
  signal \vh_real[4]_i_5_n_0\ : STD_LOGIC;
  signal \vh_real[4]_i_6_n_0\ : STD_LOGIC;
  signal \vh_real[4]_i_7_n_0\ : STD_LOGIC;
  signal \vh_real[5]_i_2_n_0\ : STD_LOGIC;
  signal \vh_real[8]_i_4_n_0\ : STD_LOGIC;
  signal \vh_real[8]_i_5_n_0\ : STD_LOGIC;
  signal \vh_real[8]_i_6_n_0\ : STD_LOGIC;
  signal \vh_real[8]_i_7_n_0\ : STD_LOGIC;
  signal \^vh_real_reg[11]_0\ : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal \vh_real_reg[11]_i_8_n_2\ : STD_LOGIC;
  signal \vh_real_reg[11]_i_8_n_3\ : STD_LOGIC;
  signal \vh_real_reg[11]_i_9_n_2\ : STD_LOGIC;
  signal \vh_real_reg[11]_i_9_n_3\ : STD_LOGIC;
  signal \vh_real_reg[11]_i_9_n_5\ : STD_LOGIC;
  signal \vh_real_reg[11]_i_9_n_6\ : STD_LOGIC;
  signal \vh_real_reg[11]_i_9_n_7\ : STD_LOGIC;
  signal \vh_real_reg[4]_i_2_n_0\ : STD_LOGIC;
  signal \vh_real_reg[4]_i_2_n_1\ : STD_LOGIC;
  signal \vh_real_reg[4]_i_2_n_2\ : STD_LOGIC;
  signal \vh_real_reg[4]_i_2_n_3\ : STD_LOGIC;
  signal \vh_real_reg[4]_i_3_n_0\ : STD_LOGIC;
  signal \vh_real_reg[4]_i_3_n_1\ : STD_LOGIC;
  signal \vh_real_reg[4]_i_3_n_2\ : STD_LOGIC;
  signal \vh_real_reg[4]_i_3_n_3\ : STD_LOGIC;
  signal \vh_real_reg[4]_i_3_n_4\ : STD_LOGIC;
  signal \vh_real_reg[4]_i_3_n_5\ : STD_LOGIC;
  signal \vh_real_reg[4]_i_3_n_6\ : STD_LOGIC;
  signal \vh_real_reg[4]_i_3_n_7\ : STD_LOGIC;
  signal \vh_real_reg[8]_i_2_n_0\ : STD_LOGIC;
  signal \vh_real_reg[8]_i_2_n_1\ : STD_LOGIC;
  signal \vh_real_reg[8]_i_2_n_2\ : STD_LOGIC;
  signal \vh_real_reg[8]_i_2_n_3\ : STD_LOGIC;
  signal \vh_real_reg[8]_i_3_n_0\ : STD_LOGIC;
  signal \vh_real_reg[8]_i_3_n_1\ : STD_LOGIC;
  signal \vh_real_reg[8]_i_3_n_2\ : STD_LOGIC;
  signal \vh_real_reg[8]_i_3_n_3\ : STD_LOGIC;
  signal \vh_real_reg[8]_i_3_n_4\ : STD_LOGIC;
  signal \vh_real_reg[8]_i_3_n_5\ : STD_LOGIC;
  signal \vh_real_reg[8]_i_3_n_6\ : STD_LOGIC;
  signal \vh_real_reg[8]_i_3_n_7\ : STD_LOGIC;
  signal \NLW_dcac_counter_next0_carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_dcac_counter_next0_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_en_counter_reg[12]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_en_counter_reg[12]_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_ss_counter0_carry__3_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal NLW_vf_en0_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_vf_en0_carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_vf_en0_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_vf_real3_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_vf_real3_carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_vf_real3_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_vf_real3_inferred__0/i__carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_vf_real3_inferred__0/i__carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_vf_real3_inferred__0/i__carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_vf_real_reg[11]_i_6_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_vf_real_reg[11]_i_6_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_vf_real_reg[11]_i_7_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_vf_real_reg[11]_i_7_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal NLW_vh_en0_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_vh_en0_carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_vh_en0_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_vh_real3_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_vh_real3_carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_vh_real3_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_vh_real3_inferred__0/i__carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_vh_real3_inferred__0/i__carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_vh_real3_inferred__0/i__carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_vh_real_reg[11]_i_8_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_vh_real_reg[11]_i_8_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_vh_real_reg[11]_i_9_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_vh_real_reg[11]_i_9_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_onehot_dcac_state_reg[0]\ : label is "DCAC_T1:0001,DCAC_D1:0010,DCAC_T2:0100,DCAC_D2:1000,";
  attribute FSM_ENCODED_STATES of \FSM_onehot_dcac_state_reg[1]\ : label is "DCAC_T1:0001,DCAC_D1:0010,DCAC_T2:0100,DCAC_D2:1000,";
  attribute FSM_ENCODED_STATES of \FSM_onehot_dcac_state_reg[2]\ : label is "DCAC_T1:0001,DCAC_D1:0010,DCAC_T2:0100,DCAC_D2:1000,";
  attribute FSM_ENCODED_STATES of \FSM_onehot_dcac_state_reg[3]\ : label is "DCAC_T1:0001,DCAC_D1:0010,DCAC_T2:0100,DCAC_D2:1000,";
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \dcac_counter[0]_i_1\ : label is "soft_lutpair64";
  attribute SOFT_HLUTNM of \dcac_counter[10]_i_1\ : label is "soft_lutpair69";
  attribute SOFT_HLUTNM of \dcac_counter[11]_i_1\ : label is "soft_lutpair69";
  attribute SOFT_HLUTNM of \dcac_counter[1]_i_1\ : label is "soft_lutpair64";
  attribute SOFT_HLUTNM of \dcac_counter[2]_i_1\ : label is "soft_lutpair65";
  attribute SOFT_HLUTNM of \dcac_counter[3]_i_1\ : label is "soft_lutpair65";
  attribute SOFT_HLUTNM of \dcac_counter[4]_i_1\ : label is "soft_lutpair66";
  attribute SOFT_HLUTNM of \dcac_counter[5]_i_1\ : label is "soft_lutpair66";
  attribute SOFT_HLUTNM of \dcac_counter[6]_i_1\ : label is "soft_lutpair67";
  attribute SOFT_HLUTNM of \dcac_counter[7]_i_1\ : label is "soft_lutpair67";
  attribute SOFT_HLUTNM of \dcac_counter[8]_i_1\ : label is "soft_lutpair68";
  attribute SOFT_HLUTNM of \dcac_counter[9]_i_1\ : label is "soft_lutpair68";
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of dcac_counter_next0_carry : label is 35;
  attribute ADDER_THRESHOLD of \dcac_counter_next0_carry__0\ : label is 35;
  attribute ADDER_THRESHOLD of \dcac_counter_next0_carry__1\ : label is 35;
  attribute ADDER_THRESHOLD of \en_counter_reg[0]_i_2\ : label is 11;
  attribute ADDER_THRESHOLD of \en_counter_reg[12]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \en_counter_reg[4]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \en_counter_reg[8]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of ss_counter0_carry : label is 35;
  attribute ADDER_THRESHOLD of \ss_counter0_carry__0\ : label is 35;
  attribute ADDER_THRESHOLD of \ss_counter0_carry__1\ : label is 35;
  attribute ADDER_THRESHOLD of \ss_counter0_carry__2\ : label is 35;
  attribute ADDER_THRESHOLD of \ss_counter0_carry__3\ : label is 35;
  attribute SOFT_HLUTNM of \ss_counter[0]_i_1\ : label is "soft_lutpair60";
  attribute SOFT_HLUTNM of \ss_counter[10]_i_1\ : label is "soft_lutpair74";
  attribute SOFT_HLUTNM of \ss_counter[11]_i_1\ : label is "soft_lutpair75";
  attribute SOFT_HLUTNM of \ss_counter[12]_i_1\ : label is "soft_lutpair75";
  attribute SOFT_HLUTNM of \ss_counter[13]_i_1\ : label is "soft_lutpair76";
  attribute SOFT_HLUTNM of \ss_counter[14]_i_1\ : label is "soft_lutpair76";
  attribute SOFT_HLUTNM of \ss_counter[15]_i_1\ : label is "soft_lutpair77";
  attribute SOFT_HLUTNM of \ss_counter[16]_i_1\ : label is "soft_lutpair77";
  attribute SOFT_HLUTNM of \ss_counter[17]_i_1\ : label is "soft_lutpair78";
  attribute SOFT_HLUTNM of \ss_counter[18]_i_1\ : label is "soft_lutpair78";
  attribute SOFT_HLUTNM of \ss_counter[19]_i_1\ : label is "soft_lutpair79";
  attribute SOFT_HLUTNM of \ss_counter[1]_i_1\ : label is "soft_lutpair70";
  attribute SOFT_HLUTNM of \ss_counter[20]_i_1\ : label is "soft_lutpair79";
  attribute SOFT_HLUTNM of \ss_counter[2]_i_1\ : label is "soft_lutpair70";
  attribute SOFT_HLUTNM of \ss_counter[3]_i_1\ : label is "soft_lutpair71";
  attribute SOFT_HLUTNM of \ss_counter[4]_i_1\ : label is "soft_lutpair71";
  attribute SOFT_HLUTNM of \ss_counter[5]_i_1\ : label is "soft_lutpair72";
  attribute SOFT_HLUTNM of \ss_counter[6]_i_1\ : label is "soft_lutpair72";
  attribute SOFT_HLUTNM of \ss_counter[7]_i_1\ : label is "soft_lutpair73";
  attribute SOFT_HLUTNM of \ss_counter[8]_i_1\ : label is "soft_lutpair73";
  attribute SOFT_HLUTNM of \ss_counter[9]_i_1\ : label is "soft_lutpair74";
  attribute COMPARATOR_THRESHOLD : integer;
  attribute COMPARATOR_THRESHOLD of vf_en0_carry : label is 11;
  attribute COMPARATOR_THRESHOLD of \vf_en0_carry__0\ : label is 11;
  attribute SOFT_HLUTNM of vf_en_INST_0 : label is "soft_lutpair63";
  attribute COMPARATOR_THRESHOLD of vf_real3_carry : label is 11;
  attribute COMPARATOR_THRESHOLD of \vf_real3_carry__0\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \vf_real3_inferred__0/i__carry\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \vf_real3_inferred__0/i__carry__0\ : label is 11;
  attribute SOFT_HLUTNM of \vf_real[11]_i_5\ : label is "soft_lutpair63";
  attribute ADDER_THRESHOLD of \vf_real_reg[11]_i_6\ : label is 35;
  attribute ADDER_THRESHOLD of \vf_real_reg[11]_i_7\ : label is 35;
  attribute ADDER_THRESHOLD of \vf_real_reg[4]_i_2\ : label is 35;
  attribute ADDER_THRESHOLD of \vf_real_reg[4]_i_3\ : label is 35;
  attribute ADDER_THRESHOLD of \vf_real_reg[8]_i_2\ : label is 35;
  attribute ADDER_THRESHOLD of \vf_real_reg[8]_i_3\ : label is 35;
  attribute SOFT_HLUTNM of vf_t1_INST_0 : label is "soft_lutpair62";
  attribute SOFT_HLUTNM of vf_t2_INST_0 : label is "soft_lutpair62";
  attribute COMPARATOR_THRESHOLD of vh_en0_carry : label is 11;
  attribute COMPARATOR_THRESHOLD of \vh_en0_carry__0\ : label is 11;
  attribute SOFT_HLUTNM of vh_en_INST_0 : label is "soft_lutpair61";
  attribute COMPARATOR_THRESHOLD of vh_real3_carry : label is 11;
  attribute COMPARATOR_THRESHOLD of \vh_real3_carry__0\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \vh_real3_inferred__0/i__carry\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \vh_real3_inferred__0/i__carry__0\ : label is 11;
  attribute SOFT_HLUTNM of \vh_real[11]_i_12\ : label is "soft_lutpair60";
  attribute SOFT_HLUTNM of \vh_real[11]_i_7\ : label is "soft_lutpair61";
  attribute ADDER_THRESHOLD of \vh_real_reg[11]_i_8\ : label is 35;
  attribute ADDER_THRESHOLD of \vh_real_reg[11]_i_9\ : label is 35;
  attribute ADDER_THRESHOLD of \vh_real_reg[4]_i_2\ : label is 35;
  attribute ADDER_THRESHOLD of \vh_real_reg[4]_i_3\ : label is 35;
  attribute ADDER_THRESHOLD of \vh_real_reg[8]_i_2\ : label is 35;
  attribute ADDER_THRESHOLD of \vh_real_reg[8]_i_3\ : label is 35;
begin
  Q(11 downto 0) <= \^q\(11 downto 0);
  \vh_real_reg[11]_0\(11 downto 0) <= \^vh_real_reg[11]_0\(11 downto 0);
\FSM_onehot_dcac_state[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"4F"
    )
        port map (
      I0 => \^q\(5),
      I1 => vf_en_INST_0_i_1_n_0,
      I2 => s_axi_aresetn,
      O => \FSM_onehot_dcac_state[3]_i_1_n_0\
    );
\FSM_onehot_dcac_state[3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1000000310000000"
    )
        port map (
      I0 => \FSM_onehot_dcac_state[3]_i_3_n_0\,
      I1 => \FSM_onehot_dcac_state[3]_i_4_n_0\,
      I2 => dcac_counter(4),
      I3 => dcac_counter(5),
      I4 => dcac_counter(3),
      I5 => \FSM_onehot_dcac_state[3]_i_5_n_0\,
      O => \FSM_onehot_dcac_state[3]_i_2_n_0\
    );
\FSM_onehot_dcac_state[3]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => vf_t10,
      I1 => vf_t20,
      O => \FSM_onehot_dcac_state[3]_i_3_n_0\
    );
\FSM_onehot_dcac_state[3]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFEF"
    )
        port map (
      I0 => dcac_counter(9),
      I1 => dcac_counter(1),
      I2 => dcac_counter(2),
      I3 => \FSM_onehot_dcac_state[3]_i_6_n_0\,
      O => \FSM_onehot_dcac_state[3]_i_4_n_0\
    );
\FSM_onehot_dcac_state[3]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => dcac_state(1),
      I1 => dcac_state(3),
      O => \FSM_onehot_dcac_state[3]_i_5_n_0\
    );
\FSM_onehot_dcac_state[3]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => dcac_counter(8),
      I1 => dcac_counter(6),
      I2 => dcac_counter(0),
      I3 => dcac_counter(10),
      I4 => dcac_counter(7),
      I5 => dcac_counter(11),
      O => \FSM_onehot_dcac_state[3]_i_6_n_0\
    );
\FSM_onehot_dcac_state_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => s_axi_aclk,
      CE => \FSM_onehot_dcac_state[3]_i_2_n_0\,
      D => dcac_state(3),
      Q => vf_t10,
      S => \FSM_onehot_dcac_state[3]_i_1_n_0\
    );
\FSM_onehot_dcac_state_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \FSM_onehot_dcac_state[3]_i_2_n_0\,
      D => vf_t10,
      Q => dcac_state(1),
      R => \FSM_onehot_dcac_state[3]_i_1_n_0\
    );
\FSM_onehot_dcac_state_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \FSM_onehot_dcac_state[3]_i_2_n_0\,
      D => dcac_state(1),
      Q => vf_t20,
      R => \FSM_onehot_dcac_state[3]_i_1_n_0\
    );
\FSM_onehot_dcac_state_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \FSM_onehot_dcac_state[3]_i_2_n_0\,
      D => vf_t20,
      Q => dcac_state(3),
      R => \FSM_onehot_dcac_state[3]_i_1_n_0\
    );
\dcac_counter[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => dcac_counter(0),
      I1 => \dcac_counter[11]_i_2_n_0\,
      O => \dcac_counter[0]_i_1_n_0\
    );
\dcac_counter[10]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \dcac_counter_next0_carry__1_n_6\,
      I1 => \dcac_counter[11]_i_2_n_0\,
      O => \dcac_counter[10]_i_1_n_0\
    );
\dcac_counter[11]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \dcac_counter_next0_carry__1_n_5\,
      I1 => \dcac_counter[11]_i_2_n_0\,
      O => \dcac_counter[11]_i_1_n_0\
    );
\dcac_counter[11]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000002BAAAAAAA"
    )
        port map (
      I0 => \FSM_onehot_dcac_state[3]_i_3_n_0\,
      I1 => \FSM_onehot_dcac_state[3]_i_4_n_0\,
      I2 => dcac_counter(4),
      I3 => dcac_counter(5),
      I4 => dcac_counter(3),
      I5 => \FSM_onehot_dcac_state[3]_i_5_n_0\,
      O => \dcac_counter[11]_i_2_n_0\
    );
\dcac_counter[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => dcac_counter_next0_carry_n_7,
      I1 => \dcac_counter[11]_i_2_n_0\,
      O => \dcac_counter[1]_i_1_n_0\
    );
\dcac_counter[2]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => dcac_counter_next0_carry_n_6,
      I1 => \dcac_counter[11]_i_2_n_0\,
      O => \dcac_counter[2]_i_1_n_0\
    );
\dcac_counter[3]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => dcac_counter_next0_carry_n_5,
      I1 => \dcac_counter[11]_i_2_n_0\,
      O => \dcac_counter[3]_i_1_n_0\
    );
\dcac_counter[4]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => dcac_counter_next0_carry_n_4,
      I1 => \dcac_counter[11]_i_2_n_0\,
      O => \dcac_counter[4]_i_1_n_0\
    );
\dcac_counter[5]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \dcac_counter_next0_carry__0_n_7\,
      I1 => \dcac_counter[11]_i_2_n_0\,
      O => \dcac_counter[5]_i_1_n_0\
    );
\dcac_counter[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \dcac_counter_next0_carry__0_n_6\,
      I1 => \dcac_counter[11]_i_2_n_0\,
      O => \dcac_counter[6]_i_1_n_0\
    );
\dcac_counter[7]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \dcac_counter_next0_carry__0_n_5\,
      I1 => \dcac_counter[11]_i_2_n_0\,
      O => \dcac_counter[7]_i_1_n_0\
    );
\dcac_counter[8]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \dcac_counter_next0_carry__0_n_4\,
      I1 => \dcac_counter[11]_i_2_n_0\,
      O => \dcac_counter[8]_i_1_n_0\
    );
\dcac_counter[9]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \dcac_counter_next0_carry__1_n_7\,
      I1 => \dcac_counter[11]_i_2_n_0\,
      O => \dcac_counter[9]_i_1_n_0\
    );
dcac_counter_next0_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => dcac_counter_next0_carry_n_0,
      CO(2) => dcac_counter_next0_carry_n_1,
      CO(1) => dcac_counter_next0_carry_n_2,
      CO(0) => dcac_counter_next0_carry_n_3,
      CYINIT => dcac_counter(0),
      DI(3 downto 0) => B"0000",
      O(3) => dcac_counter_next0_carry_n_4,
      O(2) => dcac_counter_next0_carry_n_5,
      O(1) => dcac_counter_next0_carry_n_6,
      O(0) => dcac_counter_next0_carry_n_7,
      S(3 downto 0) => dcac_counter(4 downto 1)
    );
\dcac_counter_next0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => dcac_counter_next0_carry_n_0,
      CO(3) => \dcac_counter_next0_carry__0_n_0\,
      CO(2) => \dcac_counter_next0_carry__0_n_1\,
      CO(1) => \dcac_counter_next0_carry__0_n_2\,
      CO(0) => \dcac_counter_next0_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \dcac_counter_next0_carry__0_n_4\,
      O(2) => \dcac_counter_next0_carry__0_n_5\,
      O(1) => \dcac_counter_next0_carry__0_n_6\,
      O(0) => \dcac_counter_next0_carry__0_n_7\,
      S(3 downto 0) => dcac_counter(8 downto 5)
    );
\dcac_counter_next0_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \dcac_counter_next0_carry__0_n_0\,
      CO(3 downto 2) => \NLW_dcac_counter_next0_carry__1_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \dcac_counter_next0_carry__1_n_2\,
      CO(0) => \dcac_counter_next0_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \NLW_dcac_counter_next0_carry__1_O_UNCONNECTED\(3),
      O(2) => \dcac_counter_next0_carry__1_n_5\,
      O(1) => \dcac_counter_next0_carry__1_n_6\,
      O(0) => \dcac_counter_next0_carry__1_n_7\,
      S(3) => '0',
      S(2 downto 0) => dcac_counter(11 downto 9)
    );
\dcac_counter_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \dcac_counter[0]_i_1_n_0\,
      Q => dcac_counter(0),
      R => \FSM_onehot_dcac_state[3]_i_1_n_0\
    );
\dcac_counter_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \dcac_counter[10]_i_1_n_0\,
      Q => dcac_counter(10),
      R => \FSM_onehot_dcac_state[3]_i_1_n_0\
    );
\dcac_counter_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \dcac_counter[11]_i_1_n_0\,
      Q => dcac_counter(11),
      R => \FSM_onehot_dcac_state[3]_i_1_n_0\
    );
\dcac_counter_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \dcac_counter[1]_i_1_n_0\,
      Q => dcac_counter(1),
      R => \FSM_onehot_dcac_state[3]_i_1_n_0\
    );
\dcac_counter_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \dcac_counter[2]_i_1_n_0\,
      Q => dcac_counter(2),
      R => \FSM_onehot_dcac_state[3]_i_1_n_0\
    );
\dcac_counter_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \dcac_counter[3]_i_1_n_0\,
      Q => dcac_counter(3),
      R => \FSM_onehot_dcac_state[3]_i_1_n_0\
    );
\dcac_counter_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \dcac_counter[4]_i_1_n_0\,
      Q => dcac_counter(4),
      R => \FSM_onehot_dcac_state[3]_i_1_n_0\
    );
\dcac_counter_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \dcac_counter[5]_i_1_n_0\,
      Q => dcac_counter(5),
      R => \FSM_onehot_dcac_state[3]_i_1_n_0\
    );
\dcac_counter_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \dcac_counter[6]_i_1_n_0\,
      Q => dcac_counter(6),
      R => \FSM_onehot_dcac_state[3]_i_1_n_0\
    );
\dcac_counter_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \dcac_counter[7]_i_1_n_0\,
      Q => dcac_counter(7),
      R => \FSM_onehot_dcac_state[3]_i_1_n_0\
    );
\dcac_counter_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \dcac_counter[8]_i_1_n_0\,
      Q => dcac_counter(8),
      R => \FSM_onehot_dcac_state[3]_i_1_n_0\
    );
\dcac_counter_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \dcac_counter[9]_i_1_n_0\,
      Q => dcac_counter(9),
      R => \FSM_onehot_dcac_state[3]_i_1_n_0\
    );
\en_counter[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00200000FFFFFFFF"
    )
        port map (
      I0 => en_counter_reg(3),
      I1 => en_counter_reg(12),
      I2 => en_counter_reg(1),
      I3 => \en_counter[0]_i_3_n_0\,
      I4 => \en_counter[0]_i_4_n_0\,
      I5 => s_axi_aresetn,
      O => \en_counter[0]_i_1_n_0\
    );
\en_counter[0]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => en_counter_reg(7),
      I1 => en_counter_reg(0),
      I2 => en_counter_reg(9),
      I3 => en_counter_reg(4),
      O => \en_counter[0]_i_3_n_0\
    );
\en_counter[0]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0400000000000000"
    )
        port map (
      I0 => en_counter_reg(10),
      I1 => en_counter_reg(6),
      I2 => en_counter_reg(11),
      I3 => en_counter_reg(2),
      I4 => en_counter_reg(5),
      I5 => en_counter_reg(8),
      O => \en_counter[0]_i_4_n_0\
    );
\en_counter[0]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => en_counter_reg(0),
      O => \en_counter[0]_i_5_n_0\
    );
\en_counter_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \en_counter_reg[0]_i_2_n_7\,
      Q => en_counter_reg(0),
      R => \en_counter[0]_i_1_n_0\
    );
\en_counter_reg[0]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \en_counter_reg[0]_i_2_n_0\,
      CO(2) => \en_counter_reg[0]_i_2_n_1\,
      CO(1) => \en_counter_reg[0]_i_2_n_2\,
      CO(0) => \en_counter_reg[0]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0001",
      O(3) => \en_counter_reg[0]_i_2_n_4\,
      O(2) => \en_counter_reg[0]_i_2_n_5\,
      O(1) => \en_counter_reg[0]_i_2_n_6\,
      O(0) => \en_counter_reg[0]_i_2_n_7\,
      S(3 downto 1) => en_counter_reg(3 downto 1),
      S(0) => \en_counter[0]_i_5_n_0\
    );
\en_counter_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \en_counter_reg[8]_i_1_n_5\,
      Q => en_counter_reg(10),
      R => \en_counter[0]_i_1_n_0\
    );
\en_counter_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \en_counter_reg[8]_i_1_n_4\,
      Q => en_counter_reg(11),
      R => \en_counter[0]_i_1_n_0\
    );
\en_counter_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \en_counter_reg[12]_i_1_n_7\,
      Q => en_counter_reg(12),
      R => \en_counter[0]_i_1_n_0\
    );
\en_counter_reg[12]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \en_counter_reg[8]_i_1_n_0\,
      CO(3 downto 0) => \NLW_en_counter_reg[12]_i_1_CO_UNCONNECTED\(3 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 1) => \NLW_en_counter_reg[12]_i_1_O_UNCONNECTED\(3 downto 1),
      O(0) => \en_counter_reg[12]_i_1_n_7\,
      S(3 downto 1) => B"000",
      S(0) => en_counter_reg(12)
    );
\en_counter_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \en_counter_reg[0]_i_2_n_6\,
      Q => en_counter_reg(1),
      R => \en_counter[0]_i_1_n_0\
    );
\en_counter_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \en_counter_reg[0]_i_2_n_5\,
      Q => en_counter_reg(2),
      R => \en_counter[0]_i_1_n_0\
    );
\en_counter_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \en_counter_reg[0]_i_2_n_4\,
      Q => en_counter_reg(3),
      R => \en_counter[0]_i_1_n_0\
    );
\en_counter_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \en_counter_reg[4]_i_1_n_7\,
      Q => en_counter_reg(4),
      R => \en_counter[0]_i_1_n_0\
    );
\en_counter_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \en_counter_reg[0]_i_2_n_0\,
      CO(3) => \en_counter_reg[4]_i_1_n_0\,
      CO(2) => \en_counter_reg[4]_i_1_n_1\,
      CO(1) => \en_counter_reg[4]_i_1_n_2\,
      CO(0) => \en_counter_reg[4]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \en_counter_reg[4]_i_1_n_4\,
      O(2) => \en_counter_reg[4]_i_1_n_5\,
      O(1) => \en_counter_reg[4]_i_1_n_6\,
      O(0) => \en_counter_reg[4]_i_1_n_7\,
      S(3 downto 0) => en_counter_reg(7 downto 4)
    );
\en_counter_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \en_counter_reg[4]_i_1_n_6\,
      Q => en_counter_reg(5),
      R => \en_counter[0]_i_1_n_0\
    );
\en_counter_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \en_counter_reg[4]_i_1_n_5\,
      Q => en_counter_reg(6),
      R => \en_counter[0]_i_1_n_0\
    );
\en_counter_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \en_counter_reg[4]_i_1_n_4\,
      Q => en_counter_reg(7),
      R => \en_counter[0]_i_1_n_0\
    );
\en_counter_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \en_counter_reg[8]_i_1_n_7\,
      Q => en_counter_reg(8),
      R => \en_counter[0]_i_1_n_0\
    );
\en_counter_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \en_counter_reg[4]_i_1_n_0\,
      CO(3) => \en_counter_reg[8]_i_1_n_0\,
      CO(2) => \en_counter_reg[8]_i_1_n_1\,
      CO(1) => \en_counter_reg[8]_i_1_n_2\,
      CO(0) => \en_counter_reg[8]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \en_counter_reg[8]_i_1_n_4\,
      O(2) => \en_counter_reg[8]_i_1_n_5\,
      O(1) => \en_counter_reg[8]_i_1_n_6\,
      O(0) => \en_counter_reg[8]_i_1_n_7\,
      S(3 downto 0) => en_counter_reg(11 downto 8)
    );
\en_counter_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \en_counter_reg[8]_i_1_n_6\,
      Q => en_counter_reg(9),
      R => \en_counter[0]_i_1_n_0\
    );
ss_counter0_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => ss_counter0_carry_n_0,
      CO(2) => ss_counter0_carry_n_1,
      CO(1) => ss_counter0_carry_n_2,
      CO(0) => ss_counter0_carry_n_3,
      CYINIT => \ss_counter_reg_n_0_[0]\,
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => data0(4 downto 1),
      S(3) => \ss_counter_reg_n_0_[4]\,
      S(2) => \ss_counter_reg_n_0_[3]\,
      S(1) => \ss_counter_reg_n_0_[2]\,
      S(0) => \ss_counter_reg_n_0_[1]\
    );
\ss_counter0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => ss_counter0_carry_n_0,
      CO(3) => \ss_counter0_carry__0_n_0\,
      CO(2) => \ss_counter0_carry__0_n_1\,
      CO(1) => \ss_counter0_carry__0_n_2\,
      CO(0) => \ss_counter0_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => data0(8 downto 5),
      S(3) => \ss_counter_reg_n_0_[8]\,
      S(2) => \ss_counter_reg_n_0_[7]\,
      S(1) => \ss_counter_reg_n_0_[6]\,
      S(0) => \ss_counter_reg_n_0_[5]\
    );
\ss_counter0_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \ss_counter0_carry__0_n_0\,
      CO(3) => \ss_counter0_carry__1_n_0\,
      CO(2) => \ss_counter0_carry__1_n_1\,
      CO(1) => \ss_counter0_carry__1_n_2\,
      CO(0) => \ss_counter0_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => data0(12 downto 9),
      S(3) => \ss_counter_reg_n_0_[12]\,
      S(2) => \ss_counter_reg_n_0_[11]\,
      S(1) => \ss_counter_reg_n_0_[10]\,
      S(0) => \ss_counter_reg_n_0_[9]\
    );
\ss_counter0_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \ss_counter0_carry__1_n_0\,
      CO(3) => \ss_counter0_carry__2_n_0\,
      CO(2) => \ss_counter0_carry__2_n_1\,
      CO(1) => \ss_counter0_carry__2_n_2\,
      CO(0) => \ss_counter0_carry__2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => data0(16 downto 13),
      S(3) => \ss_counter_reg_n_0_[16]\,
      S(2) => \ss_counter_reg_n_0_[15]\,
      S(1) => \ss_counter_reg_n_0_[14]\,
      S(0) => \ss_counter_reg_n_0_[13]\
    );
\ss_counter0_carry__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \ss_counter0_carry__2_n_0\,
      CO(3) => \NLW_ss_counter0_carry__3_CO_UNCONNECTED\(3),
      CO(2) => \ss_counter0_carry__3_n_1\,
      CO(1) => \ss_counter0_carry__3_n_2\,
      CO(0) => \ss_counter0_carry__3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => data0(20 downto 17),
      S(3) => \ss_counter_reg_n_0_[20]\,
      S(2) => \ss_counter_reg_n_0_[19]\,
      S(1) => \ss_counter_reg_n_0_[18]\,
      S(0) => \ss_counter_reg_n_0_[17]\
    );
\ss_counter[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \ss_counter_reg_n_0_[0]\,
      O => ss_counter(0)
    );
\ss_counter[10]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => data0(10),
      I1 => \ss_counter[20]_i_2_n_0\,
      O => ss_counter(10)
    );
\ss_counter[11]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => data0(11),
      I1 => \ss_counter[20]_i_2_n_0\,
      O => ss_counter(11)
    );
\ss_counter[12]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => data0(12),
      I1 => \ss_counter[20]_i_2_n_0\,
      O => ss_counter(12)
    );
\ss_counter[13]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => data0(13),
      I1 => \ss_counter[20]_i_2_n_0\,
      O => ss_counter(13)
    );
\ss_counter[14]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => data0(14),
      I1 => \ss_counter[20]_i_2_n_0\,
      O => ss_counter(14)
    );
\ss_counter[15]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => data0(15),
      I1 => \ss_counter[20]_i_2_n_0\,
      O => ss_counter(15)
    );
\ss_counter[16]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => data0(16),
      I1 => \ss_counter[20]_i_2_n_0\,
      O => ss_counter(16)
    );
\ss_counter[17]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => data0(17),
      I1 => \ss_counter[20]_i_2_n_0\,
      O => ss_counter(17)
    );
\ss_counter[18]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => data0(18),
      I1 => \ss_counter[20]_i_2_n_0\,
      O => ss_counter(18)
    );
\ss_counter[19]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => data0(19),
      I1 => \ss_counter[20]_i_2_n_0\,
      O => ss_counter(19)
    );
\ss_counter[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => data0(1),
      I1 => \ss_counter[20]_i_2_n_0\,
      O => ss_counter(1)
    );
\ss_counter[20]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => data0(20),
      I1 => \ss_counter[20]_i_2_n_0\,
      O => ss_counter(20)
    );
\ss_counter[20]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000002"
    )
        port map (
      I0 => \ss_counter[20]_i_3_n_0\,
      I1 => \ss_counter_reg_n_0_[10]\,
      I2 => \ss_counter_reg_n_0_[19]\,
      I3 => \ss_counter_reg_n_0_[16]\,
      I4 => \ss_counter[20]_i_4_n_0\,
      I5 => \ss_counter[20]_i_5_n_0\,
      O => \ss_counter[20]_i_2_n_0\
    );
\ss_counter[20]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000100000"
    )
        port map (
      I0 => \ss_counter_reg_n_0_[20]\,
      I1 => \ss_counter_reg_n_0_[8]\,
      I2 => \ss_counter_reg_n_0_[12]\,
      I3 => \ss_counter_reg_n_0_[13]\,
      I4 => \ss_counter_reg_n_0_[6]\,
      I5 => \ss_counter_reg_n_0_[7]\,
      O => \ss_counter[20]_i_3_n_0\
    );
\ss_counter[20]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"DFFF"
    )
        port map (
      I0 => \ss_counter_reg_n_0_[1]\,
      I1 => \ss_counter_reg_n_0_[14]\,
      I2 => \ss_counter_reg_n_0_[5]\,
      I3 => \ss_counter_reg_n_0_[0]\,
      O => \ss_counter[20]_i_4_n_0\
    );
\ss_counter[20]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFBFFF"
    )
        port map (
      I0 => \ss_counter_reg_n_0_[15]\,
      I1 => \ss_counter_reg_n_0_[4]\,
      I2 => \ss_counter_reg_n_0_[2]\,
      I3 => \ss_counter_reg_n_0_[17]\,
      I4 => \ss_counter[20]_i_6_n_0\,
      O => \ss_counter[20]_i_5_n_0\
    );
\ss_counter[20]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => \ss_counter_reg_n_0_[11]\,
      I1 => \ss_counter_reg_n_0_[3]\,
      I2 => \ss_counter_reg_n_0_[18]\,
      I3 => \ss_counter_reg_n_0_[9]\,
      O => \ss_counter[20]_i_6_n_0\
    );
\ss_counter[2]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => data0(2),
      I1 => \ss_counter[20]_i_2_n_0\,
      O => ss_counter(2)
    );
\ss_counter[3]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => data0(3),
      I1 => \ss_counter[20]_i_2_n_0\,
      O => ss_counter(3)
    );
\ss_counter[4]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => data0(4),
      I1 => \ss_counter[20]_i_2_n_0\,
      O => ss_counter(4)
    );
\ss_counter[5]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => data0(5),
      I1 => \ss_counter[20]_i_2_n_0\,
      O => ss_counter(5)
    );
\ss_counter[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => data0(6),
      I1 => \ss_counter[20]_i_2_n_0\,
      O => ss_counter(6)
    );
\ss_counter[7]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => data0(7),
      I1 => \ss_counter[20]_i_2_n_0\,
      O => ss_counter(7)
    );
\ss_counter[8]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => data0(8),
      I1 => \ss_counter[20]_i_2_n_0\,
      O => ss_counter(8)
    );
\ss_counter[9]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => data0(9),
      I1 => \ss_counter[20]_i_2_n_0\,
      O => ss_counter(9)
    );
\ss_counter_reg[0]\: unisim.vcomponents.FDSE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => ss_counter(0),
      Q => \ss_counter_reg_n_0_[0]\,
      S => \vf_real_reg[0]_2\
    );
\ss_counter_reg[10]\: unisim.vcomponents.FDSE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => ss_counter(10),
      Q => \ss_counter_reg_n_0_[10]\,
      S => \vf_real_reg[0]_2\
    );
\ss_counter_reg[11]\: unisim.vcomponents.FDSE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => ss_counter(11),
      Q => \ss_counter_reg_n_0_[11]\,
      S => \vf_real_reg[0]_2\
    );
\ss_counter_reg[12]\: unisim.vcomponents.FDSE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => ss_counter(12),
      Q => \ss_counter_reg_n_0_[12]\,
      S => \vf_real_reg[0]_2\
    );
\ss_counter_reg[13]\: unisim.vcomponents.FDSE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => ss_counter(13),
      Q => \ss_counter_reg_n_0_[13]\,
      S => \vf_real_reg[0]_2\
    );
\ss_counter_reg[14]\: unisim.vcomponents.FDSE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => ss_counter(14),
      Q => \ss_counter_reg_n_0_[14]\,
      S => \vf_real_reg[0]_2\
    );
\ss_counter_reg[15]\: unisim.vcomponents.FDSE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => ss_counter(15),
      Q => \ss_counter_reg_n_0_[15]\,
      S => \vf_real_reg[0]_2\
    );
\ss_counter_reg[16]\: unisim.vcomponents.FDSE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => ss_counter(16),
      Q => \ss_counter_reg_n_0_[16]\,
      S => \vf_real_reg[0]_2\
    );
\ss_counter_reg[17]\: unisim.vcomponents.FDSE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => ss_counter(17),
      Q => \ss_counter_reg_n_0_[17]\,
      S => \vf_real_reg[0]_2\
    );
\ss_counter_reg[18]\: unisim.vcomponents.FDSE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => ss_counter(18),
      Q => \ss_counter_reg_n_0_[18]\,
      S => \vf_real_reg[0]_2\
    );
\ss_counter_reg[19]\: unisim.vcomponents.FDSE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => ss_counter(19),
      Q => \ss_counter_reg_n_0_[19]\,
      S => \vf_real_reg[0]_2\
    );
\ss_counter_reg[1]\: unisim.vcomponents.FDSE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => ss_counter(1),
      Q => \ss_counter_reg_n_0_[1]\,
      S => \vf_real_reg[0]_2\
    );
\ss_counter_reg[20]\: unisim.vcomponents.FDSE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => ss_counter(20),
      Q => \ss_counter_reg_n_0_[20]\,
      S => \vf_real_reg[0]_2\
    );
\ss_counter_reg[2]\: unisim.vcomponents.FDSE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => ss_counter(2),
      Q => \ss_counter_reg_n_0_[2]\,
      S => \vf_real_reg[0]_2\
    );
\ss_counter_reg[3]\: unisim.vcomponents.FDSE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => ss_counter(3),
      Q => \ss_counter_reg_n_0_[3]\,
      S => \vf_real_reg[0]_2\
    );
\ss_counter_reg[4]\: unisim.vcomponents.FDSE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => ss_counter(4),
      Q => \ss_counter_reg_n_0_[4]\,
      S => \vf_real_reg[0]_2\
    );
\ss_counter_reg[5]\: unisim.vcomponents.FDSE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => ss_counter(5),
      Q => \ss_counter_reg_n_0_[5]\,
      S => \vf_real_reg[0]_2\
    );
\ss_counter_reg[6]\: unisim.vcomponents.FDSE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => ss_counter(6),
      Q => \ss_counter_reg_n_0_[6]\,
      S => \vf_real_reg[0]_2\
    );
\ss_counter_reg[7]\: unisim.vcomponents.FDSE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => ss_counter(7),
      Q => \ss_counter_reg_n_0_[7]\,
      S => \vf_real_reg[0]_2\
    );
\ss_counter_reg[8]\: unisim.vcomponents.FDSE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => ss_counter(8),
      Q => \ss_counter_reg_n_0_[8]\,
      S => \vf_real_reg[0]_2\
    );
\ss_counter_reg[9]\: unisim.vcomponents.FDSE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => ss_counter(9),
      Q => \ss_counter_reg_n_0_[9]\,
      S => \vf_real_reg[0]_2\
    );
vf_en0_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => vf_en0_carry_n_0,
      CO(2) => vf_en0_carry_n_1,
      CO(1) => vf_en0_carry_n_2,
      CO(0) => vf_en0_carry_n_3,
      CYINIT => '0',
      DI(3) => vf_en0_carry_i_1_n_0,
      DI(2) => vf_en0_carry_i_2_n_0,
      DI(1) => vf_en0_carry_i_3_n_0,
      DI(0) => vf_en0_carry_i_4_n_0,
      O(3 downto 0) => NLW_vf_en0_carry_O_UNCONNECTED(3 downto 0),
      S(3) => vf_en0_carry_i_5_n_0,
      S(2) => vf_en0_carry_i_6_n_0,
      S(1) => vf_en0_carry_i_7_n_0,
      S(0) => vf_en0_carry_i_8_n_0
    );
\vf_en0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => vf_en0_carry_n_0,
      CO(3) => \NLW_vf_en0_carry__0_CO_UNCONNECTED\(3),
      CO(2) => vf_en0,
      CO(1) => \vf_en0_carry__0_n_2\,
      CO(0) => \vf_en0_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => \vf_en0_carry__0_i_1_n_0\,
      DI(0) => \vf_en0_carry__0_i_2_n_0\,
      O(3 downto 0) => \NLW_vf_en0_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => '0',
      S(2) => \vf_en0_carry__0_i_3_n_0\,
      S(1) => \vf_en0_carry__0_i_4_n_0\,
      S(0) => \vf_en0_carry__0_i_5_n_0\
    );
\vf_en0_carry__0_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => \^q\(11),
      I1 => en_counter_reg(11),
      I2 => \^q\(10),
      I3 => en_counter_reg(10),
      O => \vf_en0_carry__0_i_1_n_0\
    );
\vf_en0_carry__0_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => \^q\(9),
      I1 => en_counter_reg(9),
      I2 => \^q\(8),
      I3 => en_counter_reg(8),
      O => \vf_en0_carry__0_i_2_n_0\
    );
\vf_en0_carry__0_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => en_counter_reg(12),
      O => \vf_en0_carry__0_i_3_n_0\
    );
\vf_en0_carry__0_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => en_counter_reg(11),
      I1 => \^q\(11),
      I2 => en_counter_reg(10),
      I3 => \^q\(10),
      O => \vf_en0_carry__0_i_4_n_0\
    );
\vf_en0_carry__0_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => en_counter_reg(9),
      I1 => \^q\(9),
      I2 => en_counter_reg(8),
      I3 => \^q\(8),
      O => \vf_en0_carry__0_i_5_n_0\
    );
vf_en0_carry_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => \^q\(7),
      I1 => en_counter_reg(7),
      I2 => \^q\(6),
      I3 => en_counter_reg(6),
      O => vf_en0_carry_i_1_n_0
    );
vf_en0_carry_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => \^q\(5),
      I1 => en_counter_reg(5),
      I2 => \^q\(4),
      I3 => en_counter_reg(4),
      O => vf_en0_carry_i_2_n_0
    );
vf_en0_carry_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => \^q\(3),
      I1 => en_counter_reg(3),
      I2 => \^q\(2),
      I3 => en_counter_reg(2),
      O => vf_en0_carry_i_3_n_0
    );
vf_en0_carry_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => \^q\(1),
      I1 => en_counter_reg(1),
      I2 => \^q\(0),
      I3 => en_counter_reg(0),
      O => vf_en0_carry_i_4_n_0
    );
vf_en0_carry_i_5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => en_counter_reg(7),
      I1 => \^q\(7),
      I2 => en_counter_reg(6),
      I3 => \^q\(6),
      O => vf_en0_carry_i_5_n_0
    );
vf_en0_carry_i_6: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => en_counter_reg(5),
      I1 => \^q\(5),
      I2 => en_counter_reg(4),
      I3 => \^q\(4),
      O => vf_en0_carry_i_6_n_0
    );
vf_en0_carry_i_7: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => en_counter_reg(3),
      I1 => \^q\(3),
      I2 => en_counter_reg(2),
      I3 => \^q\(2),
      O => vf_en0_carry_i_7_n_0
    );
vf_en0_carry_i_8: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => en_counter_reg(1),
      I1 => \^q\(1),
      I2 => en_counter_reg(0),
      I3 => \^q\(0),
      O => vf_en0_carry_i_8_n_0
    );
vf_en_INST_0: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B000"
    )
        port map (
      I0 => \^q\(5),
      I1 => vf_en_INST_0_i_1_n_0,
      I2 => s_axi_aresetn,
      I3 => vf_en0,
      O => vf_en
    );
vf_en_INST_0_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => \^q\(7),
      I1 => \^q\(6),
      I2 => \^q\(8),
      I3 => \^q\(9),
      I4 => \^q\(10),
      I5 => \^q\(11),
      O => vf_en_INST_0_i_1_n_0
    );
vf_real3_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => vf_real3_carry_n_0,
      CO(2) => vf_real3_carry_n_1,
      CO(1) => vf_real3_carry_n_2,
      CO(0) => vf_real3_carry_n_3,
      CYINIT => '0',
      DI(3) => vf_real3_carry_i_1_n_0,
      DI(2) => vf_real3_carry_i_2_n_0,
      DI(1) => vf_real3_carry_i_3_n_0,
      DI(0) => vf_real3_carry_i_4_n_0,
      O(3 downto 0) => NLW_vf_real3_carry_O_UNCONNECTED(3 downto 0),
      S(3 downto 0) => \vf_real3_carry__0_0\(3 downto 0)
    );
\vf_real3_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => vf_real3_carry_n_0,
      CO(3 downto 2) => \NLW_vf_real3_carry__0_CO_UNCONNECTED\(3 downto 2),
      CO(1) => vf_real31_in,
      CO(0) => \vf_real3_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => \vf_real3_carry__0_i_1_n_0\,
      DI(0) => \vf_real3_carry__0_i_2_n_0\,
      O(3 downto 0) => \NLW_vf_real3_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3 downto 2) => B"00",
      S(1 downto 0) => \vf_real_reg[0]_0\(1 downto 0)
    );
\vf_real3_carry__0_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \^q\(10),
      I1 => \vf_real3_carry__0_1\(10),
      I2 => \vf_real3_carry__0_1\(11),
      I3 => \^q\(11),
      O => \vf_real3_carry__0_i_1_n_0\
    );
\vf_real3_carry__0_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \^q\(8),
      I1 => \vf_real3_carry__0_1\(8),
      I2 => \vf_real3_carry__0_1\(9),
      I3 => \^q\(9),
      O => \vf_real3_carry__0_i_2_n_0\
    );
vf_real3_carry_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \^q\(6),
      I1 => \vf_real3_carry__0_1\(6),
      I2 => \vf_real3_carry__0_1\(7),
      I3 => \^q\(7),
      O => vf_real3_carry_i_1_n_0
    );
vf_real3_carry_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \^q\(4),
      I1 => \vf_real3_carry__0_1\(4),
      I2 => \vf_real3_carry__0_1\(5),
      I3 => \^q\(5),
      O => vf_real3_carry_i_2_n_0
    );
vf_real3_carry_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \^q\(2),
      I1 => \vf_real3_carry__0_1\(2),
      I2 => \vf_real3_carry__0_1\(3),
      I3 => \^q\(3),
      O => vf_real3_carry_i_3_n_0
    );
vf_real3_carry_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \^q\(0),
      I1 => \vf_real3_carry__0_1\(0),
      I2 => \vf_real3_carry__0_1\(1),
      I3 => \^q\(1),
      O => vf_real3_carry_i_4_n_0
    );
\vf_real3_inferred__0/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \vf_real3_inferred__0/i__carry_n_0\,
      CO(2) => \vf_real3_inferred__0/i__carry_n_1\,
      CO(1) => \vf_real3_inferred__0/i__carry_n_2\,
      CO(0) => \vf_real3_inferred__0/i__carry_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \vf_real3_inferred__0/i__carry__0_0\(3 downto 0),
      O(3 downto 0) => \NLW_vf_real3_inferred__0/i__carry_O_UNCONNECTED\(3 downto 0),
      S(3 downto 0) => \vf_real3_inferred__0/i__carry__0_1\(3 downto 0)
    );
\vf_real3_inferred__0/i__carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \vf_real3_inferred__0/i__carry_n_0\,
      CO(3 downto 2) => \NLW_vf_real3_inferred__0/i__carry__0_CO_UNCONNECTED\(3 downto 2),
      CO(1) => vf_real33_in,
      CO(0) => \vf_real3_inferred__0/i__carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1 downto 0) => \vf_real[11]_i_4_0\(1 downto 0),
      O(3 downto 0) => \NLW_vf_real3_inferred__0/i__carry__0_O_UNCONNECTED\(3 downto 0),
      S(3 downto 2) => B"00",
      S(1 downto 0) => \vf_real[11]_i_4_1\(1 downto 0)
    );
\vf_real[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0027"
    )
        port map (
      I0 => \vf_real[11]_i_4_n_0\,
      I1 => \vf_real[11]_i_3_n_0\,
      I2 => \vf_real[11]_i_5_n_0\,
      I3 => \^q\(0),
      O => \vf_real[0]_i_1_n_0\
    );
\vf_real[10]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"27220500"
    )
        port map (
      I0 => \vf_real[11]_i_4_n_0\,
      I1 => \vf_real[11]_i_3_n_0\,
      I2 => \vf_real[11]_i_5_n_0\,
      I3 => \vf_real1__0\(10),
      I4 => \vf_real_reg[11]_i_7_n_6\,
      O => \vf_real[10]_i_1_n_0\
    );
\vf_real[11]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"22A0880A"
    )
        port map (
      I0 => \vh_real[11]_i_3_n_0\,
      I1 => vf_real31_in,
      I2 => \vf_real[11]_i_3_n_0\,
      I3 => \vf_real_reg[0]_1\,
      I4 => \vf_real[11]_i_4_n_0\,
      O => vf_real
    );
\vf_real[11]_i_10\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(11),
      O => \vf_real[11]_i_10_n_0\
    );
\vf_real[11]_i_11\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(10),
      O => \vf_real[11]_i_11_n_0\
    );
\vf_real[11]_i_12\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(9),
      O => \vf_real[11]_i_12_n_0\
    );
\vf_real[11]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"27220500"
    )
        port map (
      I0 => \vf_real[11]_i_4_n_0\,
      I1 => \vf_real[11]_i_3_n_0\,
      I2 => \vf_real[11]_i_5_n_0\,
      I3 => \vf_real1__0\(11),
      I4 => \vf_real_reg[11]_i_7_n_5\,
      O => \vf_real[11]_i_2_n_0\
    );
\vf_real[11]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000002"
    )
        port map (
      I0 => \vf_real[11]_i_8_n_0\,
      I1 => \^q\(2),
      I2 => \^q\(4),
      I3 => \^q\(3),
      I4 => \^q\(0),
      I5 => \^q\(1),
      O => \vf_real[11]_i_3_n_0\
    );
\vf_real[11]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000200"
    )
        port map (
      I0 => \vf_real_reg[0]_1\,
      I1 => \^q\(11),
      I2 => \^q\(10),
      I3 => vf_real33_in,
      I4 => \vf_real[11]_i_9_n_0\,
      O => \vf_real[11]_i_4_n_0\
    );
\vf_real[11]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8A"
    )
        port map (
      I0 => vf_en_INST_0_i_1_n_0,
      I1 => \vf_real[5]_i_2_n_0\,
      I2 => \^q\(5),
      O => \vf_real[11]_i_5_n_0\
    );
\vf_real[11]_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => vf_en_INST_0_i_1_n_0,
      I1 => \^q\(5),
      O => \vf_real[11]_i_8_n_0\
    );
\vf_real[11]_i_9\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => \^q\(9),
      I1 => \^q\(6),
      I2 => \^q\(8),
      I3 => \^q\(5),
      I4 => \^q\(7),
      O => \vf_real[11]_i_9_n_0\
    );
\vf_real[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"27220500"
    )
        port map (
      I0 => \vf_real[11]_i_4_n_0\,
      I1 => \vf_real[11]_i_3_n_0\,
      I2 => \vf_real[11]_i_5_n_0\,
      I3 => \vf_real1__0\(1),
      I4 => \vf_real_reg[4]_i_3_n_7\,
      O => \vf_real[1]_i_1_n_0\
    );
\vf_real[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"27220500"
    )
        port map (
      I0 => \vf_real[11]_i_4_n_0\,
      I1 => \vf_real[11]_i_3_n_0\,
      I2 => \vf_real[11]_i_5_n_0\,
      I3 => \vf_real1__0\(2),
      I4 => \vf_real_reg[4]_i_3_n_6\,
      O => \vf_real[2]_i_1_n_0\
    );
\vf_real[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"27220500"
    )
        port map (
      I0 => \vf_real[11]_i_4_n_0\,
      I1 => \vf_real[11]_i_3_n_0\,
      I2 => \vf_real[11]_i_5_n_0\,
      I3 => \vf_real1__0\(3),
      I4 => \vf_real_reg[4]_i_3_n_5\,
      O => \vf_real[3]_i_1_n_0\
    );
\vf_real[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"27220500"
    )
        port map (
      I0 => \vf_real[11]_i_4_n_0\,
      I1 => \vf_real[11]_i_3_n_0\,
      I2 => \vf_real[11]_i_5_n_0\,
      I3 => \vf_real1__0\(4),
      I4 => \vf_real_reg[4]_i_3_n_4\,
      O => \vf_real[4]_i_1_n_0\
    );
\vf_real[4]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(4),
      O => \vf_real[4]_i_4_n_0\
    );
\vf_real[4]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(3),
      O => \vf_real[4]_i_5_n_0\
    );
\vf_real[4]_i_6\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(2),
      O => \vf_real[4]_i_6_n_0\
    );
\vf_real[4]_i_7\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(1),
      O => \vf_real[4]_i_7_n_0\
    );
\vf_real[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"88CCB888B8B8B8B8"
    )
        port map (
      I0 => \vf_real_reg[8]_i_3_n_7\,
      I1 => \vf_real[11]_i_4_n_0\,
      I2 => \vf_real1__0\(5),
      I3 => \^q\(5),
      I4 => \vf_real[5]_i_2_n_0\,
      I5 => vf_en_INST_0_i_1_n_0,
      O => \vf_real[5]_i_1_n_0\
    );
\vf_real[5]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000001"
    )
        port map (
      I0 => \^q\(1),
      I1 => \^q\(0),
      I2 => \^q\(3),
      I3 => \^q\(4),
      I4 => \^q\(2),
      O => \vf_real[5]_i_2_n_0\
    );
\vf_real[6]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"27220500"
    )
        port map (
      I0 => \vf_real[11]_i_4_n_0\,
      I1 => \vf_real[11]_i_3_n_0\,
      I2 => \vf_real[11]_i_5_n_0\,
      I3 => \vf_real1__0\(6),
      I4 => \vf_real_reg[8]_i_3_n_6\,
      O => \vf_real[6]_i_1_n_0\
    );
\vf_real[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"27220500"
    )
        port map (
      I0 => \vf_real[11]_i_4_n_0\,
      I1 => \vf_real[11]_i_3_n_0\,
      I2 => \vf_real[11]_i_5_n_0\,
      I3 => \vf_real1__0\(7),
      I4 => \vf_real_reg[8]_i_3_n_5\,
      O => \vf_real[7]_i_1_n_0\
    );
\vf_real[8]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"27220500"
    )
        port map (
      I0 => \vf_real[11]_i_4_n_0\,
      I1 => \vf_real[11]_i_3_n_0\,
      I2 => \vf_real[11]_i_5_n_0\,
      I3 => \vf_real1__0\(8),
      I4 => \vf_real_reg[8]_i_3_n_4\,
      O => \vf_real[8]_i_1_n_0\
    );
\vf_real[8]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(8),
      O => \vf_real[8]_i_4_n_0\
    );
\vf_real[8]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(7),
      O => \vf_real[8]_i_5_n_0\
    );
\vf_real[8]_i_6\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(6),
      O => \vf_real[8]_i_6_n_0\
    );
\vf_real[8]_i_7\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(5),
      O => \vf_real[8]_i_7_n_0\
    );
\vf_real[9]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"27220500"
    )
        port map (
      I0 => \vf_real[11]_i_4_n_0\,
      I1 => \vf_real[11]_i_3_n_0\,
      I2 => \vf_real[11]_i_5_n_0\,
      I3 => \vf_real1__0\(9),
      I4 => \vf_real_reg[11]_i_7_n_7\,
      O => \vf_real[9]_i_1_n_0\
    );
\vf_real_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => vf_real,
      D => \vf_real[0]_i_1_n_0\,
      Q => \^q\(0),
      R => \vf_real_reg[0]_2\
    );
\vf_real_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => vf_real,
      D => \vf_real[10]_i_1_n_0\,
      Q => \^q\(10),
      R => \vf_real_reg[0]_2\
    );
\vf_real_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => vf_real,
      D => \vf_real[11]_i_2_n_0\,
      Q => \^q\(11),
      R => \vf_real_reg[0]_2\
    );
\vf_real_reg[11]_i_6\: unisim.vcomponents.CARRY4
     port map (
      CI => \vf_real_reg[8]_i_2_n_0\,
      CO(3 downto 2) => \NLW_vf_real_reg[11]_i_6_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \vf_real_reg[11]_i_6_n_2\,
      CO(0) => \vf_real_reg[11]_i_6_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1 downto 0) => \^q\(10 downto 9),
      O(3) => \NLW_vf_real_reg[11]_i_6_O_UNCONNECTED\(3),
      O(2 downto 0) => \vf_real1__0\(11 downto 9),
      S(3) => '0',
      S(2) => \vf_real[11]_i_10_n_0\,
      S(1) => \vf_real[11]_i_11_n_0\,
      S(0) => \vf_real[11]_i_12_n_0\
    );
\vf_real_reg[11]_i_7\: unisim.vcomponents.CARRY4
     port map (
      CI => \vf_real_reg[8]_i_3_n_0\,
      CO(3 downto 2) => \NLW_vf_real_reg[11]_i_7_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \vf_real_reg[11]_i_7_n_2\,
      CO(0) => \vf_real_reg[11]_i_7_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \NLW_vf_real_reg[11]_i_7_O_UNCONNECTED\(3),
      O(2) => \vf_real_reg[11]_i_7_n_5\,
      O(1) => \vf_real_reg[11]_i_7_n_6\,
      O(0) => \vf_real_reg[11]_i_7_n_7\,
      S(3) => '0',
      S(2 downto 0) => \^q\(11 downto 9)
    );
\vf_real_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => vf_real,
      D => \vf_real[1]_i_1_n_0\,
      Q => \^q\(1),
      R => \vf_real_reg[0]_2\
    );
\vf_real_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => vf_real,
      D => \vf_real[2]_i_1_n_0\,
      Q => \^q\(2),
      R => \vf_real_reg[0]_2\
    );
\vf_real_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => vf_real,
      D => \vf_real[3]_i_1_n_0\,
      Q => \^q\(3),
      R => \vf_real_reg[0]_2\
    );
\vf_real_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => vf_real,
      D => \vf_real[4]_i_1_n_0\,
      Q => \^q\(4),
      R => \vf_real_reg[0]_2\
    );
\vf_real_reg[4]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \vf_real_reg[4]_i_2_n_0\,
      CO(2) => \vf_real_reg[4]_i_2_n_1\,
      CO(1) => \vf_real_reg[4]_i_2_n_2\,
      CO(0) => \vf_real_reg[4]_i_2_n_3\,
      CYINIT => \^q\(0),
      DI(3 downto 0) => \^q\(4 downto 1),
      O(3 downto 0) => \vf_real1__0\(4 downto 1),
      S(3) => \vf_real[4]_i_4_n_0\,
      S(2) => \vf_real[4]_i_5_n_0\,
      S(1) => \vf_real[4]_i_6_n_0\,
      S(0) => \vf_real[4]_i_7_n_0\
    );
\vf_real_reg[4]_i_3\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \vf_real_reg[4]_i_3_n_0\,
      CO(2) => \vf_real_reg[4]_i_3_n_1\,
      CO(1) => \vf_real_reg[4]_i_3_n_2\,
      CO(0) => \vf_real_reg[4]_i_3_n_3\,
      CYINIT => \^q\(0),
      DI(3 downto 0) => B"0000",
      O(3) => \vf_real_reg[4]_i_3_n_4\,
      O(2) => \vf_real_reg[4]_i_3_n_5\,
      O(1) => \vf_real_reg[4]_i_3_n_6\,
      O(0) => \vf_real_reg[4]_i_3_n_7\,
      S(3 downto 0) => \^q\(4 downto 1)
    );
\vf_real_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => vf_real,
      D => \vf_real[5]_i_1_n_0\,
      Q => \^q\(5),
      R => \vf_real_reg[0]_2\
    );
\vf_real_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => vf_real,
      D => \vf_real[6]_i_1_n_0\,
      Q => \^q\(6),
      R => \vf_real_reg[0]_2\
    );
\vf_real_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => vf_real,
      D => \vf_real[7]_i_1_n_0\,
      Q => \^q\(7),
      R => \vf_real_reg[0]_2\
    );
\vf_real_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => vf_real,
      D => \vf_real[8]_i_1_n_0\,
      Q => \^q\(8),
      R => \vf_real_reg[0]_2\
    );
\vf_real_reg[8]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \vf_real_reg[4]_i_2_n_0\,
      CO(3) => \vf_real_reg[8]_i_2_n_0\,
      CO(2) => \vf_real_reg[8]_i_2_n_1\,
      CO(1) => \vf_real_reg[8]_i_2_n_2\,
      CO(0) => \vf_real_reg[8]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \^q\(8 downto 5),
      O(3 downto 0) => \vf_real1__0\(8 downto 5),
      S(3) => \vf_real[8]_i_4_n_0\,
      S(2) => \vf_real[8]_i_5_n_0\,
      S(1) => \vf_real[8]_i_6_n_0\,
      S(0) => \vf_real[8]_i_7_n_0\
    );
\vf_real_reg[8]_i_3\: unisim.vcomponents.CARRY4
     port map (
      CI => \vf_real_reg[4]_i_3_n_0\,
      CO(3) => \vf_real_reg[8]_i_3_n_0\,
      CO(2) => \vf_real_reg[8]_i_3_n_1\,
      CO(1) => \vf_real_reg[8]_i_3_n_2\,
      CO(0) => \vf_real_reg[8]_i_3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \vf_real_reg[8]_i_3_n_4\,
      O(2) => \vf_real_reg[8]_i_3_n_5\,
      O(1) => \vf_real_reg[8]_i_3_n_6\,
      O(0) => \vf_real_reg[8]_i_3_n_7\,
      S(3 downto 0) => \^q\(8 downto 5)
    );
\vf_real_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => vf_real,
      D => \vf_real[9]_i_1_n_0\,
      Q => \^q\(9),
      R => \vf_real_reg[0]_2\
    );
vf_t1_INST_0: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B000"
    )
        port map (
      I0 => \^q\(5),
      I1 => vf_en_INST_0_i_1_n_0,
      I2 => s_axi_aresetn,
      I3 => vf_t10,
      O => vf_t1
    );
vf_t2_INST_0: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B000"
    )
        port map (
      I0 => \^q\(5),
      I1 => vf_en_INST_0_i_1_n_0,
      I2 => s_axi_aresetn,
      I3 => vf_t20,
      O => vf_t2
    );
vh_en0_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => vh_en0_carry_n_0,
      CO(2) => vh_en0_carry_n_1,
      CO(1) => vh_en0_carry_n_2,
      CO(0) => vh_en0_carry_n_3,
      CYINIT => '0',
      DI(3) => vh_en0_carry_i_1_n_0,
      DI(2) => vh_en0_carry_i_2_n_0,
      DI(1) => vh_en0_carry_i_3_n_0,
      DI(0) => vh_en0_carry_i_4_n_0,
      O(3 downto 0) => NLW_vh_en0_carry_O_UNCONNECTED(3 downto 0),
      S(3) => vh_en0_carry_i_5_n_0,
      S(2) => vh_en0_carry_i_6_n_0,
      S(1) => vh_en0_carry_i_7_n_0,
      S(0) => vh_en0_carry_i_8_n_0
    );
\vh_en0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => vh_en0_carry_n_0,
      CO(3) => \NLW_vh_en0_carry__0_CO_UNCONNECTED\(3),
      CO(2) => vh_en0,
      CO(1) => \vh_en0_carry__0_n_2\,
      CO(0) => \vh_en0_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => \vh_en0_carry__0_i_1_n_0\,
      DI(0) => \vh_en0_carry__0_i_2_n_0\,
      O(3 downto 0) => \NLW_vh_en0_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => '0',
      S(2) => \vh_en0_carry__0_i_3_n_0\,
      S(1) => \vh_en0_carry__0_i_4_n_0\,
      S(0) => \vh_en0_carry__0_i_5_n_0\
    );
\vh_en0_carry__0_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => \^vh_real_reg[11]_0\(11),
      I1 => en_counter_reg(11),
      I2 => \^vh_real_reg[11]_0\(10),
      I3 => en_counter_reg(10),
      O => \vh_en0_carry__0_i_1_n_0\
    );
\vh_en0_carry__0_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => \^vh_real_reg[11]_0\(9),
      I1 => en_counter_reg(9),
      I2 => \^vh_real_reg[11]_0\(8),
      I3 => en_counter_reg(8),
      O => \vh_en0_carry__0_i_2_n_0\
    );
\vh_en0_carry__0_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => en_counter_reg(12),
      O => \vh_en0_carry__0_i_3_n_0\
    );
\vh_en0_carry__0_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => en_counter_reg(11),
      I1 => \^vh_real_reg[11]_0\(11),
      I2 => en_counter_reg(10),
      I3 => \^vh_real_reg[11]_0\(10),
      O => \vh_en0_carry__0_i_4_n_0\
    );
\vh_en0_carry__0_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => en_counter_reg(9),
      I1 => \^vh_real_reg[11]_0\(9),
      I2 => en_counter_reg(8),
      I3 => \^vh_real_reg[11]_0\(8),
      O => \vh_en0_carry__0_i_5_n_0\
    );
vh_en0_carry_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => \^vh_real_reg[11]_0\(7),
      I1 => en_counter_reg(7),
      I2 => \^vh_real_reg[11]_0\(6),
      I3 => en_counter_reg(6),
      O => vh_en0_carry_i_1_n_0
    );
vh_en0_carry_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => \^vh_real_reg[11]_0\(5),
      I1 => en_counter_reg(5),
      I2 => \^vh_real_reg[11]_0\(4),
      I3 => en_counter_reg(4),
      O => vh_en0_carry_i_2_n_0
    );
vh_en0_carry_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => \^vh_real_reg[11]_0\(3),
      I1 => en_counter_reg(3),
      I2 => \^vh_real_reg[11]_0\(2),
      I3 => en_counter_reg(2),
      O => vh_en0_carry_i_3_n_0
    );
vh_en0_carry_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => \^vh_real_reg[11]_0\(1),
      I1 => en_counter_reg(1),
      I2 => \^vh_real_reg[11]_0\(0),
      I3 => en_counter_reg(0),
      O => vh_en0_carry_i_4_n_0
    );
vh_en0_carry_i_5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => en_counter_reg(7),
      I1 => \^vh_real_reg[11]_0\(7),
      I2 => en_counter_reg(6),
      I3 => \^vh_real_reg[11]_0\(6),
      O => vh_en0_carry_i_5_n_0
    );
vh_en0_carry_i_6: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => en_counter_reg(5),
      I1 => \^vh_real_reg[11]_0\(5),
      I2 => en_counter_reg(4),
      I3 => \^vh_real_reg[11]_0\(4),
      O => vh_en0_carry_i_6_n_0
    );
vh_en0_carry_i_7: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => en_counter_reg(3),
      I1 => \^vh_real_reg[11]_0\(3),
      I2 => en_counter_reg(2),
      I3 => \^vh_real_reg[11]_0\(2),
      O => vh_en0_carry_i_7_n_0
    );
vh_en0_carry_i_8: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => en_counter_reg(1),
      I1 => \^vh_real_reg[11]_0\(1),
      I2 => en_counter_reg(0),
      I3 => \^vh_real_reg[11]_0\(0),
      O => vh_en0_carry_i_8_n_0
    );
vh_en_INST_0: unisim.vcomponents.LUT4
    generic map(
      INIT => X"D000"
    )
        port map (
      I0 => vh_en_INST_0_i_1_n_0,
      I1 => \^vh_real_reg[11]_0\(5),
      I2 => vh_en0,
      I3 => s_axi_aresetn,
      O => vh_en
    );
vh_en_INST_0_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => \^vh_real_reg[11]_0\(7),
      I1 => \^vh_real_reg[11]_0\(6),
      I2 => \^vh_real_reg[11]_0\(8),
      I3 => \^vh_real_reg[11]_0\(9),
      I4 => \^vh_real_reg[11]_0\(10),
      I5 => \^vh_real_reg[11]_0\(11),
      O => vh_en_INST_0_i_1_n_0
    );
vh_real3_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => vh_real3_carry_n_0,
      CO(2) => vh_real3_carry_n_1,
      CO(1) => vh_real3_carry_n_2,
      CO(0) => vh_real3_carry_n_3,
      CYINIT => '0',
      DI(3) => vh_real3_carry_i_1_n_0,
      DI(2) => vh_real3_carry_i_2_n_0,
      DI(1) => vh_real3_carry_i_3_n_0,
      DI(0) => vh_real3_carry_i_4_n_0,
      O(3 downto 0) => NLW_vh_real3_carry_O_UNCONNECTED(3 downto 0),
      S(3 downto 0) => \vh_real3_carry__0_0\(3 downto 0)
    );
\vh_real3_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => vh_real3_carry_n_0,
      CO(3 downto 2) => \NLW_vh_real3_carry__0_CO_UNCONNECTED\(3 downto 2),
      CO(1) => vh_real36_in,
      CO(0) => \vh_real3_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => \vh_real3_carry__0_i_1_n_0\,
      DI(0) => \vh_real3_carry__0_i_2_n_0\,
      O(3 downto 0) => \NLW_vh_real3_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3 downto 2) => B"00",
      S(1 downto 0) => \vh_real_reg[0]_0\(1 downto 0)
    );
\vh_real3_carry__0_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \^vh_real_reg[11]_0\(10),
      I1 => \vh_real3_carry__0_1\(10),
      I2 => \vh_real3_carry__0_1\(11),
      I3 => \^vh_real_reg[11]_0\(11),
      O => \vh_real3_carry__0_i_1_n_0\
    );
\vh_real3_carry__0_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \^vh_real_reg[11]_0\(8),
      I1 => \vh_real3_carry__0_1\(8),
      I2 => \vh_real3_carry__0_1\(9),
      I3 => \^vh_real_reg[11]_0\(9),
      O => \vh_real3_carry__0_i_2_n_0\
    );
vh_real3_carry_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \^vh_real_reg[11]_0\(6),
      I1 => \vh_real3_carry__0_1\(6),
      I2 => \vh_real3_carry__0_1\(7),
      I3 => \^vh_real_reg[11]_0\(7),
      O => vh_real3_carry_i_1_n_0
    );
vh_real3_carry_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \^vh_real_reg[11]_0\(4),
      I1 => \vh_real3_carry__0_1\(4),
      I2 => \vh_real3_carry__0_1\(5),
      I3 => \^vh_real_reg[11]_0\(5),
      O => vh_real3_carry_i_2_n_0
    );
vh_real3_carry_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \^vh_real_reg[11]_0\(2),
      I1 => \vh_real3_carry__0_1\(2),
      I2 => \vh_real3_carry__0_1\(3),
      I3 => \^vh_real_reg[11]_0\(3),
      O => vh_real3_carry_i_3_n_0
    );
vh_real3_carry_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \^vh_real_reg[11]_0\(0),
      I1 => \vh_real3_carry__0_1\(0),
      I2 => \vh_real3_carry__0_1\(1),
      I3 => \^vh_real_reg[11]_0\(1),
      O => vh_real3_carry_i_4_n_0
    );
\vh_real3_inferred__0/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \vh_real3_inferred__0/i__carry_n_0\,
      CO(2) => \vh_real3_inferred__0/i__carry_n_1\,
      CO(1) => \vh_real3_inferred__0/i__carry_n_2\,
      CO(0) => \vh_real3_inferred__0/i__carry_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => DI(3 downto 0),
      O(3 downto 0) => \NLW_vh_real3_inferred__0/i__carry_O_UNCONNECTED\(3 downto 0),
      S(3 downto 0) => S(3 downto 0)
    );
\vh_real3_inferred__0/i__carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \vh_real3_inferred__0/i__carry_n_0\,
      CO(3 downto 2) => \NLW_vh_real3_inferred__0/i__carry__0_CO_UNCONNECTED\(3 downto 2),
      CO(1) => vh_real38_in,
      CO(0) => \vh_real3_inferred__0/i__carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1 downto 0) => \vh_real[11]_i_6_0\(1 downto 0),
      O(3 downto 0) => \NLW_vh_real3_inferred__0/i__carry__0_O_UNCONNECTED\(3 downto 0),
      S(3 downto 2) => B"00",
      S(1 downto 0) => \vh_real[11]_i_6_1\(1 downto 0)
    );
\vh_real[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"001B"
    )
        port map (
      I0 => \vh_real[11]_i_6_n_0\,
      I1 => \vh_real[11]_i_7_n_0\,
      I2 => \vh_real[11]_i_5_n_0\,
      I3 => \^vh_real_reg[11]_0\(0),
      O => p_1_in(0)
    );
\vh_real[10]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"1B0A1100"
    )
        port map (
      I0 => \vh_real[11]_i_6_n_0\,
      I1 => \vh_real[11]_i_7_n_0\,
      I2 => \vh_real[11]_i_5_n_0\,
      I3 => vh_real1(10),
      I4 => \vh_real_reg[11]_i_9_n_6\,
      O => p_1_in(10)
    );
\vh_real[11]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"20A88A02"
    )
        port map (
      I0 => \vh_real[11]_i_3_n_0\,
      I1 => \vf_real_reg[0]_1\,
      I2 => \vh_real[11]_i_5_n_0\,
      I3 => vh_real36_in,
      I4 => \vh_real[11]_i_6_n_0\,
      O => \vh_real[11]_i_1_n_0\
    );
\vh_real[11]_i_10\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => \ss_counter_reg_n_0_[5]\,
      I1 => \ss_counter_reg_n_0_[7]\,
      I2 => \ss_counter_reg_n_0_[13]\,
      I3 => \ss_counter_reg_n_0_[14]\,
      I4 => \vh_real[11]_i_19_n_0\,
      O => \vh_real[11]_i_10_n_0\
    );
\vh_real[11]_i_11\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => \ss_counter_reg_n_0_[2]\,
      I1 => \ss_counter_reg_n_0_[11]\,
      I2 => \ss_counter_reg_n_0_[8]\,
      I3 => \ss_counter_reg_n_0_[20]\,
      I4 => \vh_real[11]_i_20_n_0\,
      O => \vh_real[11]_i_11_n_0\
    );
\vh_real[11]_i_12\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF22F2"
    )
        port map (
      I0 => \ss_counter_reg_n_0_[3]\,
      I1 => \ss_counter_reg_n_0_[4]\,
      I2 => \ss_counter_reg_n_0_[0]\,
      I3 => \ss_counter_reg_n_0_[1]\,
      I4 => \vh_real[11]_i_21_n_0\,
      O => \vh_real[11]_i_12_n_0\
    );
\vh_real[11]_i_14\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \^vh_real_reg[11]_0\(5),
      I1 => vh_en_INST_0_i_1_n_0,
      O => \vh_real[11]_i_14_n_0\
    );
\vh_real[11]_i_15\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => \^vh_real_reg[11]_0\(9),
      I1 => \^vh_real_reg[11]_0\(6),
      I2 => \^vh_real_reg[11]_0\(8),
      I3 => \^vh_real_reg[11]_0\(5),
      I4 => \^vh_real_reg[11]_0\(7),
      O => \vh_real[11]_i_15_n_0\
    );
\vh_real[11]_i_16\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^vh_real_reg[11]_0\(11),
      O => \vh_real[11]_i_16_n_0\
    );
\vh_real[11]_i_17\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^vh_real_reg[11]_0\(10),
      O => \vh_real[11]_i_17_n_0\
    );
\vh_real[11]_i_18\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^vh_real_reg[11]_0\(9),
      O => \vh_real[11]_i_18_n_0\
    );
\vh_real[11]_i_19\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \ss_counter_reg_n_0_[17]\,
      I1 => \ss_counter_reg_n_0_[4]\,
      I2 => \ss_counter_reg_n_0_[18]\,
      I3 => \ss_counter_reg_n_0_[1]\,
      O => \vh_real[11]_i_19_n_0\
    );
\vh_real[11]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"1B0A1100"
    )
        port map (
      I0 => \vh_real[11]_i_6_n_0\,
      I1 => \vh_real[11]_i_7_n_0\,
      I2 => \vh_real[11]_i_5_n_0\,
      I3 => vh_real1(11),
      I4 => \vh_real_reg[11]_i_9_n_5\,
      O => p_1_in(11)
    );
\vh_real[11]_i_20\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4F44"
    )
        port map (
      I0 => \ss_counter_reg_n_0_[7]\,
      I1 => \ss_counter_reg_n_0_[6]\,
      I2 => \ss_counter_reg_n_0_[16]\,
      I3 => \ss_counter_reg_n_0_[15]\,
      O => \vh_real[11]_i_20_n_0\
    );
\vh_real[11]_i_21\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4F44"
    )
        port map (
      I0 => \ss_counter_reg_n_0_[13]\,
      I1 => \ss_counter_reg_n_0_[12]\,
      I2 => \ss_counter_reg_n_0_[10]\,
      I3 => \ss_counter_reg_n_0_[9]\,
      O => \vh_real[11]_i_21_n_0\
    );
\vh_real[11]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => \vh_real[11]_i_10_n_0\,
      I1 => \ss_counter_reg_n_0_[16]\,
      I2 => \ss_counter_reg_n_0_[19]\,
      I3 => \ss_counter_reg_n_0_[10]\,
      I4 => \vh_real[11]_i_11_n_0\,
      I5 => \vh_real[11]_i_12_n_0\,
      O => \vh_real[11]_i_3_n_0\
    );
\vh_real[11]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => \vh_real[11]_i_14_n_0\,
      I1 => \^vh_real_reg[11]_0\(2),
      I2 => \^vh_real_reg[11]_0\(4),
      I3 => \^vh_real_reg[11]_0\(3),
      I4 => \^vh_real_reg[11]_0\(0),
      I5 => \^vh_real_reg[11]_0\(1),
      O => \vh_real[11]_i_5_n_0\
    );
\vh_real[11]_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000200"
    )
        port map (
      I0 => \vf_real_reg[0]_1\,
      I1 => \^vh_real_reg[11]_0\(11),
      I2 => \^vh_real_reg[11]_0\(10),
      I3 => vh_real38_in,
      I4 => \vh_real[11]_i_15_n_0\,
      O => \vh_real[11]_i_6_n_0\
    );
\vh_real[11]_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => vh_en_INST_0_i_1_n_0,
      I1 => \^vh_real_reg[11]_0\(5),
      I2 => \vh_real[5]_i_2_n_0\,
      O => \vh_real[11]_i_7_n_0\
    );
\vh_real[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"1B0A1100"
    )
        port map (
      I0 => \vh_real[11]_i_6_n_0\,
      I1 => \vh_real[11]_i_7_n_0\,
      I2 => \vh_real[11]_i_5_n_0\,
      I3 => vh_real1(1),
      I4 => \vh_real_reg[4]_i_3_n_7\,
      O => p_1_in(1)
    );
\vh_real[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"1B0A1100"
    )
        port map (
      I0 => \vh_real[11]_i_6_n_0\,
      I1 => \vh_real[11]_i_7_n_0\,
      I2 => \vh_real[11]_i_5_n_0\,
      I3 => vh_real1(2),
      I4 => \vh_real_reg[4]_i_3_n_6\,
      O => p_1_in(2)
    );
\vh_real[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"1B0A1100"
    )
        port map (
      I0 => \vh_real[11]_i_6_n_0\,
      I1 => \vh_real[11]_i_7_n_0\,
      I2 => \vh_real[11]_i_5_n_0\,
      I3 => vh_real1(3),
      I4 => \vh_real_reg[4]_i_3_n_5\,
      O => p_1_in(3)
    );
\vh_real[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"1B0A1100"
    )
        port map (
      I0 => \vh_real[11]_i_6_n_0\,
      I1 => \vh_real[11]_i_7_n_0\,
      I2 => \vh_real[11]_i_5_n_0\,
      I3 => vh_real1(4),
      I4 => \vh_real_reg[4]_i_3_n_4\,
      O => p_1_in(4)
    );
\vh_real[4]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^vh_real_reg[11]_0\(4),
      O => \vh_real[4]_i_4_n_0\
    );
\vh_real[4]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^vh_real_reg[11]_0\(3),
      O => \vh_real[4]_i_5_n_0\
    );
\vh_real[4]_i_6\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^vh_real_reg[11]_0\(2),
      O => \vh_real[4]_i_6_n_0\
    );
\vh_real[4]_i_7\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^vh_real_reg[11]_0\(1),
      O => \vh_real[4]_i_7_n_0\
    );
\vh_real[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B88888CCB8B8B8B8"
    )
        port map (
      I0 => \vh_real_reg[8]_i_3_n_7\,
      I1 => \vh_real[11]_i_6_n_0\,
      I2 => vh_real1(5),
      I3 => \vh_real[5]_i_2_n_0\,
      I4 => \^vh_real_reg[11]_0\(5),
      I5 => vh_en_INST_0_i_1_n_0,
      O => p_1_in(5)
    );
\vh_real[5]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => \^vh_real_reg[11]_0\(1),
      I1 => \^vh_real_reg[11]_0\(0),
      I2 => \^vh_real_reg[11]_0\(3),
      I3 => \^vh_real_reg[11]_0\(4),
      I4 => \^vh_real_reg[11]_0\(2),
      O => \vh_real[5]_i_2_n_0\
    );
\vh_real[6]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"1B0A1100"
    )
        port map (
      I0 => \vh_real[11]_i_6_n_0\,
      I1 => \vh_real[11]_i_7_n_0\,
      I2 => \vh_real[11]_i_5_n_0\,
      I3 => vh_real1(6),
      I4 => \vh_real_reg[8]_i_3_n_6\,
      O => p_1_in(6)
    );
\vh_real[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"1B0A1100"
    )
        port map (
      I0 => \vh_real[11]_i_6_n_0\,
      I1 => \vh_real[11]_i_7_n_0\,
      I2 => \vh_real[11]_i_5_n_0\,
      I3 => vh_real1(7),
      I4 => \vh_real_reg[8]_i_3_n_5\,
      O => p_1_in(7)
    );
\vh_real[8]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"1B0A1100"
    )
        port map (
      I0 => \vh_real[11]_i_6_n_0\,
      I1 => \vh_real[11]_i_7_n_0\,
      I2 => \vh_real[11]_i_5_n_0\,
      I3 => vh_real1(8),
      I4 => \vh_real_reg[8]_i_3_n_4\,
      O => p_1_in(8)
    );
\vh_real[8]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^vh_real_reg[11]_0\(8),
      O => \vh_real[8]_i_4_n_0\
    );
\vh_real[8]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^vh_real_reg[11]_0\(7),
      O => \vh_real[8]_i_5_n_0\
    );
\vh_real[8]_i_6\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^vh_real_reg[11]_0\(6),
      O => \vh_real[8]_i_6_n_0\
    );
\vh_real[8]_i_7\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^vh_real_reg[11]_0\(5),
      O => \vh_real[8]_i_7_n_0\
    );
\vh_real[9]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"1B0A1100"
    )
        port map (
      I0 => \vh_real[11]_i_6_n_0\,
      I1 => \vh_real[11]_i_7_n_0\,
      I2 => \vh_real[11]_i_5_n_0\,
      I3 => vh_real1(9),
      I4 => \vh_real_reg[11]_i_9_n_7\,
      O => p_1_in(9)
    );
\vh_real_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \vh_real[11]_i_1_n_0\,
      D => p_1_in(0),
      Q => \^vh_real_reg[11]_0\(0),
      R => \vf_real_reg[0]_2\
    );
\vh_real_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \vh_real[11]_i_1_n_0\,
      D => p_1_in(10),
      Q => \^vh_real_reg[11]_0\(10),
      R => \vf_real_reg[0]_2\
    );
\vh_real_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \vh_real[11]_i_1_n_0\,
      D => p_1_in(11),
      Q => \^vh_real_reg[11]_0\(11),
      R => \vf_real_reg[0]_2\
    );
\vh_real_reg[11]_i_8\: unisim.vcomponents.CARRY4
     port map (
      CI => \vh_real_reg[8]_i_2_n_0\,
      CO(3 downto 2) => \NLW_vh_real_reg[11]_i_8_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \vh_real_reg[11]_i_8_n_2\,
      CO(0) => \vh_real_reg[11]_i_8_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1 downto 0) => \^vh_real_reg[11]_0\(10 downto 9),
      O(3) => \NLW_vh_real_reg[11]_i_8_O_UNCONNECTED\(3),
      O(2 downto 0) => vh_real1(11 downto 9),
      S(3) => '0',
      S(2) => \vh_real[11]_i_16_n_0\,
      S(1) => \vh_real[11]_i_17_n_0\,
      S(0) => \vh_real[11]_i_18_n_0\
    );
\vh_real_reg[11]_i_9\: unisim.vcomponents.CARRY4
     port map (
      CI => \vh_real_reg[8]_i_3_n_0\,
      CO(3 downto 2) => \NLW_vh_real_reg[11]_i_9_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \vh_real_reg[11]_i_9_n_2\,
      CO(0) => \vh_real_reg[11]_i_9_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \NLW_vh_real_reg[11]_i_9_O_UNCONNECTED\(3),
      O(2) => \vh_real_reg[11]_i_9_n_5\,
      O(1) => \vh_real_reg[11]_i_9_n_6\,
      O(0) => \vh_real_reg[11]_i_9_n_7\,
      S(3) => '0',
      S(2 downto 0) => \^vh_real_reg[11]_0\(11 downto 9)
    );
\vh_real_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \vh_real[11]_i_1_n_0\,
      D => p_1_in(1),
      Q => \^vh_real_reg[11]_0\(1),
      R => \vf_real_reg[0]_2\
    );
\vh_real_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \vh_real[11]_i_1_n_0\,
      D => p_1_in(2),
      Q => \^vh_real_reg[11]_0\(2),
      R => \vf_real_reg[0]_2\
    );
\vh_real_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \vh_real[11]_i_1_n_0\,
      D => p_1_in(3),
      Q => \^vh_real_reg[11]_0\(3),
      R => \vf_real_reg[0]_2\
    );
\vh_real_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \vh_real[11]_i_1_n_0\,
      D => p_1_in(4),
      Q => \^vh_real_reg[11]_0\(4),
      R => \vf_real_reg[0]_2\
    );
\vh_real_reg[4]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \vh_real_reg[4]_i_2_n_0\,
      CO(2) => \vh_real_reg[4]_i_2_n_1\,
      CO(1) => \vh_real_reg[4]_i_2_n_2\,
      CO(0) => \vh_real_reg[4]_i_2_n_3\,
      CYINIT => \^vh_real_reg[11]_0\(0),
      DI(3 downto 0) => \^vh_real_reg[11]_0\(4 downto 1),
      O(3 downto 0) => vh_real1(4 downto 1),
      S(3) => \vh_real[4]_i_4_n_0\,
      S(2) => \vh_real[4]_i_5_n_0\,
      S(1) => \vh_real[4]_i_6_n_0\,
      S(0) => \vh_real[4]_i_7_n_0\
    );
\vh_real_reg[4]_i_3\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \vh_real_reg[4]_i_3_n_0\,
      CO(2) => \vh_real_reg[4]_i_3_n_1\,
      CO(1) => \vh_real_reg[4]_i_3_n_2\,
      CO(0) => \vh_real_reg[4]_i_3_n_3\,
      CYINIT => \^vh_real_reg[11]_0\(0),
      DI(3 downto 0) => B"0000",
      O(3) => \vh_real_reg[4]_i_3_n_4\,
      O(2) => \vh_real_reg[4]_i_3_n_5\,
      O(1) => \vh_real_reg[4]_i_3_n_6\,
      O(0) => \vh_real_reg[4]_i_3_n_7\,
      S(3 downto 0) => \^vh_real_reg[11]_0\(4 downto 1)
    );
\vh_real_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \vh_real[11]_i_1_n_0\,
      D => p_1_in(5),
      Q => \^vh_real_reg[11]_0\(5),
      R => \vf_real_reg[0]_2\
    );
\vh_real_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \vh_real[11]_i_1_n_0\,
      D => p_1_in(6),
      Q => \^vh_real_reg[11]_0\(6),
      R => \vf_real_reg[0]_2\
    );
\vh_real_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \vh_real[11]_i_1_n_0\,
      D => p_1_in(7),
      Q => \^vh_real_reg[11]_0\(7),
      R => \vf_real_reg[0]_2\
    );
\vh_real_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \vh_real[11]_i_1_n_0\,
      D => p_1_in(8),
      Q => \^vh_real_reg[11]_0\(8),
      R => \vf_real_reg[0]_2\
    );
\vh_real_reg[8]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \vh_real_reg[4]_i_2_n_0\,
      CO(3) => \vh_real_reg[8]_i_2_n_0\,
      CO(2) => \vh_real_reg[8]_i_2_n_1\,
      CO(1) => \vh_real_reg[8]_i_2_n_2\,
      CO(0) => \vh_real_reg[8]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \^vh_real_reg[11]_0\(8 downto 5),
      O(3 downto 0) => vh_real1(8 downto 5),
      S(3) => \vh_real[8]_i_4_n_0\,
      S(2) => \vh_real[8]_i_5_n_0\,
      S(1) => \vh_real[8]_i_6_n_0\,
      S(0) => \vh_real[8]_i_7_n_0\
    );
\vh_real_reg[8]_i_3\: unisim.vcomponents.CARRY4
     port map (
      CI => \vh_real_reg[4]_i_3_n_0\,
      CO(3) => \vh_real_reg[8]_i_3_n_0\,
      CO(2) => \vh_real_reg[8]_i_3_n_1\,
      CO(1) => \vh_real_reg[8]_i_3_n_2\,
      CO(0) => \vh_real_reg[8]_i_3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \vh_real_reg[8]_i_3_n_4\,
      O(2) => \vh_real_reg[8]_i_3_n_5\,
      O(1) => \vh_real_reg[8]_i_3_n_6\,
      O(0) => \vh_real_reg[8]_i_3_n_7\,
      S(3 downto 0) => \^vh_real_reg[11]_0\(8 downto 5)
    );
\vh_real_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \vh_real[11]_i_1_n_0\,
      D => p_1_in(9),
      Q => \^vh_real_reg[11]_0\(9),
      R => \vf_real_reg[0]_2\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity top_futaba_controller_wr_0_0_futaba_controller is
  port (
    m_axi_arvalid : out STD_LOGIC;
    color_mode_shadow_next : out STD_LOGIC;
    \regs[7]_1\ : out STD_LOGIC;
    \regs[8]_2\ : out STD_LOGIC;
    m_axi_araddr : out STD_LOGIC_VECTOR ( 28 downto 0 );
    s_axi_bvalid : out STD_LOGIC;
    s_axi_bresp : out STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_rvalid : out STD_LOGIC;
    \regs[4]_0\ : out STD_LOGIC;
    s_axi_rresp : out STD_LOGIC_VECTOR ( 0 to 0 );
    spi_nrst : out STD_LOGIC;
    spi_sck_reg : out STD_LOGIC;
    data_kickstart : out STD_LOGIC;
    spi_ncs : out STD_LOGIC;
    spi_sdo : out STD_LOGIC;
    bram_dma_addr : out STD_LOGIC_VECTOR ( 4 downto 0 );
    ddr_arb : out STD_LOGIC_VECTOR ( 0 to 0 );
    core_int_started : out STD_LOGIC;
    core_int_finished : out STD_LOGIC;
    greyscale_tick : out STD_LOGIC;
    \s_axi_awaddr[5]\ : out STD_LOGIC;
    \s_axi_awaddr[4]\ : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 1 downto 0 );
    dma_done : out STD_LOGIC;
    init_rom_addr : out STD_LOGIC_VECTOR ( 4 downto 0 );
    \FSM_sequential_state_reg[2]_0\ : out STD_LOGIC;
    \FSM_sequential_state_reg[0]_0\ : out STD_LOGIC;
    \FSM_sequential_state_reg[0]_1\ : out STD_LOGIC;
    \FSM_sequential_state_reg[4]_0\ : out STD_LOGIC;
    spi_sdo_next : out STD_LOGIC;
    \FSM_sequential_state_reg[0]_2\ : out STD_LOGIC;
    data_kickstart_reg : out STD_LOGIC;
    \interrupt_timer_reg[2]_0\ : out STD_LOGIC;
    core_int_finished_next : out STD_LOGIC;
    \regs[9]_7\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \FSM_sequential_state_reg[0]_3\ : out STD_LOGIC;
    \FSM_sequential_state_reg[4]_1\ : out STD_LOGIC;
    bram_vfd_addr : out STD_LOGIC_VECTOR ( 4 downto 0 );
    \FSM_sequential_state_reg[0]_4\ : out STD_LOGIC;
    \FSM_sequential_state_reg[1]_0\ : out STD_LOGIC;
    \FSM_sequential_state_reg[1]_1\ : out STD_LOGIC;
    \FSM_sequential_state_reg[1]_2\ : out STD_LOGIC;
    \FSM_sequential_state_reg[2]_1\ : out STD_LOGIC;
    \pixel_counter_reg[6]_0\ : out STD_LOGIC;
    vh_en : out STD_LOGIC;
    spi_nrst_reg : out STD_LOGIC;
    \internal_data_reg[0]\ : out STD_LOGIC;
    \FSM_sequential_state_reg[2]_2\ : out STD_LOGIC;
    \FSM_sequential_state_reg[0]_5\ : out STD_LOGIC;
    s_axi_awvalid_0 : out STD_LOGIC;
    vf_t1 : out STD_LOGIC;
    vf_t2 : out STD_LOGIC;
    vf_en : out STD_LOGIC;
    s_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_aclk : in STD_LOGIC;
    vfd_int : in STD_LOGIC;
    \int_reg_reg[0]__3\ : in STD_LOGIC;
    \int_reg_reg[0]__6\ : in STD_LOGIC;
    \int_reg_reg[0]__7\ : in STD_LOGIC;
    spi_sck_reg_0 : in STD_LOGIC;
    data_kickstart_reg_0 : in STD_LOGIC;
    spi_ncs_reg : in STD_LOGIC;
    spi_sdo_reg : in STD_LOGIC;
    dma_pingpong_idx_reg_0 : in STD_LOGIC;
    m_axi_urgent_reg_0 : in STD_LOGIC;
    core_int_started_reg_0 : in STD_LOGIC;
    core_int_finished_reg_0 : in STD_LOGIC;
    greyscale_tick_reg_0 : in STD_LOGIC;
    s_axi_awaddr : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_awvalid : in STD_LOGIC;
    s_axi_wvalid : in STD_LOGIC;
    s_axi_aresetn : in STD_LOGIC;
    s_axi_bready : in STD_LOGIC;
    init_rom_rdata : in STD_LOGIC_VECTOR ( 9 downto 0 );
    m_axi_rvalid : in STD_LOGIC;
    m_axi_arready : in STD_LOGIC;
    m_axi_rlast : in STD_LOGIC;
    s_axi_rready : in STD_LOGIC;
    s_axi_arvalid : in STD_LOGIC;
    s_axi_araddr : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    bram_vfd_rdata : in STD_LOGIC_VECTOR ( 63 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of top_futaba_controller_wr_0_0_futaba_controller : entity is "futaba_controller";
end top_futaba_controller_wr_0_0_futaba_controller;

architecture STRUCTURE of top_futaba_controller_wr_0_0_futaba_controller is
  signal \FSM_sequential_state[0]_i_10_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[0]_i_1__0_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[0]_i_2_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[0]_i_3_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[0]_i_4_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[0]_i_6_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[0]_i_7_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[0]_i_8_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[0]_i_9_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[1]_i_2_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[1]_i_3__0_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[1]_i_5_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[1]_i_6__0_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[1]_i_7__0_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[1]_i_8_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[1]_i_9_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[2]_i_2_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[2]_i_3__0_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[2]_i_4__0_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[4]_i_11_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[4]_i_12_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[4]_i_13_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[4]_i_14_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[4]_i_2_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[4]_i_4_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[4]_i_8_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[4]_i_9_n_0\ : STD_LOGIC;
  signal \^q\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal axi4l_interface_n_10 : STD_LOGIC;
  signal axi4l_interface_n_101 : STD_LOGIC;
  signal axi4l_interface_n_102 : STD_LOGIC;
  signal axi4l_interface_n_103 : STD_LOGIC;
  signal axi4l_interface_n_104 : STD_LOGIC;
  signal axi4l_interface_n_105 : STD_LOGIC;
  signal axi4l_interface_n_106 : STD_LOGIC;
  signal axi4l_interface_n_107 : STD_LOGIC;
  signal axi4l_interface_n_108 : STD_LOGIC;
  signal axi4l_interface_n_109 : STD_LOGIC;
  signal axi4l_interface_n_110 : STD_LOGIC;
  signal axi4l_interface_n_111 : STD_LOGIC;
  signal axi4l_interface_n_112 : STD_LOGIC;
  signal axi4l_interface_n_113 : STD_LOGIC;
  signal axi4l_interface_n_114 : STD_LOGIC;
  signal axi4l_interface_n_115 : STD_LOGIC;
  signal axi4l_interface_n_116 : STD_LOGIC;
  signal axi4l_interface_n_117 : STD_LOGIC;
  signal axi4l_interface_n_118 : STD_LOGIC;
  signal axi4l_interface_n_12 : STD_LOGIC;
  signal axi4l_interface_n_13 : STD_LOGIC;
  signal axi4l_interface_n_14 : STD_LOGIC;
  signal axi4l_interface_n_16 : STD_LOGIC;
  signal axi4l_interface_n_17 : STD_LOGIC;
  signal axi4l_interface_n_18 : STD_LOGIC;
  signal axi4l_interface_n_19 : STD_LOGIC;
  signal axi4l_interface_n_20 : STD_LOGIC;
  signal axi4l_interface_n_21 : STD_LOGIC;
  signal axi4l_interface_n_22 : STD_LOGIC;
  signal axi4l_interface_n_23 : STD_LOGIC;
  signal axi4l_interface_n_36 : STD_LOGIC;
  signal axi4l_interface_n_37 : STD_LOGIC;
  signal axi4l_interface_n_38 : STD_LOGIC;
  signal axi4l_interface_n_39 : STD_LOGIC;
  signal axi4l_interface_n_4 : STD_LOGIC;
  signal axi4l_interface_n_40 : STD_LOGIC;
  signal axi4l_interface_n_41 : STD_LOGIC;
  signal axi4l_interface_n_42 : STD_LOGIC;
  signal axi4l_interface_n_43 : STD_LOGIC;
  signal axi4l_interface_n_44 : STD_LOGIC;
  signal axi4l_interface_n_45 : STD_LOGIC;
  signal axi4l_interface_n_46 : STD_LOGIC;
  signal axi4l_interface_n_47 : STD_LOGIC;
  signal axi4l_interface_n_60 : STD_LOGIC;
  signal axi4l_interface_n_61 : STD_LOGIC;
  signal axi4l_interface_n_62 : STD_LOGIC;
  signal axi4l_interface_n_63 : STD_LOGIC;
  signal axi4l_interface_n_64 : STD_LOGIC;
  signal axi4l_interface_n_65 : STD_LOGIC;
  signal axi4l_interface_n_66 : STD_LOGIC;
  signal axi4l_interface_n_67 : STD_LOGIC;
  signal axi4l_interface_n_68 : STD_LOGIC;
  signal \^bram_dma_addr\ : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal \clear_timer[0]_i_1_n_0\ : STD_LOGIC;
  signal \clear_timer[0]_i_3_n_0\ : STD_LOGIC;
  signal clear_timer_reg : STD_LOGIC_VECTOR ( 22 downto 0 );
  signal \clear_timer_reg[0]_i_2_n_0\ : STD_LOGIC;
  signal \clear_timer_reg[0]_i_2_n_1\ : STD_LOGIC;
  signal \clear_timer_reg[0]_i_2_n_2\ : STD_LOGIC;
  signal \clear_timer_reg[0]_i_2_n_3\ : STD_LOGIC;
  signal \clear_timer_reg[0]_i_2_n_4\ : STD_LOGIC;
  signal \clear_timer_reg[0]_i_2_n_5\ : STD_LOGIC;
  signal \clear_timer_reg[0]_i_2_n_6\ : STD_LOGIC;
  signal \clear_timer_reg[0]_i_2_n_7\ : STD_LOGIC;
  signal \clear_timer_reg[12]_i_1_n_0\ : STD_LOGIC;
  signal \clear_timer_reg[12]_i_1_n_1\ : STD_LOGIC;
  signal \clear_timer_reg[12]_i_1_n_2\ : STD_LOGIC;
  signal \clear_timer_reg[12]_i_1_n_3\ : STD_LOGIC;
  signal \clear_timer_reg[12]_i_1_n_4\ : STD_LOGIC;
  signal \clear_timer_reg[12]_i_1_n_5\ : STD_LOGIC;
  signal \clear_timer_reg[12]_i_1_n_6\ : STD_LOGIC;
  signal \clear_timer_reg[12]_i_1_n_7\ : STD_LOGIC;
  signal \clear_timer_reg[16]_i_1_n_0\ : STD_LOGIC;
  signal \clear_timer_reg[16]_i_1_n_1\ : STD_LOGIC;
  signal \clear_timer_reg[16]_i_1_n_2\ : STD_LOGIC;
  signal \clear_timer_reg[16]_i_1_n_3\ : STD_LOGIC;
  signal \clear_timer_reg[16]_i_1_n_4\ : STD_LOGIC;
  signal \clear_timer_reg[16]_i_1_n_5\ : STD_LOGIC;
  signal \clear_timer_reg[16]_i_1_n_6\ : STD_LOGIC;
  signal \clear_timer_reg[16]_i_1_n_7\ : STD_LOGIC;
  signal \clear_timer_reg[20]_i_1_n_2\ : STD_LOGIC;
  signal \clear_timer_reg[20]_i_1_n_3\ : STD_LOGIC;
  signal \clear_timer_reg[20]_i_1_n_5\ : STD_LOGIC;
  signal \clear_timer_reg[20]_i_1_n_6\ : STD_LOGIC;
  signal \clear_timer_reg[20]_i_1_n_7\ : STD_LOGIC;
  signal \clear_timer_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \clear_timer_reg[4]_i_1_n_1\ : STD_LOGIC;
  signal \clear_timer_reg[4]_i_1_n_2\ : STD_LOGIC;
  signal \clear_timer_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \clear_timer_reg[4]_i_1_n_4\ : STD_LOGIC;
  signal \clear_timer_reg[4]_i_1_n_5\ : STD_LOGIC;
  signal \clear_timer_reg[4]_i_1_n_6\ : STD_LOGIC;
  signal \clear_timer_reg[4]_i_1_n_7\ : STD_LOGIC;
  signal \clear_timer_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \clear_timer_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \clear_timer_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \clear_timer_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \clear_timer_reg[8]_i_1_n_4\ : STD_LOGIC;
  signal \clear_timer_reg[8]_i_1_n_5\ : STD_LOGIC;
  signal \clear_timer_reg[8]_i_1_n_6\ : STD_LOGIC;
  signal \clear_timer_reg[8]_i_1_n_7\ : STD_LOGIC;
  signal color_mode_shadow : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \color_mode_shadow[1]_i_2_n_0\ : STD_LOGIC;
  signal \color_mode_shadow[1]_i_3_n_0\ : STD_LOGIC;
  signal \^color_mode_shadow_next\ : STD_LOGIC;
  signal column_major_shadow : STD_LOGIC;
  signal core_int_finished_i_3_n_0 : STD_LOGIC;
  signal core_int_finished_i_4_n_0 : STD_LOGIC;
  signal data0 : STD_LOGIC_VECTOR ( 13 downto 1 );
  signal disable_greyscale_shadow : STD_LOGIC;
  signal \^dma_done\ : STD_LOGIC;
  signal \futaba_dma__n_31\ : STD_LOGIC;
  signal \futaba_dma__n_38\ : STD_LOGIC;
  signal \futaba_phy__n_25\ : STD_LOGIC;
  signal \futaba_phy__n_29\ : STD_LOGIC;
  signal \futaba_phy__n_30\ : STD_LOGIC;
  signal \futaba_phy__n_31\ : STD_LOGIC;
  signal \futaba_phy__n_32\ : STD_LOGIC;
  signal \futaba_phy__n_33\ : STD_LOGIC;
  signal \futaba_phy__n_5\ : STD_LOGIC;
  signal \futaba_phy__n_6\ : STD_LOGIC;
  signal \^greyscale_tick\ : STD_LOGIC;
  signal \^init_rom_addr\ : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal \init_rom_addr[2]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \init_rom_addr[2]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \init_rom_addr[3]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \init_rom_addr[4]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal init_rom_addr_shadow : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal \interrupt_timer[0]_i_1_n_0\ : STD_LOGIC;
  signal \interrupt_timer[0]_i_3_n_0\ : STD_LOGIC;
  signal interrupt_timer_reg : STD_LOGIC_VECTOR ( 20 downto 0 );
  signal \interrupt_timer_reg[0]_i_2_n_0\ : STD_LOGIC;
  signal \interrupt_timer_reg[0]_i_2_n_1\ : STD_LOGIC;
  signal \interrupt_timer_reg[0]_i_2_n_2\ : STD_LOGIC;
  signal \interrupt_timer_reg[0]_i_2_n_3\ : STD_LOGIC;
  signal \interrupt_timer_reg[0]_i_2_n_4\ : STD_LOGIC;
  signal \interrupt_timer_reg[0]_i_2_n_5\ : STD_LOGIC;
  signal \interrupt_timer_reg[0]_i_2_n_6\ : STD_LOGIC;
  signal \interrupt_timer_reg[0]_i_2_n_7\ : STD_LOGIC;
  signal \interrupt_timer_reg[12]_i_1_n_0\ : STD_LOGIC;
  signal \interrupt_timer_reg[12]_i_1_n_1\ : STD_LOGIC;
  signal \interrupt_timer_reg[12]_i_1_n_2\ : STD_LOGIC;
  signal \interrupt_timer_reg[12]_i_1_n_3\ : STD_LOGIC;
  signal \interrupt_timer_reg[12]_i_1_n_4\ : STD_LOGIC;
  signal \interrupt_timer_reg[12]_i_1_n_5\ : STD_LOGIC;
  signal \interrupt_timer_reg[12]_i_1_n_6\ : STD_LOGIC;
  signal \interrupt_timer_reg[12]_i_1_n_7\ : STD_LOGIC;
  signal \interrupt_timer_reg[16]_i_1_n_0\ : STD_LOGIC;
  signal \interrupt_timer_reg[16]_i_1_n_1\ : STD_LOGIC;
  signal \interrupt_timer_reg[16]_i_1_n_2\ : STD_LOGIC;
  signal \interrupt_timer_reg[16]_i_1_n_3\ : STD_LOGIC;
  signal \interrupt_timer_reg[16]_i_1_n_4\ : STD_LOGIC;
  signal \interrupt_timer_reg[16]_i_1_n_5\ : STD_LOGIC;
  signal \interrupt_timer_reg[16]_i_1_n_6\ : STD_LOGIC;
  signal \interrupt_timer_reg[16]_i_1_n_7\ : STD_LOGIC;
  signal \interrupt_timer_reg[20]_i_1_n_7\ : STD_LOGIC;
  signal \interrupt_timer_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \interrupt_timer_reg[4]_i_1_n_1\ : STD_LOGIC;
  signal \interrupt_timer_reg[4]_i_1_n_2\ : STD_LOGIC;
  signal \interrupt_timer_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \interrupt_timer_reg[4]_i_1_n_4\ : STD_LOGIC;
  signal \interrupt_timer_reg[4]_i_1_n_5\ : STD_LOGIC;
  signal \interrupt_timer_reg[4]_i_1_n_6\ : STD_LOGIC;
  signal \interrupt_timer_reg[4]_i_1_n_7\ : STD_LOGIC;
  signal \interrupt_timer_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \interrupt_timer_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \interrupt_timer_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \interrupt_timer_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \interrupt_timer_reg[8]_i_1_n_4\ : STD_LOGIC;
  signal \interrupt_timer_reg[8]_i_1_n_5\ : STD_LOGIC;
  signal \interrupt_timer_reg[8]_i_1_n_6\ : STD_LOGIC;
  signal \interrupt_timer_reg[8]_i_1_n_7\ : STD_LOGIC;
  signal m_axi_urgent_i_4_n_0 : STD_LOGIC;
  signal \p_1_out__1_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \p_1_out__1_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \p_1_out__1_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \p_1_out__1_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \p_1_out__1_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \p_1_out__1_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \p_1_out__1_carry__0_i_7_n_0\ : STD_LOGIC;
  signal \p_1_out__1_carry__0_i_8_n_0\ : STD_LOGIC;
  signal \p_1_out__1_carry__0_n_0\ : STD_LOGIC;
  signal \p_1_out__1_carry__0_n_1\ : STD_LOGIC;
  signal \p_1_out__1_carry__0_n_2\ : STD_LOGIC;
  signal \p_1_out__1_carry__0_n_3\ : STD_LOGIC;
  signal \p_1_out__1_carry__0_n_4\ : STD_LOGIC;
  signal \p_1_out__1_carry__0_n_5\ : STD_LOGIC;
  signal \p_1_out__1_carry__0_n_6\ : STD_LOGIC;
  signal \p_1_out__1_carry__0_n_7\ : STD_LOGIC;
  signal \p_1_out__1_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \p_1_out__1_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \p_1_out__1_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \p_1_out__1_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \p_1_out__1_carry__1_i_5_n_0\ : STD_LOGIC;
  signal \p_1_out__1_carry__1_i_6_n_0\ : STD_LOGIC;
  signal \p_1_out__1_carry__1_n_0\ : STD_LOGIC;
  signal \p_1_out__1_carry__1_n_1\ : STD_LOGIC;
  signal \p_1_out__1_carry__1_n_2\ : STD_LOGIC;
  signal \p_1_out__1_carry__1_n_3\ : STD_LOGIC;
  signal \p_1_out__1_carry__1_n_4\ : STD_LOGIC;
  signal \p_1_out__1_carry__1_n_5\ : STD_LOGIC;
  signal \p_1_out__1_carry__1_n_6\ : STD_LOGIC;
  signal \p_1_out__1_carry__1_n_7\ : STD_LOGIC;
  signal \p_1_out__1_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \p_1_out__1_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \p_1_out__1_carry__2_i_3_n_0\ : STD_LOGIC;
  signal \p_1_out__1_carry__2_i_4_n_0\ : STD_LOGIC;
  signal \p_1_out__1_carry__2_n_0\ : STD_LOGIC;
  signal \p_1_out__1_carry__2_n_1\ : STD_LOGIC;
  signal \p_1_out__1_carry__2_n_2\ : STD_LOGIC;
  signal \p_1_out__1_carry__2_n_3\ : STD_LOGIC;
  signal \p_1_out__1_carry__2_n_4\ : STD_LOGIC;
  signal \p_1_out__1_carry__2_n_5\ : STD_LOGIC;
  signal \p_1_out__1_carry__2_n_6\ : STD_LOGIC;
  signal \p_1_out__1_carry__2_n_7\ : STD_LOGIC;
  signal \p_1_out__1_carry__3_i_1_n_0\ : STD_LOGIC;
  signal \p_1_out__1_carry__3_i_2_n_0\ : STD_LOGIC;
  signal \p_1_out__1_carry__3_i_3_n_0\ : STD_LOGIC;
  signal \p_1_out__1_carry__3_i_4_n_0\ : STD_LOGIC;
  signal \p_1_out__1_carry__3_n_0\ : STD_LOGIC;
  signal \p_1_out__1_carry__3_n_1\ : STD_LOGIC;
  signal \p_1_out__1_carry__3_n_2\ : STD_LOGIC;
  signal \p_1_out__1_carry__3_n_3\ : STD_LOGIC;
  signal \p_1_out__1_carry__3_n_4\ : STD_LOGIC;
  signal \p_1_out__1_carry__3_n_5\ : STD_LOGIC;
  signal \p_1_out__1_carry__3_n_6\ : STD_LOGIC;
  signal \p_1_out__1_carry__3_n_7\ : STD_LOGIC;
  signal \p_1_out__1_carry__4_i_1_n_0\ : STD_LOGIC;
  signal \p_1_out__1_carry__4_i_2_n_0\ : STD_LOGIC;
  signal \p_1_out__1_carry__4_i_3_n_0\ : STD_LOGIC;
  signal \p_1_out__1_carry__4_i_4_n_0\ : STD_LOGIC;
  signal \p_1_out__1_carry__4_n_0\ : STD_LOGIC;
  signal \p_1_out__1_carry__4_n_1\ : STD_LOGIC;
  signal \p_1_out__1_carry__4_n_2\ : STD_LOGIC;
  signal \p_1_out__1_carry__4_n_3\ : STD_LOGIC;
  signal \p_1_out__1_carry__4_n_4\ : STD_LOGIC;
  signal \p_1_out__1_carry__4_n_5\ : STD_LOGIC;
  signal \p_1_out__1_carry__4_n_6\ : STD_LOGIC;
  signal \p_1_out__1_carry__4_n_7\ : STD_LOGIC;
  signal \p_1_out__1_carry__5_n_7\ : STD_LOGIC;
  signal \p_1_out__1_carry_i_1_n_0\ : STD_LOGIC;
  signal \p_1_out__1_carry_i_2_n_0\ : STD_LOGIC;
  signal \p_1_out__1_carry_i_3_n_0\ : STD_LOGIC;
  signal \p_1_out__1_carry_i_4_n_0\ : STD_LOGIC;
  signal \p_1_out__1_carry_i_5_n_0\ : STD_LOGIC;
  signal \p_1_out__1_carry_i_6_n_0\ : STD_LOGIC;
  signal \p_1_out__1_carry_i_7_n_0\ : STD_LOGIC;
  signal \p_1_out__1_carry_n_0\ : STD_LOGIC;
  signal \p_1_out__1_carry_n_1\ : STD_LOGIC;
  signal \p_1_out__1_carry_n_2\ : STD_LOGIC;
  signal \p_1_out__1_carry_n_3\ : STD_LOGIC;
  signal \p_1_out__1_carry_n_4\ : STD_LOGIC;
  signal \p_1_out__1_carry_n_5\ : STD_LOGIC;
  signal \p_1_out__1_carry_n_6\ : STD_LOGIC;
  signal \p_1_out__1_carry_n_7\ : STD_LOGIC;
  signal pixel_counter : STD_LOGIC_VECTOR ( 13 downto 0 );
  signal \pixel_counter[0]_i_1_n_0\ : STD_LOGIC;
  signal \pixel_counter[10]_i_1_n_0\ : STD_LOGIC;
  signal \pixel_counter[11]_i_1_n_0\ : STD_LOGIC;
  signal \pixel_counter[12]_i_1_n_0\ : STD_LOGIC;
  signal \pixel_counter[13]_i_2_n_0\ : STD_LOGIC;
  signal \pixel_counter[1]_i_1_n_0\ : STD_LOGIC;
  signal \pixel_counter[2]_i_1_n_0\ : STD_LOGIC;
  signal \pixel_counter[3]_i_1_n_0\ : STD_LOGIC;
  signal \pixel_counter[4]_i_1_n_0\ : STD_LOGIC;
  signal \pixel_counter[5]_i_1_n_0\ : STD_LOGIC;
  signal \pixel_counter[6]_i_1_n_0\ : STD_LOGIC;
  signal \pixel_counter[7]_i_1_n_0\ : STD_LOGIC;
  signal \pixel_counter[8]_i_1_n_0\ : STD_LOGIC;
  signal \pixel_counter[9]_i_1_n_0\ : STD_LOGIC;
  signal pixel_counter_next : STD_LOGIC;
  signal \pixel_counter_next0_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \pixel_counter_next0_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \pixel_counter_next0_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \pixel_counter_next0_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \pixel_counter_next0_carry__0_n_0\ : STD_LOGIC;
  signal \pixel_counter_next0_carry__0_n_1\ : STD_LOGIC;
  signal \pixel_counter_next0_carry__0_n_2\ : STD_LOGIC;
  signal \pixel_counter_next0_carry__0_n_3\ : STD_LOGIC;
  signal \pixel_counter_next0_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \pixel_counter_next0_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \pixel_counter_next0_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \pixel_counter_next0_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \pixel_counter_next0_carry__1_n_0\ : STD_LOGIC;
  signal \pixel_counter_next0_carry__1_n_1\ : STD_LOGIC;
  signal \pixel_counter_next0_carry__1_n_2\ : STD_LOGIC;
  signal \pixel_counter_next0_carry__1_n_3\ : STD_LOGIC;
  signal \pixel_counter_next0_carry__2_i_1_n_0\ : STD_LOGIC;
  signal pixel_counter_next0_carry_i_1_n_0 : STD_LOGIC;
  signal pixel_counter_next0_carry_i_2_n_0 : STD_LOGIC;
  signal pixel_counter_next0_carry_i_3_n_0 : STD_LOGIC;
  signal pixel_counter_next0_carry_i_4_n_0 : STD_LOGIC;
  signal pixel_counter_next0_carry_n_0 : STD_LOGIC;
  signal pixel_counter_next0_carry_n_1 : STD_LOGIC;
  signal pixel_counter_next0_carry_n_2 : STD_LOGIC;
  signal pixel_counter_next0_carry_n_3 : STD_LOGIC;
  signal \regs[0]_3\ : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal \regs[10]_8\ : STD_LOGIC_VECTOR ( 31 downto 3 );
  signal \regs[1]_4\ : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal \regs[6]_6\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \^regs[7]_1\ : STD_LOGIC;
  signal \^regs[8]_2\ : STD_LOGIC;
  signal \^regs[9]_7\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \regs_wdata[2]_9\ : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal \regs_wdata[3]_10\ : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal state : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal vfd_int_last1 : STD_LOGIC;
  signal vfd_int_last2 : STD_LOGIC;
  signal vram_addr_shadow : STD_LOGIC_VECTOR ( 31 downto 3 );
  signal \NLW_clear_timer_reg[20]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_clear_timer_reg[20]_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_interrupt_timer_reg[20]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_interrupt_timer_reg[20]_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_p_1_out__1_carry__5_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_p_1_out__1_carry__5_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_pixel_counter_next0_carry__2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_pixel_counter_next0_carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \FSM_sequential_state[0]_i_9\ : label is "soft_lutpair84";
  attribute SOFT_HLUTNM of \FSM_sequential_state[1]_i_6__0\ : label is "soft_lutpair84";
  attribute SOFT_HLUTNM of \FSM_sequential_state[2]_i_2\ : label is "soft_lutpair81";
  attribute SOFT_HLUTNM of \FSM_sequential_state[2]_i_4__0\ : label is "soft_lutpair83";
  attribute SOFT_HLUTNM of \FSM_sequential_state[4]_i_2\ : label is "soft_lutpair80";
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_sequential_state_reg[0]\ : label is "FUTABA_CTRL_STATE_RESUME_EOP:01100,FUTABA_CTRL_STATE_VRAM_DMA_NEXT:10011,FUTABA_CTRL_STATE_BRIGHT_EOP:10010,FUTABA_CTRL_STATE_STOP_MAGIC:00011,FUTABA_CTRL_STATE_BRIGHT_VAL_L:10001,FUTABA_CTRL_STATE_INIT_EOP:00010,FUTABA_CTRL_STATE_BRIGHT_VAL_H:10000,FUTABA_CTRL_STATE_VRAM_FINISHED:10110,FUTABA_CTRL_STATE_VRAM_VAL_DATA:10101,FUTABA_CTRL_STATE_INIT_DATA:00001,FUTABA_CTRL_STATE_VRAM_Y:11010,FUTABA_CTRL_STATE_RESUME_DATA:01011,FUTABA_CTRL_STATE_INIT_PIPELINE:00000,FUTABA_CTRL_STATE_VRAM_X:11001,FUTABA_CTRL_STATE_RESUME_MAGIC:01010,FUTABA_CTRL_STATE_VRAM_PIPELINE:10100,FUTABA_CTRL_STATE_CLEAR_EOP:00111,FUTABA_CTRL_STATE_VRAM_C:11011,FUTABA_CTRL_STATE_VRAM_MAGIC:11000,FUTABA_CTRL_STATE_CLEAR_MAGIC:00110,FUTABA_CTRL_STATE_IDLE:01001,FUTABA_CTRL_STATE_VRAM_EOP:10111,FUTABA_CTRL_STATE_CLEAR_WAIT:01000,FUTABA_CTRL_STATE_STOP_EOP:00101,FUTABA_CTRL_STATE_BRIGHT_MAGIC:01111,FUTABA_CTRL_STATE_STOP_DATA:00100,FUTABA_CTRL_STATE_FIRST_DMA_INIT:01110,FUTABA_CTRL_STATE_VSYNC_WAIT:01101";
  attribute FSM_ENCODED_STATES of \FSM_sequential_state_reg[1]\ : label is "FUTABA_CTRL_STATE_RESUME_EOP:01100,FUTABA_CTRL_STATE_VRAM_DMA_NEXT:10011,FUTABA_CTRL_STATE_BRIGHT_EOP:10010,FUTABA_CTRL_STATE_STOP_MAGIC:00011,FUTABA_CTRL_STATE_BRIGHT_VAL_L:10001,FUTABA_CTRL_STATE_INIT_EOP:00010,FUTABA_CTRL_STATE_BRIGHT_VAL_H:10000,FUTABA_CTRL_STATE_VRAM_FINISHED:10110,FUTABA_CTRL_STATE_VRAM_VAL_DATA:10101,FUTABA_CTRL_STATE_INIT_DATA:00001,FUTABA_CTRL_STATE_VRAM_Y:11010,FUTABA_CTRL_STATE_RESUME_DATA:01011,FUTABA_CTRL_STATE_INIT_PIPELINE:00000,FUTABA_CTRL_STATE_VRAM_X:11001,FUTABA_CTRL_STATE_RESUME_MAGIC:01010,FUTABA_CTRL_STATE_VRAM_PIPELINE:10100,FUTABA_CTRL_STATE_CLEAR_EOP:00111,FUTABA_CTRL_STATE_VRAM_C:11011,FUTABA_CTRL_STATE_VRAM_MAGIC:11000,FUTABA_CTRL_STATE_CLEAR_MAGIC:00110,FUTABA_CTRL_STATE_IDLE:01001,FUTABA_CTRL_STATE_VRAM_EOP:10111,FUTABA_CTRL_STATE_CLEAR_WAIT:01000,FUTABA_CTRL_STATE_STOP_EOP:00101,FUTABA_CTRL_STATE_BRIGHT_MAGIC:01111,FUTABA_CTRL_STATE_STOP_DATA:00100,FUTABA_CTRL_STATE_FIRST_DMA_INIT:01110,FUTABA_CTRL_STATE_VSYNC_WAIT:01101";
  attribute FSM_ENCODED_STATES of \FSM_sequential_state_reg[2]\ : label is "FUTABA_CTRL_STATE_RESUME_EOP:01100,FUTABA_CTRL_STATE_VRAM_DMA_NEXT:10011,FUTABA_CTRL_STATE_BRIGHT_EOP:10010,FUTABA_CTRL_STATE_STOP_MAGIC:00011,FUTABA_CTRL_STATE_BRIGHT_VAL_L:10001,FUTABA_CTRL_STATE_INIT_EOP:00010,FUTABA_CTRL_STATE_BRIGHT_VAL_H:10000,FUTABA_CTRL_STATE_VRAM_FINISHED:10110,FUTABA_CTRL_STATE_VRAM_VAL_DATA:10101,FUTABA_CTRL_STATE_INIT_DATA:00001,FUTABA_CTRL_STATE_VRAM_Y:11010,FUTABA_CTRL_STATE_RESUME_DATA:01011,FUTABA_CTRL_STATE_INIT_PIPELINE:00000,FUTABA_CTRL_STATE_VRAM_X:11001,FUTABA_CTRL_STATE_RESUME_MAGIC:01010,FUTABA_CTRL_STATE_VRAM_PIPELINE:10100,FUTABA_CTRL_STATE_CLEAR_EOP:00111,FUTABA_CTRL_STATE_VRAM_C:11011,FUTABA_CTRL_STATE_VRAM_MAGIC:11000,FUTABA_CTRL_STATE_CLEAR_MAGIC:00110,FUTABA_CTRL_STATE_IDLE:01001,FUTABA_CTRL_STATE_VRAM_EOP:10111,FUTABA_CTRL_STATE_CLEAR_WAIT:01000,FUTABA_CTRL_STATE_STOP_EOP:00101,FUTABA_CTRL_STATE_BRIGHT_MAGIC:01111,FUTABA_CTRL_STATE_STOP_DATA:00100,FUTABA_CTRL_STATE_FIRST_DMA_INIT:01110,FUTABA_CTRL_STATE_VSYNC_WAIT:01101";
  attribute FSM_ENCODED_STATES of \FSM_sequential_state_reg[3]\ : label is "FUTABA_CTRL_STATE_RESUME_EOP:01100,FUTABA_CTRL_STATE_VRAM_DMA_NEXT:10011,FUTABA_CTRL_STATE_BRIGHT_EOP:10010,FUTABA_CTRL_STATE_STOP_MAGIC:00011,FUTABA_CTRL_STATE_BRIGHT_VAL_L:10001,FUTABA_CTRL_STATE_INIT_EOP:00010,FUTABA_CTRL_STATE_BRIGHT_VAL_H:10000,FUTABA_CTRL_STATE_VRAM_FINISHED:10110,FUTABA_CTRL_STATE_VRAM_VAL_DATA:10101,FUTABA_CTRL_STATE_INIT_DATA:00001,FUTABA_CTRL_STATE_VRAM_Y:11010,FUTABA_CTRL_STATE_RESUME_DATA:01011,FUTABA_CTRL_STATE_INIT_PIPELINE:00000,FUTABA_CTRL_STATE_VRAM_X:11001,FUTABA_CTRL_STATE_RESUME_MAGIC:01010,FUTABA_CTRL_STATE_VRAM_PIPELINE:10100,FUTABA_CTRL_STATE_CLEAR_EOP:00111,FUTABA_CTRL_STATE_VRAM_C:11011,FUTABA_CTRL_STATE_VRAM_MAGIC:11000,FUTABA_CTRL_STATE_CLEAR_MAGIC:00110,FUTABA_CTRL_STATE_IDLE:01001,FUTABA_CTRL_STATE_VRAM_EOP:10111,FUTABA_CTRL_STATE_CLEAR_WAIT:01000,FUTABA_CTRL_STATE_STOP_EOP:00101,FUTABA_CTRL_STATE_BRIGHT_MAGIC:01111,FUTABA_CTRL_STATE_STOP_DATA:00100,FUTABA_CTRL_STATE_FIRST_DMA_INIT:01110,FUTABA_CTRL_STATE_VSYNC_WAIT:01101";
  attribute FSM_ENCODED_STATES of \FSM_sequential_state_reg[4]\ : label is "FUTABA_CTRL_STATE_RESUME_EOP:01100,FUTABA_CTRL_STATE_VRAM_DMA_NEXT:10011,FUTABA_CTRL_STATE_BRIGHT_EOP:10010,FUTABA_CTRL_STATE_STOP_MAGIC:00011,FUTABA_CTRL_STATE_BRIGHT_VAL_L:10001,FUTABA_CTRL_STATE_INIT_EOP:00010,FUTABA_CTRL_STATE_BRIGHT_VAL_H:10000,FUTABA_CTRL_STATE_VRAM_FINISHED:10110,FUTABA_CTRL_STATE_VRAM_VAL_DATA:10101,FUTABA_CTRL_STATE_INIT_DATA:00001,FUTABA_CTRL_STATE_VRAM_Y:11010,FUTABA_CTRL_STATE_RESUME_DATA:01011,FUTABA_CTRL_STATE_INIT_PIPELINE:00000,FUTABA_CTRL_STATE_VRAM_X:11001,FUTABA_CTRL_STATE_RESUME_MAGIC:01010,FUTABA_CTRL_STATE_VRAM_PIPELINE:10100,FUTABA_CTRL_STATE_CLEAR_EOP:00111,FUTABA_CTRL_STATE_VRAM_C:11011,FUTABA_CTRL_STATE_VRAM_MAGIC:11000,FUTABA_CTRL_STATE_CLEAR_MAGIC:00110,FUTABA_CTRL_STATE_IDLE:01001,FUTABA_CTRL_STATE_VRAM_EOP:10111,FUTABA_CTRL_STATE_CLEAR_WAIT:01000,FUTABA_CTRL_STATE_STOP_EOP:00101,FUTABA_CTRL_STATE_BRIGHT_MAGIC:01111,FUTABA_CTRL_STATE_STOP_DATA:00100,FUTABA_CTRL_STATE_FIRST_DMA_INIT:01110,FUTABA_CTRL_STATE_VSYNC_WAIT:01101";
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \clear_timer_reg[0]_i_2\ : label is 11;
  attribute ADDER_THRESHOLD of \clear_timer_reg[12]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \clear_timer_reg[16]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \clear_timer_reg[20]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \clear_timer_reg[4]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \clear_timer_reg[8]_i_1\ : label is 11;
  attribute SOFT_HLUTNM of core_int_started_i_2 : label is "soft_lutpair80";
  attribute SOFT_HLUTNM of \init_rom_addr[2]_INST_0_i_2\ : label is "soft_lutpair85";
  attribute SOFT_HLUTNM of \init_rom_addr[2]_INST_0_i_4\ : label is "soft_lutpair81";
  attribute SOFT_HLUTNM of \init_rom_addr[3]_INST_0_i_2\ : label is "soft_lutpair85";
  attribute SOFT_HLUTNM of \init_rom_addr[4]_INST_0_i_3\ : label is "soft_lutpair82";
  attribute ADDER_THRESHOLD of \interrupt_timer_reg[0]_i_2\ : label is 11;
  attribute ADDER_THRESHOLD of \interrupt_timer_reg[12]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \interrupt_timer_reg[16]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \interrupt_timer_reg[20]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \interrupt_timer_reg[4]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \interrupt_timer_reg[8]_i_1\ : label is 11;
  attribute SOFT_HLUTNM of m_axi_urgent_i_3 : label is "soft_lutpair82";
  attribute SOFT_HLUTNM of m_axi_urgent_i_4 : label is "soft_lutpair83";
  attribute ADDER_THRESHOLD of \p_1_out__1_carry\ : label is 35;
  attribute ADDER_THRESHOLD of \p_1_out__1_carry__0\ : label is 35;
  attribute HLUTNM : string;
  attribute HLUTNM of \p_1_out__1_carry__0_i_1\ : label is "lutpair0";
  attribute HLUTNM of \p_1_out__1_carry__0_i_6\ : label is "lutpair0";
  attribute ADDER_THRESHOLD of \p_1_out__1_carry__1\ : label is 35;
  attribute ADDER_THRESHOLD of \p_1_out__1_carry__2\ : label is 35;
  attribute ADDER_THRESHOLD of \p_1_out__1_carry__3\ : label is 35;
  attribute ADDER_THRESHOLD of \p_1_out__1_carry__4\ : label is 35;
  attribute ADDER_THRESHOLD of \p_1_out__1_carry__5\ : label is 35;
  attribute SOFT_HLUTNM of \pixel_counter[10]_i_1\ : label is "soft_lutpair90";
  attribute SOFT_HLUTNM of \pixel_counter[12]_i_1\ : label is "soft_lutpair91";
  attribute SOFT_HLUTNM of \pixel_counter[13]_i_2\ : label is "soft_lutpair91";
  attribute SOFT_HLUTNM of \pixel_counter[1]_i_1\ : label is "soft_lutpair86";
  attribute SOFT_HLUTNM of \pixel_counter[2]_i_1\ : label is "soft_lutpair86";
  attribute SOFT_HLUTNM of \pixel_counter[3]_i_1\ : label is "soft_lutpair87";
  attribute SOFT_HLUTNM of \pixel_counter[4]_i_1\ : label is "soft_lutpair87";
  attribute SOFT_HLUTNM of \pixel_counter[5]_i_1\ : label is "soft_lutpair88";
  attribute SOFT_HLUTNM of \pixel_counter[6]_i_1\ : label is "soft_lutpair88";
  attribute SOFT_HLUTNM of \pixel_counter[7]_i_1\ : label is "soft_lutpair89";
  attribute SOFT_HLUTNM of \pixel_counter[8]_i_1\ : label is "soft_lutpair89";
  attribute SOFT_HLUTNM of \pixel_counter[9]_i_1\ : label is "soft_lutpair90";
  attribute ADDER_THRESHOLD of pixel_counter_next0_carry : label is 35;
  attribute ADDER_THRESHOLD of \pixel_counter_next0_carry__0\ : label is 35;
  attribute ADDER_THRESHOLD of \pixel_counter_next0_carry__1\ : label is 35;
  attribute ADDER_THRESHOLD of \pixel_counter_next0_carry__2\ : label is 35;
begin
  Q(1 downto 0) <= \^q\(1 downto 0);
  bram_dma_addr(4 downto 0) <= \^bram_dma_addr\(4 downto 0);
  color_mode_shadow_next <= \^color_mode_shadow_next\;
  dma_done <= \^dma_done\;
  greyscale_tick <= \^greyscale_tick\;
  init_rom_addr(4 downto 0) <= \^init_rom_addr\(4 downto 0);
  \regs[7]_1\ <= \^regs[7]_1\;
  \regs[8]_2\ <= \^regs[8]_2\;
  \regs[9]_7\(1 downto 0) <= \^regs[9]_7\(1 downto 0);
\FSM_sequential_state[0]_i_10\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => pixel_counter(5),
      I1 => pixel_counter(7),
      I2 => pixel_counter(2),
      I3 => pixel_counter(3),
      O => \FSM_sequential_state[0]_i_10_n_0\
    );
\FSM_sequential_state[0]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FFFF00FE"
    )
        port map (
      I0 => \FSM_sequential_state[0]_i_2_n_0\,
      I1 => color_mode_shadow(1),
      I2 => color_mode_shadow(0),
      I3 => \FSM_sequential_state[0]_i_3_n_0\,
      I4 => \FSM_sequential_state[1]_i_3__0_n_0\,
      I5 => \FSM_sequential_state[0]_i_4_n_0\,
      O => \FSM_sequential_state[0]_i_1__0_n_0\
    );
\FSM_sequential_state[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => pixel_counter(4),
      I1 => pixel_counter(5),
      I2 => pixel_counter(2),
      I3 => pixel_counter(0),
      I4 => pixel_counter(1),
      I5 => pixel_counter(3),
      O => \FSM_sequential_state[0]_i_2_n_0\
    );
\FSM_sequential_state[0]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000F0000000FF10"
    )
        port map (
      I0 => pixel_counter(3),
      I1 => pixel_counter(4),
      I2 => color_mode_shadow(0),
      I3 => color_mode_shadow(1),
      I4 => \futaba_phy__n_29\,
      I5 => pixel_counter(2),
      O => \FSM_sequential_state[0]_i_3_n_0\
    );
\FSM_sequential_state[0]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF4400F000"
    )
        port map (
      I0 => \^q\(1),
      I1 => \FSM_sequential_state[0]_i_6_n_0\,
      I2 => \FSM_sequential_state[1]_i_2_n_0\,
      I3 => state(0),
      I4 => \^q\(0),
      I5 => \FSM_sequential_state[0]_i_7_n_0\,
      O => \FSM_sequential_state[0]_i_4_n_0\
    );
\FSM_sequential_state[0]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFF4FFFFFF"
    )
        port map (
      I0 => \FSM_sequential_state[0]_i_8_n_0\,
      I1 => column_major_shadow,
      I2 => \FSM_sequential_state[0]_i_9_n_0\,
      I3 => pixel_counter(4),
      I4 => pixel_counter(6),
      I5 => \FSM_sequential_state[0]_i_10_n_0\,
      O => \FSM_sequential_state[0]_i_6_n_0\
    );
\FSM_sequential_state[0]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D7D7D7D700000010"
    )
        port map (
      I0 => state(4),
      I1 => state(2),
      I2 => \^q\(0),
      I3 => init_rom_rdata(9),
      I4 => \^q\(1),
      I5 => state(0),
      O => \FSM_sequential_state[0]_i_7_n_0\
    );
\FSM_sequential_state[0]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0002000000000000"
    )
        port map (
      I0 => pixel_counter(12),
      I1 => pixel_counter(10),
      I2 => pixel_counter(9),
      I3 => pixel_counter(11),
      I4 => pixel_counter(13),
      I5 => pixel_counter(8),
      O => \FSM_sequential_state[0]_i_8_n_0\
    );
\FSM_sequential_state[0]_i_9\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => pixel_counter(1),
      I1 => pixel_counter(0),
      O => \FSM_sequential_state[0]_i_9_n_0\
    );
\FSM_sequential_state[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000002"
    )
        port map (
      I0 => \FSM_sequential_state[1]_i_5_n_0\,
      I1 => pixel_counter(7),
      I2 => pixel_counter(6),
      I3 => pixel_counter(5),
      I4 => pixel_counter(4),
      I5 => \FSM_sequential_state[1]_i_6__0_n_0\,
      O => \FSM_sequential_state[1]_i_2_n_0\
    );
\FSM_sequential_state[1]_i_3__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFABFFFF"
    )
        port map (
      I0 => \FSM_sequential_state[2]_i_3__0_n_0\,
      I1 => column_major_shadow,
      I2 => \FSM_sequential_state[1]_i_7__0_n_0\,
      I3 => \^q\(0),
      I4 => state(0),
      O => \FSM_sequential_state[1]_i_3__0_n_0\
    );
\FSM_sequential_state[1]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => pixel_counter(10),
      I1 => pixel_counter(11),
      I2 => pixel_counter(13),
      I3 => pixel_counter(12),
      I4 => pixel_counter(9),
      I5 => pixel_counter(8),
      O => \FSM_sequential_state[1]_i_5_n_0\
    );
\FSM_sequential_state[1]_i_6__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => pixel_counter(3),
      I1 => pixel_counter(1),
      I2 => pixel_counter(0),
      I3 => pixel_counter(2),
      O => \FSM_sequential_state[1]_i_6__0_n_0\
    );
\FSM_sequential_state[1]_i_7__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => \FSM_sequential_state[1]_i_6__0_n_0\,
      I1 => pixel_counter(4),
      I2 => pixel_counter(5),
      I3 => pixel_counter(6),
      I4 => pixel_counter(7),
      O => \FSM_sequential_state[1]_i_7__0_n_0\
    );
\FSM_sequential_state[1]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAA8AAAAAAAAAAAA"
    )
        port map (
      I0 => \FSM_sequential_state[1]_i_9_n_0\,
      I1 => \FSM_sequential_state[0]_i_6_n_0\,
      I2 => state(2),
      I3 => \^q\(1),
      I4 => \^q\(0),
      I5 => state(4),
      O => \FSM_sequential_state[1]_i_8_n_0\
    );
\FSM_sequential_state[1]_i_9\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF5030FF"
    )
        port map (
      I0 => init_rom_rdata(8),
      I1 => init_rom_rdata(9),
      I2 => \init_rom_addr[4]_INST_0_i_3_n_0\,
      I3 => \^q\(0),
      I4 => state(0),
      O => \FSM_sequential_state[1]_i_9_n_0\
    );
\FSM_sequential_state[2]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000800"
    )
        port map (
      I0 => \FSM_sequential_state[2]_i_3__0_n_0\,
      I1 => state(0),
      I2 => \^q\(0),
      I3 => state(4),
      I4 => \FSM_sequential_state[1]_i_2_n_0\,
      O => \FSM_sequential_state[2]_i_2_n_0\
    );
\FSM_sequential_state[2]_i_3__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000000000AB"
    )
        port map (
      I0 => \futaba_phy__n_25\,
      I1 => \FSM_sequential_state[2]_i_4__0_n_0\,
      I2 => pixel_counter(6),
      I3 => pixel_counter(5),
      I4 => pixel_counter(4),
      I5 => \FSM_sequential_state[1]_i_6__0_n_0\,
      O => \FSM_sequential_state[2]_i_3__0_n_0\
    );
\FSM_sequential_state[2]_i_4__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"DDDDDD98"
    )
        port map (
      I0 => color_mode_shadow(1),
      I1 => color_mode_shadow(0),
      I2 => pixel_counter(9),
      I3 => pixel_counter(8),
      I4 => pixel_counter(7),
      O => \FSM_sequential_state[2]_i_4__0_n_0\
    );
\FSM_sequential_state[4]_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFBFF"
    )
        port map (
      I0 => clear_timer_reg(6),
      I1 => clear_timer_reg(19),
      I2 => clear_timer_reg(13),
      I3 => clear_timer_reg(20),
      I4 => \^q\(0),
      I5 => state(0),
      O => \FSM_sequential_state[4]_i_11_n_0\
    );
\FSM_sequential_state[4]_i_12\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFDF"
    )
        port map (
      I0 => clear_timer_reg(7),
      I1 => clear_timer_reg(3),
      I2 => clear_timer_reg(15),
      I3 => clear_timer_reg(4),
      O => \FSM_sequential_state[4]_i_12_n_0\
    );
\FSM_sequential_state[4]_i_13\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => clear_timer_reg(21),
      I1 => clear_timer_reg(8),
      I2 => clear_timer_reg(5),
      I3 => clear_timer_reg(0),
      O => \FSM_sequential_state[4]_i_13_n_0\
    );
\FSM_sequential_state[4]_i_14\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFF7"
    )
        port map (
      I0 => clear_timer_reg(18),
      I1 => clear_timer_reg(10),
      I2 => clear_timer_reg(12),
      I3 => clear_timer_reg(1),
      O => \FSM_sequential_state[4]_i_14_n_0\
    );
\FSM_sequential_state[4]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A8F0F0F0"
    )
        port map (
      I0 => state(0),
      I1 => \^q\(1),
      I2 => state(4),
      I3 => state(2),
      I4 => \^q\(0),
      O => \FSM_sequential_state[4]_i_2_n_0\
    );
\FSM_sequential_state[4]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E0E0E0E0E0E000E0"
    )
        port map (
      I0 => \FSM_sequential_state[4]_i_8_n_0\,
      I1 => \FSM_sequential_state[4]_i_9_n_0\,
      I2 => \^q\(1),
      I3 => state(4),
      I4 => \^q\(0),
      I5 => state(2),
      O => \FSM_sequential_state[4]_i_4_n_0\
    );
\FSM_sequential_state[4]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \FSM_sequential_state[4]_i_11_n_0\,
      I1 => \FSM_sequential_state[4]_i_12_n_0\,
      I2 => clear_timer_reg(2),
      I3 => state(2),
      I4 => clear_timer_reg(22),
      I5 => clear_timer_reg(9),
      O => \FSM_sequential_state[4]_i_8_n_0\
    );
\FSM_sequential_state[4]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFB"
    )
        port map (
      I0 => clear_timer_reg(11),
      I1 => clear_timer_reg(17),
      I2 => clear_timer_reg(14),
      I3 => clear_timer_reg(16),
      I4 => \FSM_sequential_state[4]_i_13_n_0\,
      I5 => \FSM_sequential_state[4]_i_14_n_0\,
      O => \FSM_sequential_state[4]_i_9_n_0\
    );
\FSM_sequential_state_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \futaba_phy__n_6\,
      D => \FSM_sequential_state[0]_i_1__0_n_0\,
      Q => state(0),
      R => axi4l_interface_n_4
    );
\FSM_sequential_state_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \futaba_phy__n_6\,
      D => axi4l_interface_n_18,
      Q => \^q\(0),
      R => axi4l_interface_n_4
    );
\FSM_sequential_state_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \futaba_phy__n_6\,
      D => axi4l_interface_n_17,
      Q => state(2),
      R => axi4l_interface_n_4
    );
\FSM_sequential_state_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \futaba_phy__n_6\,
      D => axi4l_interface_n_16,
      Q => \^q\(1),
      R => axi4l_interface_n_4
    );
\FSM_sequential_state_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \futaba_phy__n_6\,
      D => \FSM_sequential_state[4]_i_2_n_0\,
      Q => state(4),
      R => axi4l_interface_n_4
    );
axi4l_interface: entity work.top_futaba_controller_wr_0_0_axi4l_reg_interface_thin
     port map (
      D(0) => axi4l_interface_n_12,
      DI(3) => axi4l_interface_n_36,
      DI(2) => axi4l_interface_n_37,
      DI(1) => axi4l_interface_n_38,
      DI(0) => axi4l_interface_n_39,
      \FSM_sequential_state_reg[1]\ => \FSM_sequential_state[1]_i_2_n_0\,
      \FSM_sequential_state_reg[1]_0\ => \FSM_sequential_state[1]_i_3__0_n_0\,
      \FSM_sequential_state_reg[1]_1\ => \FSM_sequential_state[1]_i_8_n_0\,
      \FSM_sequential_state_reg[2]\ => axi4l_interface_n_118,
      \FSM_sequential_state_reg[2]_0\ => \FSM_sequential_state[2]_i_2_n_0\,
      \FSM_sequential_state_reg[3]\ => axi4l_interface_n_104,
      \FSM_sequential_state_reg[3]_0\ => axi4l_interface_n_105,
      \FSM_sequential_state_reg[4]\(2) => axi4l_interface_n_16,
      \FSM_sequential_state_reg[4]\(1) => axi4l_interface_n_17,
      \FSM_sequential_state_reg[4]\(0) => axi4l_interface_n_18,
      \FSM_sequential_state_reg[4]_0\ => axi4l_interface_n_68,
      Q(4) => state(4),
      Q(3) => \^q\(1),
      Q(2) => state(2),
      Q(1) => \^q\(0),
      Q(0) => state(0),
      S(3) => axi4l_interface_n_20,
      S(2) => axi4l_interface_n_21,
      S(1) => axi4l_interface_n_22,
      S(0) => axi4l_interface_n_23,
      column_major_shadow => column_major_shadow,
      column_major_shadow_reg => axi4l_interface_n_10,
      init_rom_rdata(5 downto 4) => init_rom_rdata(7 downto 6),
      init_rom_rdata(3 downto 0) => init_rom_rdata(4 downto 1),
      \init_rom_rdata[6]\ => axi4l_interface_n_103,
      \int_reg_reg[0]__3_0\ => \int_reg_reg[0]__3\,
      \int_reg_reg[0]__6_0\ => \int_reg_reg[0]__6\,
      \int_reg_reg[0]__7_0\ => \int_reg_reg[0]__7\,
      \int_reg_reg[0]__8_0\ => \^regs[9]_7\(0),
      \int_reg_reg[0]__8_1\ => \^dma_done\,
      \int_reg_reg[0]__8_2\ => \futaba_dma__n_31\,
      \int_reg_reg[10]_0\(1) => axi4l_interface_n_40,
      \int_reg_reg[10]_0\(0) => axi4l_interface_n_41,
      \int_reg_reg[10]_1\(1) => axi4l_interface_n_42,
      \int_reg_reg[10]_1\(0) => axi4l_interface_n_43,
      \int_reg_reg[10]_2\(1) => axi4l_interface_n_110,
      \int_reg_reg[10]_2\(0) => axi4l_interface_n_111,
      \int_reg_reg[10]__0_0\(1) => axi4l_interface_n_64,
      \int_reg_reg[10]__0_0\(0) => axi4l_interface_n_65,
      \int_reg_reg[10]__0_1\(1) => axi4l_interface_n_66,
      \int_reg_reg[10]__0_1\(0) => axi4l_interface_n_67,
      \int_reg_reg[10]__0_2\(1) => axi4l_interface_n_116,
      \int_reg_reg[10]__0_2\(0) => axi4l_interface_n_117,
      \int_reg_reg[11]_0\(11 downto 0) => \regs[0]_3\(11 downto 0),
      \int_reg_reg[11]__0_0\(11 downto 0) => \regs[1]_4\(11 downto 0),
      \int_reg_reg[11]__1_0\(11 downto 0) => \regs_wdata[2]_9\(11 downto 0),
      \int_reg_reg[11]__2_0\(11 downto 0) => \regs_wdata[3]_10\(11 downto 0),
      \int_reg_reg[1]__4_0\(1 downto 0) => \regs[6]_6\(1 downto 0),
      \int_reg_reg[1]__5_0\ => \^regs[9]_7\(1),
      \int_reg_reg[31]_0\(28 downto 0) => \regs[10]_8\(31 downto 3),
      \int_reg_reg[5]__3_0\ => axi4l_interface_n_101,
      \int_reg_reg[5]__3_1\ => axi4l_interface_n_102,
      \int_reg_reg[6]_0\(3) => axi4l_interface_n_106,
      \int_reg_reg[6]_0\(2) => axi4l_interface_n_107,
      \int_reg_reg[6]_0\(1) => axi4l_interface_n_108,
      \int_reg_reg[6]_0\(0) => axi4l_interface_n_109,
      \int_reg_reg[6]__0_0\(3) => axi4l_interface_n_44,
      \int_reg_reg[6]__0_0\(2) => axi4l_interface_n_45,
      \int_reg_reg[6]__0_0\(1) => axi4l_interface_n_46,
      \int_reg_reg[6]__0_0\(0) => axi4l_interface_n_47,
      \int_reg_reg[6]__0_1\(3) => axi4l_interface_n_60,
      \int_reg_reg[6]__0_1\(2) => axi4l_interface_n_61,
      \int_reg_reg[6]__0_1\(1) => axi4l_interface_n_62,
      \int_reg_reg[6]__0_1\(0) => axi4l_interface_n_63,
      \int_reg_reg[6]__0_2\(3) => axi4l_interface_n_112,
      \int_reg_reg[6]__0_2\(2) => axi4l_interface_n_113,
      \int_reg_reg[6]__0_2\(1) => axi4l_interface_n_114,
      \int_reg_reg[6]__0_2\(0) => axi4l_interface_n_115,
      \int_reg_reg[9]_0\ => axi4l_interface_n_19,
      \internal_data[1]_i_2_0\(0) => pixel_counter(9),
      \internal_data_reg[2]\ => \futaba_phy__n_33\,
      \internal_data_reg[3]\ => \futaba_phy__n_30\,
      \internal_data_reg[4]\ => \futaba_phy__n_31\,
      \internal_data_reg[5]\ => \futaba_phy__n_32\,
      \internal_data_reg[7]\ => \futaba_phy__n_5\,
      interrupt_timer_reg(20 downto 0) => interrupt_timer_reg(20 downto 0),
      interrupt_timer_reg_17_sp_1 => axi4l_interface_n_14,
      interrupt_timer_reg_2_sp_1 => \interrupt_timer_reg[2]_0\,
      interrupt_timer_reg_3_sp_1 => axi4l_interface_n_13,
      \regs[4]_0\ => \regs[4]_0\,
      \regs[7]_1\ => \^regs[7]_1\,
      \regs[8]_2\ => \^regs[8]_2\,
      s_axi_aclk => s_axi_aclk,
      s_axi_araddr(3 downto 0) => s_axi_araddr(3 downto 0),
      s_axi_aresetn => s_axi_aresetn,
      s_axi_aresetn_0 => axi4l_interface_n_4,
      s_axi_arvalid => s_axi_arvalid,
      s_axi_awaddr(3 downto 0) => s_axi_awaddr(3 downto 0),
      \s_axi_awaddr[4]\ => \s_axi_awaddr[4]\,
      \s_axi_awaddr[5]\ => \s_axi_awaddr[5]\,
      s_axi_awvalid => s_axi_awvalid,
      s_axi_bready => s_axi_bready,
      s_axi_bresp(0) => s_axi_bresp(0),
      s_axi_bvalid => s_axi_bvalid,
      s_axi_rdata(31 downto 0) => s_axi_rdata(31 downto 0),
      s_axi_rready => s_axi_rready,
      s_axi_rresp(0) => s_axi_rresp(0),
      s_axi_rvalid => s_axi_rvalid,
      s_axi_wdata(31 downto 0) => s_axi_wdata(31 downto 0),
      s_axi_wstrb(3 downto 0) => s_axi_wstrb(3 downto 0),
      s_axi_wvalid => s_axi_wvalid
    );
\bram_vfd_addr[0]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AACCFFF0AACC00F0"
    )
        port map (
      I0 => pixel_counter(2),
      I1 => pixel_counter(3),
      I2 => pixel_counter(6),
      I3 => color_mode_shadow(0),
      I4 => color_mode_shadow(1),
      I5 => pixel_counter(5),
      O => bram_vfd_addr(0)
    );
\bram_vfd_addr[1]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFACF0AC0FAC00AC"
    )
        port map (
      I0 => pixel_counter(6),
      I1 => pixel_counter(7),
      I2 => color_mode_shadow(0),
      I3 => color_mode_shadow(1),
      I4 => pixel_counter(4),
      I5 => pixel_counter(3),
      O => bram_vfd_addr(1)
    );
\bram_vfd_addr[2]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FAFC0AFCFA0C0A0C"
    )
        port map (
      I0 => pixel_counter(5),
      I1 => pixel_counter(8),
      I2 => color_mode_shadow(0),
      I3 => color_mode_shadow(1),
      I4 => pixel_counter(4),
      I5 => pixel_counter(7),
      O => bram_vfd_addr(2)
    );
\bram_vfd_addr[3]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AACCFFF0AACC00F0"
    )
        port map (
      I0 => pixel_counter(5),
      I1 => pixel_counter(6),
      I2 => pixel_counter(9),
      I3 => color_mode_shadow(0),
      I4 => color_mode_shadow(1),
      I5 => pixel_counter(8),
      O => bram_vfd_addr(3)
    );
\bram_vfd_addr[4]_INST_0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^bram_dma_addr\(4),
      O => bram_vfd_addr(4)
    );
\clear_timer[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFEFFFFFFFFF"
    )
        port map (
      I0 => state(0),
      I1 => \^q\(0),
      I2 => \^q\(1),
      I3 => state(2),
      I4 => state(4),
      I5 => s_axi_aresetn,
      O => \clear_timer[0]_i_1_n_0\
    );
\clear_timer[0]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => clear_timer_reg(0),
      O => \clear_timer[0]_i_3_n_0\
    );
\clear_timer_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \clear_timer_reg[0]_i_2_n_7\,
      Q => clear_timer_reg(0),
      R => \clear_timer[0]_i_1_n_0\
    );
\clear_timer_reg[0]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \clear_timer_reg[0]_i_2_n_0\,
      CO(2) => \clear_timer_reg[0]_i_2_n_1\,
      CO(1) => \clear_timer_reg[0]_i_2_n_2\,
      CO(0) => \clear_timer_reg[0]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0001",
      O(3) => \clear_timer_reg[0]_i_2_n_4\,
      O(2) => \clear_timer_reg[0]_i_2_n_5\,
      O(1) => \clear_timer_reg[0]_i_2_n_6\,
      O(0) => \clear_timer_reg[0]_i_2_n_7\,
      S(3 downto 1) => clear_timer_reg(3 downto 1),
      S(0) => \clear_timer[0]_i_3_n_0\
    );
\clear_timer_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \clear_timer_reg[8]_i_1_n_5\,
      Q => clear_timer_reg(10),
      R => \clear_timer[0]_i_1_n_0\
    );
\clear_timer_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \clear_timer_reg[8]_i_1_n_4\,
      Q => clear_timer_reg(11),
      R => \clear_timer[0]_i_1_n_0\
    );
\clear_timer_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \clear_timer_reg[12]_i_1_n_7\,
      Q => clear_timer_reg(12),
      R => \clear_timer[0]_i_1_n_0\
    );
\clear_timer_reg[12]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \clear_timer_reg[8]_i_1_n_0\,
      CO(3) => \clear_timer_reg[12]_i_1_n_0\,
      CO(2) => \clear_timer_reg[12]_i_1_n_1\,
      CO(1) => \clear_timer_reg[12]_i_1_n_2\,
      CO(0) => \clear_timer_reg[12]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \clear_timer_reg[12]_i_1_n_4\,
      O(2) => \clear_timer_reg[12]_i_1_n_5\,
      O(1) => \clear_timer_reg[12]_i_1_n_6\,
      O(0) => \clear_timer_reg[12]_i_1_n_7\,
      S(3 downto 0) => clear_timer_reg(15 downto 12)
    );
\clear_timer_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \clear_timer_reg[12]_i_1_n_6\,
      Q => clear_timer_reg(13),
      R => \clear_timer[0]_i_1_n_0\
    );
\clear_timer_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \clear_timer_reg[12]_i_1_n_5\,
      Q => clear_timer_reg(14),
      R => \clear_timer[0]_i_1_n_0\
    );
\clear_timer_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \clear_timer_reg[12]_i_1_n_4\,
      Q => clear_timer_reg(15),
      R => \clear_timer[0]_i_1_n_0\
    );
\clear_timer_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \clear_timer_reg[16]_i_1_n_7\,
      Q => clear_timer_reg(16),
      R => \clear_timer[0]_i_1_n_0\
    );
\clear_timer_reg[16]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \clear_timer_reg[12]_i_1_n_0\,
      CO(3) => \clear_timer_reg[16]_i_1_n_0\,
      CO(2) => \clear_timer_reg[16]_i_1_n_1\,
      CO(1) => \clear_timer_reg[16]_i_1_n_2\,
      CO(0) => \clear_timer_reg[16]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \clear_timer_reg[16]_i_1_n_4\,
      O(2) => \clear_timer_reg[16]_i_1_n_5\,
      O(1) => \clear_timer_reg[16]_i_1_n_6\,
      O(0) => \clear_timer_reg[16]_i_1_n_7\,
      S(3 downto 0) => clear_timer_reg(19 downto 16)
    );
\clear_timer_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \clear_timer_reg[16]_i_1_n_6\,
      Q => clear_timer_reg(17),
      R => \clear_timer[0]_i_1_n_0\
    );
\clear_timer_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \clear_timer_reg[16]_i_1_n_5\,
      Q => clear_timer_reg(18),
      R => \clear_timer[0]_i_1_n_0\
    );
\clear_timer_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \clear_timer_reg[16]_i_1_n_4\,
      Q => clear_timer_reg(19),
      R => \clear_timer[0]_i_1_n_0\
    );
\clear_timer_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \clear_timer_reg[0]_i_2_n_6\,
      Q => clear_timer_reg(1),
      R => \clear_timer[0]_i_1_n_0\
    );
\clear_timer_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \clear_timer_reg[20]_i_1_n_7\,
      Q => clear_timer_reg(20),
      R => \clear_timer[0]_i_1_n_0\
    );
\clear_timer_reg[20]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \clear_timer_reg[16]_i_1_n_0\,
      CO(3 downto 2) => \NLW_clear_timer_reg[20]_i_1_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \clear_timer_reg[20]_i_1_n_2\,
      CO(0) => \clear_timer_reg[20]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \NLW_clear_timer_reg[20]_i_1_O_UNCONNECTED\(3),
      O(2) => \clear_timer_reg[20]_i_1_n_5\,
      O(1) => \clear_timer_reg[20]_i_1_n_6\,
      O(0) => \clear_timer_reg[20]_i_1_n_7\,
      S(3) => '0',
      S(2 downto 0) => clear_timer_reg(22 downto 20)
    );
\clear_timer_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \clear_timer_reg[20]_i_1_n_6\,
      Q => clear_timer_reg(21),
      R => \clear_timer[0]_i_1_n_0\
    );
\clear_timer_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \clear_timer_reg[20]_i_1_n_5\,
      Q => clear_timer_reg(22),
      R => \clear_timer[0]_i_1_n_0\
    );
\clear_timer_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \clear_timer_reg[0]_i_2_n_5\,
      Q => clear_timer_reg(2),
      R => \clear_timer[0]_i_1_n_0\
    );
\clear_timer_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \clear_timer_reg[0]_i_2_n_4\,
      Q => clear_timer_reg(3),
      R => \clear_timer[0]_i_1_n_0\
    );
\clear_timer_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \clear_timer_reg[4]_i_1_n_7\,
      Q => clear_timer_reg(4),
      R => \clear_timer[0]_i_1_n_0\
    );
\clear_timer_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \clear_timer_reg[0]_i_2_n_0\,
      CO(3) => \clear_timer_reg[4]_i_1_n_0\,
      CO(2) => \clear_timer_reg[4]_i_1_n_1\,
      CO(1) => \clear_timer_reg[4]_i_1_n_2\,
      CO(0) => \clear_timer_reg[4]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \clear_timer_reg[4]_i_1_n_4\,
      O(2) => \clear_timer_reg[4]_i_1_n_5\,
      O(1) => \clear_timer_reg[4]_i_1_n_6\,
      O(0) => \clear_timer_reg[4]_i_1_n_7\,
      S(3 downto 0) => clear_timer_reg(7 downto 4)
    );
\clear_timer_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \clear_timer_reg[4]_i_1_n_6\,
      Q => clear_timer_reg(5),
      R => \clear_timer[0]_i_1_n_0\
    );
\clear_timer_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \clear_timer_reg[4]_i_1_n_5\,
      Q => clear_timer_reg(6),
      R => \clear_timer[0]_i_1_n_0\
    );
\clear_timer_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \clear_timer_reg[4]_i_1_n_4\,
      Q => clear_timer_reg(7),
      R => \clear_timer[0]_i_1_n_0\
    );
\clear_timer_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \clear_timer_reg[8]_i_1_n_7\,
      Q => clear_timer_reg(8),
      R => \clear_timer[0]_i_1_n_0\
    );
\clear_timer_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \clear_timer_reg[4]_i_1_n_0\,
      CO(3) => \clear_timer_reg[8]_i_1_n_0\,
      CO(2) => \clear_timer_reg[8]_i_1_n_1\,
      CO(1) => \clear_timer_reg[8]_i_1_n_2\,
      CO(0) => \clear_timer_reg[8]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \clear_timer_reg[8]_i_1_n_4\,
      O(2) => \clear_timer_reg[8]_i_1_n_5\,
      O(1) => \clear_timer_reg[8]_i_1_n_6\,
      O(0) => \clear_timer_reg[8]_i_1_n_7\,
      S(3 downto 0) => clear_timer_reg(11 downto 8)
    );
\clear_timer_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \clear_timer_reg[8]_i_1_n_6\,
      Q => clear_timer_reg(9),
      R => \clear_timer[0]_i_1_n_0\
    );
\color_mode_shadow[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000080000000000"
    )
        port map (
      I0 => \color_mode_shadow[1]_i_2_n_0\,
      I1 => state(2),
      I2 => state(4),
      I3 => \^q\(1),
      I4 => \^q\(0),
      I5 => state(0),
      O => \^color_mode_shadow_next\
    );
\color_mode_shadow[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000008000"
    )
        port map (
      I0 => axi4l_interface_n_13,
      I1 => interrupt_timer_reg(12),
      I2 => interrupt_timer_reg(15),
      I3 => interrupt_timer_reg(14),
      I4 => \color_mode_shadow[1]_i_3_n_0\,
      I5 => axi4l_interface_n_14,
      O => \color_mode_shadow[1]_i_2_n_0\
    );
\color_mode_shadow[1]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFEF"
    )
        port map (
      I0 => interrupt_timer_reg(20),
      I1 => interrupt_timer_reg(19),
      I2 => interrupt_timer_reg(18),
      I3 => interrupt_timer_reg(2),
      O => \color_mode_shadow[1]_i_3_n_0\
    );
\color_mode_shadow_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \^color_mode_shadow_next\,
      D => \regs[6]_6\(0),
      Q => color_mode_shadow(0),
      R => '0'
    );
\color_mode_shadow_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \^color_mode_shadow_next\,
      D => \regs[6]_6\(1),
      Q => color_mode_shadow(1),
      R => '0'
    );
column_major_shadow_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \^color_mode_shadow_next\,
      D => \^regs[7]_1\,
      Q => column_major_shadow,
      R => '0'
    );
core_int_finished_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => state(2),
      I1 => state(0),
      O => core_int_finished_i_3_n_0
    );
core_int_finished_i_4: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \^q\(1),
      I1 => state(4),
      O => core_int_finished_i_4_n_0
    );
core_int_finished_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => core_int_finished_reg_0,
      Q => core_int_finished,
      R => '0'
    );
core_int_started_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFDFFFFF"
    )
        port map (
      I0 => state(0),
      I1 => \^q\(0),
      I2 => \^q\(1),
      I3 => state(4),
      I4 => state(2),
      O => \FSM_sequential_state_reg[0]_3\
    );
core_int_started_i_4: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FB"
    )
        port map (
      I0 => s_axi_awvalid,
      I1 => s_axi_aresetn,
      I2 => s_axi_arvalid,
      O => s_axi_awvalid_0
    );
core_int_started_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => core_int_started_reg_0,
      Q => core_int_started,
      R => '0'
    );
disable_greyscale_shadow_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \^color_mode_shadow_next\,
      D => \^regs[8]_2\,
      Q => disable_greyscale_shadow,
      R => '0'
    );
dma_pingpong_idx_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => dma_pingpong_idx_reg_0,
      Q => \^bram_dma_addr\(4),
      R => axi4l_interface_n_4
    );
\futaba_dma_\: entity work.top_futaba_controller_wr_0_0_futaba_dma
     port map (
      \FSM_onehot_state_reg[0]_0\ => \^dma_done\,
      \FSM_sequential_state_reg[4]\ => \FSM_sequential_state_reg[4]_1\,
      O(0) => \p_1_out__1_carry__5_n_7\,
      Q(4) => state(4),
      Q(3) => \^q\(1),
      Q(2) => state(2),
      Q(1) => \^q\(0),
      Q(0) => state(0),
      S(0) => \futaba_dma__n_38\,
      bram_dma_addr(3 downto 0) => \^bram_dma_addr\(3 downto 0),
      core_int_finished_next => core_int_finished_next,
      core_int_finished_reg => core_int_finished_i_3_n_0,
      core_int_finished_reg_0 => core_int_finished_i_4_n_0,
      \internal_address_reg[10]_0\(3) => \p_1_out__1_carry_n_4\,
      \internal_address_reg[10]_0\(2) => \p_1_out__1_carry_n_5\,
      \internal_address_reg[10]_0\(1) => \p_1_out__1_carry_n_6\,
      \internal_address_reg[10]_0\(0) => \p_1_out__1_carry_n_7\,
      \internal_address_reg[14]_0\(3) => \p_1_out__1_carry__0_n_4\,
      \internal_address_reg[14]_0\(2) => \p_1_out__1_carry__0_n_5\,
      \internal_address_reg[14]_0\(1) => \p_1_out__1_carry__0_n_6\,
      \internal_address_reg[14]_0\(0) => \p_1_out__1_carry__0_n_7\,
      \internal_address_reg[18]_0\(3) => \p_1_out__1_carry__1_n_4\,
      \internal_address_reg[18]_0\(2) => \p_1_out__1_carry__1_n_5\,
      \internal_address_reg[18]_0\(1) => \p_1_out__1_carry__1_n_6\,
      \internal_address_reg[18]_0\(0) => \p_1_out__1_carry__1_n_7\,
      \internal_address_reg[22]_0\(3) => \p_1_out__1_carry__2_n_4\,
      \internal_address_reg[22]_0\(2) => \p_1_out__1_carry__2_n_5\,
      \internal_address_reg[22]_0\(1) => \p_1_out__1_carry__2_n_6\,
      \internal_address_reg[22]_0\(0) => \p_1_out__1_carry__2_n_7\,
      \internal_address_reg[26]_0\(3) => \p_1_out__1_carry__3_n_4\,
      \internal_address_reg[26]_0\(2) => \p_1_out__1_carry__3_n_5\,
      \internal_address_reg[26]_0\(1) => \p_1_out__1_carry__3_n_6\,
      \internal_address_reg[26]_0\(0) => \p_1_out__1_carry__3_n_7\,
      \internal_address_reg[30]_0\(3) => \p_1_out__1_carry__4_n_4\,
      \internal_address_reg[30]_0\(2) => \p_1_out__1_carry__4_n_5\,
      \internal_address_reg[30]_0\(1) => \p_1_out__1_carry__4_n_6\,
      \internal_address_reg[30]_0\(0) => \p_1_out__1_carry__4_n_7\,
      m_axi_araddr(28 downto 0) => m_axi_araddr(28 downto 0),
      m_axi_arready => m_axi_arready,
      m_axi_arvalid => m_axi_arvalid,
      m_axi_arvalid_i_2_0(7 downto 0) => pixel_counter(13 downto 6),
      m_axi_arvalid_reg_0 => axi4l_interface_n_4,
      m_axi_arvalid_reg_1(1 downto 0) => color_mode_shadow(1 downto 0),
      m_axi_rlast => m_axi_rlast,
      m_axi_rvalid => m_axi_rvalid,
      \p_1_out__1_carry__5\(5 downto 4) => vram_addr_shadow(31 downto 30),
      \p_1_out__1_carry__5\(3 downto 0) => vram_addr_shadow(6 downto 3),
      \pixel_counter_reg[8]\ => \futaba_dma__n_31\,
      \regs[9]_7\(0) => \^regs[9]_7\(0),
      s_axi_aclk => s_axi_aclk
    );
\futaba_phy_\: entity work.top_futaba_controller_wr_0_0_futaba_phy
     port map (
      D(0) => axi4l_interface_n_12,
      E(0) => \futaba_phy__n_6\,
      \FSM_sequential_state[2]_i_3__0\(1 downto 0) => color_mode_shadow(1 downto 0),
      \FSM_sequential_state[4]_i_3_0\ => \color_mode_shadow[1]_i_2_n_0\,
      \FSM_sequential_state_reg[0]_0\ => \futaba_phy__n_5\,
      \FSM_sequential_state_reg[0]_1\ => \FSM_sequential_state_reg[0]_0\,
      \FSM_sequential_state_reg[0]_2\ => \FSM_sequential_state_reg[0]_1\,
      \FSM_sequential_state_reg[0]_3\ => \FSM_sequential_state_reg[0]_2\,
      \FSM_sequential_state_reg[0]_4\ => \FSM_sequential_state_reg[0]_4\,
      \FSM_sequential_state_reg[0]_5\ => \FSM_sequential_state[4]_i_4_n_0\,
      \FSM_sequential_state_reg[0]_6\ => axi4l_interface_n_19,
      \FSM_sequential_state_reg[1]_0\ => \FSM_sequential_state_reg[1]_0\,
      \FSM_sequential_state_reg[1]_1\ => \FSM_sequential_state_reg[1]_1\,
      \FSM_sequential_state_reg[1]_2\ => \FSM_sequential_state_reg[1]_2\,
      \FSM_sequential_state_reg[1]_3\ => \futaba_phy__n_31\,
      \FSM_sequential_state_reg[2]_0\(0) => pixel_counter_next,
      \FSM_sequential_state_reg[2]_1\ => \FSM_sequential_state_reg[2]_0\,
      \FSM_sequential_state_reg[2]_2\ => \FSM_sequential_state_reg[2]_1\,
      \FSM_sequential_state_reg[2]_3\ => \FSM_sequential_state_reg[2]_2\,
      \FSM_sequential_state_reg[3]\ => \futaba_phy__n_33\,
      \FSM_sequential_state_reg[4]\ => \FSM_sequential_state_reg[4]_0\,
      Q(4) => state(4),
      Q(3) => \^q\(1),
      Q(2) => state(2),
      Q(1) => \^q\(0),
      Q(0) => state(0),
      bram_vfd_rdata(63 downto 0) => bram_vfd_rdata(63 downto 0),
      \color_mode_shadow_reg[1]\ => \futaba_phy__n_25\,
      column_major_shadow => column_major_shadow,
      data_kickstart_reg_0 => data_kickstart,
      data_kickstart_reg_1 => data_kickstart_reg,
      data_kickstart_reg_2 => data_kickstart_reg_0,
      disable_greyscale_shadow => disable_greyscale_shadow,
      dma_done => \^dma_done\,
      greyscale_tick => \^greyscale_tick\,
      init_rom_addr(4 downto 0) => \^init_rom_addr\(4 downto 0),
      \init_rom_addr_shadow_reg[2]\ => \init_rom_addr[4]_INST_0_i_3_n_0\,
      \init_rom_addr_shadow_reg[2]_0\ => \init_rom_addr[2]_INST_0_i_2_n_0\,
      \init_rom_addr_shadow_reg[2]_1\ => \init_rom_addr[2]_INST_0_i_4_n_0\,
      \init_rom_addr_shadow_reg[3]\ => \init_rom_addr[3]_INST_0_i_2_n_0\,
      \init_rom_addr_shadow_reg[4]\(4 downto 0) => init_rom_addr_shadow(4 downto 0),
      init_rom_rdata(3 downto 2) => init_rom_rdata(9 downto 8),
      init_rom_rdata(1) => init_rom_rdata(5),
      init_rom_rdata(0) => init_rom_rdata(0),
      \internal_data[5]_i_3\(11 downto 6) => pixel_counter(13 downto 8),
      \internal_data[5]_i_3\(5 downto 0) => pixel_counter(5 downto 0),
      \internal_data_reg[0]_0\ => \internal_data_reg[0]\,
      \internal_data_reg[0]_1\ => axi4l_interface_n_4,
      \internal_data_reg[0]_2\ => axi4l_interface_n_68,
      \internal_data_reg[1]_0\ => axi4l_interface_n_118,
      \internal_data_reg[2]_0\ => axi4l_interface_n_105,
      \internal_data_reg[3]_0\ => axi4l_interface_n_104,
      \internal_data_reg[4]_0\ => axi4l_interface_n_10,
      \internal_data_reg[5]_0\ => axi4l_interface_n_102,
      \internal_data_reg[6]_0\ => axi4l_interface_n_103,
      \pixel_counter_reg[13]\ => \futaba_phy__n_32\,
      \pixel_counter_reg[1]\ => \futaba_phy__n_29\,
      \pixel_counter_reg[9]\ => \futaba_phy__n_30\,
      s_axi_aclk => s_axi_aclk,
      s_axi_aresetn => s_axi_aresetn,
      spi_ncs => spi_ncs,
      spi_ncs_reg_0 => spi_ncs_reg,
      spi_nrst => spi_nrst,
      spi_nrst_reg_0 => spi_nrst_reg,
      spi_sck_reg_0 => spi_sck_reg,
      spi_sck_reg_1 => spi_sck_reg_0,
      spi_sdo => spi_sdo,
      spi_sdo_next => spi_sdo_next,
      spi_sdo_reg_0 => spi_sdo_reg
    );
greyscale_tick_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => greyscale_tick_reg_0,
      Q => \^greyscale_tick\,
      R => axi4l_interface_n_4
    );
\init_rom_addr[2]_INST_0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => init_rom_addr_shadow(0),
      I1 => init_rom_addr_shadow(1),
      O => \init_rom_addr[2]_INST_0_i_2_n_0\
    );
\init_rom_addr[2]_INST_0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => state(0),
      I1 => \^q\(0),
      O => \init_rom_addr[2]_INST_0_i_4_n_0\
    );
\init_rom_addr[3]_INST_0_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => init_rom_addr_shadow(1),
      I1 => init_rom_addr_shadow(0),
      I2 => init_rom_addr_shadow(2),
      O => \init_rom_addr[3]_INST_0_i_2_n_0\
    );
\init_rom_addr[4]_INST_0_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => state(2),
      I1 => \^q\(1),
      I2 => state(4),
      O => \init_rom_addr[4]_INST_0_i_3_n_0\
    );
\init_rom_addr_shadow_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \^init_rom_addr\(0),
      Q => init_rom_addr_shadow(0),
      R => axi4l_interface_n_4
    );
\init_rom_addr_shadow_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \^init_rom_addr\(1),
      Q => init_rom_addr_shadow(1),
      R => axi4l_interface_n_4
    );
\init_rom_addr_shadow_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \^init_rom_addr\(2),
      Q => init_rom_addr_shadow(2),
      R => axi4l_interface_n_4
    );
\init_rom_addr_shadow_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \^init_rom_addr\(3),
      Q => init_rom_addr_shadow(3),
      R => axi4l_interface_n_4
    );
\init_rom_addr_shadow_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \^init_rom_addr\(4),
      Q => init_rom_addr_shadow(4),
      R => axi4l_interface_n_4
    );
\interrupt_timer[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"4F"
    )
        port map (
      I0 => vfd_int_last2,
      I1 => vfd_int_last1,
      I2 => s_axi_aresetn,
      O => \interrupt_timer[0]_i_1_n_0\
    );
\interrupt_timer[0]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => interrupt_timer_reg(0),
      O => \interrupt_timer[0]_i_3_n_0\
    );
\interrupt_timer_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \interrupt_timer_reg[0]_i_2_n_7\,
      Q => interrupt_timer_reg(0),
      R => \interrupt_timer[0]_i_1_n_0\
    );
\interrupt_timer_reg[0]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \interrupt_timer_reg[0]_i_2_n_0\,
      CO(2) => \interrupt_timer_reg[0]_i_2_n_1\,
      CO(1) => \interrupt_timer_reg[0]_i_2_n_2\,
      CO(0) => \interrupt_timer_reg[0]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0001",
      O(3) => \interrupt_timer_reg[0]_i_2_n_4\,
      O(2) => \interrupt_timer_reg[0]_i_2_n_5\,
      O(1) => \interrupt_timer_reg[0]_i_2_n_6\,
      O(0) => \interrupt_timer_reg[0]_i_2_n_7\,
      S(3 downto 1) => interrupt_timer_reg(3 downto 1),
      S(0) => \interrupt_timer[0]_i_3_n_0\
    );
\interrupt_timer_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \interrupt_timer_reg[8]_i_1_n_5\,
      Q => interrupt_timer_reg(10),
      R => \interrupt_timer[0]_i_1_n_0\
    );
\interrupt_timer_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \interrupt_timer_reg[8]_i_1_n_4\,
      Q => interrupt_timer_reg(11),
      R => \interrupt_timer[0]_i_1_n_0\
    );
\interrupt_timer_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \interrupt_timer_reg[12]_i_1_n_7\,
      Q => interrupt_timer_reg(12),
      R => \interrupt_timer[0]_i_1_n_0\
    );
\interrupt_timer_reg[12]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \interrupt_timer_reg[8]_i_1_n_0\,
      CO(3) => \interrupt_timer_reg[12]_i_1_n_0\,
      CO(2) => \interrupt_timer_reg[12]_i_1_n_1\,
      CO(1) => \interrupt_timer_reg[12]_i_1_n_2\,
      CO(0) => \interrupt_timer_reg[12]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \interrupt_timer_reg[12]_i_1_n_4\,
      O(2) => \interrupt_timer_reg[12]_i_1_n_5\,
      O(1) => \interrupt_timer_reg[12]_i_1_n_6\,
      O(0) => \interrupt_timer_reg[12]_i_1_n_7\,
      S(3 downto 0) => interrupt_timer_reg(15 downto 12)
    );
\interrupt_timer_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \interrupt_timer_reg[12]_i_1_n_6\,
      Q => interrupt_timer_reg(13),
      R => \interrupt_timer[0]_i_1_n_0\
    );
\interrupt_timer_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \interrupt_timer_reg[12]_i_1_n_5\,
      Q => interrupt_timer_reg(14),
      R => \interrupt_timer[0]_i_1_n_0\
    );
\interrupt_timer_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \interrupt_timer_reg[12]_i_1_n_4\,
      Q => interrupt_timer_reg(15),
      R => \interrupt_timer[0]_i_1_n_0\
    );
\interrupt_timer_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \interrupt_timer_reg[16]_i_1_n_7\,
      Q => interrupt_timer_reg(16),
      R => \interrupt_timer[0]_i_1_n_0\
    );
\interrupt_timer_reg[16]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \interrupt_timer_reg[12]_i_1_n_0\,
      CO(3) => \interrupt_timer_reg[16]_i_1_n_0\,
      CO(2) => \interrupt_timer_reg[16]_i_1_n_1\,
      CO(1) => \interrupt_timer_reg[16]_i_1_n_2\,
      CO(0) => \interrupt_timer_reg[16]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \interrupt_timer_reg[16]_i_1_n_4\,
      O(2) => \interrupt_timer_reg[16]_i_1_n_5\,
      O(1) => \interrupt_timer_reg[16]_i_1_n_6\,
      O(0) => \interrupt_timer_reg[16]_i_1_n_7\,
      S(3 downto 0) => interrupt_timer_reg(19 downto 16)
    );
\interrupt_timer_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \interrupt_timer_reg[16]_i_1_n_6\,
      Q => interrupt_timer_reg(17),
      R => \interrupt_timer[0]_i_1_n_0\
    );
\interrupt_timer_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \interrupt_timer_reg[16]_i_1_n_5\,
      Q => interrupt_timer_reg(18),
      R => \interrupt_timer[0]_i_1_n_0\
    );
\interrupt_timer_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \interrupt_timer_reg[16]_i_1_n_4\,
      Q => interrupt_timer_reg(19),
      R => \interrupt_timer[0]_i_1_n_0\
    );
\interrupt_timer_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \interrupt_timer_reg[0]_i_2_n_6\,
      Q => interrupt_timer_reg(1),
      R => \interrupt_timer[0]_i_1_n_0\
    );
\interrupt_timer_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \interrupt_timer_reg[20]_i_1_n_7\,
      Q => interrupt_timer_reg(20),
      R => \interrupt_timer[0]_i_1_n_0\
    );
\interrupt_timer_reg[20]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \interrupt_timer_reg[16]_i_1_n_0\,
      CO(3 downto 0) => \NLW_interrupt_timer_reg[20]_i_1_CO_UNCONNECTED\(3 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 1) => \NLW_interrupt_timer_reg[20]_i_1_O_UNCONNECTED\(3 downto 1),
      O(0) => \interrupt_timer_reg[20]_i_1_n_7\,
      S(3 downto 1) => B"000",
      S(0) => interrupt_timer_reg(20)
    );
\interrupt_timer_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \interrupt_timer_reg[0]_i_2_n_5\,
      Q => interrupt_timer_reg(2),
      R => \interrupt_timer[0]_i_1_n_0\
    );
\interrupt_timer_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \interrupt_timer_reg[0]_i_2_n_4\,
      Q => interrupt_timer_reg(3),
      R => \interrupt_timer[0]_i_1_n_0\
    );
\interrupt_timer_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \interrupt_timer_reg[4]_i_1_n_7\,
      Q => interrupt_timer_reg(4),
      R => \interrupt_timer[0]_i_1_n_0\
    );
\interrupt_timer_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \interrupt_timer_reg[0]_i_2_n_0\,
      CO(3) => \interrupt_timer_reg[4]_i_1_n_0\,
      CO(2) => \interrupt_timer_reg[4]_i_1_n_1\,
      CO(1) => \interrupt_timer_reg[4]_i_1_n_2\,
      CO(0) => \interrupt_timer_reg[4]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \interrupt_timer_reg[4]_i_1_n_4\,
      O(2) => \interrupt_timer_reg[4]_i_1_n_5\,
      O(1) => \interrupt_timer_reg[4]_i_1_n_6\,
      O(0) => \interrupt_timer_reg[4]_i_1_n_7\,
      S(3 downto 0) => interrupt_timer_reg(7 downto 4)
    );
\interrupt_timer_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \interrupt_timer_reg[4]_i_1_n_6\,
      Q => interrupt_timer_reg(5),
      R => \interrupt_timer[0]_i_1_n_0\
    );
\interrupt_timer_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \interrupt_timer_reg[4]_i_1_n_5\,
      Q => interrupt_timer_reg(6),
      R => \interrupt_timer[0]_i_1_n_0\
    );
\interrupt_timer_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \interrupt_timer_reg[4]_i_1_n_4\,
      Q => interrupt_timer_reg(7),
      R => \interrupt_timer[0]_i_1_n_0\
    );
\interrupt_timer_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \interrupt_timer_reg[8]_i_1_n_7\,
      Q => interrupt_timer_reg(8),
      R => \interrupt_timer[0]_i_1_n_0\
    );
\interrupt_timer_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \interrupt_timer_reg[4]_i_1_n_0\,
      CO(3) => \interrupt_timer_reg[8]_i_1_n_0\,
      CO(2) => \interrupt_timer_reg[8]_i_1_n_1\,
      CO(1) => \interrupt_timer_reg[8]_i_1_n_2\,
      CO(0) => \interrupt_timer_reg[8]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \interrupt_timer_reg[8]_i_1_n_4\,
      O(2) => \interrupt_timer_reg[8]_i_1_n_5\,
      O(1) => \interrupt_timer_reg[8]_i_1_n_6\,
      O(0) => \interrupt_timer_reg[8]_i_1_n_7\,
      S(3 downto 0) => interrupt_timer_reg(11 downto 8)
    );
\interrupt_timer_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \interrupt_timer_reg[8]_i_1_n_6\,
      Q => interrupt_timer_reg(9),
      R => \interrupt_timer[0]_i_1_n_0\
    );
m_axi_urgent_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000000000DD05"
    )
        port map (
      I0 => pixel_counter(6),
      I1 => color_mode_shadow(0),
      I2 => m_axi_urgent_i_4_n_0,
      I3 => color_mode_shadow(1),
      I4 => pixel_counter(5),
      I5 => pixel_counter(4),
      O => \pixel_counter_reg[6]_0\
    );
m_axi_urgent_i_3: unisim.vcomponents.LUT5
    generic map(
      INIT => X"02200000"
    )
        port map (
      I0 => state(0),
      I1 => \^q\(1),
      I2 => state(2),
      I3 => \^q\(0),
      I4 => state(4),
      O => \FSM_sequential_state_reg[0]_5\
    );
m_axi_urgent_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFF4"
    )
        port map (
      I0 => color_mode_shadow(0),
      I1 => pixel_counter(9),
      I2 => pixel_counter(8),
      I3 => pixel_counter(7),
      O => m_axi_urgent_i_4_n_0
    );
m_axi_urgent_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => m_axi_urgent_reg_0,
      Q => ddr_arb(0),
      R => axi4l_interface_n_4
    );
\p_1_out__1_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \p_1_out__1_carry_n_0\,
      CO(2) => \p_1_out__1_carry_n_1\,
      CO(1) => \p_1_out__1_carry_n_2\,
      CO(0) => \p_1_out__1_carry_n_3\,
      CYINIT => '0',
      DI(3) => \p_1_out__1_carry_i_1_n_0\,
      DI(2) => \p_1_out__1_carry_i_2_n_0\,
      DI(1) => \p_1_out__1_carry_i_3_n_0\,
      DI(0) => '0',
      O(3) => \p_1_out__1_carry_n_4\,
      O(2) => \p_1_out__1_carry_n_5\,
      O(1) => \p_1_out__1_carry_n_6\,
      O(0) => \p_1_out__1_carry_n_7\,
      S(3) => \p_1_out__1_carry_i_4_n_0\,
      S(2) => \p_1_out__1_carry_i_5_n_0\,
      S(1) => \p_1_out__1_carry_i_6_n_0\,
      S(0) => \p_1_out__1_carry_i_7_n_0\
    );
\p_1_out__1_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \p_1_out__1_carry_n_0\,
      CO(3) => \p_1_out__1_carry__0_n_0\,
      CO(2) => \p_1_out__1_carry__0_n_1\,
      CO(1) => \p_1_out__1_carry__0_n_2\,
      CO(0) => \p_1_out__1_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \p_1_out__1_carry__0_i_1_n_0\,
      DI(2) => \p_1_out__1_carry__0_i_2_n_0\,
      DI(1) => \p_1_out__1_carry__0_i_3_n_0\,
      DI(0) => \p_1_out__1_carry__0_i_4_n_0\,
      O(3) => \p_1_out__1_carry__0_n_4\,
      O(2) => \p_1_out__1_carry__0_n_5\,
      O(1) => \p_1_out__1_carry__0_n_6\,
      O(0) => \p_1_out__1_carry__0_n_7\,
      S(3) => \p_1_out__1_carry__0_i_5_n_0\,
      S(2) => \p_1_out__1_carry__0_i_6_n_0\,
      S(1) => \p_1_out__1_carry__0_i_7_n_0\,
      S(0) => \p_1_out__1_carry__0_i_8_n_0\
    );
\p_1_out__1_carry__0_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"D00C"
    )
        port map (
      I0 => color_mode_shadow(0),
      I1 => vram_addr_shadow(12),
      I2 => vram_addr_shadow(13),
      I3 => color_mode_shadow(1),
      O => \p_1_out__1_carry__0_i_1_n_0\
    );
\p_1_out__1_carry__0_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"08B2"
    )
        port map (
      I0 => vram_addr_shadow(11),
      I1 => color_mode_shadow(1),
      I2 => color_mode_shadow(0),
      I3 => vram_addr_shadow(12),
      O => \p_1_out__1_carry__0_i_2_n_0\
    );
\p_1_out__1_carry__0_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0CA3"
    )
        port map (
      I0 => vram_addr_shadow(10),
      I1 => color_mode_shadow(0),
      I2 => color_mode_shadow(1),
      I3 => vram_addr_shadow(11),
      O => \p_1_out__1_carry__0_i_3_n_0\
    );
\p_1_out__1_carry__0_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => vram_addr_shadow(10),
      I1 => color_mode_shadow(1),
      I2 => vram_addr_shadow(8),
      O => \p_1_out__1_carry__0_i_4_n_0\
    );
\p_1_out__1_carry__0_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96669699"
    )
        port map (
      I0 => \p_1_out__1_carry__0_i_1_n_0\,
      I1 => vram_addr_shadow(14),
      I2 => color_mode_shadow(0),
      I3 => color_mode_shadow(1),
      I4 => vram_addr_shadow(13),
      O => \p_1_out__1_carry__0_i_5_n_0\
    );
\p_1_out__1_carry__0_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"D23C2DC3"
    )
        port map (
      I0 => color_mode_shadow(0),
      I1 => vram_addr_shadow(12),
      I2 => vram_addr_shadow(13),
      I3 => color_mode_shadow(1),
      I4 => \p_1_out__1_carry__0_i_2_n_0\,
      O => \p_1_out__1_carry__0_i_6_n_0\
    );
\p_1_out__1_carry__0_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"49B6B649"
    )
        port map (
      I0 => vram_addr_shadow(11),
      I1 => color_mode_shadow(1),
      I2 => color_mode_shadow(0),
      I3 => vram_addr_shadow(12),
      I4 => \p_1_out__1_carry__0_i_3_n_0\,
      O => \p_1_out__1_carry__0_i_7_n_0\
    );
\p_1_out__1_carry__0_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"5CA3A35C"
    )
        port map (
      I0 => vram_addr_shadow(10),
      I1 => color_mode_shadow(0),
      I2 => color_mode_shadow(1),
      I3 => vram_addr_shadow(11),
      I4 => \p_1_out__1_carry__0_i_4_n_0\,
      O => \p_1_out__1_carry__0_i_8_n_0\
    );
\p_1_out__1_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \p_1_out__1_carry__0_n_0\,
      CO(3) => \p_1_out__1_carry__1_n_0\,
      CO(2) => \p_1_out__1_carry__1_n_1\,
      CO(1) => \p_1_out__1_carry__1_n_2\,
      CO(0) => \p_1_out__1_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => vram_addr_shadow(17 downto 16),
      DI(1) => \p_1_out__1_carry__1_i_1_n_0\,
      DI(0) => \p_1_out__1_carry__1_i_2_n_0\,
      O(3) => \p_1_out__1_carry__1_n_4\,
      O(2) => \p_1_out__1_carry__1_n_5\,
      O(1) => \p_1_out__1_carry__1_n_6\,
      O(0) => \p_1_out__1_carry__1_n_7\,
      S(3) => \p_1_out__1_carry__1_i_3_n_0\,
      S(2) => \p_1_out__1_carry__1_i_4_n_0\,
      S(1) => \p_1_out__1_carry__1_i_5_n_0\,
      S(0) => \p_1_out__1_carry__1_i_6_n_0\
    );
\p_1_out__1_carry__1_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFEA"
    )
        port map (
      I0 => vram_addr_shadow(15),
      I1 => color_mode_shadow(1),
      I2 => color_mode_shadow(0),
      I3 => vram_addr_shadow(14),
      O => \p_1_out__1_carry__1_i_1_n_0\
    );
\p_1_out__1_carry__1_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"C02E"
    )
        port map (
      I0 => vram_addr_shadow(13),
      I1 => color_mode_shadow(1),
      I2 => color_mode_shadow(0),
      I3 => vram_addr_shadow(14),
      O => \p_1_out__1_carry__1_i_2_n_0\
    );
\p_1_out__1_carry__1_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => vram_addr_shadow(17),
      I1 => vram_addr_shadow(18),
      O => \p_1_out__1_carry__1_i_3_n_0\
    );
\p_1_out__1_carry__1_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => vram_addr_shadow(16),
      I1 => vram_addr_shadow(17),
      O => \p_1_out__1_carry__1_i_4_n_0\
    );
\p_1_out__1_carry__1_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFEA0015"
    )
        port map (
      I0 => vram_addr_shadow(14),
      I1 => color_mode_shadow(0),
      I2 => color_mode_shadow(1),
      I3 => vram_addr_shadow(15),
      I4 => vram_addr_shadow(16),
      O => \p_1_out__1_carry__1_i_5_n_0\
    );
\p_1_out__1_carry__1_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"3FEEC011"
    )
        port map (
      I0 => vram_addr_shadow(13),
      I1 => vram_addr_shadow(14),
      I2 => color_mode_shadow(0),
      I3 => color_mode_shadow(1),
      I4 => vram_addr_shadow(15),
      O => \p_1_out__1_carry__1_i_6_n_0\
    );
\p_1_out__1_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \p_1_out__1_carry__1_n_0\,
      CO(3) => \p_1_out__1_carry__2_n_0\,
      CO(2) => \p_1_out__1_carry__2_n_1\,
      CO(1) => \p_1_out__1_carry__2_n_2\,
      CO(0) => \p_1_out__1_carry__2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => vram_addr_shadow(21 downto 18),
      O(3) => \p_1_out__1_carry__2_n_4\,
      O(2) => \p_1_out__1_carry__2_n_5\,
      O(1) => \p_1_out__1_carry__2_n_6\,
      O(0) => \p_1_out__1_carry__2_n_7\,
      S(3) => \p_1_out__1_carry__2_i_1_n_0\,
      S(2) => \p_1_out__1_carry__2_i_2_n_0\,
      S(1) => \p_1_out__1_carry__2_i_3_n_0\,
      S(0) => \p_1_out__1_carry__2_i_4_n_0\
    );
\p_1_out__1_carry__2_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => vram_addr_shadow(21),
      I1 => vram_addr_shadow(22),
      O => \p_1_out__1_carry__2_i_1_n_0\
    );
\p_1_out__1_carry__2_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => vram_addr_shadow(20),
      I1 => vram_addr_shadow(21),
      O => \p_1_out__1_carry__2_i_2_n_0\
    );
\p_1_out__1_carry__2_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => vram_addr_shadow(19),
      I1 => vram_addr_shadow(20),
      O => \p_1_out__1_carry__2_i_3_n_0\
    );
\p_1_out__1_carry__2_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => vram_addr_shadow(18),
      I1 => vram_addr_shadow(19),
      O => \p_1_out__1_carry__2_i_4_n_0\
    );
\p_1_out__1_carry__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \p_1_out__1_carry__2_n_0\,
      CO(3) => \p_1_out__1_carry__3_n_0\,
      CO(2) => \p_1_out__1_carry__3_n_1\,
      CO(1) => \p_1_out__1_carry__3_n_2\,
      CO(0) => \p_1_out__1_carry__3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => vram_addr_shadow(25 downto 22),
      O(3) => \p_1_out__1_carry__3_n_4\,
      O(2) => \p_1_out__1_carry__3_n_5\,
      O(1) => \p_1_out__1_carry__3_n_6\,
      O(0) => \p_1_out__1_carry__3_n_7\,
      S(3) => \p_1_out__1_carry__3_i_1_n_0\,
      S(2) => \p_1_out__1_carry__3_i_2_n_0\,
      S(1) => \p_1_out__1_carry__3_i_3_n_0\,
      S(0) => \p_1_out__1_carry__3_i_4_n_0\
    );
\p_1_out__1_carry__3_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => vram_addr_shadow(25),
      I1 => vram_addr_shadow(26),
      O => \p_1_out__1_carry__3_i_1_n_0\
    );
\p_1_out__1_carry__3_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => vram_addr_shadow(24),
      I1 => vram_addr_shadow(25),
      O => \p_1_out__1_carry__3_i_2_n_0\
    );
\p_1_out__1_carry__3_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => vram_addr_shadow(23),
      I1 => vram_addr_shadow(24),
      O => \p_1_out__1_carry__3_i_3_n_0\
    );
\p_1_out__1_carry__3_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => vram_addr_shadow(22),
      I1 => vram_addr_shadow(23),
      O => \p_1_out__1_carry__3_i_4_n_0\
    );
\p_1_out__1_carry__4\: unisim.vcomponents.CARRY4
     port map (
      CI => \p_1_out__1_carry__3_n_0\,
      CO(3) => \p_1_out__1_carry__4_n_0\,
      CO(2) => \p_1_out__1_carry__4_n_1\,
      CO(1) => \p_1_out__1_carry__4_n_2\,
      CO(0) => \p_1_out__1_carry__4_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => vram_addr_shadow(29 downto 26),
      O(3) => \p_1_out__1_carry__4_n_4\,
      O(2) => \p_1_out__1_carry__4_n_5\,
      O(1) => \p_1_out__1_carry__4_n_6\,
      O(0) => \p_1_out__1_carry__4_n_7\,
      S(3) => \p_1_out__1_carry__4_i_1_n_0\,
      S(2) => \p_1_out__1_carry__4_i_2_n_0\,
      S(1) => \p_1_out__1_carry__4_i_3_n_0\,
      S(0) => \p_1_out__1_carry__4_i_4_n_0\
    );
\p_1_out__1_carry__4_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => vram_addr_shadow(29),
      I1 => vram_addr_shadow(30),
      O => \p_1_out__1_carry__4_i_1_n_0\
    );
\p_1_out__1_carry__4_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => vram_addr_shadow(28),
      I1 => vram_addr_shadow(29),
      O => \p_1_out__1_carry__4_i_2_n_0\
    );
\p_1_out__1_carry__4_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => vram_addr_shadow(27),
      I1 => vram_addr_shadow(28),
      O => \p_1_out__1_carry__4_i_3_n_0\
    );
\p_1_out__1_carry__4_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => vram_addr_shadow(26),
      I1 => vram_addr_shadow(27),
      O => \p_1_out__1_carry__4_i_4_n_0\
    );
\p_1_out__1_carry__5\: unisim.vcomponents.CARRY4
     port map (
      CI => \p_1_out__1_carry__4_n_0\,
      CO(3 downto 0) => \NLW_p_1_out__1_carry__5_CO_UNCONNECTED\(3 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 1) => \NLW_p_1_out__1_carry__5_O_UNCONNECTED\(3 downto 1),
      O(0) => \p_1_out__1_carry__5_n_7\,
      S(3 downto 1) => B"000",
      S(0) => \futaba_dma__n_38\
    );
\p_1_out__1_carry_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"9C"
    )
        port map (
      I0 => vram_addr_shadow(8),
      I1 => vram_addr_shadow(10),
      I2 => color_mode_shadow(1),
      O => \p_1_out__1_carry_i_1_n_0\
    );
\p_1_out__1_carry_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => vram_addr_shadow(9),
      I1 => color_mode_shadow(0),
      I2 => color_mode_shadow(1),
      O => \p_1_out__1_carry_i_2_n_0\
    );
\p_1_out__1_carry_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => vram_addr_shadow(8),
      O => \p_1_out__1_carry_i_3_n_0\
    );
\p_1_out__1_carry_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"59596A95"
    )
        port map (
      I0 => vram_addr_shadow(10),
      I1 => color_mode_shadow(1),
      I2 => vram_addr_shadow(8),
      I3 => color_mode_shadow(0),
      I4 => vram_addr_shadow(9),
      O => \p_1_out__1_carry_i_4_n_0\
    );
\p_1_out__1_carry_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => color_mode_shadow(0),
      I1 => vram_addr_shadow(9),
      I2 => vram_addr_shadow(8),
      O => \p_1_out__1_carry_i_5_n_0\
    );
\p_1_out__1_carry_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D2"
    )
        port map (
      I0 => color_mode_shadow(1),
      I1 => vram_addr_shadow(7),
      I2 => vram_addr_shadow(8),
      O => \p_1_out__1_carry_i_6_n_0\
    );
\p_1_out__1_carry_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => color_mode_shadow(1),
      I1 => vram_addr_shadow(7),
      O => \p_1_out__1_carry_i_7_n_0\
    );
\pixel_counter[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => pixel_counter(0),
      O => \pixel_counter[0]_i_1_n_0\
    );
\pixel_counter[10]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => data0(10),
      I1 => \FSM_sequential_state[1]_i_2_n_0\,
      O => \pixel_counter[10]_i_1_n_0\
    );
\pixel_counter[11]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => data0(11),
      I1 => \FSM_sequential_state[1]_i_2_n_0\,
      O => \pixel_counter[11]_i_1_n_0\
    );
\pixel_counter[12]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => data0(12),
      I1 => \FSM_sequential_state[1]_i_2_n_0\,
      O => \pixel_counter[12]_i_1_n_0\
    );
\pixel_counter[13]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => data0(13),
      I1 => \FSM_sequential_state[1]_i_2_n_0\,
      O => \pixel_counter[13]_i_2_n_0\
    );
\pixel_counter[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => data0(1),
      I1 => \FSM_sequential_state[1]_i_2_n_0\,
      O => \pixel_counter[1]_i_1_n_0\
    );
\pixel_counter[2]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => data0(2),
      I1 => \FSM_sequential_state[1]_i_2_n_0\,
      O => \pixel_counter[2]_i_1_n_0\
    );
\pixel_counter[3]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => data0(3),
      I1 => \FSM_sequential_state[1]_i_2_n_0\,
      O => \pixel_counter[3]_i_1_n_0\
    );
\pixel_counter[4]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => data0(4),
      I1 => \FSM_sequential_state[1]_i_2_n_0\,
      O => \pixel_counter[4]_i_1_n_0\
    );
\pixel_counter[5]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => data0(5),
      I1 => \FSM_sequential_state[1]_i_2_n_0\,
      O => \pixel_counter[5]_i_1_n_0\
    );
\pixel_counter[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => data0(6),
      I1 => \FSM_sequential_state[1]_i_2_n_0\,
      O => \pixel_counter[6]_i_1_n_0\
    );
\pixel_counter[7]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => data0(7),
      I1 => \FSM_sequential_state[1]_i_2_n_0\,
      O => \pixel_counter[7]_i_1_n_0\
    );
\pixel_counter[8]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => data0(8),
      I1 => \FSM_sequential_state[1]_i_2_n_0\,
      O => \pixel_counter[8]_i_1_n_0\
    );
\pixel_counter[9]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => data0(9),
      I1 => \FSM_sequential_state[1]_i_2_n_0\,
      O => \pixel_counter[9]_i_1_n_0\
    );
pixel_counter_next0_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => pixel_counter_next0_carry_n_0,
      CO(2) => pixel_counter_next0_carry_n_1,
      CO(1) => pixel_counter_next0_carry_n_2,
      CO(0) => pixel_counter_next0_carry_n_3,
      CYINIT => pixel_counter(0),
      DI(3 downto 0) => pixel_counter(4 downto 1),
      O(3 downto 0) => data0(4 downto 1),
      S(3) => pixel_counter_next0_carry_i_1_n_0,
      S(2) => pixel_counter_next0_carry_i_2_n_0,
      S(1) => pixel_counter_next0_carry_i_3_n_0,
      S(0) => pixel_counter_next0_carry_i_4_n_0
    );
\pixel_counter_next0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => pixel_counter_next0_carry_n_0,
      CO(3) => \pixel_counter_next0_carry__0_n_0\,
      CO(2) => \pixel_counter_next0_carry__0_n_1\,
      CO(1) => \pixel_counter_next0_carry__0_n_2\,
      CO(0) => \pixel_counter_next0_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => pixel_counter(8 downto 5),
      O(3 downto 0) => data0(8 downto 5),
      S(3) => \pixel_counter_next0_carry__0_i_1_n_0\,
      S(2) => \pixel_counter_next0_carry__0_i_2_n_0\,
      S(1) => \pixel_counter_next0_carry__0_i_3_n_0\,
      S(0) => \pixel_counter_next0_carry__0_i_4_n_0\
    );
\pixel_counter_next0_carry__0_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => pixel_counter(8),
      O => \pixel_counter_next0_carry__0_i_1_n_0\
    );
\pixel_counter_next0_carry__0_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => pixel_counter(7),
      O => \pixel_counter_next0_carry__0_i_2_n_0\
    );
\pixel_counter_next0_carry__0_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => pixel_counter(6),
      O => \pixel_counter_next0_carry__0_i_3_n_0\
    );
\pixel_counter_next0_carry__0_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => pixel_counter(5),
      O => \pixel_counter_next0_carry__0_i_4_n_0\
    );
\pixel_counter_next0_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \pixel_counter_next0_carry__0_n_0\,
      CO(3) => \pixel_counter_next0_carry__1_n_0\,
      CO(2) => \pixel_counter_next0_carry__1_n_1\,
      CO(1) => \pixel_counter_next0_carry__1_n_2\,
      CO(0) => \pixel_counter_next0_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => pixel_counter(12 downto 9),
      O(3 downto 0) => data0(12 downto 9),
      S(3) => \pixel_counter_next0_carry__1_i_1_n_0\,
      S(2) => \pixel_counter_next0_carry__1_i_2_n_0\,
      S(1) => \pixel_counter_next0_carry__1_i_3_n_0\,
      S(0) => \pixel_counter_next0_carry__1_i_4_n_0\
    );
\pixel_counter_next0_carry__1_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => pixel_counter(12),
      O => \pixel_counter_next0_carry__1_i_1_n_0\
    );
\pixel_counter_next0_carry__1_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => pixel_counter(11),
      O => \pixel_counter_next0_carry__1_i_2_n_0\
    );
\pixel_counter_next0_carry__1_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => pixel_counter(10),
      O => \pixel_counter_next0_carry__1_i_3_n_0\
    );
\pixel_counter_next0_carry__1_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => pixel_counter(9),
      O => \pixel_counter_next0_carry__1_i_4_n_0\
    );
\pixel_counter_next0_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \pixel_counter_next0_carry__1_n_0\,
      CO(3 downto 0) => \NLW_pixel_counter_next0_carry__2_CO_UNCONNECTED\(3 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 1) => \NLW_pixel_counter_next0_carry__2_O_UNCONNECTED\(3 downto 1),
      O(0) => data0(13),
      S(3 downto 1) => B"000",
      S(0) => \pixel_counter_next0_carry__2_i_1_n_0\
    );
\pixel_counter_next0_carry__2_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => pixel_counter(13),
      O => \pixel_counter_next0_carry__2_i_1_n_0\
    );
pixel_counter_next0_carry_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => pixel_counter(4),
      O => pixel_counter_next0_carry_i_1_n_0
    );
pixel_counter_next0_carry_i_2: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => pixel_counter(3),
      O => pixel_counter_next0_carry_i_2_n_0
    );
pixel_counter_next0_carry_i_3: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => pixel_counter(2),
      O => pixel_counter_next0_carry_i_3_n_0
    );
pixel_counter_next0_carry_i_4: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => pixel_counter(1),
      O => pixel_counter_next0_carry_i_4_n_0
    );
\pixel_counter_reg[0]\: unisim.vcomponents.FDSE
     port map (
      C => s_axi_aclk,
      CE => pixel_counter_next,
      D => \pixel_counter[0]_i_1_n_0\,
      Q => pixel_counter(0),
      S => axi4l_interface_n_4
    );
\pixel_counter_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => pixel_counter_next,
      D => \pixel_counter[10]_i_1_n_0\,
      Q => pixel_counter(10),
      R => axi4l_interface_n_4
    );
\pixel_counter_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => pixel_counter_next,
      D => \pixel_counter[11]_i_1_n_0\,
      Q => pixel_counter(11),
      R => axi4l_interface_n_4
    );
\pixel_counter_reg[12]\: unisim.vcomponents.FDSE
     port map (
      C => s_axi_aclk,
      CE => pixel_counter_next,
      D => \pixel_counter[12]_i_1_n_0\,
      Q => pixel_counter(12),
      S => axi4l_interface_n_4
    );
\pixel_counter_reg[13]\: unisim.vcomponents.FDSE
     port map (
      C => s_axi_aclk,
      CE => pixel_counter_next,
      D => \pixel_counter[13]_i_2_n_0\,
      Q => pixel_counter(13),
      S => axi4l_interface_n_4
    );
\pixel_counter_reg[1]\: unisim.vcomponents.FDSE
     port map (
      C => s_axi_aclk,
      CE => pixel_counter_next,
      D => \pixel_counter[1]_i_1_n_0\,
      Q => pixel_counter(1),
      S => axi4l_interface_n_4
    );
\pixel_counter_reg[2]\: unisim.vcomponents.FDSE
     port map (
      C => s_axi_aclk,
      CE => pixel_counter_next,
      D => \pixel_counter[2]_i_1_n_0\,
      Q => pixel_counter(2),
      S => axi4l_interface_n_4
    );
\pixel_counter_reg[3]\: unisim.vcomponents.FDSE
     port map (
      C => s_axi_aclk,
      CE => pixel_counter_next,
      D => \pixel_counter[3]_i_1_n_0\,
      Q => pixel_counter(3),
      S => axi4l_interface_n_4
    );
\pixel_counter_reg[4]\: unisim.vcomponents.FDSE
     port map (
      C => s_axi_aclk,
      CE => pixel_counter_next,
      D => \pixel_counter[4]_i_1_n_0\,
      Q => pixel_counter(4),
      S => axi4l_interface_n_4
    );
\pixel_counter_reg[5]\: unisim.vcomponents.FDSE
     port map (
      C => s_axi_aclk,
      CE => pixel_counter_next,
      D => \pixel_counter[5]_i_1_n_0\,
      Q => pixel_counter(5),
      S => axi4l_interface_n_4
    );
\pixel_counter_reg[6]\: unisim.vcomponents.FDSE
     port map (
      C => s_axi_aclk,
      CE => pixel_counter_next,
      D => \pixel_counter[6]_i_1_n_0\,
      Q => pixel_counter(6),
      S => axi4l_interface_n_4
    );
\pixel_counter_reg[7]\: unisim.vcomponents.FDSE
     port map (
      C => s_axi_aclk,
      CE => pixel_counter_next,
      D => \pixel_counter[7]_i_1_n_0\,
      Q => pixel_counter(7),
      S => axi4l_interface_n_4
    );
\pixel_counter_reg[8]\: unisim.vcomponents.FDSE
     port map (
      C => s_axi_aclk,
      CE => pixel_counter_next,
      D => \pixel_counter[8]_i_1_n_0\,
      Q => pixel_counter(8),
      S => axi4l_interface_n_4
    );
\pixel_counter_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => pixel_counter_next,
      D => \pixel_counter[9]_i_1_n_0\,
      Q => pixel_counter(9),
      R => axi4l_interface_n_4
    );
vfd_int_last1_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => vfd_int,
      Q => vfd_int_last1,
      R => axi4l_interface_n_4
    );
vfd_int_last2_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => vfd_int_last1,
      Q => vfd_int_last2,
      R => axi4l_interface_n_4
    );
\vfd_pwr_controller_\: entity work.top_futaba_controller_wr_0_0_vfd_pwr_controller
     port map (
      DI(3) => axi4l_interface_n_36,
      DI(2) => axi4l_interface_n_37,
      DI(1) => axi4l_interface_n_38,
      DI(0) => axi4l_interface_n_39,
      Q(11 downto 0) => \regs_wdata[3]_10\(11 downto 0),
      S(3) => axi4l_interface_n_20,
      S(2) => axi4l_interface_n_21,
      S(1) => axi4l_interface_n_22,
      S(0) => axi4l_interface_n_23,
      s_axi_aclk => s_axi_aclk,
      s_axi_aresetn => s_axi_aresetn,
      vf_en => vf_en,
      \vf_real3_carry__0_0\(3) => axi4l_interface_n_112,
      \vf_real3_carry__0_0\(2) => axi4l_interface_n_113,
      \vf_real3_carry__0_0\(1) => axi4l_interface_n_114,
      \vf_real3_carry__0_0\(0) => axi4l_interface_n_115,
      \vf_real3_carry__0_1\(11 downto 0) => \regs[1]_4\(11 downto 0),
      \vf_real3_inferred__0/i__carry__0_0\(3) => axi4l_interface_n_60,
      \vf_real3_inferred__0/i__carry__0_0\(2) => axi4l_interface_n_61,
      \vf_real3_inferred__0/i__carry__0_0\(1) => axi4l_interface_n_62,
      \vf_real3_inferred__0/i__carry__0_0\(0) => axi4l_interface_n_63,
      \vf_real3_inferred__0/i__carry__0_1\(3) => axi4l_interface_n_44,
      \vf_real3_inferred__0/i__carry__0_1\(2) => axi4l_interface_n_45,
      \vf_real3_inferred__0/i__carry__0_1\(1) => axi4l_interface_n_46,
      \vf_real3_inferred__0/i__carry__0_1\(0) => axi4l_interface_n_47,
      \vf_real[11]_i_4_0\(1) => axi4l_interface_n_66,
      \vf_real[11]_i_4_0\(0) => axi4l_interface_n_67,
      \vf_real[11]_i_4_1\(1) => axi4l_interface_n_64,
      \vf_real[11]_i_4_1\(0) => axi4l_interface_n_65,
      \vf_real_reg[0]_0\(1) => axi4l_interface_n_116,
      \vf_real_reg[0]_0\(0) => axi4l_interface_n_117,
      \vf_real_reg[0]_1\ => axi4l_interface_n_101,
      \vf_real_reg[0]_2\ => axi4l_interface_n_4,
      vf_t1 => vf_t1,
      vf_t2 => vf_t2,
      vh_en => vh_en,
      \vh_real3_carry__0_0\(3) => axi4l_interface_n_106,
      \vh_real3_carry__0_0\(2) => axi4l_interface_n_107,
      \vh_real3_carry__0_0\(1) => axi4l_interface_n_108,
      \vh_real3_carry__0_0\(0) => axi4l_interface_n_109,
      \vh_real3_carry__0_1\(11 downto 0) => \regs[0]_3\(11 downto 0),
      \vh_real[11]_i_6_0\(1) => axi4l_interface_n_42,
      \vh_real[11]_i_6_0\(0) => axi4l_interface_n_43,
      \vh_real[11]_i_6_1\(1) => axi4l_interface_n_40,
      \vh_real[11]_i_6_1\(0) => axi4l_interface_n_41,
      \vh_real_reg[0]_0\(1) => axi4l_interface_n_110,
      \vh_real_reg[0]_0\(0) => axi4l_interface_n_111,
      \vh_real_reg[11]_0\(11 downto 0) => \regs_wdata[2]_9\(11 downto 0)
    );
\vram_addr_shadow_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \^color_mode_shadow_next\,
      D => \regs[10]_8\(10),
      Q => vram_addr_shadow(10),
      R => '0'
    );
\vram_addr_shadow_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \^color_mode_shadow_next\,
      D => \regs[10]_8\(11),
      Q => vram_addr_shadow(11),
      R => '0'
    );
\vram_addr_shadow_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \^color_mode_shadow_next\,
      D => \regs[10]_8\(12),
      Q => vram_addr_shadow(12),
      R => '0'
    );
\vram_addr_shadow_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \^color_mode_shadow_next\,
      D => \regs[10]_8\(13),
      Q => vram_addr_shadow(13),
      R => '0'
    );
\vram_addr_shadow_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \^color_mode_shadow_next\,
      D => \regs[10]_8\(14),
      Q => vram_addr_shadow(14),
      R => '0'
    );
\vram_addr_shadow_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \^color_mode_shadow_next\,
      D => \regs[10]_8\(15),
      Q => vram_addr_shadow(15),
      R => '0'
    );
\vram_addr_shadow_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \^color_mode_shadow_next\,
      D => \regs[10]_8\(16),
      Q => vram_addr_shadow(16),
      R => '0'
    );
\vram_addr_shadow_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \^color_mode_shadow_next\,
      D => \regs[10]_8\(17),
      Q => vram_addr_shadow(17),
      R => '0'
    );
\vram_addr_shadow_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \^color_mode_shadow_next\,
      D => \regs[10]_8\(18),
      Q => vram_addr_shadow(18),
      R => '0'
    );
\vram_addr_shadow_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \^color_mode_shadow_next\,
      D => \regs[10]_8\(19),
      Q => vram_addr_shadow(19),
      R => '0'
    );
\vram_addr_shadow_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \^color_mode_shadow_next\,
      D => \regs[10]_8\(20),
      Q => vram_addr_shadow(20),
      R => '0'
    );
\vram_addr_shadow_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \^color_mode_shadow_next\,
      D => \regs[10]_8\(21),
      Q => vram_addr_shadow(21),
      R => '0'
    );
\vram_addr_shadow_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \^color_mode_shadow_next\,
      D => \regs[10]_8\(22),
      Q => vram_addr_shadow(22),
      R => '0'
    );
\vram_addr_shadow_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \^color_mode_shadow_next\,
      D => \regs[10]_8\(23),
      Q => vram_addr_shadow(23),
      R => '0'
    );
\vram_addr_shadow_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \^color_mode_shadow_next\,
      D => \regs[10]_8\(24),
      Q => vram_addr_shadow(24),
      R => '0'
    );
\vram_addr_shadow_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \^color_mode_shadow_next\,
      D => \regs[10]_8\(25),
      Q => vram_addr_shadow(25),
      R => '0'
    );
\vram_addr_shadow_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \^color_mode_shadow_next\,
      D => \regs[10]_8\(26),
      Q => vram_addr_shadow(26),
      R => '0'
    );
\vram_addr_shadow_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \^color_mode_shadow_next\,
      D => \regs[10]_8\(27),
      Q => vram_addr_shadow(27),
      R => '0'
    );
\vram_addr_shadow_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \^color_mode_shadow_next\,
      D => \regs[10]_8\(28),
      Q => vram_addr_shadow(28),
      R => '0'
    );
\vram_addr_shadow_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \^color_mode_shadow_next\,
      D => \regs[10]_8\(29),
      Q => vram_addr_shadow(29),
      R => '0'
    );
\vram_addr_shadow_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \^color_mode_shadow_next\,
      D => \regs[10]_8\(30),
      Q => vram_addr_shadow(30),
      R => '0'
    );
\vram_addr_shadow_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \^color_mode_shadow_next\,
      D => \regs[10]_8\(31),
      Q => vram_addr_shadow(31),
      R => '0'
    );
\vram_addr_shadow_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \^color_mode_shadow_next\,
      D => \regs[10]_8\(3),
      Q => vram_addr_shadow(3),
      R => '0'
    );
\vram_addr_shadow_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \^color_mode_shadow_next\,
      D => \regs[10]_8\(4),
      Q => vram_addr_shadow(4),
      R => '0'
    );
\vram_addr_shadow_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \^color_mode_shadow_next\,
      D => \regs[10]_8\(5),
      Q => vram_addr_shadow(5),
      R => '0'
    );
\vram_addr_shadow_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \^color_mode_shadow_next\,
      D => \regs[10]_8\(6),
      Q => vram_addr_shadow(6),
      R => '0'
    );
\vram_addr_shadow_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \^color_mode_shadow_next\,
      D => \regs[10]_8\(7),
      Q => vram_addr_shadow(7),
      R => '0'
    );
\vram_addr_shadow_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \^color_mode_shadow_next\,
      D => \regs[10]_8\(8),
      Q => vram_addr_shadow(8),
      R => '0'
    );
\vram_addr_shadow_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \^color_mode_shadow_next\,
      D => \regs[10]_8\(9),
      Q => vram_addr_shadow(9),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity top_futaba_controller_wr_0_0_futaba_controller_wrapper is
  port (
    m_axi_arvalid : out STD_LOGIC;
    m_axi_araddr : out STD_LOGIC_VECTOR ( 28 downto 0 );
    spi_ncs : out STD_LOGIC;
    spi_sdo : out STD_LOGIC;
    bram_dma_addr : out STD_LOGIC_VECTOR ( 4 downto 0 );
    ddr_arb : out STD_LOGIC_VECTOR ( 0 to 0 );
    core_int_started : out STD_LOGIC;
    core_int_finished : out STD_LOGIC;
    spi_sck_reg : out STD_LOGIC;
    s_axi_bvalid : out STD_LOGIC;
    s_axi_bresp : out STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_rvalid : out STD_LOGIC;
    s_axi_rresp : out STD_LOGIC_VECTOR ( 0 to 0 );
    spi_nrst : out STD_LOGIC;
    init_rom_addr : out STD_LOGIC_VECTOR ( 4 downto 0 );
    bram_vfd_addr : out STD_LOGIC_VECTOR ( 4 downto 0 );
    vh_en : out STD_LOGIC;
    vf_t1 : out STD_LOGIC;
    vf_t2 : out STD_LOGIC;
    vf_en : out STD_LOGIC;
    s_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_aclk : in STD_LOGIC;
    vfd_int : in STD_LOGIC;
    s_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_awaddr : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_arvalid : in STD_LOGIC;
    s_axi_aresetn : in STD_LOGIC;
    s_axi_awvalid : in STD_LOGIC;
    s_axi_wvalid : in STD_LOGIC;
    s_axi_bready : in STD_LOGIC;
    init_rom_rdata : in STD_LOGIC_VECTOR ( 9 downto 0 );
    m_axi_rvalid : in STD_LOGIC;
    m_axi_arready : in STD_LOGIC;
    m_axi_rlast : in STD_LOGIC;
    s_axi_rready : in STD_LOGIC;
    s_axi_araddr : in STD_LOGIC_VECTOR ( 3 downto 0 );
    bram_vfd_rdata : in STD_LOGIC_VECTOR ( 63 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of top_futaba_controller_wr_0_0_futaba_controller_wrapper : entity is "futaba_controller_wrapper";
end top_futaba_controller_wr_0_0_futaba_controller_wrapper;

architecture STRUCTURE of top_futaba_controller_wr_0_0_futaba_controller_wrapper is
  signal \^bram_dma_addr\ : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal color_mode_shadow_next : STD_LOGIC;
  signal \^core_int_finished\ : STD_LOGIC;
  signal core_int_finished_i_1_n_0 : STD_LOGIC;
  signal core_int_finished_next : STD_LOGIC;
  signal \^core_int_started\ : STD_LOGIC;
  signal core_int_started_i_1_n_0 : STD_LOGIC;
  signal data_kickstart_i_1_n_0 : STD_LOGIC;
  signal \^ddr_arb\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal dma_done : STD_LOGIC;
  signal dma_pingpong_idx_i_2_n_0 : STD_LOGIC;
  signal \futaba_controller__n_52\ : STD_LOGIC;
  signal \futaba_controller__n_53\ : STD_LOGIC;
  signal \futaba_controller__n_62\ : STD_LOGIC;
  signal \futaba_controller__n_63\ : STD_LOGIC;
  signal \futaba_controller__n_64\ : STD_LOGIC;
  signal \futaba_controller__n_65\ : STD_LOGIC;
  signal \futaba_controller__n_67\ : STD_LOGIC;
  signal \futaba_controller__n_68\ : STD_LOGIC;
  signal \futaba_controller__n_69\ : STD_LOGIC;
  signal \futaba_controller__n_73\ : STD_LOGIC;
  signal \futaba_controller__n_74\ : STD_LOGIC;
  signal \futaba_controller__n_80\ : STD_LOGIC;
  signal \futaba_controller__n_81\ : STD_LOGIC;
  signal \futaba_controller__n_82\ : STD_LOGIC;
  signal \futaba_controller__n_83\ : STD_LOGIC;
  signal \futaba_controller__n_84\ : STD_LOGIC;
  signal \futaba_controller__n_85\ : STD_LOGIC;
  signal \futaba_controller__n_87\ : STD_LOGIC;
  signal \futaba_controller__n_88\ : STD_LOGIC;
  signal \futaba_controller__n_89\ : STD_LOGIC;
  signal \futaba_controller__n_90\ : STD_LOGIC;
  signal \futaba_controller__n_91\ : STD_LOGIC;
  signal \futaba_phy_/data_kickstart\ : STD_LOGIC;
  signal \futaba_phy_/spi_sdo_next\ : STD_LOGIC;
  signal greyscale_tick : STD_LOGIC;
  signal greyscale_tick_i_1_n_0 : STD_LOGIC;
  signal \int_reg[0]__3_i_1_n_0\ : STD_LOGIC;
  signal \int_reg[0]__6_i_1_n_0\ : STD_LOGIC;
  signal \int_reg[0]__7_i_1_n_0\ : STD_LOGIC;
  signal m_axi_urgent_i_1_n_0 : STD_LOGIC;
  signal \regs[4]_0\ : STD_LOGIC;
  signal \regs[7]_1\ : STD_LOGIC;
  signal \regs[8]_2\ : STD_LOGIC;
  signal \regs[9]_7\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \^spi_ncs\ : STD_LOGIC;
  signal spi_ncs_i_1_n_0 : STD_LOGIC;
  signal spi_sck_i_1_n_0 : STD_LOGIC;
  signal \^spi_sck_reg\ : STD_LOGIC;
  signal \^spi_sdo\ : STD_LOGIC;
  signal spi_sdo_i_1_n_0 : STD_LOGIC;
  signal state : STD_LOGIC_VECTOR ( 3 downto 1 );
begin
  bram_dma_addr(4 downto 0) <= \^bram_dma_addr\(4 downto 0);
  core_int_finished <= \^core_int_finished\;
  core_int_started <= \^core_int_started\;
  ddr_arb(0) <= \^ddr_arb\(0);
  spi_ncs <= \^spi_ncs\;
  spi_sck_reg <= \^spi_sck_reg\;
  spi_sdo <= \^spi_sdo\;
core_int_finished_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000E20000"
    )
        port map (
      I0 => \^core_int_finished\,
      I1 => core_int_finished_next,
      I2 => \regs[9]_7\(0),
      I3 => s_axi_arvalid,
      I4 => s_axi_aresetn,
      I5 => s_axi_awvalid,
      O => core_int_finished_i_1_n_0
    );
core_int_started_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000BA8A"
    )
        port map (
      I0 => \^core_int_started\,
      I1 => \futaba_controller__n_73\,
      I2 => \futaba_controller__n_69\,
      I3 => \regs[9]_7\(1),
      I4 => \futaba_controller__n_91\,
      O => core_int_started_i_1_n_0
    );
data_kickstart_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AABAAA8A"
    )
        port map (
      I0 => \futaba_controller__n_67\,
      I1 => \futaba_controller__n_62\,
      I2 => \futaba_controller__n_82\,
      I3 => \futaba_controller__n_64\,
      I4 => \futaba_phy_/data_kickstart\,
      O => data_kickstart_i_1_n_0
    );
dma_pingpong_idx_i_2: unisim.vcomponents.LUT3
    generic map(
      INIT => X"34"
    )
        port map (
      I0 => state(3),
      I1 => \futaba_controller__n_74\,
      I2 => \^bram_dma_addr\(4),
      O => dma_pingpong_idx_i_2_n_0
    );
\futaba_controller_\: entity work.top_futaba_controller_wr_0_0_futaba_controller
     port map (
      \FSM_sequential_state_reg[0]_0\ => \futaba_controller__n_63\,
      \FSM_sequential_state_reg[0]_1\ => \futaba_controller__n_64\,
      \FSM_sequential_state_reg[0]_2\ => \futaba_controller__n_67\,
      \FSM_sequential_state_reg[0]_3\ => \futaba_controller__n_73\,
      \FSM_sequential_state_reg[0]_4\ => \futaba_controller__n_80\,
      \FSM_sequential_state_reg[0]_5\ => \futaba_controller__n_90\,
      \FSM_sequential_state_reg[1]_0\ => \futaba_controller__n_81\,
      \FSM_sequential_state_reg[1]_1\ => \futaba_controller__n_82\,
      \FSM_sequential_state_reg[1]_2\ => \futaba_controller__n_83\,
      \FSM_sequential_state_reg[2]_0\ => \futaba_controller__n_62\,
      \FSM_sequential_state_reg[2]_1\ => \futaba_controller__n_84\,
      \FSM_sequential_state_reg[2]_2\ => \futaba_controller__n_89\,
      \FSM_sequential_state_reg[4]_0\ => \futaba_controller__n_65\,
      \FSM_sequential_state_reg[4]_1\ => \futaba_controller__n_74\,
      Q(1) => state(3),
      Q(0) => state(1),
      bram_dma_addr(4 downto 0) => \^bram_dma_addr\(4 downto 0),
      bram_vfd_addr(4 downto 0) => bram_vfd_addr(4 downto 0),
      bram_vfd_rdata(63 downto 0) => bram_vfd_rdata(63 downto 0),
      color_mode_shadow_next => color_mode_shadow_next,
      core_int_finished => \^core_int_finished\,
      core_int_finished_next => core_int_finished_next,
      core_int_finished_reg_0 => core_int_finished_i_1_n_0,
      core_int_started => \^core_int_started\,
      core_int_started_reg_0 => core_int_started_i_1_n_0,
      data_kickstart => \futaba_phy_/data_kickstart\,
      data_kickstart_reg => \futaba_controller__n_68\,
      data_kickstart_reg_0 => data_kickstart_i_1_n_0,
      ddr_arb(0) => \^ddr_arb\(0),
      dma_done => dma_done,
      dma_pingpong_idx_reg_0 => dma_pingpong_idx_i_2_n_0,
      greyscale_tick => greyscale_tick,
      greyscale_tick_reg_0 => greyscale_tick_i_1_n_0,
      init_rom_addr(4 downto 0) => init_rom_addr(4 downto 0),
      init_rom_rdata(9 downto 0) => init_rom_rdata(9 downto 0),
      \int_reg_reg[0]__3\ => \int_reg[0]__3_i_1_n_0\,
      \int_reg_reg[0]__6\ => \int_reg[0]__6_i_1_n_0\,
      \int_reg_reg[0]__7\ => \int_reg[0]__7_i_1_n_0\,
      \internal_data_reg[0]\ => \futaba_controller__n_88\,
      \interrupt_timer_reg[2]_0\ => \futaba_controller__n_69\,
      m_axi_araddr(28 downto 0) => m_axi_araddr(28 downto 0),
      m_axi_arready => m_axi_arready,
      m_axi_arvalid => m_axi_arvalid,
      m_axi_rlast => m_axi_rlast,
      m_axi_rvalid => m_axi_rvalid,
      m_axi_urgent_reg_0 => m_axi_urgent_i_1_n_0,
      \pixel_counter_reg[6]_0\ => \futaba_controller__n_85\,
      \regs[4]_0\ => \regs[4]_0\,
      \regs[7]_1\ => \regs[7]_1\,
      \regs[8]_2\ => \regs[8]_2\,
      \regs[9]_7\(1 downto 0) => \regs[9]_7\(1 downto 0),
      s_axi_aclk => s_axi_aclk,
      s_axi_araddr(3 downto 0) => s_axi_araddr(3 downto 0),
      s_axi_aresetn => s_axi_aresetn,
      s_axi_arvalid => s_axi_arvalid,
      s_axi_awaddr(3 downto 0) => s_axi_awaddr(3 downto 0),
      \s_axi_awaddr[4]\ => \futaba_controller__n_53\,
      \s_axi_awaddr[5]\ => \futaba_controller__n_52\,
      s_axi_awvalid => s_axi_awvalid,
      s_axi_awvalid_0 => \futaba_controller__n_91\,
      s_axi_bready => s_axi_bready,
      s_axi_bresp(0) => s_axi_bresp(0),
      s_axi_bvalid => s_axi_bvalid,
      s_axi_rdata(31 downto 0) => s_axi_rdata(31 downto 0),
      s_axi_rready => s_axi_rready,
      s_axi_rresp(0) => s_axi_rresp(0),
      s_axi_rvalid => s_axi_rvalid,
      s_axi_wdata(31 downto 0) => s_axi_wdata(31 downto 0),
      s_axi_wstrb(3 downto 0) => s_axi_wstrb(3 downto 0),
      s_axi_wvalid => s_axi_wvalid,
      spi_ncs => \^spi_ncs\,
      spi_ncs_reg => spi_ncs_i_1_n_0,
      spi_nrst => spi_nrst,
      spi_nrst_reg => \futaba_controller__n_87\,
      spi_sck_reg => \^spi_sck_reg\,
      spi_sck_reg_0 => spi_sck_i_1_n_0,
      spi_sdo => \^spi_sdo\,
      spi_sdo_next => \futaba_phy_/spi_sdo_next\,
      spi_sdo_reg => spi_sdo_i_1_n_0,
      vf_en => vf_en,
      vf_t1 => vf_t1,
      vf_t2 => vf_t2,
      vfd_int => vfd_int,
      vh_en => vh_en
    );
greyscale_tick_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => color_mode_shadow_next,
      I1 => greyscale_tick,
      O => greyscale_tick_i_1_n_0
    );
\int_reg[0]__3_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFBF00000080"
    )
        port map (
      I0 => s_axi_wdata(0),
      I1 => s_axi_wstrb(0),
      I2 => \futaba_controller__n_53\,
      I3 => s_axi_awaddr(0),
      I4 => s_axi_awaddr(1),
      I5 => \regs[4]_0\,
      O => \int_reg[0]__3_i_1_n_0\
    );
\int_reg[0]__6_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFFFFFFF80000000"
    )
        port map (
      I0 => s_axi_wdata(0),
      I1 => s_axi_wstrb(0),
      I2 => s_axi_awaddr(0),
      I3 => \futaba_controller__n_53\,
      I4 => s_axi_awaddr(1),
      I5 => \regs[7]_1\,
      O => \int_reg[0]__6_i_1_n_0\
    );
\int_reg[0]__7_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFB0008"
    )
        port map (
      I0 => s_axi_wdata(0),
      I1 => s_axi_wstrb(0),
      I2 => s_axi_awaddr(1),
      I3 => \futaba_controller__n_52\,
      I4 => \regs[8]_2\,
      O => \int_reg[0]__7_i_1_n_0\
    );
m_axi_urgent_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000EFFFF000E0000"
    )
        port map (
      I0 => \futaba_controller__n_85\,
      I1 => state(1),
      I2 => state(3),
      I3 => dma_done,
      I4 => \futaba_controller__n_90\,
      I5 => \^ddr_arb\(0),
      O => m_axi_urgent_i_1_n_0
    );
spi_ncs_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFAE00A2"
    )
        port map (
      I0 => \^spi_ncs\,
      I1 => \futaba_controller__n_89\,
      I2 => \futaba_controller__n_63\,
      I3 => \futaba_controller__n_62\,
      I4 => \futaba_controller__n_84\,
      I5 => \futaba_controller__n_87\,
      O => spi_ncs_i_1_n_0
    );
spi_sck_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF9BDF9B55"
    )
        port map (
      I0 => \^spi_sck_reg\,
      I1 => \futaba_controller__n_82\,
      I2 => \futaba_controller__n_68\,
      I3 => \futaba_controller__n_83\,
      I4 => \futaba_controller__n_65\,
      I5 => \futaba_controller__n_87\,
      O => spi_sck_i_1_n_0
    );
spi_sdo_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFEE2E2222"
    )
        port map (
      I0 => \^spi_sdo\,
      I1 => \futaba_phy_/spi_sdo_next\,
      I2 => \futaba_controller__n_80\,
      I3 => \futaba_controller__n_81\,
      I4 => \futaba_controller__n_88\,
      I5 => \futaba_controller__n_87\,
      O => spi_sdo_i_1_n_0
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity top_futaba_controller_wr_0_0 is
  port (
    s_axi_awvalid : in STD_LOGIC;
    s_axi_awready : out STD_LOGIC;
    s_axi_awaddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_wvalid : in STD_LOGIC;
    s_axi_wready : out STD_LOGIC;
    s_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_bvalid : out STD_LOGIC;
    s_axi_bready : in STD_LOGIC;
    s_axi_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_arvalid : in STD_LOGIC;
    s_axi_arready : out STD_LOGIC;
    s_axi_araddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_rvalid : out STD_LOGIC;
    s_axi_rready : in STD_LOGIC;
    s_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_aclk : in STD_LOGIC;
    s_axi_aresetn : in STD_LOGIC;
    init_rom_rdata : in STD_LOGIC_VECTOR ( 9 downto 0 );
    init_rom_addr : out STD_LOGIC_VECTOR ( 4 downto 0 );
    init_rom_clk : out STD_LOGIC;
    bram_dma_addr : out STD_LOGIC_VECTOR ( 4 downto 0 );
    bram_dma_wdata : out STD_LOGIC_VECTOR ( 63 downto 0 );
    bram_dma_we : out STD_LOGIC;
    bram_dma_clk : out STD_LOGIC;
    bram_vfd_addr : out STD_LOGIC_VECTOR ( 4 downto 0 );
    bram_vfd_rdata : in STD_LOGIC_VECTOR ( 63 downto 0 );
    bram_vfd_clk : out STD_LOGIC;
    m_axi_awvalid : out STD_LOGIC;
    m_axi_awready : in STD_LOGIC;
    m_axi_awaddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_awburst : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_awcache : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_awid : out STD_LOGIC_VECTOR ( 5 downto 0 );
    m_axi_awlen : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_awlock : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_awprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_awqos : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_awsize : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_wvalid : out STD_LOGIC;
    m_axi_wready : in STD_LOGIC;
    m_axi_wdata : out STD_LOGIC_VECTOR ( 63 downto 0 );
    m_axi_wstrb : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axi_wid : out STD_LOGIC_VECTOR ( 5 downto 0 );
    m_axi_wlast : out STD_LOGIC;
    m_axi_bvalid : in STD_LOGIC;
    m_axi_bready : out STD_LOGIC;
    m_axi_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_bid : in STD_LOGIC_VECTOR ( 5 downto 0 );
    m_axi_arvalid : out STD_LOGIC;
    m_axi_arready : in STD_LOGIC;
    m_axi_araddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_arburst : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_arcache : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_arid : out STD_LOGIC_VECTOR ( 5 downto 0 );
    m_axi_arlen : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_arlock : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_arprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_arqos : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_arsize : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_rvalid : in STD_LOGIC;
    m_axi_rready : out STD_LOGIC;
    m_axi_rdata : in STD_LOGIC_VECTOR ( 63 downto 0 );
    m_axi_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_rid : in STD_LOGIC_VECTOR ( 5 downto 0 );
    m_axi_rlast : in STD_LOGIC;
    m_axi_aclk : in STD_LOGIC;
    m_axi_aresetn : in STD_LOGIC;
    ddr_arb : out STD_LOGIC_VECTOR ( 3 downto 0 );
    vh_en : out STD_LOGIC;
    vf_en : out STD_LOGIC;
    vf_t1 : out STD_LOGIC;
    vf_t2 : out STD_LOGIC;
    spi_nrst : out STD_LOGIC;
    spi_ncs : out STD_LOGIC;
    spi_sck : out STD_LOGIC;
    spi_sdo : out STD_LOGIC;
    vfd_int : in STD_LOGIC;
    core_int_started : out STD_LOGIC;
    core_int_finished : out STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of top_futaba_controller_wr_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of top_futaba_controller_wr_0_0 : entity is "top_futaba_controller_wr_0_0,futaba_controller_wrapper,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of top_futaba_controller_wr_0_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of top_futaba_controller_wr_0_0 : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of top_futaba_controller_wr_0_0 : entity is "futaba_controller_wrapper,Vivado 2023.1";
end top_futaba_controller_wr_0_0;

architecture STRUCTURE of top_futaba_controller_wr_0_0 is
  signal \<const0>\ : STD_LOGIC;
  signal \<const1>\ : STD_LOGIC;
  signal \^ddr_arb\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \^m_axi_araddr\ : STD_LOGIC_VECTOR ( 31 downto 3 );
  signal \^m_axi_rdata\ : STD_LOGIC_VECTOR ( 63 downto 0 );
  signal \^m_axi_rvalid\ : STD_LOGIC;
  signal \^s_axi_aclk\ : STD_LOGIC;
  signal \^s_axi_awready\ : STD_LOGIC;
  signal \^s_axi_bresp\ : STD_LOGIC_VECTOR ( 1 to 1 );
  signal \^s_axi_rresp\ : STD_LOGIC_VECTOR ( 1 to 1 );
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of bram_dma_clk : signal is "xilinx.com:interface:bram:1.0 BRAM_OUT CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of bram_dma_clk : signal is "XIL_INTERFACENAME BRAM_OUT, MEM_ECC NONE, MEM_WIDTH 64, READ_WRITE_MODE WRITE ONLY, MEM_SIZE 8192, MASTER_TYPE OTHER, READ_LATENCY 1";
  attribute X_INTERFACE_INFO of bram_dma_we : signal is "xilinx.com:interface:bram:1.0 BRAM_OUT WE";
  attribute X_INTERFACE_INFO of bram_vfd_clk : signal is "xilinx.com:interface:bram:1.0 BRAM_IN CLK";
  attribute X_INTERFACE_PARAMETER of bram_vfd_clk : signal is "XIL_INTERFACENAME BRAM_IN, MEM_ECC NONE, MEM_WIDTH 64, READ_WRITE_MODE READ ONLY, MEM_SIZE 8192, MASTER_TYPE OTHER, READ_LATENCY 1";
  attribute X_INTERFACE_INFO of core_int_finished : signal is "xilinx.com:signal:interrupt:1.0 core_int_finished INTERRUPT";
  attribute X_INTERFACE_PARAMETER of core_int_finished : signal is "XIL_INTERFACENAME core_int_finished, SENSITIVITY LEVEL_HIGH, PortWidth 1";
  attribute X_INTERFACE_INFO of core_int_started : signal is "xilinx.com:signal:interrupt:1.0 core_int_started INTERRUPT";
  attribute X_INTERFACE_PARAMETER of core_int_started : signal is "XIL_INTERFACENAME core_int_started, SENSITIVITY LEVEL_HIGH, PortWidth 1";
  attribute X_INTERFACE_INFO of init_rom_clk : signal is "xilinx.com:interface:bram:1.0 INIT_ROM CLK";
  attribute X_INTERFACE_PARAMETER of init_rom_clk : signal is "XIL_INTERFACENAME INIT_ROM, MEM_ECC NONE, MEM_WIDTH 10, MEM_SIZE 32, READ_WRITE_MODE READ ONLY, MASTER_TYPE OTHER, READ_LATENCY 1";
  attribute X_INTERFACE_INFO of m_axi_aclk : signal is "xilinx.com:signal:clock:1.0 m_axi_aclk CLK";
  attribute X_INTERFACE_PARAMETER of m_axi_aclk : signal is "XIL_INTERFACENAME m_axi_aclk, ASSOCIATED_BUSIF M_AXI, ASSOCIATED_RESET m_axi_aresetn, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN top_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of m_axi_aresetn : signal is "xilinx.com:signal:reset:1.0 m_axi_aresetn RST";
  attribute X_INTERFACE_PARAMETER of m_axi_aresetn : signal is "XIL_INTERFACENAME m_axi_aresetn, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of m_axi_arready : signal is "xilinx.com:interface:aximm:1.0 M_AXI ARREADY";
  attribute X_INTERFACE_INFO of m_axi_arvalid : signal is "xilinx.com:interface:aximm:1.0 M_AXI ARVALID";
  attribute X_INTERFACE_INFO of m_axi_awready : signal is "xilinx.com:interface:aximm:1.0 M_AXI AWREADY";
  attribute X_INTERFACE_INFO of m_axi_awvalid : signal is "xilinx.com:interface:aximm:1.0 M_AXI AWVALID";
  attribute X_INTERFACE_INFO of m_axi_bready : signal is "xilinx.com:interface:aximm:1.0 M_AXI BREADY";
  attribute X_INTERFACE_INFO of m_axi_bvalid : signal is "xilinx.com:interface:aximm:1.0 M_AXI BVALID";
  attribute X_INTERFACE_INFO of m_axi_rlast : signal is "xilinx.com:interface:aximm:1.0 M_AXI RLAST";
  attribute X_INTERFACE_PARAMETER of m_axi_rlast : signal is "XIL_INTERFACENAME M_AXI, PROTOCOL AXI3, DATA_WIDTH 64, FREQ_HZ 100000000, ID_WIDTH 6, ADDR_WIDTH 32, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 1, HAS_LOCK 1, HAS_PROT 1, HAS_CACHE 1, HAS_QOS 1, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 1, NUM_READ_OUTSTANDING 2, NUM_WRITE_OUTSTANDING 2, MAX_BURST_LENGTH 16, PHASE 0.0, CLK_DOMAIN top_processing_system7_0_0_FCLK_CLK0, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of m_axi_rready : signal is "xilinx.com:interface:aximm:1.0 M_AXI RREADY";
  attribute X_INTERFACE_INFO of m_axi_rvalid : signal is "xilinx.com:interface:aximm:1.0 M_AXI RVALID";
  attribute X_INTERFACE_INFO of m_axi_wlast : signal is "xilinx.com:interface:aximm:1.0 M_AXI WLAST";
  attribute X_INTERFACE_INFO of m_axi_wready : signal is "xilinx.com:interface:aximm:1.0 M_AXI WREADY";
  attribute X_INTERFACE_INFO of m_axi_wvalid : signal is "xilinx.com:interface:aximm:1.0 M_AXI WVALID";
  attribute X_INTERFACE_INFO of s_axi_aclk : signal is "xilinx.com:signal:clock:1.0 s_axi_aclk CLK";
  attribute X_INTERFACE_PARAMETER of s_axi_aclk : signal is "XIL_INTERFACENAME s_axi_aclk, ASSOCIATED_BUSIF S_AXI, ASSOCIATED_RESET s_axi_aresetn, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN top_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of s_axi_aresetn : signal is "xilinx.com:signal:reset:1.0 s_axi_aresetn RST";
  attribute X_INTERFACE_PARAMETER of s_axi_aresetn : signal is "XIL_INTERFACENAME s_axi_aresetn, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of s_axi_arready : signal is "xilinx.com:interface:aximm:1.0 S_AXI ARREADY";
  attribute X_INTERFACE_INFO of s_axi_arvalid : signal is "xilinx.com:interface:aximm:1.0 S_AXI ARVALID";
  attribute X_INTERFACE_INFO of s_axi_awready : signal is "xilinx.com:interface:aximm:1.0 S_AXI AWREADY";
  attribute X_INTERFACE_INFO of s_axi_awvalid : signal is "xilinx.com:interface:aximm:1.0 S_AXI AWVALID";
  attribute X_INTERFACE_PARAMETER of s_axi_awvalid : signal is "PROTOCOL AXI4LITE";
  attribute X_INTERFACE_INFO of s_axi_bready : signal is "xilinx.com:interface:aximm:1.0 S_AXI BREADY";
  attribute X_INTERFACE_INFO of s_axi_bvalid : signal is "xilinx.com:interface:aximm:1.0 S_AXI BVALID";
  attribute X_INTERFACE_INFO of s_axi_rready : signal is "xilinx.com:interface:aximm:1.0 S_AXI RREADY";
  attribute X_INTERFACE_INFO of s_axi_rvalid : signal is "xilinx.com:interface:aximm:1.0 S_AXI RVALID";
  attribute X_INTERFACE_INFO of s_axi_wready : signal is "xilinx.com:interface:aximm:1.0 S_AXI WREADY";
  attribute X_INTERFACE_INFO of s_axi_wvalid : signal is "xilinx.com:interface:aximm:1.0 S_AXI WVALID";
  attribute X_INTERFACE_INFO of vfd_int : signal is "xilinx.com:signal:interrupt:1.0 vfd_int INTERRUPT";
  attribute X_INTERFACE_PARAMETER of vfd_int : signal is "XIL_INTERFACENAME vfd_int, SENSITIVITY EDGE_RISING, PortWidth 1";
  attribute X_INTERFACE_INFO of bram_dma_addr : signal is "xilinx.com:interface:bram:1.0 BRAM_OUT ADDR";
  attribute X_INTERFACE_INFO of bram_dma_wdata : signal is "xilinx.com:interface:bram:1.0 BRAM_OUT DIN";
  attribute X_INTERFACE_INFO of bram_vfd_addr : signal is "xilinx.com:interface:bram:1.0 BRAM_IN ADDR";
  attribute X_INTERFACE_INFO of bram_vfd_rdata : signal is "xilinx.com:interface:bram:1.0 BRAM_IN DOUT";
  attribute X_INTERFACE_INFO of init_rom_addr : signal is "xilinx.com:interface:bram:1.0 INIT_ROM ADDR";
  attribute X_INTERFACE_INFO of init_rom_rdata : signal is "xilinx.com:interface:bram:1.0 INIT_ROM DOUT";
  attribute X_INTERFACE_MODE : string;
  attribute X_INTERFACE_MODE of init_rom_rdata : signal is "Master";
  attribute X_INTERFACE_PARAMETER of init_rom_rdata : signal is "MEM_ECC NONE,MEM_WIDTH 10,MEM_SIZE 32,READ_WRITE_MODE READ ONLY";
  attribute X_INTERFACE_INFO of m_axi_araddr : signal is "xilinx.com:interface:aximm:1.0 M_AXI ARADDR";
  attribute X_INTERFACE_INFO of m_axi_arburst : signal is "xilinx.com:interface:aximm:1.0 M_AXI ARBURST";
  attribute X_INTERFACE_INFO of m_axi_arcache : signal is "xilinx.com:interface:aximm:1.0 M_AXI ARCACHE";
  attribute X_INTERFACE_INFO of m_axi_arid : signal is "xilinx.com:interface:aximm:1.0 M_AXI ARID";
  attribute X_INTERFACE_INFO of m_axi_arlen : signal is "xilinx.com:interface:aximm:1.0 M_AXI ARLEN";
  attribute X_INTERFACE_INFO of m_axi_arlock : signal is "xilinx.com:interface:aximm:1.0 M_AXI ARLOCK";
  attribute X_INTERFACE_INFO of m_axi_arprot : signal is "xilinx.com:interface:aximm:1.0 M_AXI ARPROT";
  attribute X_INTERFACE_INFO of m_axi_arqos : signal is "xilinx.com:interface:aximm:1.0 M_AXI ARQOS";
  attribute X_INTERFACE_INFO of m_axi_arsize : signal is "xilinx.com:interface:aximm:1.0 M_AXI ARSIZE";
  attribute X_INTERFACE_INFO of m_axi_awaddr : signal is "xilinx.com:interface:aximm:1.0 M_AXI AWADDR";
  attribute X_INTERFACE_INFO of m_axi_awburst : signal is "xilinx.com:interface:aximm:1.0 M_AXI AWBURST";
  attribute X_INTERFACE_INFO of m_axi_awcache : signal is "xilinx.com:interface:aximm:1.0 M_AXI AWCACHE";
  attribute X_INTERFACE_INFO of m_axi_awid : signal is "xilinx.com:interface:aximm:1.0 M_AXI AWID";
  attribute X_INTERFACE_INFO of m_axi_awlen : signal is "xilinx.com:interface:aximm:1.0 M_AXI AWLEN";
  attribute X_INTERFACE_INFO of m_axi_awlock : signal is "xilinx.com:interface:aximm:1.0 M_AXI AWLOCK";
  attribute X_INTERFACE_INFO of m_axi_awprot : signal is "xilinx.com:interface:aximm:1.0 M_AXI AWPROT";
  attribute X_INTERFACE_INFO of m_axi_awqos : signal is "xilinx.com:interface:aximm:1.0 M_AXI AWQOS";
  attribute X_INTERFACE_INFO of m_axi_awsize : signal is "xilinx.com:interface:aximm:1.0 M_AXI AWSIZE";
  attribute X_INTERFACE_INFO of m_axi_bid : signal is "xilinx.com:interface:aximm:1.0 M_AXI BID";
  attribute X_INTERFACE_INFO of m_axi_bresp : signal is "xilinx.com:interface:aximm:1.0 M_AXI BRESP";
  attribute X_INTERFACE_INFO of m_axi_rdata : signal is "xilinx.com:interface:aximm:1.0 M_AXI RDATA";
  attribute X_INTERFACE_INFO of m_axi_rid : signal is "xilinx.com:interface:aximm:1.0 M_AXI RID";
  attribute X_INTERFACE_INFO of m_axi_rresp : signal is "xilinx.com:interface:aximm:1.0 M_AXI RRESP";
  attribute X_INTERFACE_INFO of m_axi_wdata : signal is "xilinx.com:interface:aximm:1.0 M_AXI WDATA";
  attribute X_INTERFACE_INFO of m_axi_wid : signal is "xilinx.com:interface:aximm:1.0 M_AXI WID";
  attribute X_INTERFACE_INFO of m_axi_wstrb : signal is "xilinx.com:interface:aximm:1.0 M_AXI WSTRB";
  attribute X_INTERFACE_INFO of s_axi_araddr : signal is "xilinx.com:interface:aximm:1.0 S_AXI ARADDR";
  attribute X_INTERFACE_INFO of s_axi_awaddr : signal is "xilinx.com:interface:aximm:1.0 S_AXI AWADDR";
  attribute X_INTERFACE_INFO of s_axi_bresp : signal is "xilinx.com:interface:aximm:1.0 S_AXI BRESP";
  attribute X_INTERFACE_INFO of s_axi_rdata : signal is "xilinx.com:interface:aximm:1.0 S_AXI RDATA";
  attribute X_INTERFACE_INFO of s_axi_rresp : signal is "xilinx.com:interface:aximm:1.0 S_AXI RRESP";
  attribute X_INTERFACE_PARAMETER of s_axi_rresp : signal is "XIL_INTERFACENAME S_AXI, PROTOCOL AXI4LITE, DATA_WIDTH 32, FREQ_HZ 100000000, ID_WIDTH 0, ADDR_WIDTH 32, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 0, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 1, NUM_WRITE_OUTSTANDING 1, MAX_BURST_LENGTH 1, PHASE 0.0, CLK_DOMAIN top_processing_system7_0_0_FCLK_CLK0, NUM_READ_THREADS 4, NUM_WRITE_THREADS 4, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of s_axi_wdata : signal is "xilinx.com:interface:aximm:1.0 S_AXI WDATA";
  attribute X_INTERFACE_INFO of s_axi_wstrb : signal is "xilinx.com:interface:aximm:1.0 S_AXI WSTRB";
begin
  \^m_axi_rdata\(63 downto 0) <= m_axi_rdata(63 downto 0);
  \^m_axi_rvalid\ <= m_axi_rvalid;
  \^s_axi_aclk\ <= s_axi_aclk;
  bram_dma_clk <= \^s_axi_aclk\;
  bram_dma_wdata(63 downto 0) <= \^m_axi_rdata\(63 downto 0);
  bram_dma_we <= \^m_axi_rvalid\;
  bram_vfd_clk <= \^s_axi_aclk\;
  ddr_arb(3) <= \^ddr_arb\(3);
  ddr_arb(2) <= \<const0>\;
  ddr_arb(1) <= \<const0>\;
  ddr_arb(0) <= \<const0>\;
  init_rom_clk <= \^s_axi_aclk\;
  m_axi_araddr(31 downto 3) <= \^m_axi_araddr\(31 downto 3);
  m_axi_araddr(2) <= \<const0>\;
  m_axi_araddr(1) <= \<const0>\;
  m_axi_araddr(0) <= \<const0>\;
  m_axi_arburst(1) <= \<const0>\;
  m_axi_arburst(0) <= \<const1>\;
  m_axi_arcache(3) <= \<const0>\;
  m_axi_arcache(2) <= \<const0>\;
  m_axi_arcache(1) <= \<const0>\;
  m_axi_arcache(0) <= \<const1>\;
  m_axi_arid(5) <= \<const0>\;
  m_axi_arid(4) <= \<const0>\;
  m_axi_arid(3) <= \<const0>\;
  m_axi_arid(2) <= \<const0>\;
  m_axi_arid(1) <= \<const0>\;
  m_axi_arid(0) <= \<const0>\;
  m_axi_arlen(3) <= \<const1>\;
  m_axi_arlen(2) <= \<const1>\;
  m_axi_arlen(1) <= \<const1>\;
  m_axi_arlen(0) <= \<const1>\;
  m_axi_arlock(1) <= \<const0>\;
  m_axi_arlock(0) <= \<const0>\;
  m_axi_arprot(2) <= \<const0>\;
  m_axi_arprot(1) <= \<const0>\;
  m_axi_arprot(0) <= \<const1>\;
  m_axi_arqos(3) <= \<const1>\;
  m_axi_arqos(2) <= \<const1>\;
  m_axi_arqos(1) <= \<const1>\;
  m_axi_arqos(0) <= \<const1>\;
  m_axi_arsize(2) <= \<const0>\;
  m_axi_arsize(1) <= \<const1>\;
  m_axi_arsize(0) <= \<const1>\;
  m_axi_awaddr(31) <= \<const0>\;
  m_axi_awaddr(30) <= \<const0>\;
  m_axi_awaddr(29) <= \<const0>\;
  m_axi_awaddr(28) <= \<const0>\;
  m_axi_awaddr(27) <= \<const0>\;
  m_axi_awaddr(26) <= \<const0>\;
  m_axi_awaddr(25) <= \<const0>\;
  m_axi_awaddr(24) <= \<const0>\;
  m_axi_awaddr(23) <= \<const0>\;
  m_axi_awaddr(22) <= \<const0>\;
  m_axi_awaddr(21) <= \<const0>\;
  m_axi_awaddr(20) <= \<const0>\;
  m_axi_awaddr(19) <= \<const0>\;
  m_axi_awaddr(18) <= \<const0>\;
  m_axi_awaddr(17) <= \<const0>\;
  m_axi_awaddr(16) <= \<const0>\;
  m_axi_awaddr(15) <= \<const0>\;
  m_axi_awaddr(14) <= \<const0>\;
  m_axi_awaddr(13) <= \<const0>\;
  m_axi_awaddr(12) <= \<const0>\;
  m_axi_awaddr(11) <= \<const0>\;
  m_axi_awaddr(10) <= \<const0>\;
  m_axi_awaddr(9) <= \<const0>\;
  m_axi_awaddr(8) <= \<const0>\;
  m_axi_awaddr(7) <= \<const0>\;
  m_axi_awaddr(6) <= \<const0>\;
  m_axi_awaddr(5) <= \<const0>\;
  m_axi_awaddr(4) <= \<const0>\;
  m_axi_awaddr(3) <= \<const0>\;
  m_axi_awaddr(2) <= \<const0>\;
  m_axi_awaddr(1) <= \<const0>\;
  m_axi_awaddr(0) <= \<const0>\;
  m_axi_awburst(1) <= \<const0>\;
  m_axi_awburst(0) <= \<const0>\;
  m_axi_awcache(3) <= \<const0>\;
  m_axi_awcache(2) <= \<const0>\;
  m_axi_awcache(1) <= \<const0>\;
  m_axi_awcache(0) <= \<const0>\;
  m_axi_awid(5) <= \<const0>\;
  m_axi_awid(4) <= \<const0>\;
  m_axi_awid(3) <= \<const0>\;
  m_axi_awid(2) <= \<const0>\;
  m_axi_awid(1) <= \<const0>\;
  m_axi_awid(0) <= \<const0>\;
  m_axi_awlen(3) <= \<const0>\;
  m_axi_awlen(2) <= \<const0>\;
  m_axi_awlen(1) <= \<const0>\;
  m_axi_awlen(0) <= \<const0>\;
  m_axi_awlock(1) <= \<const0>\;
  m_axi_awlock(0) <= \<const0>\;
  m_axi_awprot(2) <= \<const0>\;
  m_axi_awprot(1) <= \<const0>\;
  m_axi_awprot(0) <= \<const0>\;
  m_axi_awqos(3) <= \<const0>\;
  m_axi_awqos(2) <= \<const0>\;
  m_axi_awqos(1) <= \<const0>\;
  m_axi_awqos(0) <= \<const0>\;
  m_axi_awsize(2) <= \<const0>\;
  m_axi_awsize(1) <= \<const0>\;
  m_axi_awsize(0) <= \<const0>\;
  m_axi_awvalid <= \<const0>\;
  m_axi_bready <= \<const0>\;
  m_axi_rready <= \<const1>\;
  m_axi_wdata(63) <= \<const0>\;
  m_axi_wdata(62) <= \<const0>\;
  m_axi_wdata(61) <= \<const0>\;
  m_axi_wdata(60) <= \<const0>\;
  m_axi_wdata(59) <= \<const0>\;
  m_axi_wdata(58) <= \<const0>\;
  m_axi_wdata(57) <= \<const0>\;
  m_axi_wdata(56) <= \<const0>\;
  m_axi_wdata(55) <= \<const0>\;
  m_axi_wdata(54) <= \<const0>\;
  m_axi_wdata(53) <= \<const0>\;
  m_axi_wdata(52) <= \<const0>\;
  m_axi_wdata(51) <= \<const0>\;
  m_axi_wdata(50) <= \<const0>\;
  m_axi_wdata(49) <= \<const0>\;
  m_axi_wdata(48) <= \<const0>\;
  m_axi_wdata(47) <= \<const0>\;
  m_axi_wdata(46) <= \<const0>\;
  m_axi_wdata(45) <= \<const0>\;
  m_axi_wdata(44) <= \<const0>\;
  m_axi_wdata(43) <= \<const0>\;
  m_axi_wdata(42) <= \<const0>\;
  m_axi_wdata(41) <= \<const0>\;
  m_axi_wdata(40) <= \<const0>\;
  m_axi_wdata(39) <= \<const0>\;
  m_axi_wdata(38) <= \<const0>\;
  m_axi_wdata(37) <= \<const0>\;
  m_axi_wdata(36) <= \<const0>\;
  m_axi_wdata(35) <= \<const0>\;
  m_axi_wdata(34) <= \<const0>\;
  m_axi_wdata(33) <= \<const0>\;
  m_axi_wdata(32) <= \<const0>\;
  m_axi_wdata(31) <= \<const0>\;
  m_axi_wdata(30) <= \<const0>\;
  m_axi_wdata(29) <= \<const0>\;
  m_axi_wdata(28) <= \<const0>\;
  m_axi_wdata(27) <= \<const0>\;
  m_axi_wdata(26) <= \<const0>\;
  m_axi_wdata(25) <= \<const0>\;
  m_axi_wdata(24) <= \<const0>\;
  m_axi_wdata(23) <= \<const0>\;
  m_axi_wdata(22) <= \<const0>\;
  m_axi_wdata(21) <= \<const0>\;
  m_axi_wdata(20) <= \<const0>\;
  m_axi_wdata(19) <= \<const0>\;
  m_axi_wdata(18) <= \<const0>\;
  m_axi_wdata(17) <= \<const0>\;
  m_axi_wdata(16) <= \<const0>\;
  m_axi_wdata(15) <= \<const0>\;
  m_axi_wdata(14) <= \<const0>\;
  m_axi_wdata(13) <= \<const0>\;
  m_axi_wdata(12) <= \<const0>\;
  m_axi_wdata(11) <= \<const0>\;
  m_axi_wdata(10) <= \<const0>\;
  m_axi_wdata(9) <= \<const0>\;
  m_axi_wdata(8) <= \<const0>\;
  m_axi_wdata(7) <= \<const0>\;
  m_axi_wdata(6) <= \<const0>\;
  m_axi_wdata(5) <= \<const0>\;
  m_axi_wdata(4) <= \<const0>\;
  m_axi_wdata(3) <= \<const0>\;
  m_axi_wdata(2) <= \<const0>\;
  m_axi_wdata(1) <= \<const0>\;
  m_axi_wdata(0) <= \<const0>\;
  m_axi_wid(5) <= \<const0>\;
  m_axi_wid(4) <= \<const0>\;
  m_axi_wid(3) <= \<const0>\;
  m_axi_wid(2) <= \<const0>\;
  m_axi_wid(1) <= \<const0>\;
  m_axi_wid(0) <= \<const0>\;
  m_axi_wlast <= \<const0>\;
  m_axi_wstrb(7) <= \<const0>\;
  m_axi_wstrb(6) <= \<const0>\;
  m_axi_wstrb(5) <= \<const0>\;
  m_axi_wstrb(4) <= \<const0>\;
  m_axi_wstrb(3) <= \<const0>\;
  m_axi_wstrb(2) <= \<const0>\;
  m_axi_wstrb(1) <= \<const0>\;
  m_axi_wstrb(0) <= \<const0>\;
  m_axi_wvalid <= \<const0>\;
  s_axi_arready <= \<const1>\;
  s_axi_awready <= \^s_axi_awready\;
  s_axi_bresp(1) <= \^s_axi_bresp\(1);
  s_axi_bresp(0) <= \<const0>\;
  s_axi_rresp(1) <= \^s_axi_rresp\(1);
  s_axi_rresp(0) <= \<const0>\;
  s_axi_wready <= \^s_axi_awready\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
VCC: unisim.vcomponents.VCC
     port map (
      P => \<const1>\
    );
inst: entity work.top_futaba_controller_wr_0_0_futaba_controller_wrapper
     port map (
      bram_dma_addr(4 downto 0) => bram_dma_addr(4 downto 0),
      bram_vfd_addr(4 downto 0) => bram_vfd_addr(4 downto 0),
      bram_vfd_rdata(63 downto 0) => bram_vfd_rdata(63 downto 0),
      core_int_finished => core_int_finished,
      core_int_started => core_int_started,
      ddr_arb(0) => \^ddr_arb\(3),
      init_rom_addr(4 downto 0) => init_rom_addr(4 downto 0),
      init_rom_rdata(9 downto 0) => init_rom_rdata(9 downto 0),
      m_axi_araddr(28 downto 0) => \^m_axi_araddr\(31 downto 3),
      m_axi_arready => m_axi_arready,
      m_axi_arvalid => m_axi_arvalid,
      m_axi_rlast => m_axi_rlast,
      m_axi_rvalid => \^m_axi_rvalid\,
      s_axi_aclk => \^s_axi_aclk\,
      s_axi_araddr(3 downto 0) => s_axi_araddr(5 downto 2),
      s_axi_aresetn => s_axi_aresetn,
      s_axi_arvalid => s_axi_arvalid,
      s_axi_awaddr(3 downto 0) => s_axi_awaddr(5 downto 2),
      s_axi_awvalid => s_axi_awvalid,
      s_axi_bready => s_axi_bready,
      s_axi_bresp(0) => \^s_axi_bresp\(1),
      s_axi_bvalid => s_axi_bvalid,
      s_axi_rdata(31 downto 0) => s_axi_rdata(31 downto 0),
      s_axi_rready => s_axi_rready,
      s_axi_rresp(0) => \^s_axi_rresp\(1),
      s_axi_rvalid => s_axi_rvalid,
      s_axi_wdata(31 downto 0) => s_axi_wdata(31 downto 0),
      s_axi_wstrb(3 downto 0) => s_axi_wstrb(3 downto 0),
      s_axi_wvalid => s_axi_wvalid,
      spi_ncs => spi_ncs,
      spi_nrst => spi_nrst,
      spi_sck_reg => spi_sck,
      spi_sdo => spi_sdo,
      vf_en => vf_en,
      vf_t1 => vf_t1,
      vf_t2 => vf_t2,
      vfd_int => vfd_int,
      vh_en => vh_en
    );
s_axi_wready_INST_0: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => s_axi_wvalid,
      I1 => s_axi_awvalid,
      O => \^s_axi_awready\
    );
end STRUCTURE;
