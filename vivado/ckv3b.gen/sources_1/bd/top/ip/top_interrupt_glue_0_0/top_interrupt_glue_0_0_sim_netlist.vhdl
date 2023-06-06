-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2023.1 (lin64) Build 3865809 Sun May  7 15:04:56 MDT 2023
-- Date        : Thu Jun  1 04:45:20 2023
-- Host        : keir-vivado running 64-bit unknown
-- Command     : write_vhdl -force -mode funcsim
--               /mnt/cephfs/prj/ckv3b/ckv3b.gen/sources_1/bd/top/ip/top_interrupt_glue_0_0/top_interrupt_glue_0_0_sim_netlist.vhdl
-- Design      : top_interrupt_glue_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z010clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity top_interrupt_glue_0_0 is
  port (
    IRQ : out STD_LOGIC;
    pmic_int : in STD_LOGIC;
    vfd_int_started : in STD_LOGIC;
    vfd_int_finished : in STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of top_interrupt_glue_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of top_interrupt_glue_0_0 : entity is "top_interrupt_glue_0_0,interrupt_glue,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of top_interrupt_glue_0_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of top_interrupt_glue_0_0 : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of top_interrupt_glue_0_0 : entity is "interrupt_glue,Vivado 2023.1";
end top_interrupt_glue_0_0;

architecture STRUCTURE of top_interrupt_glue_0_0 is
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of IRQ : signal is "xilinx.com:signal:interrupt:1.0 IRQ INTERRUPT";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of IRQ : signal is "XIL_INTERFACENAME IRQ, SENSITIVITY LEVEL_HIGH, PortWidth 1";
  attribute X_INTERFACE_INFO of pmic_int : signal is "xilinx.com:signal:interrupt:1.0 pmic_int INTERRUPT";
  attribute X_INTERFACE_PARAMETER of pmic_int : signal is "XIL_INTERFACENAME pmic_int, SENSITIVITY LEVEL_LOW, PortWidth 1";
  attribute X_INTERFACE_INFO of vfd_int_finished : signal is "xilinx.com:signal:interrupt:1.0 vfd_int_finished INTERRUPT";
  attribute X_INTERFACE_PARAMETER of vfd_int_finished : signal is "XIL_INTERFACENAME vfd_int_finished, SENSITIVITY LEVEL_HIGH, PortWidth 1";
  attribute X_INTERFACE_INFO of vfd_int_started : signal is "xilinx.com:signal:interrupt:1.0 vfd_int_started INTERRUPT";
  attribute X_INTERFACE_PARAMETER of vfd_int_started : signal is "XIL_INTERFACENAME vfd_int_started, SENSITIVITY LEVEL_HIGH, PortWidth 1";
begin
IRQ_INST_0: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => pmic_int,
      O => IRQ
    );
end STRUCTURE;
