-- Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2021.2 (lin64) Build 3367213 Tue Oct 19 02:47:39 MDT 2021
-- Date        : Tue Apr  5 17:11:08 2022
-- Host        : pioneer running 64-bit Ubuntu 21.04
-- Command     : write_vhdl -force -mode funcsim -rename_top system_DVIClocking_0_0 -prefix
--               system_DVIClocking_0_0_ system_DVIClocking_0_0_sim_netlist.vhdl
-- Design      : system_DVIClocking_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity system_DVIClocking_0_0_SyncAsync is
  port (
    aLockedOut : out STD_LOGIC;
    CLR : out STD_LOGIC;
    PixelClk : in STD_LOGIC;
    aLockedIn : in STD_LOGIC
  );
end system_DVIClocking_0_0_SyncAsync;

architecture STRUCTURE of system_DVIClocking_0_0_SyncAsync is
  signal \^clr\ : STD_LOGIC;
  signal oSyncStages : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute async_reg : string;
  attribute async_reg of oSyncStages : signal is "true";
  attribute ASYNC_REG_boolean : boolean;
  attribute ASYNC_REG_boolean of \oSyncStages_reg[0]\ : label is std.standard.true;
  attribute KEEP : string;
  attribute KEEP of \oSyncStages_reg[0]\ : label is "yes";
  attribute ASYNC_REG_boolean of \oSyncStages_reg[1]\ : label is std.standard.true;
  attribute KEEP of \oSyncStages_reg[1]\ : label is "yes";
begin
  CLR <= \^clr\;
  aLockedOut <= oSyncStages(1);
PixelClkBuffer_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => aLockedIn,
      O => \^clr\
    );
\oSyncStages_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => PixelClk,
      CE => '1',
      CLR => \^clr\,
      D => '1',
      Q => oSyncStages(0)
    );
\oSyncStages_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => PixelClk,
      CE => '1',
      CLR => \^clr\,
      D => oSyncStages(0),
      Q => oSyncStages(1)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity system_DVIClocking_0_0_ResetBridge is
  port (
    aLockedOut : out STD_LOGIC;
    CLR : out STD_LOGIC;
    PixelClk : in STD_LOGIC;
    aLockedIn : in STD_LOGIC
  );
end system_DVIClocking_0_0_ResetBridge;

architecture STRUCTURE of system_DVIClocking_0_0_ResetBridge is
begin
SyncAsyncx: entity work.system_DVIClocking_0_0_SyncAsync
     port map (
      CLR => CLR,
      PixelClk => PixelClk,
      aLockedIn => aLockedIn,
      aLockedOut => aLockedOut
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity system_DVIClocking_0_0_DVIClocking is
  port (
    aLockedOut : out STD_LOGIC;
    SerialClk : out STD_LOGIC;
    PixelClk : out STD_LOGIC;
    PixelClk5X : in STD_LOGIC;
    aLockedIn : in STD_LOGIC
  );
end system_DVIClocking_0_0_DVIClocking;

architecture STRUCTURE of system_DVIClocking_0_0_DVIClocking is
  signal CLR : STD_LOGIC;
  signal \^pixelclk\ : STD_LOGIC;
  attribute box_type : string;
  attribute box_type of PixelClkBuffer : label is "PRIMITIVE";
  attribute box_type of SerialClkBuffer : label is "PRIMITIVE";
begin
  PixelClk <= \^pixelclk\;
PixelClkBuffer: unisim.vcomponents.BUFR
    generic map(
      BUFR_DIVIDE => "5",
      SIM_DEVICE => "7SERIES"
    )
        port map (
      CE => '1',
      CLR => CLR,
      I => PixelClk5X,
      O => \^pixelclk\
    );
SerialClkBuffer: unisim.vcomponents.BUFIO
     port map (
      I => PixelClk5X,
      O => SerialClk
    );
SyncLockedOut: entity work.system_DVIClocking_0_0_ResetBridge
     port map (
      CLR => CLR,
      PixelClk => \^pixelclk\,
      aLockedIn => aLockedIn,
      aLockedOut => aLockedOut
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity system_DVIClocking_0_0 is
  port (
    PixelClk5X : in STD_LOGIC;
    PixelClk : out STD_LOGIC;
    SerialClk : out STD_LOGIC;
    aLockedIn : in STD_LOGIC;
    aLockedOut : out STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of system_DVIClocking_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of system_DVIClocking_0_0 : entity is "system_DVIClocking_0_0,DVIClocking,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of system_DVIClocking_0_0 : entity is "yes";
  attribute ip_definition_source : string;
  attribute ip_definition_source of system_DVIClocking_0_0 : entity is "module_ref";
  attribute x_core_info : string;
  attribute x_core_info of system_DVIClocking_0_0 : entity is "DVIClocking,Vivado 2021.2";
end system_DVIClocking_0_0;

architecture STRUCTURE of system_DVIClocking_0_0 is
begin
U0: entity work.system_DVIClocking_0_0_DVIClocking
     port map (
      PixelClk => PixelClk,
      PixelClk5X => PixelClk5X,
      SerialClk => SerialClk,
      aLockedIn => aLockedIn,
      aLockedOut => aLockedOut
    );
end STRUCTURE;
