-- Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2019.2 (win64) Build 2700185 Thu Oct 24 18:46:05 MDT 2019
-- Date        : Sun Dec  1 10:27:35 2019
-- Host        : hacktower running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub {C:/Users/Brock/School/ECE498/Final
--               Project/FinalProject.srcs/sources_1/bd/system_control/ip/system_control_INTERFACE_AND_MULTIP_0_0/system_control_INTERFACE_AND_MULTIP_0_0_stub.vhdl}
-- Design      : system_control_INTERFACE_AND_MULTIP_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity system_control_INTERFACE_AND_MULTIP_0_0 is
  Port ( 
    CLK : in STD_LOGIC;
    RST : in STD_LOGIC;
    MASTER_DATA : in STD_LOGIC_VECTOR ( 31 downto 0 );
    MASTER_KEEP : in STD_LOGIC_VECTOR ( 3 downto 0 );
    MASTER_VALID : in STD_LOGIC;
    MASTER_LAST : in STD_LOGIC;
    SLAVE_READY : in STD_LOGIC;
    READY : in STD_LOGIC;
    SLAVE_RESULT : out STD_LOGIC_VECTOR ( 31 downto 0 );
    SLAVE_KEEP : out STD_LOGIC_VECTOR ( 3 downto 0 );
    SLAVE_VALID : out STD_LOGIC;
    SLAVE_LAST : out STD_LOGIC
  );

end system_control_INTERFACE_AND_MULTIP_0_0;

architecture stub of system_control_INTERFACE_AND_MULTIP_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "CLK,RST,MASTER_DATA[31:0],MASTER_KEEP[3:0],MASTER_VALID,MASTER_LAST,SLAVE_READY,READY,SLAVE_RESULT[31:0],SLAVE_KEEP[3:0],SLAVE_VALID,SLAVE_LAST";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "INTERFACE_AND_MULTIPLY,Vivado 2019.2";
begin
end;
