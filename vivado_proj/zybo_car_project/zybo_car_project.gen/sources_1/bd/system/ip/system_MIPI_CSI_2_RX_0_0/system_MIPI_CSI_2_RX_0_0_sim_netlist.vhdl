-- Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2021.2 (lin64) Build 3367213 Tue Oct 19 02:47:39 MDT 2021
-- Date        : Thu Apr  7 17:24:56 2022
-- Host        : pioneer running 64-bit Ubuntu 21.04
-- Command     : write_vhdl -force -mode funcsim
--               /home/mike/Desktop/projectcopy2/Zybo-Z7-20-pcam-5c-2019.1/vivado_proj/Zybo-Z7-20-pcam-5c.gen/sources_1/bd/system/ip/system_MIPI_CSI_2_RX_0_0/system_MIPI_CSI_2_RX_0_0_sim_netlist.vhdl
-- Design      : system_MIPI_CSI_2_RX_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity system_MIPI_CSI_2_RX_0_0_ECC is
  port (
    sValid_reg_0 : out STD_LOGIC;
    sError_reg_0 : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \FSM_onehot_sState_reg[3]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \sHeaderOut_reg[5]_0\ : out STD_LOGIC;
    mReg_Tuser0 : out STD_LOGIC;
    m_axis_tready : out STD_LOGIC;
    \goreg_dm.dout_i_reg[0]\ : out STD_LOGIC;
    mIsHeader0 : out STD_LOGIC;
    mKeep0_out : out STD_LOGIC;
    O : out STD_LOGIC_VECTOR ( 3 downto 0 );
    sValid_reg_1 : out STD_LOGIC_VECTOR ( 3 downto 0 );
    sValid_reg_2 : out STD_LOGIC_VECTOR ( 3 downto 0 );
    sValid_reg_3 : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \sErrSyndrome_reg[0]_0\ : out STD_LOGIC;
    \sErrSyndrome_reg[4]_0\ : out STD_LOGIC;
    sValid_reg_4 : in STD_LOGIC;
    video_aclk : in STD_LOGIC;
    sError_reg_1 : in STD_LOGIC;
    \mWordCount_reg[3]\ : in STD_LOGIC;
    \mWordCount_reg[3]_0\ : in STD_LOGIC;
    \mWordCount_reg[7]\ : in STD_LOGIC;
    \mWordCount_reg[7]_0\ : in STD_LOGIC;
    \mWordCount_reg[7]_1\ : in STD_LOGIC;
    \mWordCount_reg[7]_2\ : in STD_LOGIC;
    \mWordCount_reg[11]\ : in STD_LOGIC;
    \mWordCount_reg[11]_0\ : in STD_LOGIC;
    \mWordCount_reg[11]_1\ : in STD_LOGIC;
    \mWordCount_reg[11]_2\ : in STD_LOGIC;
    \mWordCount_reg[15]\ : in STD_LOGIC;
    \mWordCount_reg[15]_0\ : in STD_LOGIC;
    \mWordCount_reg[15]_1\ : in STD_LOGIC;
    m_axis_tkeep : in STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axis_tvalid : in STD_LOGIC;
    \sECCIn_reg[0]_0\ : in STD_LOGIC;
    \mWordCount_reg[0]\ : in STD_LOGIC;
    s_axis_tready : in STD_LOGIC;
    mFlush_reg : in STD_LOGIC;
    mFlush_reg_0 : in STD_LOGIC;
    m_axis_tlast : in STD_LOGIC;
    \out\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \mWordCount_reg[15]_2\ : in STD_LOGIC;
    \mWordCount_reg[3]_1\ : in STD_LOGIC;
    \mWordCount_reg[3]_2\ : in STD_LOGIC;
    D : in STD_LOGIC_VECTOR ( 29 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of system_MIPI_CSI_2_RX_0_0_ECC : entity is "ECC";
end system_MIPI_CSI_2_RX_0_0_ECC;

architecture STRUCTURE of system_MIPI_CSI_2_RX_0_0_ECC is
  signal \FSM_onehot_sState[1]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_sState[3]_i_1_n_0\ : STD_LOGIC;
  signal \^fsm_onehot_sstate_reg[3]_0\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \FSM_onehot_sState_reg_n_0_[0]\ : STD_LOGIC;
  signal \FSM_onehot_sState_reg_n_0_[1]\ : STD_LOGIC;
  signal \^q\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal mFlush_i_2_n_0 : STD_LOGIC;
  signal \^misheader0\ : STD_LOGIC;
  signal mKeep_i_3_n_0 : STD_LOGIC;
  signal \mReg_Tuser[0]_i_3_n_0\ : STD_LOGIC;
  signal \mWordCount[0]_i_10_n_0\ : STD_LOGIC;
  signal \mWordCount[0]_i_11_n_0\ : STD_LOGIC;
  signal \mWordCount[0]_i_4_n_0\ : STD_LOGIC;
  signal \mWordCount[0]_i_5_n_0\ : STD_LOGIC;
  signal \mWordCount[0]_i_6_n_0\ : STD_LOGIC;
  signal \mWordCount[0]_i_7_n_0\ : STD_LOGIC;
  signal \mWordCount[0]_i_8_n_0\ : STD_LOGIC;
  signal \mWordCount[0]_i_9_n_0\ : STD_LOGIC;
  signal \mWordCount[12]_i_2_n_0\ : STD_LOGIC;
  signal \mWordCount[12]_i_3_n_0\ : STD_LOGIC;
  signal \mWordCount[12]_i_4_n_0\ : STD_LOGIC;
  signal \mWordCount[12]_i_5_n_0\ : STD_LOGIC;
  signal \mWordCount[12]_i_6_n_0\ : STD_LOGIC;
  signal \mWordCount[12]_i_7_n_0\ : STD_LOGIC;
  signal \mWordCount[12]_i_8_n_0\ : STD_LOGIC;
  signal \mWordCount[4]_i_2_n_0\ : STD_LOGIC;
  signal \mWordCount[4]_i_3_n_0\ : STD_LOGIC;
  signal \mWordCount[4]_i_4_n_0\ : STD_LOGIC;
  signal \mWordCount[4]_i_5_n_0\ : STD_LOGIC;
  signal \mWordCount[4]_i_6_n_0\ : STD_LOGIC;
  signal \mWordCount[4]_i_7_n_0\ : STD_LOGIC;
  signal \mWordCount[4]_i_8_n_0\ : STD_LOGIC;
  signal \mWordCount[4]_i_9_n_0\ : STD_LOGIC;
  signal \mWordCount[8]_i_2_n_0\ : STD_LOGIC;
  signal \mWordCount[8]_i_3_n_0\ : STD_LOGIC;
  signal \mWordCount[8]_i_4_n_0\ : STD_LOGIC;
  signal \mWordCount[8]_i_5_n_0\ : STD_LOGIC;
  signal \mWordCount[8]_i_6_n_0\ : STD_LOGIC;
  signal \mWordCount[8]_i_7_n_0\ : STD_LOGIC;
  signal \mWordCount[8]_i_8_n_0\ : STD_LOGIC;
  signal \mWordCount[8]_i_9_n_0\ : STD_LOGIC;
  signal \mWordCount_reg[0]_i_2_n_0\ : STD_LOGIC;
  signal \mWordCount_reg[0]_i_2_n_1\ : STD_LOGIC;
  signal \mWordCount_reg[0]_i_2_n_2\ : STD_LOGIC;
  signal \mWordCount_reg[0]_i_2_n_3\ : STD_LOGIC;
  signal \mWordCount_reg[12]_i_1_n_1\ : STD_LOGIC;
  signal \mWordCount_reg[12]_i_1_n_2\ : STD_LOGIC;
  signal \mWordCount_reg[12]_i_1_n_3\ : STD_LOGIC;
  signal \mWordCount_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \mWordCount_reg[4]_i_1_n_1\ : STD_LOGIC;
  signal \mWordCount_reg[4]_i_1_n_2\ : STD_LOGIC;
  signal \mWordCount_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \mWordCount_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \mWordCount_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \mWordCount_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \mWordCount_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal p_1_in : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal \sDataIn[23]_i_1_n_0\ : STD_LOGIC;
  signal sErrSyndrome : STD_LOGIC;
  signal sErrSyndrome0 : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal \sErrSyndrome[0]_i_2_n_0\ : STD_LOGIC;
  signal \sErrSyndrome[1]_i_2_n_0\ : STD_LOGIC;
  signal \sErrSyndrome[1]_i_3_n_0\ : STD_LOGIC;
  signal \sErrSyndrome[2]_i_2_n_0\ : STD_LOGIC;
  signal \sErrSyndrome[2]_i_3_n_0\ : STD_LOGIC;
  signal \sErrSyndrome[3]_i_2_n_0\ : STD_LOGIC;
  signal \sErrSyndrome[3]_i_3_n_0\ : STD_LOGIC;
  signal \sErrSyndrome[4]_i_2_n_0\ : STD_LOGIC;
  signal \sErrSyndrome[4]_i_3_n_0\ : STD_LOGIC;
  signal \sErrSyndrome[5]_i_2_n_0\ : STD_LOGIC;
  signal \sErrSyndrome[5]_i_3_n_0\ : STD_LOGIC;
  signal \sErrSyndrome_reg_n_0_[4]\ : STD_LOGIC;
  signal \sErrSyndrome_reg_n_0_[5]\ : STD_LOGIC;
  signal \^serror_reg_0\ : STD_LOGIC;
  signal \sHeaderOut[0]_i_1_n_0\ : STD_LOGIC;
  signal \sHeaderOut[10]_i_1_n_0\ : STD_LOGIC;
  signal \sHeaderOut[11]_i_1_n_0\ : STD_LOGIC;
  signal \sHeaderOut[12]_i_1_n_0\ : STD_LOGIC;
  signal \sHeaderOut[13]_i_1_n_0\ : STD_LOGIC;
  signal \sHeaderOut[14]_i_1_n_0\ : STD_LOGIC;
  signal \sHeaderOut[15]_i_1_n_0\ : STD_LOGIC;
  signal \sHeaderOut[16]_i_1_n_0\ : STD_LOGIC;
  signal \sHeaderOut[17]_i_1_n_0\ : STD_LOGIC;
  signal \sHeaderOut[18]_i_1_n_0\ : STD_LOGIC;
  signal \sHeaderOut[19]_i_1_n_0\ : STD_LOGIC;
  signal \sHeaderOut[1]_i_1_n_0\ : STD_LOGIC;
  signal \sHeaderOut[20]_i_1_n_0\ : STD_LOGIC;
  signal \sHeaderOut[21]_i_1_n_0\ : STD_LOGIC;
  signal \sHeaderOut[22]_i_1_n_0\ : STD_LOGIC;
  signal \sHeaderOut[23]_i_1_n_0\ : STD_LOGIC;
  signal \sHeaderOut[23]_i_2_n_0\ : STD_LOGIC;
  signal \sHeaderOut[23]_i_3_n_0\ : STD_LOGIC;
  signal \sHeaderOut[23]_i_4_n_0\ : STD_LOGIC;
  signal \sHeaderOut[23]_i_5_n_0\ : STD_LOGIC;
  signal \sHeaderOut[23]_i_6_n_0\ : STD_LOGIC;
  signal \sHeaderOut[2]_i_1_n_0\ : STD_LOGIC;
  signal \sHeaderOut[3]_i_1_n_0\ : STD_LOGIC;
  signal \sHeaderOut[4]_i_1_n_0\ : STD_LOGIC;
  signal \sHeaderOut[5]_i_1_n_0\ : STD_LOGIC;
  signal \sHeaderOut[8]_i_1_n_0\ : STD_LOGIC;
  signal \sHeaderOut[9]_i_1_n_0\ : STD_LOGIC;
  signal \sHeaderOut[9]_i_2_n_0\ : STD_LOGIC;
  signal \sHeaderOut[9]_i_3_n_0\ : STD_LOGIC;
  signal \sHeaderOut_reg_n_0_[0]\ : STD_LOGIC;
  signal \sHeaderOut_reg_n_0_[10]\ : STD_LOGIC;
  signal \sHeaderOut_reg_n_0_[11]\ : STD_LOGIC;
  signal \sHeaderOut_reg_n_0_[12]\ : STD_LOGIC;
  signal \sHeaderOut_reg_n_0_[13]\ : STD_LOGIC;
  signal \sHeaderOut_reg_n_0_[14]\ : STD_LOGIC;
  signal \sHeaderOut_reg_n_0_[15]\ : STD_LOGIC;
  signal \sHeaderOut_reg_n_0_[16]\ : STD_LOGIC;
  signal \sHeaderOut_reg_n_0_[17]\ : STD_LOGIC;
  signal \sHeaderOut_reg_n_0_[18]\ : STD_LOGIC;
  signal \sHeaderOut_reg_n_0_[19]\ : STD_LOGIC;
  signal \sHeaderOut_reg_n_0_[1]\ : STD_LOGIC;
  signal \sHeaderOut_reg_n_0_[20]\ : STD_LOGIC;
  signal \sHeaderOut_reg_n_0_[21]\ : STD_LOGIC;
  signal \sHeaderOut_reg_n_0_[22]\ : STD_LOGIC;
  signal \sHeaderOut_reg_n_0_[23]\ : STD_LOGIC;
  signal \sHeaderOut_reg_n_0_[2]\ : STD_LOGIC;
  signal \sHeaderOut_reg_n_0_[3]\ : STD_LOGIC;
  signal \sHeaderOut_reg_n_0_[4]\ : STD_LOGIC;
  signal \sHeaderOut_reg_n_0_[5]\ : STD_LOGIC;
  signal \sHeaderOut_reg_n_0_[8]\ : STD_LOGIC;
  signal \sHeaderOut_reg_n_0_[9]\ : STD_LOGIC;
  signal \^svalid_reg_0\ : STD_LOGIC;
  signal \NLW_mWordCount_reg[12]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_onehot_sState_reg[0]\ : label is "streset:0001,stidle:0010,stgenparity:0100,stcorrect:1000";
  attribute FSM_ENCODED_STATES of \FSM_onehot_sState_reg[1]\ : label is "streset:0001,stidle:0010,stgenparity:0100,stcorrect:1000";
  attribute FSM_ENCODED_STATES of \FSM_onehot_sState_reg[2]\ : label is "streset:0001,stidle:0010,stgenparity:0100,stcorrect:1000";
  attribute FSM_ENCODED_STATES of \FSM_onehot_sState_reg[3]\ : label is "streset:0001,stidle:0010,stgenparity:0100,stcorrect:1000";
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of mFlush_i_2 : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of mKeep_i_3 : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \mReg_Tuser[0]_i_3\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \mWordCount[0]_i_1\ : label is "soft_lutpair10";
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \mWordCount_reg[0]_i_2\ : label is 11;
  attribute ADDER_THRESHOLD of \mWordCount_reg[12]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \mWordCount_reg[4]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \mWordCount_reg[8]_i_1\ : label is 11;
begin
  \FSM_onehot_sState_reg[3]_0\(0) <= \^fsm_onehot_sstate_reg[3]_0\(0);
  Q(3 downto 0) <= \^q\(3 downto 0);
  mIsHeader0 <= \^misheader0\;
  sError_reg_0 <= \^serror_reg_0\;
  sValid_reg_0 <= \^svalid_reg_0\;
DataFIFO_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF80FFFFFF808080"
    )
        port map (
      I0 => \FSM_onehot_sState_reg_n_0_[1]\,
      I1 => \sECCIn_reg[0]_0\,
      I2 => m_axis_tvalid,
      I3 => s_axis_tready,
      I4 => mFlush_reg,
      I5 => mFlush_reg_0,
      O => m_axis_tready
    );
\FSM_onehot_sState[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \^fsm_onehot_sstate_reg[3]_0\(0),
      I1 => \FSM_onehot_sState_reg_n_0_[0]\,
      O => \FSM_onehot_sState[1]_i_1_n_0\
    );
\FSM_onehot_sState[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFF80"
    )
        port map (
      I0 => m_axis_tvalid,
      I1 => \sECCIn_reg[0]_0\,
      I2 => \FSM_onehot_sState_reg_n_0_[1]\,
      I3 => \^fsm_onehot_sstate_reg[3]_0\(0),
      I4 => \FSM_onehot_sState_reg_n_0_[0]\,
      I5 => sErrSyndrome,
      O => \FSM_onehot_sState[3]_i_1_n_0\
    );
\FSM_onehot_sState_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => video_aclk,
      CE => \FSM_onehot_sState[3]_i_1_n_0\,
      D => '0',
      Q => \FSM_onehot_sState_reg_n_0_[0]\,
      S => \out\(0)
    );
\FSM_onehot_sState_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => video_aclk,
      CE => \FSM_onehot_sState[3]_i_1_n_0\,
      D => \FSM_onehot_sState[1]_i_1_n_0\,
      Q => \FSM_onehot_sState_reg_n_0_[1]\,
      R => \out\(0)
    );
\FSM_onehot_sState_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => video_aclk,
      CE => \FSM_onehot_sState[3]_i_1_n_0\,
      D => \FSM_onehot_sState_reg_n_0_[1]\,
      Q => sErrSyndrome,
      R => \out\(0)
    );
\FSM_onehot_sState_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => video_aclk,
      CE => \FSM_onehot_sState[3]_i_1_n_0\,
      D => sErrSyndrome,
      Q => \^fsm_onehot_sstate_reg[3]_0\(0),
      R => \out\(0)
    );
mFlush_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000077770007"
    )
        port map (
      I0 => \^misheader0\,
      I1 => m_axis_tlast,
      I2 => mFlush_i_2_n_0,
      I3 => \sECCIn_reg[0]_0\,
      I4 => mFlush_reg_0,
      I5 => \out\(0),
      O => \goreg_dm.dout_i_reg[0]\
    );
mFlush_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^svalid_reg_0\,
      I1 => \^serror_reg_0\,
      O => mFlush_i_2_n_0
    );
mIsHeader_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F080F0F0F0808080"
    )
        port map (
      I0 => \FSM_onehot_sState_reg_n_0_[1]\,
      I1 => \sECCIn_reg[0]_0\,
      I2 => m_axis_tvalid,
      I3 => s_axis_tready,
      I4 => mFlush_reg,
      I5 => mFlush_reg_0,
      O => \^misheader0\
    );
mKeep_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0010"
    )
        port map (
      I0 => \sHeaderOut_reg_n_0_[4]\,
      I1 => \sHeaderOut_reg_n_0_[2]\,
      I2 => \sHeaderOut_reg_n_0_[0]\,
      I3 => mKeep_i_3_n_0,
      O => mKeep0_out
    );
mKeep_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => \sHeaderOut_reg_n_0_[5]\,
      I1 => \^svalid_reg_0\,
      I2 => \sHeaderOut_reg_n_0_[3]\,
      I3 => \sHeaderOut_reg_n_0_[1]\,
      O => mKeep_i_3_n_0
    );
\mReg_Tuser[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000004"
    )
        port map (
      I0 => \sHeaderOut_reg_n_0_[2]\,
      I1 => \^svalid_reg_0\,
      I2 => \sHeaderOut_reg_n_0_[0]\,
      I3 => \sHeaderOut_reg_n_0_[1]\,
      I4 => \sHeaderOut_reg_n_0_[3]\,
      I5 => \mReg_Tuser[0]_i_3_n_0\,
      O => mReg_Tuser0
    );
\mReg_Tuser[0]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \sHeaderOut_reg_n_0_[5]\,
      I1 => \sHeaderOut_reg_n_0_[4]\,
      O => \mReg_Tuser[0]_i_3_n_0\
    );
\mWordCount[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"E0E0EFE0"
    )
        port map (
      I0 => \sHeaderOut_reg_n_0_[5]\,
      I1 => \sHeaderOut_reg_n_0_[4]\,
      I2 => \^svalid_reg_0\,
      I3 => m_axis_tkeep(0),
      I4 => \mWordCount_reg[0]\,
      O => \sHeaderOut_reg[5]_0\
    );
\mWordCount[0]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF807F0000807F"
    )
        port map (
      I0 => m_axis_tkeep(2),
      I1 => m_axis_tkeep(1),
      I2 => m_axis_tkeep(0),
      I3 => \mWordCount_reg[3]_2\,
      I4 => \^svalid_reg_0\,
      I5 => \sHeaderOut_reg_n_0_[9]\,
      O => \mWordCount[0]_i_10_n_0\
    );
\mWordCount[0]_i_11\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"56A6"
    )
        port map (
      I0 => \mWordCount[0]_i_7_n_0\,
      I1 => \mWordCount_reg[3]_1\,
      I2 => \^svalid_reg_0\,
      I3 => \sHeaderOut_reg_n_0_[8]\,
      O => \mWordCount[0]_i_11_n_0\
    );
\mWordCount[0]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^svalid_reg_0\,
      O => \mWordCount[0]_i_4_n_0\
    );
\mWordCount[0]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^svalid_reg_0\,
      O => \mWordCount[0]_i_5_n_0\
    );
\mWordCount[0]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1555"
    )
        port map (
      I0 => \^svalid_reg_0\,
      I1 => m_axis_tkeep(0),
      I2 => m_axis_tkeep(1),
      I3 => m_axis_tkeep(2),
      O => \mWordCount[0]_i_6_n_0\
    );
\mWordCount[0]_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"04555555"
    )
        port map (
      I0 => \^svalid_reg_0\,
      I1 => m_axis_tkeep(2),
      I2 => m_axis_tkeep(3),
      I3 => m_axis_tkeep(0),
      I4 => m_axis_tkeep(1),
      O => \mWordCount[0]_i_7_n_0\
    );
\mWordCount[0]_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"C5"
    )
        port map (
      I0 => \mWordCount_reg[3]_0\,
      I1 => \sHeaderOut_reg_n_0_[11]\,
      I2 => \^svalid_reg_0\,
      O => \mWordCount[0]_i_8_n_0\
    );
\mWordCount[0]_i_9\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"C5"
    )
        port map (
      I0 => \mWordCount_reg[3]\,
      I1 => \sHeaderOut_reg_n_0_[10]\,
      I2 => \^svalid_reg_0\,
      O => \mWordCount[0]_i_9_n_0\
    );
\mWordCount[12]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^svalid_reg_0\,
      O => \mWordCount[12]_i_2_n_0\
    );
\mWordCount[12]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^svalid_reg_0\,
      O => \mWordCount[12]_i_3_n_0\
    );
\mWordCount[12]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^svalid_reg_0\,
      O => \mWordCount[12]_i_4_n_0\
    );
\mWordCount[12]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"A3"
    )
        port map (
      I0 => \sHeaderOut_reg_n_0_[23]\,
      I1 => \mWordCount_reg[15]_2\,
      I2 => \^svalid_reg_0\,
      O => \mWordCount[12]_i_5_n_0\
    );
\mWordCount[12]_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"C5"
    )
        port map (
      I0 => \mWordCount_reg[15]_1\,
      I1 => \sHeaderOut_reg_n_0_[22]\,
      I2 => \^svalid_reg_0\,
      O => \mWordCount[12]_i_6_n_0\
    );
\mWordCount[12]_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"C5"
    )
        port map (
      I0 => \mWordCount_reg[15]_0\,
      I1 => \sHeaderOut_reg_n_0_[21]\,
      I2 => \^svalid_reg_0\,
      O => \mWordCount[12]_i_7_n_0\
    );
\mWordCount[12]_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"C5"
    )
        port map (
      I0 => \mWordCount_reg[15]\,
      I1 => \sHeaderOut_reg_n_0_[20]\,
      I2 => \^svalid_reg_0\,
      O => \mWordCount[12]_i_8_n_0\
    );
\mWordCount[4]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^svalid_reg_0\,
      O => \mWordCount[4]_i_2_n_0\
    );
\mWordCount[4]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^svalid_reg_0\,
      O => \mWordCount[4]_i_3_n_0\
    );
\mWordCount[4]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^svalid_reg_0\,
      O => \mWordCount[4]_i_4_n_0\
    );
\mWordCount[4]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^svalid_reg_0\,
      O => \mWordCount[4]_i_5_n_0\
    );
\mWordCount[4]_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"C5"
    )
        port map (
      I0 => \mWordCount_reg[7]_2\,
      I1 => \sHeaderOut_reg_n_0_[15]\,
      I2 => \^svalid_reg_0\,
      O => \mWordCount[4]_i_6_n_0\
    );
\mWordCount[4]_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"C5"
    )
        port map (
      I0 => \mWordCount_reg[7]_1\,
      I1 => \sHeaderOut_reg_n_0_[14]\,
      I2 => \^svalid_reg_0\,
      O => \mWordCount[4]_i_7_n_0\
    );
\mWordCount[4]_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"C5"
    )
        port map (
      I0 => \mWordCount_reg[7]_0\,
      I1 => \sHeaderOut_reg_n_0_[13]\,
      I2 => \^svalid_reg_0\,
      O => \mWordCount[4]_i_8_n_0\
    );
\mWordCount[4]_i_9\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"C5"
    )
        port map (
      I0 => \mWordCount_reg[7]\,
      I1 => \sHeaderOut_reg_n_0_[12]\,
      I2 => \^svalid_reg_0\,
      O => \mWordCount[4]_i_9_n_0\
    );
\mWordCount[8]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^svalid_reg_0\,
      O => \mWordCount[8]_i_2_n_0\
    );
\mWordCount[8]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^svalid_reg_0\,
      O => \mWordCount[8]_i_3_n_0\
    );
\mWordCount[8]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^svalid_reg_0\,
      O => \mWordCount[8]_i_4_n_0\
    );
\mWordCount[8]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^svalid_reg_0\,
      O => \mWordCount[8]_i_5_n_0\
    );
\mWordCount[8]_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"C5"
    )
        port map (
      I0 => \mWordCount_reg[11]_2\,
      I1 => \sHeaderOut_reg_n_0_[19]\,
      I2 => \^svalid_reg_0\,
      O => \mWordCount[8]_i_6_n_0\
    );
\mWordCount[8]_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"C5"
    )
        port map (
      I0 => \mWordCount_reg[11]_1\,
      I1 => \sHeaderOut_reg_n_0_[18]\,
      I2 => \^svalid_reg_0\,
      O => \mWordCount[8]_i_7_n_0\
    );
\mWordCount[8]_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"C5"
    )
        port map (
      I0 => \mWordCount_reg[11]_0\,
      I1 => \sHeaderOut_reg_n_0_[17]\,
      I2 => \^svalid_reg_0\,
      O => \mWordCount[8]_i_8_n_0\
    );
\mWordCount[8]_i_9\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"C5"
    )
        port map (
      I0 => \mWordCount_reg[11]\,
      I1 => \sHeaderOut_reg_n_0_[16]\,
      I2 => \^svalid_reg_0\,
      O => \mWordCount[8]_i_9_n_0\
    );
\mWordCount_reg[0]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \mWordCount_reg[0]_i_2_n_0\,
      CO(2) => \mWordCount_reg[0]_i_2_n_1\,
      CO(1) => \mWordCount_reg[0]_i_2_n_2\,
      CO(0) => \mWordCount_reg[0]_i_2_n_3\,
      CYINIT => '0',
      DI(3) => \mWordCount[0]_i_4_n_0\,
      DI(2) => \mWordCount[0]_i_5_n_0\,
      DI(1) => \mWordCount[0]_i_6_n_0\,
      DI(0) => \mWordCount[0]_i_7_n_0\,
      O(3 downto 0) => O(3 downto 0),
      S(3) => \mWordCount[0]_i_8_n_0\,
      S(2) => \mWordCount[0]_i_9_n_0\,
      S(1) => \mWordCount[0]_i_10_n_0\,
      S(0) => \mWordCount[0]_i_11_n_0\
    );
\mWordCount_reg[12]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \mWordCount_reg[8]_i_1_n_0\,
      CO(3) => \NLW_mWordCount_reg[12]_i_1_CO_UNCONNECTED\(3),
      CO(2) => \mWordCount_reg[12]_i_1_n_1\,
      CO(1) => \mWordCount_reg[12]_i_1_n_2\,
      CO(0) => \mWordCount_reg[12]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => \mWordCount[12]_i_2_n_0\,
      DI(1) => \mWordCount[12]_i_3_n_0\,
      DI(0) => \mWordCount[12]_i_4_n_0\,
      O(3 downto 0) => sValid_reg_3(3 downto 0),
      S(3) => \mWordCount[12]_i_5_n_0\,
      S(2) => \mWordCount[12]_i_6_n_0\,
      S(1) => \mWordCount[12]_i_7_n_0\,
      S(0) => \mWordCount[12]_i_8_n_0\
    );
\mWordCount_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \mWordCount_reg[0]_i_2_n_0\,
      CO(3) => \mWordCount_reg[4]_i_1_n_0\,
      CO(2) => \mWordCount_reg[4]_i_1_n_1\,
      CO(1) => \mWordCount_reg[4]_i_1_n_2\,
      CO(0) => \mWordCount_reg[4]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => \mWordCount[4]_i_2_n_0\,
      DI(2) => \mWordCount[4]_i_3_n_0\,
      DI(1) => \mWordCount[4]_i_4_n_0\,
      DI(0) => \mWordCount[4]_i_5_n_0\,
      O(3 downto 0) => sValid_reg_1(3 downto 0),
      S(3) => \mWordCount[4]_i_6_n_0\,
      S(2) => \mWordCount[4]_i_7_n_0\,
      S(1) => \mWordCount[4]_i_8_n_0\,
      S(0) => \mWordCount[4]_i_9_n_0\
    );
\mWordCount_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \mWordCount_reg[4]_i_1_n_0\,
      CO(3) => \mWordCount_reg[8]_i_1_n_0\,
      CO(2) => \mWordCount_reg[8]_i_1_n_1\,
      CO(1) => \mWordCount_reg[8]_i_1_n_2\,
      CO(0) => \mWordCount_reg[8]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => \mWordCount[8]_i_2_n_0\,
      DI(2) => \mWordCount[8]_i_3_n_0\,
      DI(1) => \mWordCount[8]_i_4_n_0\,
      DI(0) => \mWordCount[8]_i_5_n_0\,
      O(3 downto 0) => sValid_reg_2(3 downto 0),
      S(3) => \mWordCount[8]_i_6_n_0\,
      S(2) => \mWordCount[8]_i_7_n_0\,
      S(1) => \mWordCount[8]_i_8_n_0\,
      S(0) => \mWordCount[8]_i_9_n_0\
    );
\sDataIn[23]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \FSM_onehot_sState_reg_n_0_[1]\,
      I1 => \sECCIn_reg[0]_0\,
      I2 => m_axis_tvalid,
      O => \sDataIn[23]_i_1_n_0\
    );
\sDataIn_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => \sDataIn[23]_i_1_n_0\,
      D => D(0),
      Q => p_1_in(0),
      R => '0'
    );
\sDataIn_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => \sDataIn[23]_i_1_n_0\,
      D => D(10),
      Q => p_1_in(10),
      R => '0'
    );
\sDataIn_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => \sDataIn[23]_i_1_n_0\,
      D => D(11),
      Q => p_1_in(11),
      R => '0'
    );
\sDataIn_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => \sDataIn[23]_i_1_n_0\,
      D => D(12),
      Q => p_1_in(12),
      R => '0'
    );
\sDataIn_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => \sDataIn[23]_i_1_n_0\,
      D => D(13),
      Q => p_1_in(13),
      R => '0'
    );
\sDataIn_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => \sDataIn[23]_i_1_n_0\,
      D => D(14),
      Q => p_1_in(14),
      R => '0'
    );
\sDataIn_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => \sDataIn[23]_i_1_n_0\,
      D => D(15),
      Q => p_1_in(15),
      R => '0'
    );
\sDataIn_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => \sDataIn[23]_i_1_n_0\,
      D => D(16),
      Q => p_1_in(16),
      R => '0'
    );
\sDataIn_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => \sDataIn[23]_i_1_n_0\,
      D => D(17),
      Q => p_1_in(17),
      R => '0'
    );
\sDataIn_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => \sDataIn[23]_i_1_n_0\,
      D => D(18),
      Q => p_1_in(18),
      R => '0'
    );
\sDataIn_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => \sDataIn[23]_i_1_n_0\,
      D => D(19),
      Q => p_1_in(19),
      R => '0'
    );
\sDataIn_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => \sDataIn[23]_i_1_n_0\,
      D => D(1),
      Q => p_1_in(1),
      R => '0'
    );
\sDataIn_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => \sDataIn[23]_i_1_n_0\,
      D => D(20),
      Q => p_1_in(20),
      R => '0'
    );
\sDataIn_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => \sDataIn[23]_i_1_n_0\,
      D => D(21),
      Q => p_1_in(21),
      R => '0'
    );
\sDataIn_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => \sDataIn[23]_i_1_n_0\,
      D => D(22),
      Q => p_1_in(22),
      R => '0'
    );
\sDataIn_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => \sDataIn[23]_i_1_n_0\,
      D => D(23),
      Q => p_1_in(23),
      R => '0'
    );
\sDataIn_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => \sDataIn[23]_i_1_n_0\,
      D => D(2),
      Q => p_1_in(2),
      R => '0'
    );
\sDataIn_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => \sDataIn[23]_i_1_n_0\,
      D => D(3),
      Q => p_1_in(3),
      R => '0'
    );
\sDataIn_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => \sDataIn[23]_i_1_n_0\,
      D => D(4),
      Q => p_1_in(4),
      R => '0'
    );
\sDataIn_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => \sDataIn[23]_i_1_n_0\,
      D => D(5),
      Q => p_1_in(5),
      R => '0'
    );
\sDataIn_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => \sDataIn[23]_i_1_n_0\,
      D => D(6),
      Q => p_1_in(6),
      R => '0'
    );
\sDataIn_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => \sDataIn[23]_i_1_n_0\,
      D => D(7),
      Q => p_1_in(7),
      R => '0'
    );
\sDataIn_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => \sDataIn[23]_i_1_n_0\,
      D => D(8),
      Q => p_1_in(8),
      R => '0'
    );
\sDataIn_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => \sDataIn[23]_i_1_n_0\,
      D => D(9),
      Q => p_1_in(9),
      R => '0'
    );
\sECCIn_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => \sDataIn[23]_i_1_n_0\,
      D => D(24),
      Q => p_1_in(24),
      R => '0'
    );
\sECCIn_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => \sDataIn[23]_i_1_n_0\,
      D => D(25),
      Q => p_1_in(25),
      R => '0'
    );
\sECCIn_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => \sDataIn[23]_i_1_n_0\,
      D => D(26),
      Q => p_1_in(26),
      R => '0'
    );
\sECCIn_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => \sDataIn[23]_i_1_n_0\,
      D => D(27),
      Q => p_1_in(27),
      R => '0'
    );
\sECCIn_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => \sDataIn[23]_i_1_n_0\,
      D => D(28),
      Q => p_1_in(28),
      R => '0'
    );
\sECCIn_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => \sDataIn[23]_i_1_n_0\,
      D => D(29),
      Q => p_1_in(29),
      R => '0'
    );
\sErrSyndrome[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96696996"
    )
        port map (
      I0 => \sErrSyndrome[1]_i_2_n_0\,
      I1 => \sErrSyndrome[0]_i_2_n_0\,
      I2 => p_1_in(11),
      I3 => p_1_in(24),
      I4 => p_1_in(2),
      O => sErrSyndrome0(0)
    );
\sErrSyndrome[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996966996696996"
    )
        port map (
      I0 => p_1_in(13),
      I1 => p_1_in(7),
      I2 => p_1_in(21),
      I3 => p_1_in(22),
      I4 => p_1_in(16),
      I5 => p_1_in(5),
      O => \sErrSyndrome[0]_i_2_n_0\
    );
\sErrSyndrome[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96696996"
    )
        port map (
      I0 => \sErrSyndrome[1]_i_2_n_0\,
      I1 => \sErrSyndrome[1]_i_3_n_0\,
      I2 => p_1_in(14),
      I3 => p_1_in(25),
      I4 => p_1_in(12),
      O => sErrSyndrome0(1)
    );
\sErrSyndrome[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996966996696996"
    )
        port map (
      I0 => p_1_in(20),
      I1 => p_1_in(1),
      I2 => p_1_in(0),
      I3 => p_1_in(10),
      I4 => p_1_in(23),
      I5 => p_1_in(4),
      O => \sErrSyndrome[1]_i_2_n_0\
    );
\sErrSyndrome[1]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996966996696996"
    )
        port map (
      I0 => p_1_in(17),
      I1 => p_1_in(8),
      I2 => p_1_in(21),
      I3 => p_1_in(22),
      I4 => p_1_in(6),
      I5 => p_1_in(3),
      O => \sErrSyndrome[1]_i_3_n_0\
    );
\sErrSyndrome[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \sErrSyndrome[2]_i_2_n_0\,
      I1 => \sErrSyndrome[2]_i_3_n_0\,
      I2 => p_1_in(26),
      I3 => p_1_in(21),
      O => sErrSyndrome0(2)
    );
\sErrSyndrome[2]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996966996696996"
    )
        port map (
      I0 => p_1_in(18),
      I1 => p_1_in(15),
      I2 => p_1_in(0),
      I3 => p_1_in(2),
      I4 => p_1_in(22),
      I5 => p_1_in(20),
      O => \sErrSyndrome[2]_i_2_n_0\
    );
\sErrSyndrome[2]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996966996696996"
    )
        port map (
      I0 => p_1_in(11),
      I1 => p_1_in(12),
      I2 => p_1_in(3),
      I3 => p_1_in(9),
      I4 => p_1_in(5),
      I5 => p_1_in(6),
      O => \sErrSyndrome[2]_i_3_n_0\
    );
\sErrSyndrome[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \sErrSyndrome[3]_i_2_n_0\,
      I1 => \sErrSyndrome[3]_i_3_n_0\,
      I2 => p_1_in(27),
      I3 => p_1_in(19),
      O => sErrSyndrome0(3)
    );
\sErrSyndrome[3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996966996696996"
    )
        port map (
      I0 => p_1_in(20),
      I1 => p_1_in(1),
      I2 => p_1_in(7),
      I3 => p_1_in(14),
      I4 => p_1_in(23),
      I5 => p_1_in(2),
      O => \sErrSyndrome[3]_i_2_n_0\
    );
\sErrSyndrome[3]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996966996696996"
    )
        port map (
      I0 => p_1_in(13),
      I1 => p_1_in(8),
      I2 => p_1_in(21),
      I3 => p_1_in(15),
      I4 => p_1_in(3),
      I5 => p_1_in(9),
      O => \sErrSyndrome[3]_i_3_n_0\
    );
\sErrSyndrome[4]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \sErrSyndrome[4]_i_2_n_0\,
      I1 => \sErrSyndrome[4]_i_3_n_0\,
      I2 => p_1_in(28),
      I3 => p_1_in(20),
      O => sErrSyndrome0(4)
    );
\sErrSyndrome[4]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996966996696996"
    )
        port map (
      I0 => p_1_in(4),
      I1 => p_1_in(23),
      I2 => p_1_in(16),
      I3 => p_1_in(5),
      I4 => p_1_in(7),
      I5 => p_1_in(8),
      O => \sErrSyndrome[4]_i_2_n_0\
    );
\sErrSyndrome[4]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996966996696996"
    )
        port map (
      I0 => p_1_in(6),
      I1 => p_1_in(17),
      I2 => p_1_in(22),
      I3 => p_1_in(19),
      I4 => p_1_in(9),
      I5 => p_1_in(18),
      O => \sErrSyndrome[4]_i_3_n_0\
    );
\sErrSyndrome[5]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \sErrSyndrome[5]_i_2_n_0\,
      I1 => \sErrSyndrome[5]_i_3_n_0\,
      I2 => p_1_in(29),
      I3 => p_1_in(23),
      O => sErrSyndrome0(5)
    );
\sErrSyndrome[5]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996966996696996"
    )
        port map (
      I0 => p_1_in(12),
      I1 => p_1_in(10),
      I2 => p_1_in(13),
      I3 => p_1_in(16),
      I4 => p_1_in(11),
      I5 => p_1_in(14),
      O => \sErrSyndrome[5]_i_2_n_0\
    );
\sErrSyndrome[5]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996966996696996"
    )
        port map (
      I0 => p_1_in(21),
      I1 => p_1_in(17),
      I2 => p_1_in(22),
      I3 => p_1_in(19),
      I4 => p_1_in(15),
      I5 => p_1_in(18),
      O => \sErrSyndrome[5]_i_3_n_0\
    );
\sErrSyndrome_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => sErrSyndrome,
      D => sErrSyndrome0(0),
      Q => \^q\(0),
      R => '0'
    );
\sErrSyndrome_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => sErrSyndrome,
      D => sErrSyndrome0(1),
      Q => \^q\(1),
      R => '0'
    );
\sErrSyndrome_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => sErrSyndrome,
      D => sErrSyndrome0(2),
      Q => \^q\(2),
      R => '0'
    );
\sErrSyndrome_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => sErrSyndrome,
      D => sErrSyndrome0(3),
      Q => \^q\(3),
      R => '0'
    );
\sErrSyndrome_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => sErrSyndrome,
      D => sErrSyndrome0(4),
      Q => \sErrSyndrome_reg_n_0_[4]\,
      R => '0'
    );
\sErrSyndrome_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => sErrSyndrome,
      D => sErrSyndrome0(5),
      Q => \sErrSyndrome_reg_n_0_[5]\,
      R => '0'
    );
sError_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \sErrSyndrome_reg_n_0_[4]\,
      I1 => \sErrSyndrome_reg_n_0_[5]\,
      O => \sErrSyndrome_reg[4]_0\
    );
sError_reg: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => '1',
      D => sError_reg_1,
      Q => \^serror_reg_0\,
      R => '0'
    );
\sHeaderOut[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEFFFFFF01000000"
    )
        port map (
      I0 => \sHeaderOut[9]_i_3_n_0\,
      I1 => \sHeaderOut[23]_i_3_n_0\,
      I2 => \sHeaderOut[23]_i_4_n_0\,
      I3 => \sHeaderOut[23]_i_2_n_0\,
      I4 => \sHeaderOut[9]_i_2_n_0\,
      I5 => p_1_in(0),
      O => \sHeaderOut[0]_i_1_n_0\
    );
\sHeaderOut[10]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF7FFF00008000"
    )
        port map (
      I0 => \sHeaderOut[23]_i_2_n_0\,
      I1 => \sHeaderOut[23]_i_3_n_0\,
      I2 => \sHeaderOut[23]_i_4_n_0\,
      I3 => \sHeaderOut[23]_i_5_n_0\,
      I4 => \sHeaderOut[23]_i_6_n_0\,
      I5 => p_1_in(10),
      O => \sHeaderOut[10]_i_1_n_0\
    );
\sHeaderOut[11]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFBFFF00004000"
    )
        port map (
      I0 => \sHeaderOut[23]_i_2_n_0\,
      I1 => \sHeaderOut[23]_i_3_n_0\,
      I2 => \sHeaderOut[23]_i_4_n_0\,
      I3 => \sHeaderOut[23]_i_5_n_0\,
      I4 => \sHeaderOut[23]_i_6_n_0\,
      I5 => p_1_in(11),
      O => \sHeaderOut[11]_i_1_n_0\
    );
\sHeaderOut[12]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFBFFF00004000"
    )
        port map (
      I0 => \sHeaderOut[23]_i_3_n_0\,
      I1 => \sHeaderOut[23]_i_2_n_0\,
      I2 => \sHeaderOut[23]_i_4_n_0\,
      I3 => \sHeaderOut[23]_i_5_n_0\,
      I4 => \sHeaderOut[23]_i_6_n_0\,
      I5 => p_1_in(12),
      O => \sHeaderOut[12]_i_1_n_0\
    );
\sHeaderOut[13]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFEFFF00001000"
    )
        port map (
      I0 => \sHeaderOut[23]_i_3_n_0\,
      I1 => \sHeaderOut[23]_i_2_n_0\,
      I2 => \sHeaderOut[23]_i_4_n_0\,
      I3 => \sHeaderOut[23]_i_5_n_0\,
      I4 => \sHeaderOut[23]_i_6_n_0\,
      I5 => p_1_in(13),
      O => \sHeaderOut[13]_i_1_n_0\
    );
\sHeaderOut[14]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF7FF00000800"
    )
        port map (
      I0 => \sHeaderOut[23]_i_2_n_0\,
      I1 => \sHeaderOut[23]_i_3_n_0\,
      I2 => \sHeaderOut[23]_i_4_n_0\,
      I3 => \sHeaderOut[23]_i_5_n_0\,
      I4 => \sHeaderOut[23]_i_6_n_0\,
      I5 => p_1_in(14),
      O => \sHeaderOut[14]_i_1_n_0\
    );
\sHeaderOut[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFBFF00000400"
    )
        port map (
      I0 => \sHeaderOut[23]_i_2_n_0\,
      I1 => \sHeaderOut[23]_i_3_n_0\,
      I2 => \sHeaderOut[23]_i_4_n_0\,
      I3 => \sHeaderOut[23]_i_5_n_0\,
      I4 => \sHeaderOut[23]_i_6_n_0\,
      I5 => p_1_in(15),
      O => \sHeaderOut[15]_i_1_n_0\
    );
\sHeaderOut[16]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFBFF00000400"
    )
        port map (
      I0 => \sHeaderOut[23]_i_3_n_0\,
      I1 => \sHeaderOut[23]_i_2_n_0\,
      I2 => \sHeaderOut[23]_i_4_n_0\,
      I3 => \sHeaderOut[23]_i_5_n_0\,
      I4 => \sHeaderOut[23]_i_6_n_0\,
      I5 => p_1_in(16),
      O => \sHeaderOut[16]_i_1_n_0\
    );
\sHeaderOut[17]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFEFF00000100"
    )
        port map (
      I0 => \sHeaderOut[23]_i_3_n_0\,
      I1 => \sHeaderOut[23]_i_2_n_0\,
      I2 => \sHeaderOut[23]_i_4_n_0\,
      I3 => \sHeaderOut[23]_i_5_n_0\,
      I4 => \sHeaderOut[23]_i_6_n_0\,
      I5 => p_1_in(17),
      O => \sHeaderOut[17]_i_1_n_0\
    );
\sHeaderOut[18]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFF7F00000080"
    )
        port map (
      I0 => \sHeaderOut[23]_i_2_n_0\,
      I1 => \sHeaderOut[23]_i_3_n_0\,
      I2 => \sHeaderOut[23]_i_4_n_0\,
      I3 => \sHeaderOut[23]_i_5_n_0\,
      I4 => \sHeaderOut[23]_i_6_n_0\,
      I5 => p_1_in(18),
      O => \sHeaderOut[18]_i_1_n_0\
    );
\sHeaderOut[19]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFBF00000040"
    )
        port map (
      I0 => \sHeaderOut[23]_i_2_n_0\,
      I1 => \sHeaderOut[23]_i_3_n_0\,
      I2 => \sHeaderOut[23]_i_4_n_0\,
      I3 => \sHeaderOut[23]_i_5_n_0\,
      I4 => \sHeaderOut[23]_i_6_n_0\,
      I5 => p_1_in(19),
      O => \sHeaderOut[19]_i_1_n_0\
    );
\sHeaderOut[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFEFFFF00010000"
    )
        port map (
      I0 => \sHeaderOut[9]_i_3_n_0\,
      I1 => \sHeaderOut[23]_i_3_n_0\,
      I2 => \sHeaderOut[23]_i_4_n_0\,
      I3 => \sHeaderOut[23]_i_2_n_0\,
      I4 => \sHeaderOut[9]_i_2_n_0\,
      I5 => p_1_in(1),
      O => \sHeaderOut[1]_i_1_n_0\
    );
\sHeaderOut[20]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFBF00000040"
    )
        port map (
      I0 => \sHeaderOut[23]_i_3_n_0\,
      I1 => \sHeaderOut[23]_i_2_n_0\,
      I2 => \sHeaderOut[23]_i_4_n_0\,
      I3 => \sHeaderOut[23]_i_5_n_0\,
      I4 => \sHeaderOut[23]_i_6_n_0\,
      I5 => p_1_in(20),
      O => \sHeaderOut[20]_i_1_n_0\
    );
\sHeaderOut[21]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFEF00000010"
    )
        port map (
      I0 => \sHeaderOut[23]_i_3_n_0\,
      I1 => \sHeaderOut[23]_i_2_n_0\,
      I2 => \sHeaderOut[23]_i_4_n_0\,
      I3 => \sHeaderOut[23]_i_5_n_0\,
      I4 => \sHeaderOut[23]_i_6_n_0\,
      I5 => p_1_in(21),
      O => \sHeaderOut[21]_i_1_n_0\
    );
\sHeaderOut[22]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFF700000008"
    )
        port map (
      I0 => \sHeaderOut[23]_i_2_n_0\,
      I1 => \sHeaderOut[23]_i_3_n_0\,
      I2 => \sHeaderOut[23]_i_4_n_0\,
      I3 => \sHeaderOut[23]_i_5_n_0\,
      I4 => \sHeaderOut[23]_i_6_n_0\,
      I5 => p_1_in(22),
      O => \sHeaderOut[22]_i_1_n_0\
    );
\sHeaderOut[23]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFB00000004"
    )
        port map (
      I0 => \sHeaderOut[23]_i_2_n_0\,
      I1 => \sHeaderOut[23]_i_3_n_0\,
      I2 => \sHeaderOut[23]_i_4_n_0\,
      I3 => \sHeaderOut[23]_i_5_n_0\,
      I4 => \sHeaderOut[23]_i_6_n_0\,
      I5 => p_1_in(23),
      O => \sHeaderOut[23]_i_1_n_0\
    );
\sHeaderOut[23]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0092044984492196"
    )
        port map (
      I0 => \^q\(0),
      I1 => \^q\(1),
      I2 => \^q\(2),
      I3 => \^q\(3),
      I4 => \sErrSyndrome_reg_n_0_[4]\,
      I5 => \sErrSyndrome_reg_n_0_[5]\,
      O => \sHeaderOut[23]_i_2_n_0\
    );
\sHeaderOut[23]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9FEDEBD6FDBEDE68"
    )
        port map (
      I0 => \sErrSyndrome_reg_n_0_[4]\,
      I1 => \sErrSyndrome_reg_n_0_[5]\,
      I2 => \^q\(1),
      I3 => \^q\(3),
      I4 => \^q\(2),
      I5 => \^q\(0),
      O => \sHeaderOut[23]_i_3_n_0\
    );
\sHeaderOut[23]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0810120886206080"
    )
        port map (
      I0 => \^q\(0),
      I1 => \^q\(1),
      I2 => \sErrSyndrome_reg_n_0_[5]\,
      I3 => \^q\(2),
      I4 => \^q\(3),
      I5 => \sErrSyndrome_reg_n_0_[4]\,
      O => \sHeaderOut[23]_i_4_n_0\
    );
\sHeaderOut[23]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"977DFF96FF96D668"
    )
        port map (
      I0 => \sErrSyndrome_reg_n_0_[4]\,
      I1 => \^q\(3),
      I2 => \^q\(2),
      I3 => \sErrSyndrome_reg_n_0_[5]\,
      I4 => \^q\(0),
      I5 => \^q\(1),
      O => \sHeaderOut[23]_i_5_n_0\
    );
\sHeaderOut[23]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D77B7BB6FBB6B668"
    )
        port map (
      I0 => \^q\(0),
      I1 => \sErrSyndrome_reg_n_0_[5]\,
      I2 => \^q\(3),
      I3 => \sErrSyndrome_reg_n_0_[4]\,
      I4 => \^q\(2),
      I5 => \^q\(1),
      O => \sHeaderOut[23]_i_6_n_0\
    );
\sHeaderOut[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BFFF4000"
    )
        port map (
      I0 => \sHeaderOut[9]_i_2_n_0\,
      I1 => \sHeaderOut[23]_i_2_n_0\,
      I2 => \sHeaderOut[23]_i_3_n_0\,
      I3 => \sHeaderOut[9]_i_3_n_0\,
      I4 => p_1_in(2),
      O => \sHeaderOut[2]_i_1_n_0\
    );
\sHeaderOut[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EFFF1000"
    )
        port map (
      I0 => \sHeaderOut[9]_i_2_n_0\,
      I1 => \sHeaderOut[23]_i_2_n_0\,
      I2 => \sHeaderOut[23]_i_3_n_0\,
      I3 => \sHeaderOut[9]_i_3_n_0\,
      I4 => p_1_in(3),
      O => \sHeaderOut[3]_i_1_n_0\
    );
\sHeaderOut[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EFFF1000"
    )
        port map (
      I0 => \sHeaderOut[9]_i_2_n_0\,
      I1 => \sHeaderOut[23]_i_3_n_0\,
      I2 => \sHeaderOut[23]_i_2_n_0\,
      I3 => \sHeaderOut[9]_i_3_n_0\,
      I4 => p_1_in(4),
      O => \sHeaderOut[4]_i_1_n_0\
    );
\sHeaderOut[5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FEFF0100"
    )
        port map (
      I0 => \sHeaderOut[9]_i_2_n_0\,
      I1 => \sHeaderOut[23]_i_3_n_0\,
      I2 => \sHeaderOut[23]_i_2_n_0\,
      I3 => \sHeaderOut[9]_i_3_n_0\,
      I4 => p_1_in(5),
      O => \sHeaderOut[5]_i_1_n_0\
    );
\sHeaderOut[8]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FEFF0100"
    )
        port map (
      I0 => \sHeaderOut[9]_i_2_n_0\,
      I1 => \sHeaderOut[9]_i_3_n_0\,
      I2 => \sHeaderOut[23]_i_3_n_0\,
      I3 => \sHeaderOut[23]_i_2_n_0\,
      I4 => p_1_in(8),
      O => \sHeaderOut[8]_i_1_n_0\
    );
\sHeaderOut[9]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0001"
    )
        port map (
      I0 => \sHeaderOut[9]_i_2_n_0\,
      I1 => \sHeaderOut[9]_i_3_n_0\,
      I2 => \sHeaderOut[23]_i_3_n_0\,
      I3 => \sHeaderOut[23]_i_2_n_0\,
      I4 => p_1_in(9),
      O => \sHeaderOut[9]_i_1_n_0\
    );
\sHeaderOut[9]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFEB9FFFFF977F"
    )
        port map (
      I0 => \^q\(1),
      I1 => \^q\(2),
      I2 => \sErrSyndrome_reg_n_0_[4]\,
      I3 => \^q\(3),
      I4 => \sErrSyndrome_reg_n_0_[5]\,
      I5 => \^q\(0),
      O => \sHeaderOut[9]_i_2_n_0\
    );
\sHeaderOut[9]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0890926996616197"
    )
        port map (
      I0 => \^q\(0),
      I1 => \^q\(1),
      I2 => \sErrSyndrome_reg_n_0_[5]\,
      I3 => \^q\(2),
      I4 => \^q\(3),
      I5 => \sErrSyndrome_reg_n_0_[4]\,
      O => \sHeaderOut[9]_i_3_n_0\
    );
\sHeaderOut_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => \^fsm_onehot_sstate_reg[3]_0\(0),
      D => \sHeaderOut[0]_i_1_n_0\,
      Q => \sHeaderOut_reg_n_0_[0]\,
      R => '0'
    );
\sHeaderOut_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => \^fsm_onehot_sstate_reg[3]_0\(0),
      D => \sHeaderOut[10]_i_1_n_0\,
      Q => \sHeaderOut_reg_n_0_[10]\,
      R => '0'
    );
\sHeaderOut_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => \^fsm_onehot_sstate_reg[3]_0\(0),
      D => \sHeaderOut[11]_i_1_n_0\,
      Q => \sHeaderOut_reg_n_0_[11]\,
      R => '0'
    );
\sHeaderOut_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => \^fsm_onehot_sstate_reg[3]_0\(0),
      D => \sHeaderOut[12]_i_1_n_0\,
      Q => \sHeaderOut_reg_n_0_[12]\,
      R => '0'
    );
\sHeaderOut_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => \^fsm_onehot_sstate_reg[3]_0\(0),
      D => \sHeaderOut[13]_i_1_n_0\,
      Q => \sHeaderOut_reg_n_0_[13]\,
      R => '0'
    );
\sHeaderOut_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => \^fsm_onehot_sstate_reg[3]_0\(0),
      D => \sHeaderOut[14]_i_1_n_0\,
      Q => \sHeaderOut_reg_n_0_[14]\,
      R => '0'
    );
\sHeaderOut_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => \^fsm_onehot_sstate_reg[3]_0\(0),
      D => \sHeaderOut[15]_i_1_n_0\,
      Q => \sHeaderOut_reg_n_0_[15]\,
      R => '0'
    );
\sHeaderOut_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => \^fsm_onehot_sstate_reg[3]_0\(0),
      D => \sHeaderOut[16]_i_1_n_0\,
      Q => \sHeaderOut_reg_n_0_[16]\,
      R => '0'
    );
\sHeaderOut_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => \^fsm_onehot_sstate_reg[3]_0\(0),
      D => \sHeaderOut[17]_i_1_n_0\,
      Q => \sHeaderOut_reg_n_0_[17]\,
      R => '0'
    );
\sHeaderOut_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => \^fsm_onehot_sstate_reg[3]_0\(0),
      D => \sHeaderOut[18]_i_1_n_0\,
      Q => \sHeaderOut_reg_n_0_[18]\,
      R => '0'
    );
\sHeaderOut_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => \^fsm_onehot_sstate_reg[3]_0\(0),
      D => \sHeaderOut[19]_i_1_n_0\,
      Q => \sHeaderOut_reg_n_0_[19]\,
      R => '0'
    );
\sHeaderOut_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => \^fsm_onehot_sstate_reg[3]_0\(0),
      D => \sHeaderOut[1]_i_1_n_0\,
      Q => \sHeaderOut_reg_n_0_[1]\,
      R => '0'
    );
\sHeaderOut_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => \^fsm_onehot_sstate_reg[3]_0\(0),
      D => \sHeaderOut[20]_i_1_n_0\,
      Q => \sHeaderOut_reg_n_0_[20]\,
      R => '0'
    );
\sHeaderOut_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => \^fsm_onehot_sstate_reg[3]_0\(0),
      D => \sHeaderOut[21]_i_1_n_0\,
      Q => \sHeaderOut_reg_n_0_[21]\,
      R => '0'
    );
\sHeaderOut_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => \^fsm_onehot_sstate_reg[3]_0\(0),
      D => \sHeaderOut[22]_i_1_n_0\,
      Q => \sHeaderOut_reg_n_0_[22]\,
      R => '0'
    );
\sHeaderOut_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => \^fsm_onehot_sstate_reg[3]_0\(0),
      D => \sHeaderOut[23]_i_1_n_0\,
      Q => \sHeaderOut_reg_n_0_[23]\,
      R => '0'
    );
\sHeaderOut_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => \^fsm_onehot_sstate_reg[3]_0\(0),
      D => \sHeaderOut[2]_i_1_n_0\,
      Q => \sHeaderOut_reg_n_0_[2]\,
      R => '0'
    );
\sHeaderOut_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => \^fsm_onehot_sstate_reg[3]_0\(0),
      D => \sHeaderOut[3]_i_1_n_0\,
      Q => \sHeaderOut_reg_n_0_[3]\,
      R => '0'
    );
\sHeaderOut_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => \^fsm_onehot_sstate_reg[3]_0\(0),
      D => \sHeaderOut[4]_i_1_n_0\,
      Q => \sHeaderOut_reg_n_0_[4]\,
      R => '0'
    );
\sHeaderOut_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => \^fsm_onehot_sstate_reg[3]_0\(0),
      D => \sHeaderOut[5]_i_1_n_0\,
      Q => \sHeaderOut_reg_n_0_[5]\,
      R => '0'
    );
\sHeaderOut_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => \^fsm_onehot_sstate_reg[3]_0\(0),
      D => \sHeaderOut[8]_i_1_n_0\,
      Q => \sHeaderOut_reg_n_0_[8]\,
      R => '0'
    );
\sHeaderOut_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => \^fsm_onehot_sstate_reg[3]_0\(0),
      D => \sHeaderOut[9]_i_1_n_0\,
      Q => \sHeaderOut_reg_n_0_[9]\,
      R => '0'
    );
sValid_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0996966996696997"
    )
        port map (
      I0 => \^q\(0),
      I1 => \^q\(1),
      I2 => \^q\(2),
      I3 => \^q\(3),
      I4 => \sErrSyndrome_reg_n_0_[4]\,
      I5 => \sErrSyndrome_reg_n_0_[5]\,
      O => \sErrSyndrome_reg[0]_0\
    );
sValid_reg: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => '1',
      D => sValid_reg_4,
      Q => \^svalid_reg_0\,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity system_MIPI_CSI_2_RX_0_0_MIPI_CSI_2_RX_S_AXI_LITE is
  port (
    axi_awready_reg_0 : out STD_LOGIC;
    axi_wready_reg_0 : out STD_LOGIC;
    axi_arready_reg_0 : out STD_LOGIC;
    s_axi_lite_bvalid : out STD_LOGIC;
    s_axi_lite_rvalid : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_lite_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_lite_aclk : in STD_LOGIC;
    s_axi_lite_aresetn : in STD_LOGIC;
    s_axi_lite_wvalid : in STD_LOGIC;
    s_axi_lite_awvalid : in STD_LOGIC;
    s_axi_lite_bready : in STD_LOGIC;
    s_axi_lite_arvalid : in STD_LOGIC;
    s_axi_lite_rready : in STD_LOGIC;
    s_axi_lite_araddr : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_lite_awaddr : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_lite_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_lite_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of system_MIPI_CSI_2_RX_0_0_MIPI_CSI_2_RX_S_AXI_LITE : entity is "MIPI_CSI_2_RX_S_AXI_LITE";
end system_MIPI_CSI_2_RX_0_0_MIPI_CSI_2_RX_S_AXI_LITE;

architecture STRUCTURE of system_MIPI_CSI_2_RX_0_0_MIPI_CSI_2_RX_S_AXI_LITE is
  signal \^q\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal axi_araddr : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \axi_araddr[2]_i_1_n_0\ : STD_LOGIC;
  signal \axi_araddr[3]_i_1_n_0\ : STD_LOGIC;
  signal axi_arready0 : STD_LOGIC;
  signal \^axi_arready_reg_0\ : STD_LOGIC;
  signal axi_awaddr : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \axi_awaddr[2]_i_1_n_0\ : STD_LOGIC;
  signal \axi_awaddr[3]_i_1_n_0\ : STD_LOGIC;
  signal axi_awready0 : STD_LOGIC;
  signal axi_awready_i_1_n_0 : STD_LOGIC;
  signal \^axi_awready_reg_0\ : STD_LOGIC;
  signal axi_bvalid_i_1_n_0 : STD_LOGIC;
  signal axi_rvalid_i_1_n_0 : STD_LOGIC;
  signal axi_wready0 : STD_LOGIC;
  signal \^axi_wready_reg_0\ : STD_LOGIC;
  signal \control_reg[15]_i_1_n_0\ : STD_LOGIC;
  signal \control_reg[23]_i_1_n_0\ : STD_LOGIC;
  signal \control_reg[31]_i_1_n_0\ : STD_LOGIC;
  signal \control_reg[7]_i_1_n_0\ : STD_LOGIC;
  signal \control_reg_reg_n_0_[10]\ : STD_LOGIC;
  signal \control_reg_reg_n_0_[11]\ : STD_LOGIC;
  signal \control_reg_reg_n_0_[12]\ : STD_LOGIC;
  signal \control_reg_reg_n_0_[13]\ : STD_LOGIC;
  signal \control_reg_reg_n_0_[14]\ : STD_LOGIC;
  signal \control_reg_reg_n_0_[15]\ : STD_LOGIC;
  signal \control_reg_reg_n_0_[16]\ : STD_LOGIC;
  signal \control_reg_reg_n_0_[17]\ : STD_LOGIC;
  signal \control_reg_reg_n_0_[18]\ : STD_LOGIC;
  signal \control_reg_reg_n_0_[19]\ : STD_LOGIC;
  signal \control_reg_reg_n_0_[20]\ : STD_LOGIC;
  signal \control_reg_reg_n_0_[21]\ : STD_LOGIC;
  signal \control_reg_reg_n_0_[22]\ : STD_LOGIC;
  signal \control_reg_reg_n_0_[23]\ : STD_LOGIC;
  signal \control_reg_reg_n_0_[24]\ : STD_LOGIC;
  signal \control_reg_reg_n_0_[25]\ : STD_LOGIC;
  signal \control_reg_reg_n_0_[26]\ : STD_LOGIC;
  signal \control_reg_reg_n_0_[27]\ : STD_LOGIC;
  signal \control_reg_reg_n_0_[28]\ : STD_LOGIC;
  signal \control_reg_reg_n_0_[29]\ : STD_LOGIC;
  signal \control_reg_reg_n_0_[2]\ : STD_LOGIC;
  signal \control_reg_reg_n_0_[30]\ : STD_LOGIC;
  signal \control_reg_reg_n_0_[31]\ : STD_LOGIC;
  signal \control_reg_reg_n_0_[3]\ : STD_LOGIC;
  signal \control_reg_reg_n_0_[4]\ : STD_LOGIC;
  signal \control_reg_reg_n_0_[5]\ : STD_LOGIC;
  signal \control_reg_reg_n_0_[6]\ : STD_LOGIC;
  signal \control_reg_reg_n_0_[7]\ : STD_LOGIC;
  signal \control_reg_reg_n_0_[8]\ : STD_LOGIC;
  signal \control_reg_reg_n_0_[9]\ : STD_LOGIC;
  signal reg_data_out : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \^s_axi_lite_bvalid\ : STD_LOGIC;
  signal \^s_axi_lite_rvalid\ : STD_LOGIC;
  signal slv_reg_rden : STD_LOGIC;
  signal \slv_reg_wren__0\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of axi_arready_i_1 : label is "soft_lutpair49";
  attribute SOFT_HLUTNM of \axi_awaddr[3]_i_1\ : label is "soft_lutpair47";
  attribute SOFT_HLUTNM of axi_awready_i_2 : label is "soft_lutpair47";
  attribute SOFT_HLUTNM of \axi_rdata[0]_i_1\ : label is "soft_lutpair50";
  attribute SOFT_HLUTNM of \axi_rdata[10]_i_1\ : label is "soft_lutpair55";
  attribute SOFT_HLUTNM of \axi_rdata[11]_i_1\ : label is "soft_lutpair55";
  attribute SOFT_HLUTNM of \axi_rdata[12]_i_1\ : label is "soft_lutpair56";
  attribute SOFT_HLUTNM of \axi_rdata[13]_i_1\ : label is "soft_lutpair56";
  attribute SOFT_HLUTNM of \axi_rdata[14]_i_1\ : label is "soft_lutpair57";
  attribute SOFT_HLUTNM of \axi_rdata[15]_i_1\ : label is "soft_lutpair57";
  attribute SOFT_HLUTNM of \axi_rdata[16]_i_1\ : label is "soft_lutpair58";
  attribute SOFT_HLUTNM of \axi_rdata[17]_i_1\ : label is "soft_lutpair58";
  attribute SOFT_HLUTNM of \axi_rdata[18]_i_1\ : label is "soft_lutpair59";
  attribute SOFT_HLUTNM of \axi_rdata[19]_i_1\ : label is "soft_lutpair59";
  attribute SOFT_HLUTNM of \axi_rdata[1]_i_1\ : label is "soft_lutpair50";
  attribute SOFT_HLUTNM of \axi_rdata[20]_i_1\ : label is "soft_lutpair60";
  attribute SOFT_HLUTNM of \axi_rdata[21]_i_1\ : label is "soft_lutpair60";
  attribute SOFT_HLUTNM of \axi_rdata[22]_i_1\ : label is "soft_lutpair61";
  attribute SOFT_HLUTNM of \axi_rdata[23]_i_1\ : label is "soft_lutpair61";
  attribute SOFT_HLUTNM of \axi_rdata[24]_i_1\ : label is "soft_lutpair62";
  attribute SOFT_HLUTNM of \axi_rdata[25]_i_1\ : label is "soft_lutpair62";
  attribute SOFT_HLUTNM of \axi_rdata[26]_i_1\ : label is "soft_lutpair63";
  attribute SOFT_HLUTNM of \axi_rdata[27]_i_1\ : label is "soft_lutpair63";
  attribute SOFT_HLUTNM of \axi_rdata[28]_i_1\ : label is "soft_lutpair64";
  attribute SOFT_HLUTNM of \axi_rdata[29]_i_1\ : label is "soft_lutpair64";
  attribute SOFT_HLUTNM of \axi_rdata[2]_i_1\ : label is "soft_lutpair51";
  attribute SOFT_HLUTNM of \axi_rdata[30]_i_1\ : label is "soft_lutpair65";
  attribute SOFT_HLUTNM of \axi_rdata[31]_i_2\ : label is "soft_lutpair65";
  attribute SOFT_HLUTNM of \axi_rdata[3]_i_1\ : label is "soft_lutpair51";
  attribute SOFT_HLUTNM of \axi_rdata[4]_i_1\ : label is "soft_lutpair52";
  attribute SOFT_HLUTNM of \axi_rdata[5]_i_1\ : label is "soft_lutpair52";
  attribute SOFT_HLUTNM of \axi_rdata[6]_i_1\ : label is "soft_lutpair53";
  attribute SOFT_HLUTNM of \axi_rdata[7]_i_1\ : label is "soft_lutpair53";
  attribute SOFT_HLUTNM of \axi_rdata[8]_i_1\ : label is "soft_lutpair54";
  attribute SOFT_HLUTNM of \axi_rdata[9]_i_1\ : label is "soft_lutpair54";
  attribute SOFT_HLUTNM of axi_rvalid_i_1 : label is "soft_lutpair49";
  attribute SOFT_HLUTNM of axi_wready_i_1 : label is "soft_lutpair48";
  attribute SOFT_HLUTNM of \control_reg[31]_i_2\ : label is "soft_lutpair48";
begin
  Q(1 downto 0) <= \^q\(1 downto 0);
  axi_arready_reg_0 <= \^axi_arready_reg_0\;
  axi_awready_reg_0 <= \^axi_awready_reg_0\;
  axi_wready_reg_0 <= \^axi_wready_reg_0\;
  s_axi_lite_bvalid <= \^s_axi_lite_bvalid\;
  s_axi_lite_rvalid <= \^s_axi_lite_rvalid\;
\axi_araddr[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => s_axi_lite_araddr(0),
      I1 => s_axi_lite_arvalid,
      I2 => \^axi_arready_reg_0\,
      I3 => axi_araddr(2),
      O => \axi_araddr[2]_i_1_n_0\
    );
\axi_araddr[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => s_axi_lite_araddr(1),
      I1 => s_axi_lite_arvalid,
      I2 => \^axi_arready_reg_0\,
      I3 => axi_araddr(3),
      O => \axi_araddr[3]_i_1_n_0\
    );
\axi_araddr_reg[2]\: unisim.vcomponents.FDSE
     port map (
      C => s_axi_lite_aclk,
      CE => '1',
      D => \axi_araddr[2]_i_1_n_0\,
      Q => axi_araddr(2),
      S => axi_awready_i_1_n_0
    );
\axi_araddr_reg[3]\: unisim.vcomponents.FDSE
     port map (
      C => s_axi_lite_aclk,
      CE => '1',
      D => \axi_araddr[3]_i_1_n_0\,
      Q => axi_araddr(3),
      S => axi_awready_i_1_n_0
    );
axi_arready_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => s_axi_lite_arvalid,
      I1 => \^axi_arready_reg_0\,
      O => axi_arready0
    );
axi_arready_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => '1',
      D => axi_arready0,
      Q => \^axi_arready_reg_0\,
      R => axi_awready_i_1_n_0
    );
\axi_awaddr[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFBF0080"
    )
        port map (
      I0 => s_axi_lite_awaddr(0),
      I1 => s_axi_lite_wvalid,
      I2 => s_axi_lite_awvalid,
      I3 => \^axi_awready_reg_0\,
      I4 => axi_awaddr(2),
      O => \axi_awaddr[2]_i_1_n_0\
    );
\axi_awaddr[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFBF0080"
    )
        port map (
      I0 => s_axi_lite_awaddr(1),
      I1 => s_axi_lite_wvalid,
      I2 => s_axi_lite_awvalid,
      I3 => \^axi_awready_reg_0\,
      I4 => axi_awaddr(3),
      O => \axi_awaddr[3]_i_1_n_0\
    );
\axi_awaddr_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => '1',
      D => \axi_awaddr[2]_i_1_n_0\,
      Q => axi_awaddr(2),
      R => axi_awready_i_1_n_0
    );
\axi_awaddr_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => '1',
      D => \axi_awaddr[3]_i_1_n_0\,
      Q => axi_awaddr(3),
      R => axi_awready_i_1_n_0
    );
axi_awready_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => s_axi_lite_aresetn,
      O => axi_awready_i_1_n_0
    );
axi_awready_i_2: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => s_axi_lite_wvalid,
      I1 => s_axi_lite_awvalid,
      I2 => \^axi_awready_reg_0\,
      O => axi_awready0
    );
axi_awready_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => '1',
      D => axi_awready0,
      Q => \^axi_awready_reg_0\,
      R => axi_awready_i_1_n_0
    );
axi_bvalid_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000FFFF80008000"
    )
        port map (
      I0 => s_axi_lite_wvalid,
      I1 => s_axi_lite_awvalid,
      I2 => \^axi_wready_reg_0\,
      I3 => \^axi_awready_reg_0\,
      I4 => s_axi_lite_bready,
      I5 => \^s_axi_lite_bvalid\,
      O => axi_bvalid_i_1_n_0
    );
axi_bvalid_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => '1',
      D => axi_bvalid_i_1_n_0,
      Q => \^s_axi_lite_bvalid\,
      R => axi_awready_i_1_n_0
    );
\axi_rdata[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => \^q\(0),
      I1 => axi_araddr(2),
      I2 => axi_araddr(3),
      O => reg_data_out(0)
    );
\axi_rdata[10]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => \control_reg_reg_n_0_[10]\,
      I1 => axi_araddr(2),
      I2 => axi_araddr(3),
      O => reg_data_out(10)
    );
\axi_rdata[11]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => \control_reg_reg_n_0_[11]\,
      I1 => axi_araddr(2),
      I2 => axi_araddr(3),
      O => reg_data_out(11)
    );
\axi_rdata[12]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => \control_reg_reg_n_0_[12]\,
      I1 => axi_araddr(2),
      I2 => axi_araddr(3),
      O => reg_data_out(12)
    );
\axi_rdata[13]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => \control_reg_reg_n_0_[13]\,
      I1 => axi_araddr(2),
      I2 => axi_araddr(3),
      O => reg_data_out(13)
    );
\axi_rdata[14]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => \control_reg_reg_n_0_[14]\,
      I1 => axi_araddr(2),
      I2 => axi_araddr(3),
      O => reg_data_out(14)
    );
\axi_rdata[15]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => \control_reg_reg_n_0_[15]\,
      I1 => axi_araddr(2),
      I2 => axi_araddr(3),
      O => reg_data_out(15)
    );
\axi_rdata[16]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"A4"
    )
        port map (
      I0 => axi_araddr(2),
      I1 => \control_reg_reg_n_0_[16]\,
      I2 => axi_araddr(3),
      O => reg_data_out(16)
    );
\axi_rdata[17]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => \control_reg_reg_n_0_[17]\,
      I1 => axi_araddr(2),
      I2 => axi_araddr(3),
      O => reg_data_out(17)
    );
\axi_rdata[18]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => \control_reg_reg_n_0_[18]\,
      I1 => axi_araddr(2),
      I2 => axi_araddr(3),
      O => reg_data_out(18)
    );
\axi_rdata[19]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => \control_reg_reg_n_0_[19]\,
      I1 => axi_araddr(2),
      I2 => axi_araddr(3),
      O => reg_data_out(19)
    );
\axi_rdata[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"A4"
    )
        port map (
      I0 => axi_araddr(2),
      I1 => \^q\(1),
      I2 => axi_araddr(3),
      O => reg_data_out(1)
    );
\axi_rdata[20]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => \control_reg_reg_n_0_[20]\,
      I1 => axi_araddr(2),
      I2 => axi_araddr(3),
      O => reg_data_out(20)
    );
\axi_rdata[21]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => \control_reg_reg_n_0_[21]\,
      I1 => axi_araddr(2),
      I2 => axi_araddr(3),
      O => reg_data_out(21)
    );
\axi_rdata[22]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => \control_reg_reg_n_0_[22]\,
      I1 => axi_araddr(2),
      I2 => axi_araddr(3),
      O => reg_data_out(22)
    );
\axi_rdata[23]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => \control_reg_reg_n_0_[23]\,
      I1 => axi_araddr(2),
      I2 => axi_araddr(3),
      O => reg_data_out(23)
    );
\axi_rdata[24]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => \control_reg_reg_n_0_[24]\,
      I1 => axi_araddr(2),
      I2 => axi_araddr(3),
      O => reg_data_out(24)
    );
\axi_rdata[25]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => \control_reg_reg_n_0_[25]\,
      I1 => axi_araddr(2),
      I2 => axi_araddr(3),
      O => reg_data_out(25)
    );
\axi_rdata[26]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => \control_reg_reg_n_0_[26]\,
      I1 => axi_araddr(2),
      I2 => axi_araddr(3),
      O => reg_data_out(26)
    );
\axi_rdata[27]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => \control_reg_reg_n_0_[27]\,
      I1 => axi_araddr(2),
      I2 => axi_araddr(3),
      O => reg_data_out(27)
    );
\axi_rdata[28]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => \control_reg_reg_n_0_[28]\,
      I1 => axi_araddr(2),
      I2 => axi_araddr(3),
      O => reg_data_out(28)
    );
\axi_rdata[29]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => \control_reg_reg_n_0_[29]\,
      I1 => axi_araddr(2),
      I2 => axi_araddr(3),
      O => reg_data_out(29)
    );
\axi_rdata[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => \control_reg_reg_n_0_[2]\,
      I1 => axi_araddr(2),
      I2 => axi_araddr(3),
      O => reg_data_out(2)
    );
\axi_rdata[30]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => \control_reg_reg_n_0_[30]\,
      I1 => axi_araddr(2),
      I2 => axi_araddr(3),
      O => reg_data_out(30)
    );
\axi_rdata[31]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => \^axi_arready_reg_0\,
      I1 => s_axi_lite_arvalid,
      I2 => \^s_axi_lite_rvalid\,
      O => slv_reg_rden
    );
\axi_rdata[31]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => \control_reg_reg_n_0_[31]\,
      I1 => axi_araddr(2),
      I2 => axi_araddr(3),
      O => reg_data_out(31)
    );
\axi_rdata[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => \control_reg_reg_n_0_[3]\,
      I1 => axi_araddr(2),
      I2 => axi_araddr(3),
      O => reg_data_out(3)
    );
\axi_rdata[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => \control_reg_reg_n_0_[4]\,
      I1 => axi_araddr(2),
      I2 => axi_araddr(3),
      O => reg_data_out(4)
    );
\axi_rdata[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => \control_reg_reg_n_0_[5]\,
      I1 => axi_araddr(2),
      I2 => axi_araddr(3),
      O => reg_data_out(5)
    );
\axi_rdata[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => \control_reg_reg_n_0_[6]\,
      I1 => axi_araddr(2),
      I2 => axi_araddr(3),
      O => reg_data_out(6)
    );
\axi_rdata[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => \control_reg_reg_n_0_[7]\,
      I1 => axi_araddr(2),
      I2 => axi_araddr(3),
      O => reg_data_out(7)
    );
\axi_rdata[8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => \control_reg_reg_n_0_[8]\,
      I1 => axi_araddr(2),
      I2 => axi_araddr(3),
      O => reg_data_out(8)
    );
\axi_rdata[9]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => \control_reg_reg_n_0_[9]\,
      I1 => axi_araddr(2),
      I2 => axi_araddr(3),
      O => reg_data_out(9)
    );
\axi_rdata_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(0),
      Q => s_axi_lite_rdata(0),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(10),
      Q => s_axi_lite_rdata(10),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(11),
      Q => s_axi_lite_rdata(11),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(12),
      Q => s_axi_lite_rdata(12),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(13),
      Q => s_axi_lite_rdata(13),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(14),
      Q => s_axi_lite_rdata(14),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(15),
      Q => s_axi_lite_rdata(15),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(16),
      Q => s_axi_lite_rdata(16),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(17),
      Q => s_axi_lite_rdata(17),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(18),
      Q => s_axi_lite_rdata(18),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(19),
      Q => s_axi_lite_rdata(19),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(1),
      Q => s_axi_lite_rdata(1),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(20),
      Q => s_axi_lite_rdata(20),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(21),
      Q => s_axi_lite_rdata(21),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(22),
      Q => s_axi_lite_rdata(22),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(23),
      Q => s_axi_lite_rdata(23),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(24),
      Q => s_axi_lite_rdata(24),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(25),
      Q => s_axi_lite_rdata(25),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(26),
      Q => s_axi_lite_rdata(26),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(27),
      Q => s_axi_lite_rdata(27),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(28),
      Q => s_axi_lite_rdata(28),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(29),
      Q => s_axi_lite_rdata(29),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(2),
      Q => s_axi_lite_rdata(2),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(30),
      Q => s_axi_lite_rdata(30),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(31),
      Q => s_axi_lite_rdata(31),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(3),
      Q => s_axi_lite_rdata(3),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(4),
      Q => s_axi_lite_rdata(4),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(5),
      Q => s_axi_lite_rdata(5),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(6),
      Q => s_axi_lite_rdata(6),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(7),
      Q => s_axi_lite_rdata(7),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(8),
      Q => s_axi_lite_rdata(8),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(9),
      Q => s_axi_lite_rdata(9),
      R => axi_awready_i_1_n_0
    );
axi_rvalid_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"08F8"
    )
        port map (
      I0 => s_axi_lite_arvalid,
      I1 => \^axi_arready_reg_0\,
      I2 => \^s_axi_lite_rvalid\,
      I3 => s_axi_lite_rready,
      O => axi_rvalid_i_1_n_0
    );
axi_rvalid_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => '1',
      D => axi_rvalid_i_1_n_0,
      Q => \^s_axi_lite_rvalid\,
      R => axi_awready_i_1_n_0
    );
axi_wready_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => s_axi_lite_wvalid,
      I1 => s_axi_lite_awvalid,
      I2 => \^axi_wready_reg_0\,
      O => axi_wready0
    );
axi_wready_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => '1',
      D => axi_wready0,
      Q => \^axi_wready_reg_0\,
      R => axi_awready_i_1_n_0
    );
\control_reg[15]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0200"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => axi_awaddr(3),
      I2 => axi_awaddr(2),
      I3 => s_axi_lite_wstrb(1),
      O => \control_reg[15]_i_1_n_0\
    );
\control_reg[23]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0200"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => axi_awaddr(3),
      I2 => axi_awaddr(2),
      I3 => s_axi_lite_wstrb(2),
      O => \control_reg[23]_i_1_n_0\
    );
\control_reg[31]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0200"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => axi_awaddr(3),
      I2 => axi_awaddr(2),
      I3 => s_axi_lite_wstrb(3),
      O => \control_reg[31]_i_1_n_0\
    );
\control_reg[31]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => \^axi_awready_reg_0\,
      I1 => \^axi_wready_reg_0\,
      I2 => s_axi_lite_wvalid,
      I3 => s_axi_lite_awvalid,
      O => \slv_reg_wren__0\
    );
\control_reg[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0200"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => axi_awaddr(3),
      I2 => axi_awaddr(2),
      I3 => s_axi_lite_wstrb(0),
      O => \control_reg[7]_i_1_n_0\
    );
\control_reg_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => \control_reg[7]_i_1_n_0\,
      D => s_axi_lite_wdata(0),
      Q => \^q\(0),
      R => axi_awready_i_1_n_0
    );
\control_reg_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => \control_reg[15]_i_1_n_0\,
      D => s_axi_lite_wdata(10),
      Q => \control_reg_reg_n_0_[10]\,
      R => axi_awready_i_1_n_0
    );
\control_reg_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => \control_reg[15]_i_1_n_0\,
      D => s_axi_lite_wdata(11),
      Q => \control_reg_reg_n_0_[11]\,
      R => axi_awready_i_1_n_0
    );
\control_reg_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => \control_reg[15]_i_1_n_0\,
      D => s_axi_lite_wdata(12),
      Q => \control_reg_reg_n_0_[12]\,
      R => axi_awready_i_1_n_0
    );
\control_reg_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => \control_reg[15]_i_1_n_0\,
      D => s_axi_lite_wdata(13),
      Q => \control_reg_reg_n_0_[13]\,
      R => axi_awready_i_1_n_0
    );
\control_reg_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => \control_reg[15]_i_1_n_0\,
      D => s_axi_lite_wdata(14),
      Q => \control_reg_reg_n_0_[14]\,
      R => axi_awready_i_1_n_0
    );
\control_reg_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => \control_reg[15]_i_1_n_0\,
      D => s_axi_lite_wdata(15),
      Q => \control_reg_reg_n_0_[15]\,
      R => axi_awready_i_1_n_0
    );
\control_reg_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => \control_reg[23]_i_1_n_0\,
      D => s_axi_lite_wdata(16),
      Q => \control_reg_reg_n_0_[16]\,
      R => axi_awready_i_1_n_0
    );
\control_reg_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => \control_reg[23]_i_1_n_0\,
      D => s_axi_lite_wdata(17),
      Q => \control_reg_reg_n_0_[17]\,
      R => axi_awready_i_1_n_0
    );
\control_reg_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => \control_reg[23]_i_1_n_0\,
      D => s_axi_lite_wdata(18),
      Q => \control_reg_reg_n_0_[18]\,
      R => axi_awready_i_1_n_0
    );
\control_reg_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => \control_reg[23]_i_1_n_0\,
      D => s_axi_lite_wdata(19),
      Q => \control_reg_reg_n_0_[19]\,
      R => axi_awready_i_1_n_0
    );
\control_reg_reg[1]\: unisim.vcomponents.FDSE
     port map (
      C => s_axi_lite_aclk,
      CE => \control_reg[7]_i_1_n_0\,
      D => s_axi_lite_wdata(1),
      Q => \^q\(1),
      S => axi_awready_i_1_n_0
    );
\control_reg_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => \control_reg[23]_i_1_n_0\,
      D => s_axi_lite_wdata(20),
      Q => \control_reg_reg_n_0_[20]\,
      R => axi_awready_i_1_n_0
    );
\control_reg_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => \control_reg[23]_i_1_n_0\,
      D => s_axi_lite_wdata(21),
      Q => \control_reg_reg_n_0_[21]\,
      R => axi_awready_i_1_n_0
    );
\control_reg_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => \control_reg[23]_i_1_n_0\,
      D => s_axi_lite_wdata(22),
      Q => \control_reg_reg_n_0_[22]\,
      R => axi_awready_i_1_n_0
    );
\control_reg_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => \control_reg[23]_i_1_n_0\,
      D => s_axi_lite_wdata(23),
      Q => \control_reg_reg_n_0_[23]\,
      R => axi_awready_i_1_n_0
    );
\control_reg_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => \control_reg[31]_i_1_n_0\,
      D => s_axi_lite_wdata(24),
      Q => \control_reg_reg_n_0_[24]\,
      R => axi_awready_i_1_n_0
    );
\control_reg_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => \control_reg[31]_i_1_n_0\,
      D => s_axi_lite_wdata(25),
      Q => \control_reg_reg_n_0_[25]\,
      R => axi_awready_i_1_n_0
    );
\control_reg_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => \control_reg[31]_i_1_n_0\,
      D => s_axi_lite_wdata(26),
      Q => \control_reg_reg_n_0_[26]\,
      R => axi_awready_i_1_n_0
    );
\control_reg_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => \control_reg[31]_i_1_n_0\,
      D => s_axi_lite_wdata(27),
      Q => \control_reg_reg_n_0_[27]\,
      R => axi_awready_i_1_n_0
    );
\control_reg_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => \control_reg[31]_i_1_n_0\,
      D => s_axi_lite_wdata(28),
      Q => \control_reg_reg_n_0_[28]\,
      R => axi_awready_i_1_n_0
    );
\control_reg_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => \control_reg[31]_i_1_n_0\,
      D => s_axi_lite_wdata(29),
      Q => \control_reg_reg_n_0_[29]\,
      R => axi_awready_i_1_n_0
    );
\control_reg_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => \control_reg[7]_i_1_n_0\,
      D => s_axi_lite_wdata(2),
      Q => \control_reg_reg_n_0_[2]\,
      R => axi_awready_i_1_n_0
    );
\control_reg_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => \control_reg[31]_i_1_n_0\,
      D => s_axi_lite_wdata(30),
      Q => \control_reg_reg_n_0_[30]\,
      R => axi_awready_i_1_n_0
    );
\control_reg_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => \control_reg[31]_i_1_n_0\,
      D => s_axi_lite_wdata(31),
      Q => \control_reg_reg_n_0_[31]\,
      R => axi_awready_i_1_n_0
    );
\control_reg_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => \control_reg[7]_i_1_n_0\,
      D => s_axi_lite_wdata(3),
      Q => \control_reg_reg_n_0_[3]\,
      R => axi_awready_i_1_n_0
    );
\control_reg_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => \control_reg[7]_i_1_n_0\,
      D => s_axi_lite_wdata(4),
      Q => \control_reg_reg_n_0_[4]\,
      R => axi_awready_i_1_n_0
    );
\control_reg_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => \control_reg[7]_i_1_n_0\,
      D => s_axi_lite_wdata(5),
      Q => \control_reg_reg_n_0_[5]\,
      R => axi_awready_i_1_n_0
    );
\control_reg_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => \control_reg[7]_i_1_n_0\,
      D => s_axi_lite_wdata(6),
      Q => \control_reg_reg_n_0_[6]\,
      R => axi_awready_i_1_n_0
    );
\control_reg_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => \control_reg[7]_i_1_n_0\,
      D => s_axi_lite_wdata(7),
      Q => \control_reg_reg_n_0_[7]\,
      R => axi_awready_i_1_n_0
    );
\control_reg_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => \control_reg[15]_i_1_n_0\,
      D => s_axi_lite_wdata(8),
      Q => \control_reg_reg_n_0_[8]\,
      R => axi_awready_i_1_n_0
    );
\control_reg_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_lite_aclk,
      CE => \control_reg[15]_i_1_n_0\,
      D => s_axi_lite_wdata(9),
      Q => \control_reg_reg_n_0_[9]\,
      R => axi_awready_i_1_n_0
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity system_MIPI_CSI_2_RX_0_0_SimpleFIFO is
  port (
    iEmptyInt_reg_0 : out STD_LOGIC;
    iFullInt_reg_0 : out STD_LOGIC;
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    \rbByteCnt_reg[1]\ : out STD_LOGIC;
    rbNstate : out STD_LOGIC;
    iDataOut : out STD_LOGIC_VECTOR ( 9 downto 0 );
    \andv__0\ : out STD_LOGIC;
    \rbState_reg[0]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    rbRst : in STD_LOGIC;
    iRdA0 : in STD_LOGIC;
    RxByteClkHS : in STD_LOGIC;
    rbEnInt : in STD_LOGIC;
    iEmptyInt_reg_1 : in STD_LOGIC;
    \out\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    rbMAxisTvalidInt_reg : in STD_LOGIC;
    rbMAxisTvalidInt_reg_0 : in STD_LOGIC;
    \rbState_reg[0]_0\ : in STD_LOGIC;
    \rbState[2]_i_4_0\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    rbMAxisTvalidInt_reg_1 : in STD_LOGIC;
    \rbState[2]_i_4_1\ : in STD_LOGIC;
    D : in STD_LOGIC_VECTOR ( 0 to 0 );
    rbMAxisTvalidInt_reg_2 : in STD_LOGIC;
    iDataIn : in STD_LOGIC_VECTOR ( 10 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of system_MIPI_CSI_2_RX_0_0_SimpleFIFO : entity is "SimpleFIFO";
end system_MIPI_CSI_2_RX_0_0_SimpleFIFO;

architecture STRUCTURE of system_MIPI_CSI_2_RX_0_0_SimpleFIFO is
  signal FIFO_reg_0_31_6_10_n_2 : STD_LOGIC;
  signal \^idataout\ : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal \iEmptyInt1__8\ : STD_LOGIC;
  signal iEmptyInt_i_1_n_0 : STD_LOGIC;
  signal iEmptyInt_i_3_n_0 : STD_LOGIC;
  signal iEmptyInt_i_4_n_0 : STD_LOGIC;
  signal \^iemptyint_reg_0\ : STD_LOGIC;
  signal \iFullInt2__8\ : STD_LOGIC;
  signal iFullInt_i_1_n_0 : STD_LOGIC;
  signal iFullInt_i_3_n_0 : STD_LOGIC;
  signal iFullInt_i_4_n_0 : STD_LOGIC;
  signal \^ifullint_reg_0\ : STD_LOGIC;
  signal iRdA : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal \iRdA[0]_i_1_n_0\ : STD_LOGIC;
  signal \iRdA[1]_i_1_n_0\ : STD_LOGIC;
  signal \iRdA[2]_i_1_n_0\ : STD_LOGIC;
  signal \iRdA[3]_i_2_n_0\ : STD_LOGIC;
  signal \iRdA[4]_i_1_n_0\ : STD_LOGIC;
  signal iWrA : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal \iWrA[0]_i_1_n_0\ : STD_LOGIC;
  signal \iWrA[1]_i_1_n_0\ : STD_LOGIC;
  signal \iWrA[2]_i_1_n_0\ : STD_LOGIC;
  signal \iWrA[3]_i_1_n_0\ : STD_LOGIC;
  signal \iWrA[4]_i_2_n_0\ : STD_LOGIC;
  signal \iWrA[4]_i_3_n_0\ : STD_LOGIC;
  signal \^rbbytecnt_reg[1]\ : STD_LOGIC;
  signal \rbState[2]_i_5_n_0\ : STD_LOGIC;
  signal \rbState[2]_i_6_n_0\ : STD_LOGIC;
  signal NLW_FIFO_reg_0_31_0_5_DOD_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_FIFO_reg_0_31_6_10_DOC_UNCONNECTED : STD_LOGIC_VECTOR ( 1 to 1 );
  signal NLW_FIFO_reg_0_31_6_10_DOD_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of FIFO_reg_0_31_0_5 : label is "";
  attribute RTL_RAM_BITS : integer;
  attribute RTL_RAM_BITS of FIFO_reg_0_31_0_5 : label is 352;
  attribute RTL_RAM_NAME : string;
  attribute RTL_RAM_NAME of FIFO_reg_0_31_0_5 : label is "MIPI_CSI2_Rx_inst/LM_inst/DeskewFIFOs[0].DeskewFIFOx/FIFO";
  attribute RTL_RAM_TYPE : string;
  attribute RTL_RAM_TYPE of FIFO_reg_0_31_0_5 : label is "RAM_SDP";
  attribute ram_addr_begin : integer;
  attribute ram_addr_begin of FIFO_reg_0_31_0_5 : label is 0;
  attribute ram_addr_end : integer;
  attribute ram_addr_end of FIFO_reg_0_31_0_5 : label is 31;
  attribute ram_offset : integer;
  attribute ram_offset of FIFO_reg_0_31_0_5 : label is 0;
  attribute ram_slice_begin : integer;
  attribute ram_slice_begin of FIFO_reg_0_31_0_5 : label is 0;
  attribute ram_slice_end : integer;
  attribute ram_slice_end of FIFO_reg_0_31_0_5 : label is 5;
  attribute METHODOLOGY_DRC_VIOS of FIFO_reg_0_31_6_10 : label is "";
  attribute RTL_RAM_BITS of FIFO_reg_0_31_6_10 : label is 352;
  attribute RTL_RAM_NAME of FIFO_reg_0_31_6_10 : label is "MIPI_CSI2_Rx_inst/LM_inst/DeskewFIFOs[0].DeskewFIFOx/FIFO";
  attribute RTL_RAM_TYPE of FIFO_reg_0_31_6_10 : label is "RAM_SDP";
  attribute ram_addr_begin of FIFO_reg_0_31_6_10 : label is 0;
  attribute ram_addr_end of FIFO_reg_0_31_6_10 : label is 31;
  attribute ram_offset of FIFO_reg_0_31_6_10 : label is 0;
  attribute ram_slice_begin of FIFO_reg_0_31_6_10 : label is 6;
  attribute ram_slice_end of FIFO_reg_0_31_6_10 : label is 10;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of iEmptyInt_i_4 : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of iFullInt_i_4 : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of \iRdA[0]_i_1\ : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of \iRdA[1]_i_1\ : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of \iRdA[2]_i_1\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \iRdA[3]_i_2\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \iRdA[4]_i_1\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \iWrA[0]_i_1\ : label is "soft_lutpair37";
  attribute SOFT_HLUTNM of \iWrA[1]_i_1\ : label is "soft_lutpair37";
  attribute SOFT_HLUTNM of \iWrA[2]_i_1\ : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of \iWrA[3]_i_1\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \iWrA[4]_i_3\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \rbTdataInt[23]_i_1\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \rbTdataInt[7]_i_1\ : label is "soft_lutpair31";
begin
  iDataOut(9 downto 0) <= \^idataout\(9 downto 0);
  iEmptyInt_reg_0 <= \^iemptyint_reg_0\;
  iFullInt_reg_0 <= \^ifullint_reg_0\;
  \rbByteCnt_reg[1]\ <= \^rbbytecnt_reg[1]\;
FIFO_reg_0_31_0_5: unisim.vcomponents.RAM32M
     port map (
      ADDRA(4 downto 0) => iRdA(4 downto 0),
      ADDRB(4 downto 0) => iRdA(4 downto 0),
      ADDRC(4 downto 0) => iRdA(4 downto 0),
      ADDRD(4 downto 0) => iWrA(4 downto 0),
      DIA(1 downto 0) => iDataIn(1 downto 0),
      DIB(1 downto 0) => iDataIn(3 downto 2),
      DIC(1 downto 0) => iDataIn(5 downto 4),
      DID(1 downto 0) => B"00",
      DOA(1 downto 0) => \^idataout\(1 downto 0),
      DOB(1 downto 0) => \^idataout\(3 downto 2),
      DOC(1 downto 0) => \^idataout\(5 downto 4),
      DOD(1 downto 0) => NLW_FIFO_reg_0_31_0_5_DOD_UNCONNECTED(1 downto 0),
      WCLK => RxByteClkHS,
      WE => rbEnInt
    );
FIFO_reg_0_31_6_10: unisim.vcomponents.RAM32M
     port map (
      ADDRA(4 downto 0) => iRdA(4 downto 0),
      ADDRB(4 downto 0) => iRdA(4 downto 0),
      ADDRC(4 downto 0) => iRdA(4 downto 0),
      ADDRD(4 downto 0) => iWrA(4 downto 0),
      DIA(1 downto 0) => iDataIn(7 downto 6),
      DIB(1 downto 0) => iDataIn(9 downto 8),
      DIC(1) => '0',
      DIC(0) => iDataIn(10),
      DID(1 downto 0) => B"00",
      DOA(1 downto 0) => \^idataout\(7 downto 6),
      DOB(1) => FIFO_reg_0_31_6_10_n_2,
      DOB(0) => \^idataout\(8),
      DOC(1) => NLW_FIFO_reg_0_31_6_10_DOC_UNCONNECTED(1),
      DOC(0) => \^idataout\(9),
      DOD(1 downto 0) => NLW_FIFO_reg_0_31_6_10_DOD_UNCONNECTED(1 downto 0),
      WCLK => RxByteClkHS,
      WE => rbEnInt
    );
iEmptyInt_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"5540"
    )
        port map (
      I0 => rbEnInt,
      I1 => iEmptyInt_reg_1,
      I2 => \iEmptyInt1__8\,
      I3 => \^iemptyint_reg_0\,
      O => iEmptyInt_i_1_n_0
    );
iEmptyInt_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0440800880084004"
    )
        port map (
      I0 => iWrA(3),
      I1 => iEmptyInt_i_3_n_0,
      I2 => iWrA(4),
      I3 => iRdA(4),
      I4 => iRdA(3),
      I5 => iEmptyInt_i_4_n_0,
      O => \iEmptyInt1__8\
    );
iEmptyInt_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0082410014000082"
    )
        port map (
      I0 => iWrA(0),
      I1 => iWrA(2),
      I2 => iRdA(2),
      I3 => iRdA(0),
      I4 => iRdA(1),
      I5 => iWrA(1),
      O => iEmptyInt_i_3_n_0
    );
iEmptyInt_i_4: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => iRdA(2),
      I1 => iRdA(1),
      I2 => iRdA(0),
      O => iEmptyInt_i_4_n_0
    );
iEmptyInt_reg: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => RxByteClkHS,
      CE => '1',
      D => iEmptyInt_i_1_n_0,
      Q => \^iemptyint_reg_0\,
      S => rbRst
    );
iFullInt_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"05050400"
    )
        port map (
      I0 => \^iemptyint_reg_0\,
      I1 => \iFullInt2__8\,
      I2 => iEmptyInt_reg_1,
      I3 => rbEnInt,
      I4 => \^ifullint_reg_0\,
      O => iFullInt_i_1_n_0
    );
iFullInt_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0440800880084004"
    )
        port map (
      I0 => iRdA(3),
      I1 => iFullInt_i_3_n_0,
      I2 => iRdA(4),
      I3 => iWrA(4),
      I4 => iWrA(3),
      I5 => iFullInt_i_4_n_0,
      O => \iFullInt2__8\
    );
iFullInt_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0041820014000082"
    )
        port map (
      I0 => iRdA(0),
      I1 => iRdA(2),
      I2 => iWrA(2),
      I3 => iWrA(1),
      I4 => iWrA(0),
      I5 => iRdA(1),
      O => iFullInt_i_3_n_0
    );
iFullInt_i_4: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => iWrA(2),
      I1 => iWrA(0),
      I2 => iWrA(1),
      O => iFullInt_i_4_n_0
    );
iFullInt_reg: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => RxByteClkHS,
      CE => '1',
      D => iFullInt_i_1_n_0,
      Q => \^ifullint_reg_0\,
      S => rbRst
    );
\iRdA[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => iRdA(0),
      O => \iRdA[0]_i_1_n_0\
    );
\iRdA[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => iRdA(1),
      I1 => iRdA(0),
      O => \iRdA[1]_i_1_n_0\
    );
\iRdA[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => iRdA(2),
      I1 => iRdA(1),
      I2 => iRdA(0),
      O => \iRdA[2]_i_1_n_0\
    );
\iRdA[3]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6AAA"
    )
        port map (
      I0 => iRdA(3),
      I1 => iRdA(2),
      I2 => iRdA(1),
      I3 => iRdA(0),
      O => \iRdA[3]_i_2_n_0\
    );
\iRdA[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6AAAAAAA"
    )
        port map (
      I0 => iRdA(4),
      I1 => iRdA(3),
      I2 => iRdA(2),
      I3 => iRdA(1),
      I4 => iRdA(0),
      O => \iRdA[4]_i_1_n_0\
    );
\iRdA_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => RxByteClkHS,
      CE => iRdA0,
      D => \iRdA[0]_i_1_n_0\,
      Q => iRdA(0),
      R => rbRst
    );
\iRdA_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => RxByteClkHS,
      CE => iRdA0,
      D => \iRdA[1]_i_1_n_0\,
      Q => iRdA(1),
      R => rbRst
    );
\iRdA_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => RxByteClkHS,
      CE => iRdA0,
      D => \iRdA[2]_i_1_n_0\,
      Q => iRdA(2),
      R => rbRst
    );
\iRdA_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => RxByteClkHS,
      CE => iRdA0,
      D => \iRdA[3]_i_2_n_0\,
      Q => iRdA(3),
      R => rbRst
    );
\iRdA_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => RxByteClkHS,
      CE => iRdA0,
      D => \iRdA[4]_i_1_n_0\,
      Q => iRdA(4),
      R => rbRst
    );
\iWrA[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => iWrA(0),
      O => \iWrA[0]_i_1_n_0\
    );
\iWrA[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => iWrA(0),
      I1 => iWrA(1),
      O => \iWrA[1]_i_1_n_0\
    );
\iWrA[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => iWrA(2),
      I1 => iWrA(0),
      I2 => iWrA(1),
      O => \iWrA[2]_i_1_n_0\
    );
\iWrA[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6AAA"
    )
        port map (
      I0 => iWrA(3),
      I1 => iWrA(2),
      I2 => iWrA(0),
      I3 => iWrA(1),
      O => \iWrA[3]_i_1_n_0\
    );
\iWrA[4]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => rbEnInt,
      I1 => \^ifullint_reg_0\,
      O => \iWrA[4]_i_2_n_0\
    );
\iWrA[4]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6AAAAAAA"
    )
        port map (
      I0 => iWrA(4),
      I1 => iWrA(3),
      I2 => iWrA(2),
      I3 => iWrA(0),
      I4 => iWrA(1),
      O => \iWrA[4]_i_3_n_0\
    );
\iWrA_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => RxByteClkHS,
      CE => \iWrA[4]_i_2_n_0\,
      D => \iWrA[0]_i_1_n_0\,
      Q => iWrA(0),
      R => rbRst
    );
\iWrA_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => RxByteClkHS,
      CE => \iWrA[4]_i_2_n_0\,
      D => \iWrA[1]_i_1_n_0\,
      Q => iWrA(1),
      R => rbRst
    );
\iWrA_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => RxByteClkHS,
      CE => \iWrA[4]_i_2_n_0\,
      D => \iWrA[2]_i_1_n_0\,
      Q => iWrA(2),
      R => rbRst
    );
\iWrA_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => RxByteClkHS,
      CE => \iWrA[4]_i_2_n_0\,
      D => \iWrA[3]_i_1_n_0\,
      Q => iWrA(3),
      R => rbRst
    );
\iWrA_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => RxByteClkHS,
      CE => \iWrA[4]_i_2_n_0\,
      D => \iWrA[4]_i_3_n_0\,
      Q => iWrA(4),
      R => rbRst
    );
\rbMAxisTdata[31]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \^rbbytecnt_reg[1]\,
      I1 => \out\(0),
      O => E(0)
    );
rbMAxisTvalidInt_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000FF0000005700"
    )
        port map (
      I0 => rbMAxisTvalidInt_reg_2,
      I1 => \^idataout\(8),
      I2 => \rbState[2]_i_4_0\(0),
      I3 => rbMAxisTvalidInt_reg,
      I4 => rbMAxisTvalidInt_reg_0,
      I5 => rbMAxisTvalidInt_reg_1,
      O => \^rbbytecnt_reg[1]\
    );
\rbState[0]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^idataout\(8),
      I1 => \rbState[2]_i_4_0\(0),
      O => \andv__0\
    );
\rbState[2]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \rbState[2]_i_5_n_0\,
      I1 => rbMAxisTvalidInt_reg,
      I2 => \rbState[2]_i_6_n_0\,
      I3 => rbMAxisTvalidInt_reg_0,
      I4 => \rbState_reg[0]_0\,
      O => rbNstate
    );
\rbState[2]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF10FF1FFF1FFF1F"
    )
        port map (
      I0 => \^idataout\(9),
      I1 => \rbState[2]_i_4_0\(1),
      I2 => rbMAxisTvalidInt_reg_0,
      I3 => rbMAxisTvalidInt_reg_1,
      I4 => \^idataout\(8),
      I5 => \rbState[2]_i_4_0\(0),
      O => \rbState[2]_i_5_n_0\
    );
\rbState[2]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFEFEFEFEFEFEFE0"
    )
        port map (
      I0 => \^idataout\(8),
      I1 => \rbState[2]_i_4_0\(0),
      I2 => rbMAxisTvalidInt_reg_1,
      I3 => \^ifullint_reg_0\,
      I4 => \rbState[2]_i_4_1\,
      I5 => D(0),
      O => \rbState[2]_i_6_n_0\
    );
\rbTdataInt[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000024000000"
    )
        port map (
      I0 => rbMAxisTvalidInt_reg_1,
      I1 => rbMAxisTvalidInt_reg,
      I2 => rbMAxisTvalidInt_reg_0,
      I3 => \^idataout\(8),
      I4 => \rbState[2]_i_4_0\(0),
      I5 => rbMAxisTvalidInt_reg_2,
      O => \rbState_reg[0]\(1)
    );
\rbTdataInt[23]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"24000000"
    )
        port map (
      I0 => rbMAxisTvalidInt_reg_1,
      I1 => rbMAxisTvalidInt_reg,
      I2 => rbMAxisTvalidInt_reg_0,
      I3 => \^idataout\(8),
      I4 => rbMAxisTvalidInt_reg_2,
      O => \rbState_reg[0]\(2)
    );
\rbTdataInt[31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2400000000000000"
    )
        port map (
      I0 => rbMAxisTvalidInt_reg_1,
      I1 => rbMAxisTvalidInt_reg,
      I2 => rbMAxisTvalidInt_reg_0,
      I3 => \^idataout\(8),
      I4 => \rbState[2]_i_4_0\(0),
      I5 => rbMAxisTvalidInt_reg_2,
      O => \rbState_reg[0]\(3)
    );
\rbTdataInt[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00002400"
    )
        port map (
      I0 => rbMAxisTvalidInt_reg_1,
      I1 => rbMAxisTvalidInt_reg,
      I2 => rbMAxisTvalidInt_reg_0,
      I3 => \^idataout\(8),
      I4 => rbMAxisTvalidInt_reg_2,
      O => \rbState_reg[0]\(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity system_MIPI_CSI_2_RX_0_0_SimpleFIFO_2 is
  port (
    iFullInt_reg_0 : out STD_LOGIC;
    \rbState_reg[2]\ : out STD_LOGIC;
    iRdA0 : out STD_LOGIC;
    \rbState_reg[2]_0\ : out STD_LOGIC;
    iDataOut : out STD_LOGIC_VECTOR ( 9 downto 0 );
    \rbState_reg[0]\ : out STD_LOGIC;
    rbTlastInt : out STD_LOGIC;
    \rbByteCnt_reg[1]\ : out STD_LOGIC;
    orv2_out : out STD_LOGIC;
    orv4_out : out STD_LOGIC;
    rbRst : in STD_LOGIC;
    RxByteClkHS : in STD_LOGIC;
    rbEnInt : in STD_LOGIC;
    \iRdA_reg[0]_0\ : in STD_LOGIC;
    \DeskewFIFOs[1].rbActiveHS_q_reg[1]\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \DeskewFIFOs[1].rbActiveHS_q_reg[1]_0\ : in STD_LOGIC;
    \DeskewFIFOs[1].rbActiveHS_q_reg[1]_1\ : in STD_LOGIC;
    \DeskewFIFOs[1].rbActiveHS_q_reg[1]_2\ : in STD_LOGIC;
    p_0_in4_in : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \rbState_reg[0]_0\ : in STD_LOGIC;
    \rbByteCnt_reg[1]_0\ : in STD_LOGIC;
    I62 : in STD_LOGIC_VECTOR ( 10 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of system_MIPI_CSI_2_RX_0_0_SimpleFIFO_2 : entity is "SimpleFIFO";
end system_MIPI_CSI_2_RX_0_0_SimpleFIFO_2;

architecture STRUCTURE of system_MIPI_CSI_2_RX_0_0_SimpleFIFO_2 is
  signal \DeskewFIFOs[0].rbActiveHS_q[0]_i_2_n_0\ : STD_LOGIC;
  signal FIFO_reg_0_31_6_10_n_2 : STD_LOGIC;
  signal \^idataout\ : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal \iEmptyInt1__8\ : STD_LOGIC;
  signal \iEmptyInt_i_1__0_n_0\ : STD_LOGIC;
  signal \iEmptyInt_i_3__0_n_0\ : STD_LOGIC;
  signal \iEmptyInt_i_4__0_n_0\ : STD_LOGIC;
  signal iEmptyInt_reg_n_0 : STD_LOGIC;
  signal \iFullInt2__8\ : STD_LOGIC;
  signal \iFullInt_i_1__0_n_0\ : STD_LOGIC;
  signal \iFullInt_i_3__0_n_0\ : STD_LOGIC;
  signal \iFullInt_i_4__0_n_0\ : STD_LOGIC;
  signal \^ifullint_reg_0\ : STD_LOGIC;
  signal iRdA : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal iRdA0_0 : STD_LOGIC;
  signal \iRdA[0]_i_1__0_n_0\ : STD_LOGIC;
  signal \iRdA[1]_i_1__0_n_0\ : STD_LOGIC;
  signal \iRdA[2]_i_1__0_n_0\ : STD_LOGIC;
  signal \iRdA[3]_i_2__0_n_0\ : STD_LOGIC;
  signal \iRdA[4]_i_1__0_n_0\ : STD_LOGIC;
  signal iWrA : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal \iWrA[0]_i_1__0_n_0\ : STD_LOGIC;
  signal \iWrA[1]_i_1__0_n_0\ : STD_LOGIC;
  signal \iWrA[2]_i_1__0_n_0\ : STD_LOGIC;
  signal \iWrA[3]_i_1__0_n_0\ : STD_LOGIC;
  signal \iWrA[4]_i_1_n_0\ : STD_LOGIC;
  signal \iWrA[4]_i_2__0_n_0\ : STD_LOGIC;
  signal \^rbstate_reg[2]\ : STD_LOGIC;
  signal \^rbstate_reg[2]_0\ : STD_LOGIC;
  signal NLW_FIFO_reg_0_31_0_5_DOD_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_FIFO_reg_0_31_6_10_DOC_UNCONNECTED : STD_LOGIC_VECTOR ( 1 to 1 );
  signal NLW_FIFO_reg_0_31_6_10_DOD_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of FIFO_reg_0_31_0_5 : label is "";
  attribute RTL_RAM_BITS : integer;
  attribute RTL_RAM_BITS of FIFO_reg_0_31_0_5 : label is 352;
  attribute RTL_RAM_NAME : string;
  attribute RTL_RAM_NAME of FIFO_reg_0_31_0_5 : label is "MIPI_CSI2_Rx_inst/LM_inst/DeskewFIFOs[1].DeskewFIFOx/FIFO";
  attribute RTL_RAM_TYPE : string;
  attribute RTL_RAM_TYPE of FIFO_reg_0_31_0_5 : label is "RAM_SDP";
  attribute ram_addr_begin : integer;
  attribute ram_addr_begin of FIFO_reg_0_31_0_5 : label is 0;
  attribute ram_addr_end : integer;
  attribute ram_addr_end of FIFO_reg_0_31_0_5 : label is 31;
  attribute ram_offset : integer;
  attribute ram_offset of FIFO_reg_0_31_0_5 : label is 0;
  attribute ram_slice_begin : integer;
  attribute ram_slice_begin of FIFO_reg_0_31_0_5 : label is 0;
  attribute ram_slice_end : integer;
  attribute ram_slice_end of FIFO_reg_0_31_0_5 : label is 5;
  attribute METHODOLOGY_DRC_VIOS of FIFO_reg_0_31_6_10 : label is "";
  attribute RTL_RAM_BITS of FIFO_reg_0_31_6_10 : label is 352;
  attribute RTL_RAM_NAME of FIFO_reg_0_31_6_10 : label is "MIPI_CSI2_Rx_inst/LM_inst/DeskewFIFOs[1].DeskewFIFOx/FIFO";
  attribute RTL_RAM_TYPE of FIFO_reg_0_31_6_10 : label is "RAM_SDP";
  attribute ram_addr_begin of FIFO_reg_0_31_6_10 : label is 0;
  attribute ram_addr_end of FIFO_reg_0_31_6_10 : label is 31;
  attribute ram_offset of FIFO_reg_0_31_6_10 : label is 0;
  attribute ram_slice_begin of FIFO_reg_0_31_6_10 : label is 6;
  attribute ram_slice_end of FIFO_reg_0_31_6_10 : label is 10;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \iEmptyInt_i_4__0\ : label is "soft_lutpair42";
  attribute SOFT_HLUTNM of \iFullInt_i_4__0\ : label is "soft_lutpair43";
  attribute SOFT_HLUTNM of \iRdA[0]_i_1__0\ : label is "soft_lutpair44";
  attribute SOFT_HLUTNM of \iRdA[1]_i_1__0\ : label is "soft_lutpair44";
  attribute SOFT_HLUTNM of \iRdA[2]_i_1__0\ : label is "soft_lutpair42";
  attribute SOFT_HLUTNM of \iRdA[3]_i_2__0\ : label is "soft_lutpair40";
  attribute SOFT_HLUTNM of \iRdA[4]_i_1__0\ : label is "soft_lutpair40";
  attribute SOFT_HLUTNM of \iWrA[0]_i_1__0\ : label is "soft_lutpair45";
  attribute SOFT_HLUTNM of \iWrA[1]_i_1__0\ : label is "soft_lutpair45";
  attribute SOFT_HLUTNM of \iWrA[2]_i_1__0\ : label is "soft_lutpair43";
  attribute SOFT_HLUTNM of \iWrA[3]_i_1__0\ : label is "soft_lutpair41";
  attribute SOFT_HLUTNM of \iWrA[4]_i_2__0\ : label is "soft_lutpair41";
  attribute SOFT_HLUTNM of rbMAxisTlast_i_1 : label is "soft_lutpair39";
  attribute SOFT_HLUTNM of \rbState[2]_i_2\ : label is "soft_lutpair38";
  attribute SOFT_HLUTNM of \rbState[2]_i_3\ : label is "soft_lutpair39";
  attribute SOFT_HLUTNM of \rbState[2]_i_7\ : label is "soft_lutpair38";
begin
  iDataOut(9 downto 0) <= \^idataout\(9 downto 0);
  iFullInt_reg_0 <= \^ifullint_reg_0\;
  \rbState_reg[2]\ <= \^rbstate_reg[2]\;
  \rbState_reg[2]_0\ <= \^rbstate_reg[2]_0\;
\DeskewFIFOs[0].rbActiveHS_q[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7777773777777700"
    )
        port map (
      I0 => \DeskewFIFOs[0].rbActiveHS_q[0]_i_2_n_0\,
      I1 => \DeskewFIFOs[1].rbActiveHS_q_reg[1]\(1),
      I2 => \^idataout\(9),
      I3 => \DeskewFIFOs[1].rbActiveHS_q_reg[1]_0\,
      I4 => \DeskewFIFOs[1].rbActiveHS_q_reg[1]_1\,
      I5 => \DeskewFIFOs[1].rbActiveHS_q_reg[1]_2\,
      O => \^rbstate_reg[2]_0\
    );
\DeskewFIFOs[0].rbActiveHS_q[0]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0777"
    )
        port map (
      I0 => p_0_in4_in(1),
      I1 => p_0_in4_in(0),
      I2 => \^idataout\(9),
      I3 => \DeskewFIFOs[1].rbActiveHS_q_reg[1]\(1),
      O => \DeskewFIFOs[0].rbActiveHS_q[0]_i_2_n_0\
    );
\DeskewFIFOs[1].rbActiveHS_q[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7777773777777700"
    )
        port map (
      I0 => \DeskewFIFOs[0].rbActiveHS_q[0]_i_2_n_0\,
      I1 => \^idataout\(9),
      I2 => \DeskewFIFOs[1].rbActiveHS_q_reg[1]\(1),
      I3 => \DeskewFIFOs[1].rbActiveHS_q_reg[1]_0\,
      I4 => \DeskewFIFOs[1].rbActiveHS_q_reg[1]_1\,
      I5 => \DeskewFIFOs[1].rbActiveHS_q_reg[1]_2\,
      O => \^rbstate_reg[2]\
    );
FIFO_reg_0_31_0_5: unisim.vcomponents.RAM32M
     port map (
      ADDRA(4 downto 0) => iRdA(4 downto 0),
      ADDRB(4 downto 0) => iRdA(4 downto 0),
      ADDRC(4 downto 0) => iRdA(4 downto 0),
      ADDRD(4 downto 0) => iWrA(4 downto 0),
      DIA(1 downto 0) => I62(1 downto 0),
      DIB(1 downto 0) => I62(3 downto 2),
      DIC(1 downto 0) => I62(5 downto 4),
      DID(1 downto 0) => B"00",
      DOA(1 downto 0) => \^idataout\(1 downto 0),
      DOB(1 downto 0) => \^idataout\(3 downto 2),
      DOC(1 downto 0) => \^idataout\(5 downto 4),
      DOD(1 downto 0) => NLW_FIFO_reg_0_31_0_5_DOD_UNCONNECTED(1 downto 0),
      WCLK => RxByteClkHS,
      WE => rbEnInt
    );
FIFO_reg_0_31_6_10: unisim.vcomponents.RAM32M
     port map (
      ADDRA(4 downto 0) => iRdA(4 downto 0),
      ADDRB(4 downto 0) => iRdA(4 downto 0),
      ADDRC(4 downto 0) => iRdA(4 downto 0),
      ADDRD(4 downto 0) => iWrA(4 downto 0),
      DIA(1 downto 0) => I62(7 downto 6),
      DIB(1 downto 0) => I62(9 downto 8),
      DIC(1) => '0',
      DIC(0) => I62(10),
      DID(1 downto 0) => B"00",
      DOA(1 downto 0) => \^idataout\(7 downto 6),
      DOB(1) => FIFO_reg_0_31_6_10_n_2,
      DOB(0) => \^idataout\(8),
      DOC(1) => NLW_FIFO_reg_0_31_6_10_DOC_UNCONNECTED(1),
      DOC(0) => \^idataout\(9),
      DOD(1 downto 0) => NLW_FIFO_reg_0_31_6_10_DOD_UNCONNECTED(1 downto 0),
      WCLK => RxByteClkHS,
      WE => rbEnInt
    );
\iEmptyInt_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"5540"
    )
        port map (
      I0 => rbEnInt,
      I1 => \^rbstate_reg[2]\,
      I2 => \iEmptyInt1__8\,
      I3 => iEmptyInt_reg_n_0,
      O => \iEmptyInt_i_1__0_n_0\
    );
\iEmptyInt_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0440800880084004"
    )
        port map (
      I0 => iWrA(3),
      I1 => \iEmptyInt_i_3__0_n_0\,
      I2 => iWrA(4),
      I3 => iRdA(4),
      I4 => iRdA(3),
      I5 => \iEmptyInt_i_4__0_n_0\,
      O => \iEmptyInt1__8\
    );
\iEmptyInt_i_3__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0082410014000082"
    )
        port map (
      I0 => iWrA(0),
      I1 => iWrA(2),
      I2 => iRdA(2),
      I3 => iRdA(0),
      I4 => iRdA(1),
      I5 => iWrA(1),
      O => \iEmptyInt_i_3__0_n_0\
    );
\iEmptyInt_i_4__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => iRdA(2),
      I1 => iRdA(1),
      I2 => iRdA(0),
      O => \iEmptyInt_i_4__0_n_0\
    );
iEmptyInt_reg: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => RxByteClkHS,
      CE => '1',
      D => \iEmptyInt_i_1__0_n_0\,
      Q => iEmptyInt_reg_n_0,
      S => rbRst
    );
\iFullInt_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"05050400"
    )
        port map (
      I0 => iEmptyInt_reg_n_0,
      I1 => \iFullInt2__8\,
      I2 => \^rbstate_reg[2]\,
      I3 => rbEnInt,
      I4 => \^ifullint_reg_0\,
      O => \iFullInt_i_1__0_n_0\
    );
\iFullInt_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0440800880084004"
    )
        port map (
      I0 => iRdA(3),
      I1 => \iFullInt_i_3__0_n_0\,
      I2 => iRdA(4),
      I3 => iWrA(4),
      I4 => iWrA(3),
      I5 => \iFullInt_i_4__0_n_0\,
      O => \iFullInt2__8\
    );
\iFullInt_i_3__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0041820014000082"
    )
        port map (
      I0 => iRdA(0),
      I1 => iRdA(2),
      I2 => iWrA(2),
      I3 => iWrA(1),
      I4 => iWrA(0),
      I5 => iRdA(1),
      O => \iFullInt_i_3__0_n_0\
    );
\iFullInt_i_4__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => iWrA(2),
      I1 => iWrA(0),
      I2 => iWrA(1),
      O => \iFullInt_i_4__0_n_0\
    );
iFullInt_reg: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => RxByteClkHS,
      CE => '1',
      D => \iFullInt_i_1__0_n_0\,
      Q => \^ifullint_reg_0\,
      S => rbRst
    );
\iRdA[0]_i_1__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => iRdA(0),
      O => \iRdA[0]_i_1__0_n_0\
    );
\iRdA[1]_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => iRdA(1),
      I1 => iRdA(0),
      O => \iRdA[1]_i_1__0_n_0\
    );
\iRdA[2]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => iRdA(2),
      I1 => iRdA(1),
      I2 => iRdA(0),
      O => \iRdA[2]_i_1__0_n_0\
    );
\iRdA[3]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^rbstate_reg[2]_0\,
      I1 => \iRdA_reg[0]_0\,
      O => iRdA0
    );
\iRdA[3]_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^rbstate_reg[2]\,
      I1 => iEmptyInt_reg_n_0,
      O => iRdA0_0
    );
\iRdA[3]_i_2__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6AAA"
    )
        port map (
      I0 => iRdA(3),
      I1 => iRdA(2),
      I2 => iRdA(1),
      I3 => iRdA(0),
      O => \iRdA[3]_i_2__0_n_0\
    );
\iRdA[4]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6AAAAAAA"
    )
        port map (
      I0 => iRdA(4),
      I1 => iRdA(3),
      I2 => iRdA(2),
      I3 => iRdA(1),
      I4 => iRdA(0),
      O => \iRdA[4]_i_1__0_n_0\
    );
\iRdA_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => RxByteClkHS,
      CE => iRdA0_0,
      D => \iRdA[0]_i_1__0_n_0\,
      Q => iRdA(0),
      R => rbRst
    );
\iRdA_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => RxByteClkHS,
      CE => iRdA0_0,
      D => \iRdA[1]_i_1__0_n_0\,
      Q => iRdA(1),
      R => rbRst
    );
\iRdA_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => RxByteClkHS,
      CE => iRdA0_0,
      D => \iRdA[2]_i_1__0_n_0\,
      Q => iRdA(2),
      R => rbRst
    );
\iRdA_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => RxByteClkHS,
      CE => iRdA0_0,
      D => \iRdA[3]_i_2__0_n_0\,
      Q => iRdA(3),
      R => rbRst
    );
\iRdA_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => RxByteClkHS,
      CE => iRdA0_0,
      D => \iRdA[4]_i_1__0_n_0\,
      Q => iRdA(4),
      R => rbRst
    );
\iWrA[0]_i_1__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => iWrA(0),
      O => \iWrA[0]_i_1__0_n_0\
    );
\iWrA[1]_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => iWrA(0),
      I1 => iWrA(1),
      O => \iWrA[1]_i_1__0_n_0\
    );
\iWrA[2]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => iWrA(2),
      I1 => iWrA(0),
      I2 => iWrA(1),
      O => \iWrA[2]_i_1__0_n_0\
    );
\iWrA[3]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6AAA"
    )
        port map (
      I0 => iWrA(3),
      I1 => iWrA(2),
      I2 => iWrA(0),
      I3 => iWrA(1),
      O => \iWrA[3]_i_1__0_n_0\
    );
\iWrA[4]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => rbEnInt,
      I1 => \^ifullint_reg_0\,
      O => \iWrA[4]_i_1_n_0\
    );
\iWrA[4]_i_2__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6AAAAAAA"
    )
        port map (
      I0 => iWrA(4),
      I1 => iWrA(3),
      I2 => iWrA(2),
      I3 => iWrA(0),
      I4 => iWrA(1),
      O => \iWrA[4]_i_2__0_n_0\
    );
\iWrA_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => RxByteClkHS,
      CE => \iWrA[4]_i_1_n_0\,
      D => \iWrA[0]_i_1__0_n_0\,
      Q => iWrA(0),
      R => rbRst
    );
\iWrA_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => RxByteClkHS,
      CE => \iWrA[4]_i_1_n_0\,
      D => \iWrA[1]_i_1__0_n_0\,
      Q => iWrA(1),
      R => rbRst
    );
\iWrA_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => RxByteClkHS,
      CE => \iWrA[4]_i_1_n_0\,
      D => \iWrA[2]_i_1__0_n_0\,
      Q => iWrA(2),
      R => rbRst
    );
\iWrA_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => RxByteClkHS,
      CE => \iWrA[4]_i_1_n_0\,
      D => \iWrA[3]_i_1__0_n_0\,
      Q => iWrA(3),
      R => rbRst
    );
\iWrA_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => RxByteClkHS,
      CE => \iWrA[4]_i_1_n_0\,
      D => \iWrA[4]_i_2__0_n_0\,
      Q => iWrA(4),
      R => rbRst
    );
\rbByteCnt[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAA555600AAAA"
    )
        port map (
      I0 => \rbByteCnt_reg[1]_0\,
      I1 => \^idataout\(8),
      I2 => \DeskewFIFOs[1].rbActiveHS_q_reg[1]\(0),
      I3 => \DeskewFIFOs[1].rbActiveHS_q_reg[1]_2\,
      I4 => \DeskewFIFOs[1].rbActiveHS_q_reg[1]_1\,
      I5 => \DeskewFIFOs[1].rbActiveHS_q_reg[1]_0\,
      O => \rbByteCnt_reg[1]\
    );
rbMAxisTlast_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00F00010"
    )
        port map (
      I0 => \^idataout\(8),
      I1 => \DeskewFIFOs[1].rbActiveHS_q_reg[1]\(0),
      I2 => \DeskewFIFOs[1].rbActiveHS_q_reg[1]_0\,
      I3 => \DeskewFIFOs[1].rbActiveHS_q_reg[1]_2\,
      I4 => \DeskewFIFOs[1].rbActiveHS_q_reg[1]_1\,
      O => rbTlastInt
    );
\rbState[2]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \^ifullint_reg_0\,
      I1 => \rbState_reg[0]_0\,
      O => orv4_out
    );
\rbState[2]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \^idataout\(8),
      I1 => \DeskewFIFOs[1].rbActiveHS_q_reg[1]\(0),
      O => orv2_out
    );
\rbState[2]_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0F0F08F"
    )
        port map (
      I0 => \^idataout\(9),
      I1 => \DeskewFIFOs[1].rbActiveHS_q_reg[1]\(1),
      I2 => \DeskewFIFOs[1].rbActiveHS_q_reg[1]_1\,
      I3 => \rbState_reg[0]_0\,
      I4 => \^ifullint_reg_0\,
      O => \rbState_reg[0]\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity system_MIPI_CSI_2_RX_0_0_SyncAsync is
  port (
    \out\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    RxByteClkHS : in STD_LOGIC;
    rbRst : in STD_LOGIC;
    D : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of system_MIPI_CSI_2_RX_0_0_SyncAsync : entity is "SyncAsync";
end system_MIPI_CSI_2_RX_0_0_SyncAsync;

architecture STRUCTURE of system_MIPI_CSI_2_RX_0_0_SyncAsync is
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
  \out\(0) <= oSyncStages(1);
\oSyncStages_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => RxByteClkHS,
      CE => '1',
      CLR => rbRst,
      D => D(0),
      Q => oSyncStages(0)
    );
\oSyncStages_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => RxByteClkHS,
      CE => '1',
      CLR => rbRst,
      D => oSyncStages(0),
      Q => oSyncStages(1)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity system_MIPI_CSI_2_RX_0_0_SyncAsync_0 is
  port (
    \YesAXILITE.vRst_n_reg\ : out STD_LOGIC;
    video_aclk : in STD_LOGIC;
    D : in STD_LOGIC_VECTOR ( 0 to 0 );
    vRst_n : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of system_MIPI_CSI_2_RX_0_0_SyncAsync_0 : entity is "SyncAsync";
end system_MIPI_CSI_2_RX_0_0_SyncAsync_0;

architecture STRUCTURE of system_MIPI_CSI_2_RX_0_0_SyncAsync_0 is
  signal \^yesaxilite.vrst_n_reg\ : STD_LOGIC;
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
  \YesAXILITE.vRst_n_reg\ <= \^yesaxilite.vrst_n_reg\;
\oSyncStages[1]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => vRst_n,
      O => \^yesaxilite.vrst_n_reg\
    );
\oSyncStages_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => video_aclk,
      CE => '1',
      CLR => \^yesaxilite.vrst_n_reg\,
      D => D(0),
      Q => oSyncStages(0)
    );
\oSyncStages_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => video_aclk,
      CE => '1',
      CLR => \^yesaxilite.vrst_n_reg\,
      D => oSyncStages(0),
      Q => oSyncStages(1)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity system_MIPI_CSI_2_RX_0_0_SyncAsync_1 is
  port (
    \out\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    rbRst : out STD_LOGIC;
    RxByteClkHS : in STD_LOGIC;
    \oSyncStages_reg[1]_0\ : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of system_MIPI_CSI_2_RX_0_0_SyncAsync_1 : entity is "SyncAsync";
end system_MIPI_CSI_2_RX_0_0_SyncAsync_1;

architecture STRUCTURE of system_MIPI_CSI_2_RX_0_0_SyncAsync_1 is
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
  \out\(0) <= oSyncStages(1);
\iWrA[4]_i_1__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => oSyncStages(1),
      O => rbRst
    );
\oSyncStages_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => RxByteClkHS,
      CE => '1',
      CLR => \oSyncStages_reg[1]_0\,
      D => '1',
      Q => oSyncStages(0)
    );
\oSyncStages_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => RxByteClkHS,
      CE => '1',
      CLR => \oSyncStages_reg[1]_0\,
      D => oSyncStages(0),
      Q => oSyncStages(1)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \system_MIPI_CSI_2_RX_0_0_SyncAsync__parameterized0\ is
  port (
    \oSyncStages_reg[1]_0\ : out STD_LOGIC;
    video_aclk : in STD_LOGIC;
    AS : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \system_MIPI_CSI_2_RX_0_0_SyncAsync__parameterized0\ : entity is "SyncAsync";
end \system_MIPI_CSI_2_RX_0_0_SyncAsync__parameterized0\;

architecture STRUCTURE of \system_MIPI_CSI_2_RX_0_0_SyncAsync__parameterized0\ is
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
\YesAXILITE.vRst_n_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => oSyncStages(1),
      O => \oSyncStages_reg[1]_0\
    );
\oSyncStages_reg[0]\: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => video_aclk,
      CE => '1',
      D => '0',
      PRE => AS(0),
      Q => oSyncStages(0)
    );
\oSyncStages_reg[1]\: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => video_aclk,
      CE => '1',
      D => oSyncStages(0),
      PRE => AS(0),
      Q => oSyncStages(1)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \system_MIPI_CSI_2_RX_0_0_SyncAsync__parameterized0_5\ is
  port (
    \oSyncStages_reg[1]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    RxByteClkHS : in STD_LOGIC;
    AS : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \system_MIPI_CSI_2_RX_0_0_SyncAsync__parameterized0_5\ : entity is "SyncAsync";
end \system_MIPI_CSI_2_RX_0_0_SyncAsync__parameterized0_5\;

architecture STRUCTURE of \system_MIPI_CSI_2_RX_0_0_SyncAsync__parameterized0_5\ is
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
  \oSyncStages_reg[1]_0\(0) <= oSyncStages(1);
\oSyncStages_reg[0]\: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => RxByteClkHS,
      CE => '1',
      D => '0',
      PRE => AS(0),
      Q => oSyncStages(0)
    );
\oSyncStages_reg[1]\: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => RxByteClkHS,
      CE => '1',
      D => oSyncStages(0),
      PRE => AS(0),
      Q => oSyncStages(1)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \system_MIPI_CSI_2_RX_0_0_SyncAsync__parameterized0_6\ is
  port (
    \out\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    mReg_Tvalid_reg : out STD_LOGIC;
    \RAW10Formatter.cnt_reg[1]\ : out STD_LOGIC;
    \RAW10Formatter.cnt_reg[0]\ : out STD_LOGIC;
    \oSyncStages_reg[1]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \oSyncStages_reg[1]_1\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \oSyncStages_reg[1]_2\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \oSyncStages_reg[1]_3\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \oSyncStages_reg[1]_4\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    s_axis_aresetn : out STD_LOGIC;
    mFmt_Tvalid_reg : out STD_LOGIC;
    m_axis_tvalid : in STD_LOGIC;
    \mReg_Tdata_reg[31]\ : in STD_LOGIC;
    s_axis_tready : in STD_LOGIC;
    \RAW10Formatter.cnt_reg[2]\ : in STD_LOGIC;
    \RAW10Formatter.cnt_reg[2]_0\ : in STD_LOGIC;
    \RAW10Formatter.cnt_reg[2]_1\ : in STD_LOGIC;
    \RAW10Formatter.cnt_reg[2]_2\ : in STD_LOGIC;
    \RAW10Formatter.cnt_reg[1]_0\ : in STD_LOGIC;
    \RAW10Formatter.cnt_reg[1]_1\ : in STD_LOGIC;
    cnt : in STD_LOGIC;
    \mFmt_Tuser_reg[0]\ : in STD_LOGIC;
    \mFmt_Tuser_reg[0]_0\ : in STD_LOGIC;
    s_axis_tuser : in STD_LOGIC_VECTOR ( 0 to 0 );
    video_aclk : in STD_LOGIC;
    AS : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \system_MIPI_CSI_2_RX_0_0_SyncAsync__parameterized0_6\ : entity is "SyncAsync";
end \system_MIPI_CSI_2_RX_0_0_SyncAsync__parameterized0_6\;

architecture STRUCTURE of \system_MIPI_CSI_2_RX_0_0_SyncAsync__parameterized0_6\ is
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
  \out\(0) <= oSyncStages(1);
LineBufferFIFO_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => oSyncStages(1),
      O => s_axis_aresetn
    );
\RAW10Formatter.cnt[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000002A2A2A6A"
    )
        port map (
      I0 => \RAW10Formatter.cnt_reg[1]_1\,
      I1 => \RAW10Formatter.cnt_reg[2]_0\,
      I2 => s_axis_tready,
      I3 => \RAW10Formatter.cnt_reg[2]_1\,
      I4 => \RAW10Formatter.cnt_reg[2]_2\,
      I5 => oSyncStages(1),
      O => \RAW10Formatter.cnt_reg[0]\
    );
\RAW10Formatter.cnt[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000000A0A0A6A"
    )
        port map (
      I0 => \RAW10Formatter.cnt_reg[1]_0\,
      I1 => \RAW10Formatter.cnt_reg[1]_1\,
      I2 => cnt,
      I3 => \RAW10Formatter.cnt_reg[2]_1\,
      I4 => \RAW10Formatter.cnt_reg[2]_2\,
      I5 => oSyncStages(1),
      O => \RAW10Formatter.cnt_reg[1]\
    );
\RAW10Formatter.cnt[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000003F3F0080"
    )
        port map (
      I0 => \RAW10Formatter.cnt_reg[2]\,
      I1 => \RAW10Formatter.cnt_reg[2]_0\,
      I2 => s_axis_tready,
      I3 => \RAW10Formatter.cnt_reg[2]_1\,
      I4 => \RAW10Formatter.cnt_reg[2]_2\,
      I5 => oSyncStages(1),
      O => mReg_Tvalid_reg
    );
\RAW10Formatter.pix_mux[0][9]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0040"
    )
        port map (
      I0 => oSyncStages(1),
      I1 => s_axis_tready,
      I2 => \RAW10Formatter.cnt_reg[2]_0\,
      I3 => \RAW10Formatter.cnt_reg[2]_2\,
      O => \oSyncStages_reg[1]_1\(0)
    );
\RAW10Formatter.pix_mux[1][9]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00404040"
    )
        port map (
      I0 => oSyncStages(1),
      I1 => s_axis_tready,
      I2 => \RAW10Formatter.cnt_reg[2]_0\,
      I3 => \RAW10Formatter.cnt_reg[1]_0\,
      I4 => \RAW10Formatter.cnt_reg[1]_1\,
      O => \oSyncStages_reg[1]_2\(0)
    );
\RAW10Formatter.pix_mux[2][9]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"40004040"
    )
        port map (
      I0 => oSyncStages(1),
      I1 => s_axis_tready,
      I2 => \RAW10Formatter.cnt_reg[2]_0\,
      I3 => \RAW10Formatter.cnt_reg[1]_1\,
      I4 => \RAW10Formatter.cnt_reg[1]_0\,
      O => \oSyncStages_reg[1]_3\(0)
    );
\RAW10Formatter.pix_mux[3][9]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"40004040"
    )
        port map (
      I0 => oSyncStages(1),
      I1 => s_axis_tready,
      I2 => \RAW10Formatter.cnt_reg[2]_0\,
      I3 => \RAW10Formatter.cnt_reg[1]_0\,
      I4 => \RAW10Formatter.cnt_reg[1]_1\,
      O => \oSyncStages_reg[1]_4\(0)
    );
\mFmt_Tdata[39]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4040404040404000"
    )
        port map (
      I0 => oSyncStages(1),
      I1 => s_axis_tready,
      I2 => \RAW10Formatter.cnt_reg[2]_0\,
      I3 => \RAW10Formatter.cnt_reg[2]_2\,
      I4 => \RAW10Formatter.cnt_reg[1]_0\,
      I5 => \RAW10Formatter.cnt_reg[1]_1\,
      O => \oSyncStages_reg[1]_0\(0)
    );
\mFmt_Tuser[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00005F40"
    )
        port map (
      I0 => \mFmt_Tuser_reg[0]\,
      I1 => \mFmt_Tuser_reg[0]_0\,
      I2 => s_axis_tready,
      I3 => s_axis_tuser(0),
      I4 => oSyncStages(1),
      O => mFmt_Tvalid_reg
    );
\mReg_Tdata[31]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4000"
    )
        port map (
      I0 => oSyncStages(1),
      I1 => m_axis_tvalid,
      I2 => \mReg_Tdata_reg[31]\,
      I3 => s_axis_tready,
      O => E(0)
    );
\oSyncStages_reg[0]\: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => video_aclk,
      CE => '1',
      D => '0',
      PRE => AS(0),
      Q => oSyncStages(0)
    );
\oSyncStages_reg[1]\: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => video_aclk,
      CE => '1',
      D => oSyncStages(0),
      PRE => AS(0),
      Q => oSyncStages(1)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \system_MIPI_CSI_2_RX_0_0_SyncAsync__parameterized1\ is
  port (
    \out\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \oSyncStages_reg[1]_0\ : out STD_LOGIC;
    vRst_n : in STD_LOGIC;
    video_aclk : in STD_LOGIC;
    D : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \system_MIPI_CSI_2_RX_0_0_SyncAsync__parameterized1\ : entity is "SyncAsync";
end \system_MIPI_CSI_2_RX_0_0_SyncAsync__parameterized1\;

architecture STRUCTURE of \system_MIPI_CSI_2_RX_0_0_SyncAsync__parameterized1\ is
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
  \out\(0) <= oSyncStages(1);
\aDEnableInt[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => oSyncStages(1),
      I1 => vRst_n,
      O => \oSyncStages_reg[1]_0\
    );
\oSyncStages_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => video_aclk,
      CE => '1',
      D => D(0),
      Q => oSyncStages(0),
      R => '0'
    );
\oSyncStages_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => video_aclk,
      CE => '1',
      D => oSyncStages(0),
      Q => oSyncStages(1),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity system_MIPI_CSI_2_RX_0_0_xpm_cdc_async_rst is
  port (
    src_arst : in STD_LOGIC;
    dest_clk : in STD_LOGIC;
    dest_arst : out STD_LOGIC
  );
  attribute DEF_VAL : string;
  attribute DEF_VAL of system_MIPI_CSI_2_RX_0_0_xpm_cdc_async_rst : entity is "1'b0";
  attribute DEST_SYNC_FF : integer;
  attribute DEST_SYNC_FF of system_MIPI_CSI_2_RX_0_0_xpm_cdc_async_rst : entity is 2;
  attribute INIT_SYNC_FF : integer;
  attribute INIT_SYNC_FF of system_MIPI_CSI_2_RX_0_0_xpm_cdc_async_rst : entity is 0;
  attribute INV_DEF_VAL : string;
  attribute INV_DEF_VAL of system_MIPI_CSI_2_RX_0_0_xpm_cdc_async_rst : entity is "1'b1";
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of system_MIPI_CSI_2_RX_0_0_xpm_cdc_async_rst : entity is "xpm_cdc_async_rst";
  attribute RST_ACTIVE_HIGH : integer;
  attribute RST_ACTIVE_HIGH of system_MIPI_CSI_2_RX_0_0_xpm_cdc_async_rst : entity is 1;
  attribute VERSION : integer;
  attribute VERSION of system_MIPI_CSI_2_RX_0_0_xpm_cdc_async_rst : entity is 0;
  attribute XPM_MODULE : string;
  attribute XPM_MODULE of system_MIPI_CSI_2_RX_0_0_xpm_cdc_async_rst : entity is "TRUE";
  attribute is_du_within_envelope : string;
  attribute is_du_within_envelope of system_MIPI_CSI_2_RX_0_0_xpm_cdc_async_rst : entity is "true";
  attribute keep_hierarchy : string;
  attribute keep_hierarchy of system_MIPI_CSI_2_RX_0_0_xpm_cdc_async_rst : entity is "true";
  attribute xpm_cdc : string;
  attribute xpm_cdc of system_MIPI_CSI_2_RX_0_0_xpm_cdc_async_rst : entity is "ASYNC_RST";
end system_MIPI_CSI_2_RX_0_0_xpm_cdc_async_rst;

architecture STRUCTURE of system_MIPI_CSI_2_RX_0_0_xpm_cdc_async_rst is
  signal arststages_ff : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute RTL_KEEP : string;
  attribute RTL_KEEP of arststages_ff : signal is "true";
  attribute async_reg : string;
  attribute async_reg of arststages_ff : signal is "true";
  attribute xpm_cdc of arststages_ff : signal is "ASYNC_RST";
  attribute ASYNC_REG_boolean : boolean;
  attribute ASYNC_REG_boolean of \arststages_ff_reg[0]\ : label is std.standard.true;
  attribute KEEP : string;
  attribute KEEP of \arststages_ff_reg[0]\ : label is "true";
  attribute XPM_CDC of \arststages_ff_reg[0]\ : label is "ASYNC_RST";
  attribute ASYNC_REG_boolean of \arststages_ff_reg[1]\ : label is std.standard.true;
  attribute KEEP of \arststages_ff_reg[1]\ : label is "true";
  attribute XPM_CDC of \arststages_ff_reg[1]\ : label is "ASYNC_RST";
begin
  dest_arst <= arststages_ff(1);
\arststages_ff_reg[0]\: unisim.vcomponents.FDPE
    generic map(
      INIT => '0'
    )
        port map (
      C => dest_clk,
      CE => '1',
      D => '0',
      PRE => src_arst,
      Q => arststages_ff(0)
    );
\arststages_ff_reg[1]\: unisim.vcomponents.FDPE
    generic map(
      INIT => '0'
    )
        port map (
      C => dest_clk,
      CE => '1',
      D => arststages_ff(0),
      PRE => src_arst,
      Q => arststages_ff(1)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \system_MIPI_CSI_2_RX_0_0_xpm_cdc_async_rst__1\ is
  port (
    src_arst : in STD_LOGIC;
    dest_clk : in STD_LOGIC;
    dest_arst : out STD_LOGIC
  );
  attribute DEF_VAL : string;
  attribute DEF_VAL of \system_MIPI_CSI_2_RX_0_0_xpm_cdc_async_rst__1\ : entity is "1'b0";
  attribute DEST_SYNC_FF : integer;
  attribute DEST_SYNC_FF of \system_MIPI_CSI_2_RX_0_0_xpm_cdc_async_rst__1\ : entity is 2;
  attribute INIT_SYNC_FF : integer;
  attribute INIT_SYNC_FF of \system_MIPI_CSI_2_RX_0_0_xpm_cdc_async_rst__1\ : entity is 0;
  attribute INV_DEF_VAL : string;
  attribute INV_DEF_VAL of \system_MIPI_CSI_2_RX_0_0_xpm_cdc_async_rst__1\ : entity is "1'b1";
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \system_MIPI_CSI_2_RX_0_0_xpm_cdc_async_rst__1\ : entity is "xpm_cdc_async_rst";
  attribute RST_ACTIVE_HIGH : integer;
  attribute RST_ACTIVE_HIGH of \system_MIPI_CSI_2_RX_0_0_xpm_cdc_async_rst__1\ : entity is 1;
  attribute VERSION : integer;
  attribute VERSION of \system_MIPI_CSI_2_RX_0_0_xpm_cdc_async_rst__1\ : entity is 0;
  attribute XPM_MODULE : string;
  attribute XPM_MODULE of \system_MIPI_CSI_2_RX_0_0_xpm_cdc_async_rst__1\ : entity is "TRUE";
  attribute is_du_within_envelope : string;
  attribute is_du_within_envelope of \system_MIPI_CSI_2_RX_0_0_xpm_cdc_async_rst__1\ : entity is "true";
  attribute keep_hierarchy : string;
  attribute keep_hierarchy of \system_MIPI_CSI_2_RX_0_0_xpm_cdc_async_rst__1\ : entity is "true";
  attribute xpm_cdc : string;
  attribute xpm_cdc of \system_MIPI_CSI_2_RX_0_0_xpm_cdc_async_rst__1\ : entity is "ASYNC_RST";
end \system_MIPI_CSI_2_RX_0_0_xpm_cdc_async_rst__1\;

architecture STRUCTURE of \system_MIPI_CSI_2_RX_0_0_xpm_cdc_async_rst__1\ is
  signal arststages_ff : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute RTL_KEEP : string;
  attribute RTL_KEEP of arststages_ff : signal is "true";
  attribute async_reg : string;
  attribute async_reg of arststages_ff : signal is "true";
  attribute xpm_cdc of arststages_ff : signal is "ASYNC_RST";
  attribute ASYNC_REG_boolean : boolean;
  attribute ASYNC_REG_boolean of \arststages_ff_reg[0]\ : label is std.standard.true;
  attribute KEEP : string;
  attribute KEEP of \arststages_ff_reg[0]\ : label is "true";
  attribute XPM_CDC of \arststages_ff_reg[0]\ : label is "ASYNC_RST";
  attribute ASYNC_REG_boolean of \arststages_ff_reg[1]\ : label is std.standard.true;
  attribute KEEP of \arststages_ff_reg[1]\ : label is "true";
  attribute XPM_CDC of \arststages_ff_reg[1]\ : label is "ASYNC_RST";
begin
  dest_arst <= arststages_ff(1);
\arststages_ff_reg[0]\: unisim.vcomponents.FDPE
    generic map(
      INIT => '0'
    )
        port map (
      C => dest_clk,
      CE => '1',
      D => '0',
      PRE => src_arst,
      Q => arststages_ff(0)
    );
\arststages_ff_reg[1]\: unisim.vcomponents.FDPE
    generic map(
      INIT => '0'
    )
        port map (
      C => dest_clk,
      CE => '1',
      D => arststages_ff(0),
      PRE => src_arst,
      Q => arststages_ff(1)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity system_MIPI_CSI_2_RX_0_0_xpm_cdc_gray is
  port (
    src_clk : in STD_LOGIC;
    src_in_bin : in STD_LOGIC_VECTOR ( 4 downto 0 );
    dest_clk : in STD_LOGIC;
    dest_out_bin : out STD_LOGIC_VECTOR ( 4 downto 0 )
  );
  attribute DEST_SYNC_FF : integer;
  attribute DEST_SYNC_FF of system_MIPI_CSI_2_RX_0_0_xpm_cdc_gray : entity is 2;
  attribute INIT_SYNC_FF : integer;
  attribute INIT_SYNC_FF of system_MIPI_CSI_2_RX_0_0_xpm_cdc_gray : entity is 0;
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of system_MIPI_CSI_2_RX_0_0_xpm_cdc_gray : entity is "xpm_cdc_gray";
  attribute REG_OUTPUT : integer;
  attribute REG_OUTPUT of system_MIPI_CSI_2_RX_0_0_xpm_cdc_gray : entity is 1;
  attribute SIM_ASSERT_CHK : integer;
  attribute SIM_ASSERT_CHK of system_MIPI_CSI_2_RX_0_0_xpm_cdc_gray : entity is 0;
  attribute SIM_LOSSLESS_GRAY_CHK : integer;
  attribute SIM_LOSSLESS_GRAY_CHK of system_MIPI_CSI_2_RX_0_0_xpm_cdc_gray : entity is 0;
  attribute VERSION : integer;
  attribute VERSION of system_MIPI_CSI_2_RX_0_0_xpm_cdc_gray : entity is 0;
  attribute WIDTH : integer;
  attribute WIDTH of system_MIPI_CSI_2_RX_0_0_xpm_cdc_gray : entity is 5;
  attribute XPM_MODULE : string;
  attribute XPM_MODULE of system_MIPI_CSI_2_RX_0_0_xpm_cdc_gray : entity is "TRUE";
  attribute is_du_within_envelope : string;
  attribute is_du_within_envelope of system_MIPI_CSI_2_RX_0_0_xpm_cdc_gray : entity is "true";
  attribute keep_hierarchy : string;
  attribute keep_hierarchy of system_MIPI_CSI_2_RX_0_0_xpm_cdc_gray : entity is "true";
  attribute xpm_cdc : string;
  attribute xpm_cdc of system_MIPI_CSI_2_RX_0_0_xpm_cdc_gray : entity is "GRAY";
end system_MIPI_CSI_2_RX_0_0_xpm_cdc_gray;

architecture STRUCTURE of system_MIPI_CSI_2_RX_0_0_xpm_cdc_gray is
  signal async_path : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal binval : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \dest_graysync_ff[0]\ : STD_LOGIC_VECTOR ( 4 downto 0 );
  attribute RTL_KEEP : string;
  attribute RTL_KEEP of \dest_graysync_ff[0]\ : signal is "true";
  attribute async_reg : string;
  attribute async_reg of \dest_graysync_ff[0]\ : signal is "true";
  attribute xpm_cdc of \dest_graysync_ff[0]\ : signal is "GRAY";
  signal \dest_graysync_ff[1]\ : STD_LOGIC_VECTOR ( 4 downto 0 );
  attribute RTL_KEEP of \dest_graysync_ff[1]\ : signal is "true";
  attribute async_reg of \dest_graysync_ff[1]\ : signal is "true";
  attribute xpm_cdc of \dest_graysync_ff[1]\ : signal is "GRAY";
  signal gray_enc : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute ASYNC_REG_boolean : boolean;
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[0][0]\ : label is std.standard.true;
  attribute KEEP : string;
  attribute KEEP of \dest_graysync_ff_reg[0][0]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[0][0]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[0][1]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[0][1]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[0][1]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[0][2]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[0][2]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[0][2]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[0][3]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[0][3]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[0][3]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[0][4]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[0][4]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[0][4]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[1][0]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[1][0]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[1][0]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[1][1]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[1][1]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[1][1]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[1][2]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[1][2]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[1][2]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[1][3]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[1][3]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[1][3]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[1][4]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[1][4]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[1][4]\ : label is "GRAY";
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \src_gray_ff[0]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \src_gray_ff[1]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \src_gray_ff[2]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \src_gray_ff[3]_i_1\ : label is "soft_lutpair3";
begin
\dest_graysync_ff_reg[0][0]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => async_path(0),
      Q => \dest_graysync_ff[0]\(0),
      R => '0'
    );
\dest_graysync_ff_reg[0][1]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => async_path(1),
      Q => \dest_graysync_ff[0]\(1),
      R => '0'
    );
\dest_graysync_ff_reg[0][2]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => async_path(2),
      Q => \dest_graysync_ff[0]\(2),
      R => '0'
    );
\dest_graysync_ff_reg[0][3]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => async_path(3),
      Q => \dest_graysync_ff[0]\(3),
      R => '0'
    );
\dest_graysync_ff_reg[0][4]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => async_path(4),
      Q => \dest_graysync_ff[0]\(4),
      R => '0'
    );
\dest_graysync_ff_reg[1][0]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[0]\(0),
      Q => \dest_graysync_ff[1]\(0),
      R => '0'
    );
\dest_graysync_ff_reg[1][1]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[0]\(1),
      Q => \dest_graysync_ff[1]\(1),
      R => '0'
    );
\dest_graysync_ff_reg[1][2]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[0]\(2),
      Q => \dest_graysync_ff[1]\(2),
      R => '0'
    );
\dest_graysync_ff_reg[1][3]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[0]\(3),
      Q => \dest_graysync_ff[1]\(3),
      R => '0'
    );
\dest_graysync_ff_reg[1][4]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[0]\(4),
      Q => \dest_graysync_ff[1]\(4),
      R => '0'
    );
\dest_out_bin_ff[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96696996"
    )
        port map (
      I0 => \dest_graysync_ff[1]\(0),
      I1 => \dest_graysync_ff[1]\(2),
      I2 => \dest_graysync_ff[1]\(4),
      I3 => \dest_graysync_ff[1]\(3),
      I4 => \dest_graysync_ff[1]\(1),
      O => binval(0)
    );
\dest_out_bin_ff[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \dest_graysync_ff[1]\(1),
      I1 => \dest_graysync_ff[1]\(3),
      I2 => \dest_graysync_ff[1]\(4),
      I3 => \dest_graysync_ff[1]\(2),
      O => binval(1)
    );
\dest_out_bin_ff[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \dest_graysync_ff[1]\(2),
      I1 => \dest_graysync_ff[1]\(4),
      I2 => \dest_graysync_ff[1]\(3),
      O => binval(2)
    );
\dest_out_bin_ff[3]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \dest_graysync_ff[1]\(3),
      I1 => \dest_graysync_ff[1]\(4),
      O => binval(3)
    );
\dest_out_bin_ff_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => binval(0),
      Q => dest_out_bin(0),
      R => '0'
    );
\dest_out_bin_ff_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => binval(1),
      Q => dest_out_bin(1),
      R => '0'
    );
\dest_out_bin_ff_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => binval(2),
      Q => dest_out_bin(2),
      R => '0'
    );
\dest_out_bin_ff_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => binval(3),
      Q => dest_out_bin(3),
      R => '0'
    );
\dest_out_bin_ff_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[1]\(4),
      Q => dest_out_bin(4),
      R => '0'
    );
\src_gray_ff[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => src_in_bin(1),
      I1 => src_in_bin(0),
      O => gray_enc(0)
    );
\src_gray_ff[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => src_in_bin(2),
      I1 => src_in_bin(1),
      O => gray_enc(1)
    );
\src_gray_ff[2]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => src_in_bin(3),
      I1 => src_in_bin(2),
      O => gray_enc(2)
    );
\src_gray_ff[3]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => src_in_bin(4),
      I1 => src_in_bin(3),
      O => gray_enc(3)
    );
\src_gray_ff_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => src_clk,
      CE => '1',
      D => gray_enc(0),
      Q => async_path(0),
      R => '0'
    );
\src_gray_ff_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => src_clk,
      CE => '1',
      D => gray_enc(1),
      Q => async_path(1),
      R => '0'
    );
\src_gray_ff_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => src_clk,
      CE => '1',
      D => gray_enc(2),
      Q => async_path(2),
      R => '0'
    );
\src_gray_ff_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => src_clk,
      CE => '1',
      D => gray_enc(3),
      Q => async_path(3),
      R => '0'
    );
\src_gray_ff_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => src_clk,
      CE => '1',
      D => src_in_bin(4),
      Q => async_path(4),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \system_MIPI_CSI_2_RX_0_0_xpm_cdc_gray__2\ is
  port (
    src_clk : in STD_LOGIC;
    src_in_bin : in STD_LOGIC_VECTOR ( 4 downto 0 );
    dest_clk : in STD_LOGIC;
    dest_out_bin : out STD_LOGIC_VECTOR ( 4 downto 0 )
  );
  attribute DEST_SYNC_FF : integer;
  attribute DEST_SYNC_FF of \system_MIPI_CSI_2_RX_0_0_xpm_cdc_gray__2\ : entity is 2;
  attribute INIT_SYNC_FF : integer;
  attribute INIT_SYNC_FF of \system_MIPI_CSI_2_RX_0_0_xpm_cdc_gray__2\ : entity is 0;
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \system_MIPI_CSI_2_RX_0_0_xpm_cdc_gray__2\ : entity is "xpm_cdc_gray";
  attribute REG_OUTPUT : integer;
  attribute REG_OUTPUT of \system_MIPI_CSI_2_RX_0_0_xpm_cdc_gray__2\ : entity is 1;
  attribute SIM_ASSERT_CHK : integer;
  attribute SIM_ASSERT_CHK of \system_MIPI_CSI_2_RX_0_0_xpm_cdc_gray__2\ : entity is 0;
  attribute SIM_LOSSLESS_GRAY_CHK : integer;
  attribute SIM_LOSSLESS_GRAY_CHK of \system_MIPI_CSI_2_RX_0_0_xpm_cdc_gray__2\ : entity is 0;
  attribute VERSION : integer;
  attribute VERSION of \system_MIPI_CSI_2_RX_0_0_xpm_cdc_gray__2\ : entity is 0;
  attribute WIDTH : integer;
  attribute WIDTH of \system_MIPI_CSI_2_RX_0_0_xpm_cdc_gray__2\ : entity is 5;
  attribute XPM_MODULE : string;
  attribute XPM_MODULE of \system_MIPI_CSI_2_RX_0_0_xpm_cdc_gray__2\ : entity is "TRUE";
  attribute is_du_within_envelope : string;
  attribute is_du_within_envelope of \system_MIPI_CSI_2_RX_0_0_xpm_cdc_gray__2\ : entity is "true";
  attribute keep_hierarchy : string;
  attribute keep_hierarchy of \system_MIPI_CSI_2_RX_0_0_xpm_cdc_gray__2\ : entity is "true";
  attribute xpm_cdc : string;
  attribute xpm_cdc of \system_MIPI_CSI_2_RX_0_0_xpm_cdc_gray__2\ : entity is "GRAY";
end \system_MIPI_CSI_2_RX_0_0_xpm_cdc_gray__2\;

architecture STRUCTURE of \system_MIPI_CSI_2_RX_0_0_xpm_cdc_gray__2\ is
  signal async_path : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal binval : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \dest_graysync_ff[0]\ : STD_LOGIC_VECTOR ( 4 downto 0 );
  attribute RTL_KEEP : string;
  attribute RTL_KEEP of \dest_graysync_ff[0]\ : signal is "true";
  attribute async_reg : string;
  attribute async_reg of \dest_graysync_ff[0]\ : signal is "true";
  attribute xpm_cdc of \dest_graysync_ff[0]\ : signal is "GRAY";
  signal \dest_graysync_ff[1]\ : STD_LOGIC_VECTOR ( 4 downto 0 );
  attribute RTL_KEEP of \dest_graysync_ff[1]\ : signal is "true";
  attribute async_reg of \dest_graysync_ff[1]\ : signal is "true";
  attribute xpm_cdc of \dest_graysync_ff[1]\ : signal is "GRAY";
  signal gray_enc : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute ASYNC_REG_boolean : boolean;
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[0][0]\ : label is std.standard.true;
  attribute KEEP : string;
  attribute KEEP of \dest_graysync_ff_reg[0][0]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[0][0]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[0][1]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[0][1]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[0][1]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[0][2]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[0][2]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[0][2]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[0][3]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[0][3]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[0][3]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[0][4]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[0][4]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[0][4]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[1][0]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[1][0]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[1][0]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[1][1]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[1][1]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[1][1]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[1][2]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[1][2]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[1][2]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[1][3]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[1][3]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[1][3]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[1][4]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[1][4]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[1][4]\ : label is "GRAY";
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \src_gray_ff[0]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \src_gray_ff[1]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \src_gray_ff[2]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \src_gray_ff[3]_i_1\ : label is "soft_lutpair1";
begin
\dest_graysync_ff_reg[0][0]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => async_path(0),
      Q => \dest_graysync_ff[0]\(0),
      R => '0'
    );
\dest_graysync_ff_reg[0][1]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => async_path(1),
      Q => \dest_graysync_ff[0]\(1),
      R => '0'
    );
\dest_graysync_ff_reg[0][2]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => async_path(2),
      Q => \dest_graysync_ff[0]\(2),
      R => '0'
    );
\dest_graysync_ff_reg[0][3]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => async_path(3),
      Q => \dest_graysync_ff[0]\(3),
      R => '0'
    );
\dest_graysync_ff_reg[0][4]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => async_path(4),
      Q => \dest_graysync_ff[0]\(4),
      R => '0'
    );
\dest_graysync_ff_reg[1][0]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[0]\(0),
      Q => \dest_graysync_ff[1]\(0),
      R => '0'
    );
\dest_graysync_ff_reg[1][1]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[0]\(1),
      Q => \dest_graysync_ff[1]\(1),
      R => '0'
    );
\dest_graysync_ff_reg[1][2]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[0]\(2),
      Q => \dest_graysync_ff[1]\(2),
      R => '0'
    );
\dest_graysync_ff_reg[1][3]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[0]\(3),
      Q => \dest_graysync_ff[1]\(3),
      R => '0'
    );
\dest_graysync_ff_reg[1][4]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[0]\(4),
      Q => \dest_graysync_ff[1]\(4),
      R => '0'
    );
\dest_out_bin_ff[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96696996"
    )
        port map (
      I0 => \dest_graysync_ff[1]\(0),
      I1 => \dest_graysync_ff[1]\(2),
      I2 => \dest_graysync_ff[1]\(4),
      I3 => \dest_graysync_ff[1]\(3),
      I4 => \dest_graysync_ff[1]\(1),
      O => binval(0)
    );
\dest_out_bin_ff[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \dest_graysync_ff[1]\(1),
      I1 => \dest_graysync_ff[1]\(3),
      I2 => \dest_graysync_ff[1]\(4),
      I3 => \dest_graysync_ff[1]\(2),
      O => binval(1)
    );
\dest_out_bin_ff[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \dest_graysync_ff[1]\(2),
      I1 => \dest_graysync_ff[1]\(4),
      I2 => \dest_graysync_ff[1]\(3),
      O => binval(2)
    );
\dest_out_bin_ff[3]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \dest_graysync_ff[1]\(3),
      I1 => \dest_graysync_ff[1]\(4),
      O => binval(3)
    );
\dest_out_bin_ff_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => binval(0),
      Q => dest_out_bin(0),
      R => '0'
    );
\dest_out_bin_ff_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => binval(1),
      Q => dest_out_bin(1),
      R => '0'
    );
\dest_out_bin_ff_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => binval(2),
      Q => dest_out_bin(2),
      R => '0'
    );
\dest_out_bin_ff_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => binval(3),
      Q => dest_out_bin(3),
      R => '0'
    );
\dest_out_bin_ff_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[1]\(4),
      Q => dest_out_bin(4),
      R => '0'
    );
\src_gray_ff[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => src_in_bin(1),
      I1 => src_in_bin(0),
      O => gray_enc(0)
    );
\src_gray_ff[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => src_in_bin(2),
      I1 => src_in_bin(1),
      O => gray_enc(1)
    );
\src_gray_ff[2]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => src_in_bin(3),
      I1 => src_in_bin(2),
      O => gray_enc(2)
    );
\src_gray_ff[3]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => src_in_bin(4),
      I1 => src_in_bin(3),
      O => gray_enc(3)
    );
\src_gray_ff_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => src_clk,
      CE => '1',
      D => gray_enc(0),
      Q => async_path(0),
      R => '0'
    );
\src_gray_ff_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => src_clk,
      CE => '1',
      D => gray_enc(1),
      Q => async_path(1),
      R => '0'
    );
\src_gray_ff_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => src_clk,
      CE => '1',
      D => gray_enc(2),
      Q => async_path(2),
      R => '0'
    );
\src_gray_ff_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => src_clk,
      CE => '1',
      D => gray_enc(3),
      Q => async_path(3),
      R => '0'
    );
\src_gray_ff_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => src_clk,
      CE => '1',
      D => src_in_bin(4),
      Q => async_path(4),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity system_MIPI_CSI_2_RX_0_0_xpm_cdc_single is
  port (
    src_clk : in STD_LOGIC;
    src_in : in STD_LOGIC;
    dest_clk : in STD_LOGIC;
    dest_out : out STD_LOGIC
  );
  attribute DEST_SYNC_FF : integer;
  attribute DEST_SYNC_FF of system_MIPI_CSI_2_RX_0_0_xpm_cdc_single : entity is 4;
  attribute INIT_SYNC_FF : integer;
  attribute INIT_SYNC_FF of system_MIPI_CSI_2_RX_0_0_xpm_cdc_single : entity is 0;
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of system_MIPI_CSI_2_RX_0_0_xpm_cdc_single : entity is "xpm_cdc_single";
  attribute SIM_ASSERT_CHK : integer;
  attribute SIM_ASSERT_CHK of system_MIPI_CSI_2_RX_0_0_xpm_cdc_single : entity is 0;
  attribute SRC_INPUT_REG : integer;
  attribute SRC_INPUT_REG of system_MIPI_CSI_2_RX_0_0_xpm_cdc_single : entity is 0;
  attribute VERSION : integer;
  attribute VERSION of system_MIPI_CSI_2_RX_0_0_xpm_cdc_single : entity is 0;
  attribute XPM_MODULE : string;
  attribute XPM_MODULE of system_MIPI_CSI_2_RX_0_0_xpm_cdc_single : entity is "TRUE";
  attribute is_du_within_envelope : string;
  attribute is_du_within_envelope of system_MIPI_CSI_2_RX_0_0_xpm_cdc_single : entity is "true";
  attribute keep_hierarchy : string;
  attribute keep_hierarchy of system_MIPI_CSI_2_RX_0_0_xpm_cdc_single : entity is "true";
  attribute xpm_cdc : string;
  attribute xpm_cdc of system_MIPI_CSI_2_RX_0_0_xpm_cdc_single : entity is "SINGLE";
end system_MIPI_CSI_2_RX_0_0_xpm_cdc_single;

architecture STRUCTURE of system_MIPI_CSI_2_RX_0_0_xpm_cdc_single is
  signal syncstages_ff : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute RTL_KEEP : string;
  attribute RTL_KEEP of syncstages_ff : signal is "true";
  attribute async_reg : string;
  attribute async_reg of syncstages_ff : signal is "true";
  attribute xpm_cdc of syncstages_ff : signal is "SINGLE";
  attribute ASYNC_REG_boolean : boolean;
  attribute ASYNC_REG_boolean of \syncstages_ff_reg[0]\ : label is std.standard.true;
  attribute KEEP : string;
  attribute KEEP of \syncstages_ff_reg[0]\ : label is "true";
  attribute XPM_CDC of \syncstages_ff_reg[0]\ : label is "SINGLE";
  attribute ASYNC_REG_boolean of \syncstages_ff_reg[1]\ : label is std.standard.true;
  attribute KEEP of \syncstages_ff_reg[1]\ : label is "true";
  attribute XPM_CDC of \syncstages_ff_reg[1]\ : label is "SINGLE";
  attribute ASYNC_REG_boolean of \syncstages_ff_reg[2]\ : label is std.standard.true;
  attribute KEEP of \syncstages_ff_reg[2]\ : label is "true";
  attribute XPM_CDC of \syncstages_ff_reg[2]\ : label is "SINGLE";
  attribute ASYNC_REG_boolean of \syncstages_ff_reg[3]\ : label is std.standard.true;
  attribute KEEP of \syncstages_ff_reg[3]\ : label is "true";
  attribute XPM_CDC of \syncstages_ff_reg[3]\ : label is "SINGLE";
begin
  dest_out <= syncstages_ff(3);
\syncstages_ff_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => src_in,
      Q => syncstages_ff(0),
      R => '0'
    );
\syncstages_ff_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => syncstages_ff(0),
      Q => syncstages_ff(1),
      R => '0'
    );
\syncstages_ff_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => syncstages_ff(1),
      Q => syncstages_ff(2),
      R => '0'
    );
\syncstages_ff_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => syncstages_ff(2),
      Q => syncstages_ff(3),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \system_MIPI_CSI_2_RX_0_0_xpm_cdc_single__2\ is
  port (
    src_clk : in STD_LOGIC;
    src_in : in STD_LOGIC;
    dest_clk : in STD_LOGIC;
    dest_out : out STD_LOGIC
  );
  attribute DEST_SYNC_FF : integer;
  attribute DEST_SYNC_FF of \system_MIPI_CSI_2_RX_0_0_xpm_cdc_single__2\ : entity is 4;
  attribute INIT_SYNC_FF : integer;
  attribute INIT_SYNC_FF of \system_MIPI_CSI_2_RX_0_0_xpm_cdc_single__2\ : entity is 0;
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \system_MIPI_CSI_2_RX_0_0_xpm_cdc_single__2\ : entity is "xpm_cdc_single";
  attribute SIM_ASSERT_CHK : integer;
  attribute SIM_ASSERT_CHK of \system_MIPI_CSI_2_RX_0_0_xpm_cdc_single__2\ : entity is 0;
  attribute SRC_INPUT_REG : integer;
  attribute SRC_INPUT_REG of \system_MIPI_CSI_2_RX_0_0_xpm_cdc_single__2\ : entity is 0;
  attribute VERSION : integer;
  attribute VERSION of \system_MIPI_CSI_2_RX_0_0_xpm_cdc_single__2\ : entity is 0;
  attribute XPM_MODULE : string;
  attribute XPM_MODULE of \system_MIPI_CSI_2_RX_0_0_xpm_cdc_single__2\ : entity is "TRUE";
  attribute is_du_within_envelope : string;
  attribute is_du_within_envelope of \system_MIPI_CSI_2_RX_0_0_xpm_cdc_single__2\ : entity is "true";
  attribute keep_hierarchy : string;
  attribute keep_hierarchy of \system_MIPI_CSI_2_RX_0_0_xpm_cdc_single__2\ : entity is "true";
  attribute xpm_cdc : string;
  attribute xpm_cdc of \system_MIPI_CSI_2_RX_0_0_xpm_cdc_single__2\ : entity is "SINGLE";
end \system_MIPI_CSI_2_RX_0_0_xpm_cdc_single__2\;

architecture STRUCTURE of \system_MIPI_CSI_2_RX_0_0_xpm_cdc_single__2\ is
  signal syncstages_ff : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute RTL_KEEP : string;
  attribute RTL_KEEP of syncstages_ff : signal is "true";
  attribute async_reg : string;
  attribute async_reg of syncstages_ff : signal is "true";
  attribute xpm_cdc of syncstages_ff : signal is "SINGLE";
  attribute ASYNC_REG_boolean : boolean;
  attribute ASYNC_REG_boolean of \syncstages_ff_reg[0]\ : label is std.standard.true;
  attribute KEEP : string;
  attribute KEEP of \syncstages_ff_reg[0]\ : label is "true";
  attribute XPM_CDC of \syncstages_ff_reg[0]\ : label is "SINGLE";
  attribute ASYNC_REG_boolean of \syncstages_ff_reg[1]\ : label is std.standard.true;
  attribute KEEP of \syncstages_ff_reg[1]\ : label is "true";
  attribute XPM_CDC of \syncstages_ff_reg[1]\ : label is "SINGLE";
  attribute ASYNC_REG_boolean of \syncstages_ff_reg[2]\ : label is std.standard.true;
  attribute KEEP of \syncstages_ff_reg[2]\ : label is "true";
  attribute XPM_CDC of \syncstages_ff_reg[2]\ : label is "SINGLE";
  attribute ASYNC_REG_boolean of \syncstages_ff_reg[3]\ : label is std.standard.true;
  attribute KEEP of \syncstages_ff_reg[3]\ : label is "true";
  attribute XPM_CDC of \syncstages_ff_reg[3]\ : label is "SINGLE";
begin
  dest_out <= syncstages_ff(3);
\syncstages_ff_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => src_in,
      Q => syncstages_ff(0),
      R => '0'
    );
\syncstages_ff_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => syncstages_ff(0),
      Q => syncstages_ff(1),
      R => '0'
    );
\syncstages_ff_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => syncstages_ff(1),
      Q => syncstages_ff(2),
      R => '0'
    );
\syncstages_ff_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => syncstages_ff(2),
      Q => syncstages_ff(3),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity system_MIPI_CSI_2_RX_0_0_xpm_cdc_sync_rst is
  port (
    src_rst : in STD_LOGIC;
    dest_clk : in STD_LOGIC;
    dest_rst : out STD_LOGIC
  );
  attribute DEF_VAL : string;
  attribute DEF_VAL of system_MIPI_CSI_2_RX_0_0_xpm_cdc_sync_rst : entity is "1'b0";
  attribute DEST_SYNC_FF : integer;
  attribute DEST_SYNC_FF of system_MIPI_CSI_2_RX_0_0_xpm_cdc_sync_rst : entity is 4;
  attribute INIT : string;
  attribute INIT of system_MIPI_CSI_2_RX_0_0_xpm_cdc_sync_rst : entity is "0";
  attribute INIT_SYNC_FF : integer;
  attribute INIT_SYNC_FF of system_MIPI_CSI_2_RX_0_0_xpm_cdc_sync_rst : entity is 1;
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of system_MIPI_CSI_2_RX_0_0_xpm_cdc_sync_rst : entity is "xpm_cdc_sync_rst";
  attribute SIM_ASSERT_CHK : integer;
  attribute SIM_ASSERT_CHK of system_MIPI_CSI_2_RX_0_0_xpm_cdc_sync_rst : entity is 0;
  attribute VERSION : integer;
  attribute VERSION of system_MIPI_CSI_2_RX_0_0_xpm_cdc_sync_rst : entity is 0;
  attribute XPM_MODULE : string;
  attribute XPM_MODULE of system_MIPI_CSI_2_RX_0_0_xpm_cdc_sync_rst : entity is "TRUE";
  attribute keep_hierarchy : string;
  attribute keep_hierarchy of system_MIPI_CSI_2_RX_0_0_xpm_cdc_sync_rst : entity is "true";
  attribute xpm_cdc : string;
  attribute xpm_cdc of system_MIPI_CSI_2_RX_0_0_xpm_cdc_sync_rst : entity is "SYNC_RST";
end system_MIPI_CSI_2_RX_0_0_xpm_cdc_sync_rst;

architecture STRUCTURE of system_MIPI_CSI_2_RX_0_0_xpm_cdc_sync_rst is
  signal syncstages_ff : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute RTL_KEEP : string;
  attribute RTL_KEEP of syncstages_ff : signal is "true";
  attribute async_reg : string;
  attribute async_reg of syncstages_ff : signal is "true";
  attribute xpm_cdc of syncstages_ff : signal is "SYNC_RST";
  attribute ASYNC_REG_boolean : boolean;
  attribute ASYNC_REG_boolean of \syncstages_ff_reg[0]\ : label is std.standard.true;
  attribute KEEP : string;
  attribute KEEP of \syncstages_ff_reg[0]\ : label is "true";
  attribute XPM_CDC of \syncstages_ff_reg[0]\ : label is "SYNC_RST";
  attribute ASYNC_REG_boolean of \syncstages_ff_reg[1]\ : label is std.standard.true;
  attribute KEEP of \syncstages_ff_reg[1]\ : label is "true";
  attribute XPM_CDC of \syncstages_ff_reg[1]\ : label is "SYNC_RST";
  attribute ASYNC_REG_boolean of \syncstages_ff_reg[2]\ : label is std.standard.true;
  attribute KEEP of \syncstages_ff_reg[2]\ : label is "true";
  attribute XPM_CDC of \syncstages_ff_reg[2]\ : label is "SYNC_RST";
  attribute ASYNC_REG_boolean of \syncstages_ff_reg[3]\ : label is std.standard.true;
  attribute KEEP of \syncstages_ff_reg[3]\ : label is "true";
  attribute XPM_CDC of \syncstages_ff_reg[3]\ : label is "SYNC_RST";
begin
  dest_rst <= syncstages_ff(3);
\syncstages_ff_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => dest_clk,
      CE => '1',
      D => src_rst,
      Q => syncstages_ff(0),
      R => '0'
    );
\syncstages_ff_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => dest_clk,
      CE => '1',
      D => syncstages_ff(0),
      Q => syncstages_ff(1),
      R => '0'
    );
\syncstages_ff_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => dest_clk,
      CE => '1',
      D => syncstages_ff(1),
      Q => syncstages_ff(2),
      R => '0'
    );
\syncstages_ff_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => dest_clk,
      CE => '1',
      D => syncstages_ff(2),
      Q => syncstages_ff(3),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity system_MIPI_CSI_2_RX_0_0_xpm_counter_updn is
  port (
    S : out STD_LOGIC_VECTOR ( 1 downto 0 );
    DI : out STD_LOGIC_VECTOR ( 0 to 0 );
    \count_value_i_reg[1]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    Q : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \grdc.rd_data_count_i_reg[3]\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \count_value_i_reg[1]_1\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    rd_en : in STD_LOGIC;
    ram_empty_i : in STD_LOGIC;
    \count_value_i_reg[1]_2\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    wr_clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of system_MIPI_CSI_2_RX_0_0_xpm_counter_updn : entity is "xpm_counter_updn";
end system_MIPI_CSI_2_RX_0_0_xpm_counter_updn;

architecture STRUCTURE of system_MIPI_CSI_2_RX_0_0_xpm_counter_updn is
  signal \^di\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal count_value_i : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \count_value_i[0]_i_1_n_0\ : STD_LOGIC;
  signal \count_value_i[1]_i_1_n_0\ : STD_LOGIC;
  signal \count_value_i[1]_i_2_n_0\ : STD_LOGIC;
  signal \^count_value_i_reg[1]_0\ : STD_LOGIC_VECTOR ( 0 to 0 );
  attribute HLUTNM : string;
  attribute HLUTNM of \gwdc.wr_data_count_i[3]_i_4\ : label is "lutpair0";
  attribute HLUTNM of \gwdc.wr_data_count_i[3]_i_8\ : label is "lutpair0";
begin
  DI(0) <= \^di\(0);
  \count_value_i_reg[1]_0\(0) <= \^count_value_i_reg[1]_0\(0);
\count_value_i[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000005A88A655"
    )
        port map (
      I0 => count_value_i(0),
      I1 => \count_value_i_reg[1]_1\(0),
      I2 => rd_en,
      I3 => \count_value_i_reg[1]_1\(1),
      I4 => ram_empty_i,
      I5 => \count_value_i_reg[1]_2\(0),
      O => \count_value_i[0]_i_1_n_0\
    );
\count_value_i[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000AA88AAAA"
    )
        port map (
      I0 => \count_value_i[1]_i_2_n_0\,
      I1 => \count_value_i_reg[1]_1\(0),
      I2 => rd_en,
      I3 => \count_value_i_reg[1]_1\(1),
      I4 => ram_empty_i,
      I5 => \count_value_i_reg[1]_2\(0),
      O => \count_value_i[1]_i_1_n_0\
    );
\count_value_i[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFFFF755500008AA"
    )
        port map (
      I0 => count_value_i(0),
      I1 => \count_value_i_reg[1]_1\(0),
      I2 => rd_en,
      I3 => \count_value_i_reg[1]_1\(1),
      I4 => ram_empty_i,
      I5 => \^count_value_i_reg[1]_0\(0),
      O => \count_value_i[1]_i_2_n_0\
    );
\count_value_i_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => '1',
      D => \count_value_i[0]_i_1_n_0\,
      Q => count_value_i(0),
      R => '0'
    );
\count_value_i_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => '1',
      D => \count_value_i[1]_i_1_n_0\,
      Q => \^count_value_i_reg[1]_0\(0),
      R => '0'
    );
\gwdc.wr_data_count_i[3]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => count_value_i(0),
      I1 => Q(0),
      O => \^di\(0)
    );
\gwdc.wr_data_count_i[3]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => \^di\(0),
      I1 => Q(1),
      I2 => \^count_value_i_reg[1]_0\(0),
      I3 => \grdc.rd_data_count_i_reg[3]\(1),
      O => S(1)
    );
\gwdc.wr_data_count_i[3]_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => count_value_i(0),
      I1 => Q(0),
      I2 => \grdc.rd_data_count_i_reg[3]\(0),
      O => S(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \system_MIPI_CSI_2_RX_0_0_xpm_counter_updn__parameterized0\ is
  port (
    Q : out STD_LOGIC_VECTOR ( 10 downto 0 );
    DI : out STD_LOGIC_VECTOR ( 0 to 0 );
    S : out STD_LOGIC_VECTOR ( 3 downto 0 );
    CO : out STD_LOGIC_VECTOR ( 0 to 0 );
    \count_value_i_reg[2]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \count_value_i_reg[6]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg\ : out STD_LOGIC;
    \FSM_sequential_gen_fwft.curr_fwft_state_reg[1]\ : out STD_LOGIC;
    \gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg_0\ : out STD_LOGIC;
    \grdc.rd_data_count_i_reg[11]\ : in STD_LOGIC_VECTOR ( 11 downto 0 );
    \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg_i_4_0\ : in STD_LOGIC_VECTOR ( 10 downto 0 );
    \grdc.rd_data_count_i_reg[3]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    ram_empty_i : in STD_LOGIC;
    rd_en : in STD_LOGIC;
    \count_value_i_reg[0]_0\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    ram_wr_en_i : in STD_LOGIC;
    \gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg_1\ : in STD_LOGIC;
    clr_full : in STD_LOGIC;
    \count_value_i_reg[11]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    wr_clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \system_MIPI_CSI_2_RX_0_0_xpm_counter_updn__parameterized0\ : entity is "xpm_counter_updn";
end \system_MIPI_CSI_2_RX_0_0_xpm_counter_updn__parameterized0\;

architecture STRUCTURE of \system_MIPI_CSI_2_RX_0_0_xpm_counter_updn__parameterized0\ is
  signal \^co\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^fsm_sequential_gen_fwft.curr_fwft_state_reg[1]\ : STD_LOGIC;
  signal \^q\ : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal \count_value_i[3]_i_2__0_n_0\ : STD_LOGIC;
  signal \count_value_i_reg[11]_i_1__0_n_1\ : STD_LOGIC;
  signal \count_value_i_reg[11]_i_1__0_n_2\ : STD_LOGIC;
  signal \count_value_i_reg[11]_i_1__0_n_3\ : STD_LOGIC;
  signal \count_value_i_reg[11]_i_1__0_n_4\ : STD_LOGIC;
  signal \count_value_i_reg[11]_i_1__0_n_5\ : STD_LOGIC;
  signal \count_value_i_reg[11]_i_1__0_n_6\ : STD_LOGIC;
  signal \count_value_i_reg[11]_i_1__0_n_7\ : STD_LOGIC;
  signal \count_value_i_reg[3]_i_1__0_n_0\ : STD_LOGIC;
  signal \count_value_i_reg[3]_i_1__0_n_1\ : STD_LOGIC;
  signal \count_value_i_reg[3]_i_1__0_n_2\ : STD_LOGIC;
  signal \count_value_i_reg[3]_i_1__0_n_3\ : STD_LOGIC;
  signal \count_value_i_reg[3]_i_1__0_n_4\ : STD_LOGIC;
  signal \count_value_i_reg[3]_i_1__0_n_5\ : STD_LOGIC;
  signal \count_value_i_reg[3]_i_1__0_n_6\ : STD_LOGIC;
  signal \count_value_i_reg[3]_i_1__0_n_7\ : STD_LOGIC;
  signal \count_value_i_reg[7]_i_1__0_n_0\ : STD_LOGIC;
  signal \count_value_i_reg[7]_i_1__0_n_1\ : STD_LOGIC;
  signal \count_value_i_reg[7]_i_1__0_n_2\ : STD_LOGIC;
  signal \count_value_i_reg[7]_i_1__0_n_3\ : STD_LOGIC;
  signal \count_value_i_reg[7]_i_1__0_n_4\ : STD_LOGIC;
  signal \count_value_i_reg[7]_i_1__0_n_5\ : STD_LOGIC;
  signal \count_value_i_reg[7]_i_1__0_n_6\ : STD_LOGIC;
  signal \count_value_i_reg[7]_i_1__0_n_7\ : STD_LOGIC;
  signal \count_value_i_reg_n_0_[11]\ : STD_LOGIC;
  signal \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_10_n_0\ : STD_LOGIC;
  signal \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_11_n_0\ : STD_LOGIC;
  signal \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_12_n_0\ : STD_LOGIC;
  signal \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_5_n_0\ : STD_LOGIC;
  signal \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_6_n_0\ : STD_LOGIC;
  signal \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_7_n_0\ : STD_LOGIC;
  signal \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_8_n_0\ : STD_LOGIC;
  signal \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_9_n_0\ : STD_LOGIC;
  signal \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg_i_3_n_1\ : STD_LOGIC;
  signal \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg_i_3_n_2\ : STD_LOGIC;
  signal \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg_i_3_n_3\ : STD_LOGIC;
  signal \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg_i_4_n_1\ : STD_LOGIC;
  signal \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg_i_4_n_2\ : STD_LOGIC;
  signal \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg_i_4_n_3\ : STD_LOGIC;
  signal going_full1 : STD_LOGIC;
  signal \NLW_count_value_i_reg[11]_i_1__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg_i_3_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg_i_4_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \count_value_i_reg[11]_i_1__0\ : label is 35;
  attribute ADDER_THRESHOLD of \count_value_i_reg[3]_i_1__0\ : label is 35;
  attribute ADDER_THRESHOLD of \count_value_i_reg[7]_i_1__0\ : label is 35;
begin
  CO(0) <= \^co\(0);
  \FSM_sequential_gen_fwft.curr_fwft_state_reg[1]\ <= \^fsm_sequential_gen_fwft.curr_fwft_state_reg[1]\;
  Q(10 downto 0) <= \^q\(10 downto 0);
\count_value_i[3]_i_2__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"ABAA5455"
    )
        port map (
      I0 => ram_empty_i,
      I1 => rd_en,
      I2 => \count_value_i_reg[0]_0\(0),
      I3 => \count_value_i_reg[0]_0\(1),
      I4 => \^q\(0),
      O => \count_value_i[3]_i_2__0_n_0\
    );
\count_value_i_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => \^fsm_sequential_gen_fwft.curr_fwft_state_reg[1]\,
      D => \count_value_i_reg[3]_i_1__0_n_7\,
      Q => \^q\(0),
      R => \count_value_i_reg[11]_0\(0)
    );
\count_value_i_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => \^fsm_sequential_gen_fwft.curr_fwft_state_reg[1]\,
      D => \count_value_i_reg[11]_i_1__0_n_5\,
      Q => \^q\(10),
      R => \count_value_i_reg[11]_0\(0)
    );
\count_value_i_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => \^fsm_sequential_gen_fwft.curr_fwft_state_reg[1]\,
      D => \count_value_i_reg[11]_i_1__0_n_4\,
      Q => \count_value_i_reg_n_0_[11]\,
      R => \count_value_i_reg[11]_0\(0)
    );
\count_value_i_reg[11]_i_1__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \count_value_i_reg[7]_i_1__0_n_0\,
      CO(3) => \NLW_count_value_i_reg[11]_i_1__0_CO_UNCONNECTED\(3),
      CO(2) => \count_value_i_reg[11]_i_1__0_n_1\,
      CO(1) => \count_value_i_reg[11]_i_1__0_n_2\,
      CO(0) => \count_value_i_reg[11]_i_1__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \count_value_i_reg[11]_i_1__0_n_4\,
      O(2) => \count_value_i_reg[11]_i_1__0_n_5\,
      O(1) => \count_value_i_reg[11]_i_1__0_n_6\,
      O(0) => \count_value_i_reg[11]_i_1__0_n_7\,
      S(3) => \count_value_i_reg_n_0_[11]\,
      S(2 downto 0) => \^q\(10 downto 8)
    );
\count_value_i_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => \^fsm_sequential_gen_fwft.curr_fwft_state_reg[1]\,
      D => \count_value_i_reg[3]_i_1__0_n_6\,
      Q => \^q\(1),
      R => \count_value_i_reg[11]_0\(0)
    );
\count_value_i_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => \^fsm_sequential_gen_fwft.curr_fwft_state_reg[1]\,
      D => \count_value_i_reg[3]_i_1__0_n_5\,
      Q => \^q\(2),
      R => \count_value_i_reg[11]_0\(0)
    );
\count_value_i_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => \^fsm_sequential_gen_fwft.curr_fwft_state_reg[1]\,
      D => \count_value_i_reg[3]_i_1__0_n_4\,
      Q => \^q\(3),
      R => \count_value_i_reg[11]_0\(0)
    );
\count_value_i_reg[3]_i_1__0\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \count_value_i_reg[3]_i_1__0_n_0\,
      CO(2) => \count_value_i_reg[3]_i_1__0_n_1\,
      CO(1) => \count_value_i_reg[3]_i_1__0_n_2\,
      CO(0) => \count_value_i_reg[3]_i_1__0_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \^q\(0),
      O(3) => \count_value_i_reg[3]_i_1__0_n_4\,
      O(2) => \count_value_i_reg[3]_i_1__0_n_5\,
      O(1) => \count_value_i_reg[3]_i_1__0_n_6\,
      O(0) => \count_value_i_reg[3]_i_1__0_n_7\,
      S(3 downto 1) => \^q\(3 downto 1),
      S(0) => \count_value_i[3]_i_2__0_n_0\
    );
\count_value_i_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => \^fsm_sequential_gen_fwft.curr_fwft_state_reg[1]\,
      D => \count_value_i_reg[7]_i_1__0_n_7\,
      Q => \^q\(4),
      R => \count_value_i_reg[11]_0\(0)
    );
\count_value_i_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => \^fsm_sequential_gen_fwft.curr_fwft_state_reg[1]\,
      D => \count_value_i_reg[7]_i_1__0_n_6\,
      Q => \^q\(5),
      R => \count_value_i_reg[11]_0\(0)
    );
\count_value_i_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => \^fsm_sequential_gen_fwft.curr_fwft_state_reg[1]\,
      D => \count_value_i_reg[7]_i_1__0_n_5\,
      Q => \^q\(6),
      R => \count_value_i_reg[11]_0\(0)
    );
\count_value_i_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => \^fsm_sequential_gen_fwft.curr_fwft_state_reg[1]\,
      D => \count_value_i_reg[7]_i_1__0_n_4\,
      Q => \^q\(7),
      R => \count_value_i_reg[11]_0\(0)
    );
\count_value_i_reg[7]_i_1__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \count_value_i_reg[3]_i_1__0_n_0\,
      CO(3) => \count_value_i_reg[7]_i_1__0_n_0\,
      CO(2) => \count_value_i_reg[7]_i_1__0_n_1\,
      CO(1) => \count_value_i_reg[7]_i_1__0_n_2\,
      CO(0) => \count_value_i_reg[7]_i_1__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \count_value_i_reg[7]_i_1__0_n_4\,
      O(2) => \count_value_i_reg[7]_i_1__0_n_5\,
      O(1) => \count_value_i_reg[7]_i_1__0_n_6\,
      O(0) => \count_value_i_reg[7]_i_1__0_n_7\,
      S(3 downto 0) => \^q\(7 downto 4)
    );
\count_value_i_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => \^fsm_sequential_gen_fwft.curr_fwft_state_reg[1]\,
      D => \count_value_i_reg[11]_i_1__0_n_7\,
      Q => \^q\(8),
      R => \count_value_i_reg[11]_0\(0)
    );
\count_value_i_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => \^fsm_sequential_gen_fwft.curr_fwft_state_reg[1]\,
      D => \count_value_i_reg[11]_i_1__0_n_6\,
      Q => \^q\(9),
      R => \count_value_i_reg[11]_0\(0)
    );
\gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000000FFF0088"
    )
        port map (
      I0 => ram_wr_en_i,
      I1 => going_full1,
      I2 => \^co\(0),
      I3 => \^fsm_sequential_gen_fwft.curr_fwft_state_reg[1]\,
      I4 => \gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg_1\,
      I5 => clr_full,
      O => \gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg\
    );
\gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FABAFBBBFBBBFBBB"
    )
        port map (
      I0 => clr_full,
      I1 => \gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg_1\,
      I2 => \^fsm_sequential_gen_fwft.curr_fwft_state_reg[1]\,
      I3 => \^co\(0),
      I4 => going_full1,
      I5 => ram_wr_en_i,
      O => \gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg_0\
    );
\gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \^q\(6),
      I1 => \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg_i_4_0\(6),
      I2 => \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg_i_4_0\(8),
      I3 => \^q\(8),
      I4 => \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg_i_4_0\(7),
      I5 => \^q\(7),
      O => \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_10_n_0\
    );
\gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \^q\(3),
      I1 => \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg_i_4_0\(3),
      I2 => \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg_i_4_0\(5),
      I3 => \^q\(5),
      I4 => \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg_i_4_0\(4),
      I5 => \^q\(4),
      O => \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_11_n_0\
    );
\gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \^q\(0),
      I1 => \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg_i_4_0\(0),
      I2 => \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg_i_4_0\(2),
      I3 => \^q\(2),
      I4 => \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg_i_4_0\(1),
      I5 => \^q\(1),
      O => \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_12_n_0\
    );
\gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^q\(9),
      I1 => \grdc.rd_data_count_i_reg[11]\(9),
      I2 => \^q\(10),
      I3 => \grdc.rd_data_count_i_reg[11]\(10),
      O => \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_5_n_0\
    );
\gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \^q\(6),
      I1 => \grdc.rd_data_count_i_reg[11]\(6),
      I2 => \grdc.rd_data_count_i_reg[11]\(8),
      I3 => \^q\(8),
      I4 => \grdc.rd_data_count_i_reg[11]\(7),
      I5 => \^q\(7),
      O => \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_6_n_0\
    );
\gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \^q\(3),
      I1 => \grdc.rd_data_count_i_reg[11]\(3),
      I2 => \grdc.rd_data_count_i_reg[11]\(5),
      I3 => \^q\(5),
      I4 => \grdc.rd_data_count_i_reg[11]\(4),
      I5 => \^q\(4),
      O => \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_7_n_0\
    );
\gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \^q\(0),
      I1 => \grdc.rd_data_count_i_reg[11]\(0),
      I2 => \grdc.rd_data_count_i_reg[11]\(2),
      I3 => \^q\(2),
      I4 => \grdc.rd_data_count_i_reg[11]\(1),
      I5 => \^q\(1),
      O => \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_8_n_0\
    );
\gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^q\(9),
      I1 => \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg_i_4_0\(9),
      I2 => \^q\(10),
      I3 => \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg_i_4_0\(10),
      O => \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_9_n_0\
    );
\gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg_i_3\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \^co\(0),
      CO(2) => \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg_i_3_n_1\,
      CO(1) => \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg_i_3_n_2\,
      CO(0) => \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg_i_3_n_3\,
      CYINIT => '1',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg_i_3_O_UNCONNECTED\(3 downto 0),
      S(3) => \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_5_n_0\,
      S(2) => \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_6_n_0\,
      S(1) => \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_7_n_0\,
      S(0) => \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_8_n_0\
    );
\gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg_i_4\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => going_full1,
      CO(2) => \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg_i_4_n_1\,
      CO(1) => \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg_i_4_n_2\,
      CO(0) => \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg_i_4_n_3\,
      CYINIT => '1',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg_i_4_O_UNCONNECTED\(3 downto 0),
      S(3) => \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_9_n_0\,
      S(2) => \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_10_n_0\,
      S(1) => \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_11_n_0\,
      S(0) => \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_12_n_0\
    );
\gen_sdpram.xpm_memory_base_inst_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00FD"
    )
        port map (
      I0 => \count_value_i_reg[0]_0\(1),
      I1 => \count_value_i_reg[0]_0\(0),
      I2 => rd_en,
      I3 => ram_empty_i,
      O => \^fsm_sequential_gen_fwft.curr_fwft_state_reg[1]\
    );
\gwdc.wr_data_count_i[11]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B44B"
    )
        port map (
      I0 => \^q\(10),
      I1 => \grdc.rd_data_count_i_reg[11]\(10),
      I2 => \count_value_i_reg_n_0_[11]\,
      I3 => \grdc.rd_data_count_i_reg[11]\(11),
      O => S(3)
    );
\gwdc.wr_data_count_i[11]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B44B"
    )
        port map (
      I0 => \^q\(9),
      I1 => \grdc.rd_data_count_i_reg[11]\(9),
      I2 => \^q\(10),
      I3 => \grdc.rd_data_count_i_reg[11]\(10),
      O => S(2)
    );
\gwdc.wr_data_count_i[11]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B44B"
    )
        port map (
      I0 => \^q\(8),
      I1 => \grdc.rd_data_count_i_reg[11]\(8),
      I2 => \^q\(9),
      I3 => \grdc.rd_data_count_i_reg[11]\(9),
      O => S(1)
    );
\gwdc.wr_data_count_i[11]_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B44B"
    )
        port map (
      I0 => \^q\(7),
      I1 => \grdc.rd_data_count_i_reg[11]\(7),
      I2 => \^q\(8),
      I3 => \grdc.rd_data_count_i_reg[11]\(8),
      O => S(0)
    );
\gwdc.wr_data_count_i[3]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D4"
    )
        port map (
      I0 => \^q\(1),
      I1 => \grdc.rd_data_count_i_reg[3]\(0),
      I2 => \grdc.rd_data_count_i_reg[11]\(1),
      O => DI(0)
    );
\gwdc.wr_data_count_i[3]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B44B"
    )
        port map (
      I0 => \^q\(2),
      I1 => \grdc.rd_data_count_i_reg[11]\(2),
      I2 => \^q\(3),
      I3 => \grdc.rd_data_count_i_reg[11]\(3),
      O => \count_value_i_reg[2]_0\(0)
    );
\gwdc.wr_data_count_i[7]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B44B"
    )
        port map (
      I0 => \^q\(6),
      I1 => \grdc.rd_data_count_i_reg[11]\(6),
      I2 => \^q\(7),
      I3 => \grdc.rd_data_count_i_reg[11]\(7),
      O => \count_value_i_reg[6]_0\(3)
    );
\gwdc.wr_data_count_i[7]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B44B"
    )
        port map (
      I0 => \^q\(5),
      I1 => \grdc.rd_data_count_i_reg[11]\(5),
      I2 => \^q\(6),
      I3 => \grdc.rd_data_count_i_reg[11]\(6),
      O => \count_value_i_reg[6]_0\(2)
    );
\gwdc.wr_data_count_i[7]_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B44B"
    )
        port map (
      I0 => \^q\(4),
      I1 => \grdc.rd_data_count_i_reg[11]\(4),
      I2 => \^q\(5),
      I3 => \grdc.rd_data_count_i_reg[11]\(5),
      O => \count_value_i_reg[6]_0\(1)
    );
\gwdc.wr_data_count_i[7]_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B44B"
    )
        port map (
      I0 => \^q\(3),
      I1 => \grdc.rd_data_count_i_reg[11]\(3),
      I2 => \^q\(4),
      I3 => \grdc.rd_data_count_i_reg[11]\(4),
      O => \count_value_i_reg[6]_0\(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \system_MIPI_CSI_2_RX_0_0_xpm_counter_updn__parameterized0_7\ is
  port (
    ram_empty_i0 : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 11 downto 0 );
    D : out STD_LOGIC_VECTOR ( 11 downto 0 );
    \gen_pntr_flags_cc.ram_empty_i_reg\ : in STD_LOGIC;
    CO : in STD_LOGIC_VECTOR ( 0 to 0 );
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    ram_empty_i : in STD_LOGIC;
    \gen_pntr_flags_cc.ram_empty_i_reg_i_2_0\ : in STD_LOGIC_VECTOR ( 10 downto 0 );
    S : in STD_LOGIC_VECTOR ( 0 to 0 );
    DI : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \grdc.rd_data_count_i_reg[3]\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \grdc.rd_data_count_i_reg[7]\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \grdc.rd_data_count_i_reg[11]\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \grdc.rd_data_count_i_reg[3]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \grdc.rd_data_count_i_reg[11]_0\ : in STD_LOGIC_VECTOR ( 8 downto 0 );
    \count_value_i_reg[0]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    wr_clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \system_MIPI_CSI_2_RX_0_0_xpm_counter_updn__parameterized0_7\ : entity is "xpm_counter_updn";
end \system_MIPI_CSI_2_RX_0_0_xpm_counter_updn__parameterized0_7\;

architecture STRUCTURE of \system_MIPI_CSI_2_RX_0_0_xpm_counter_updn__parameterized0_7\ is
  signal \^q\ : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal \count_value_i_reg[11]_i_1_n_1\ : STD_LOGIC;
  signal \count_value_i_reg[11]_i_1_n_2\ : STD_LOGIC;
  signal \count_value_i_reg[11]_i_1_n_3\ : STD_LOGIC;
  signal \count_value_i_reg[11]_i_1_n_4\ : STD_LOGIC;
  signal \count_value_i_reg[11]_i_1_n_5\ : STD_LOGIC;
  signal \count_value_i_reg[11]_i_1_n_6\ : STD_LOGIC;
  signal \count_value_i_reg[11]_i_1_n_7\ : STD_LOGIC;
  signal \count_value_i_reg[3]_i_1_n_0\ : STD_LOGIC;
  signal \count_value_i_reg[3]_i_1_n_1\ : STD_LOGIC;
  signal \count_value_i_reg[3]_i_1_n_2\ : STD_LOGIC;
  signal \count_value_i_reg[3]_i_1_n_3\ : STD_LOGIC;
  signal \count_value_i_reg[3]_i_1_n_4\ : STD_LOGIC;
  signal \count_value_i_reg[3]_i_1_n_5\ : STD_LOGIC;
  signal \count_value_i_reg[3]_i_1_n_6\ : STD_LOGIC;
  signal \count_value_i_reg[3]_i_1_n_7\ : STD_LOGIC;
  signal \count_value_i_reg[7]_i_1_n_0\ : STD_LOGIC;
  signal \count_value_i_reg[7]_i_1_n_1\ : STD_LOGIC;
  signal \count_value_i_reg[7]_i_1_n_2\ : STD_LOGIC;
  signal \count_value_i_reg[7]_i_1_n_3\ : STD_LOGIC;
  signal \count_value_i_reg[7]_i_1_n_4\ : STD_LOGIC;
  signal \count_value_i_reg[7]_i_1_n_5\ : STD_LOGIC;
  signal \count_value_i_reg[7]_i_1_n_6\ : STD_LOGIC;
  signal \count_value_i_reg[7]_i_1_n_7\ : STD_LOGIC;
  signal \gen_pntr_flags_cc.ram_empty_i_i_3_n_0\ : STD_LOGIC;
  signal \gen_pntr_flags_cc.ram_empty_i_i_4_n_0\ : STD_LOGIC;
  signal \gen_pntr_flags_cc.ram_empty_i_i_5_n_0\ : STD_LOGIC;
  signal \gen_pntr_flags_cc.ram_empty_i_i_6_n_0\ : STD_LOGIC;
  signal \gen_pntr_flags_cc.ram_empty_i_reg_i_2_n_1\ : STD_LOGIC;
  signal \gen_pntr_flags_cc.ram_empty_i_reg_i_2_n_2\ : STD_LOGIC;
  signal \gen_pntr_flags_cc.ram_empty_i_reg_i_2_n_3\ : STD_LOGIC;
  signal going_empty1 : STD_LOGIC;
  signal \gwdc.wr_data_count_i[11]_i_2_n_0\ : STD_LOGIC;
  signal \gwdc.wr_data_count_i[11]_i_3_n_0\ : STD_LOGIC;
  signal \gwdc.wr_data_count_i[11]_i_4_n_0\ : STD_LOGIC;
  signal \gwdc.wr_data_count_i[3]_i_2_n_0\ : STD_LOGIC;
  signal \gwdc.wr_data_count_i[3]_i_6_n_0\ : STD_LOGIC;
  signal \gwdc.wr_data_count_i[7]_i_2_n_0\ : STD_LOGIC;
  signal \gwdc.wr_data_count_i[7]_i_3_n_0\ : STD_LOGIC;
  signal \gwdc.wr_data_count_i[7]_i_4_n_0\ : STD_LOGIC;
  signal \gwdc.wr_data_count_i[7]_i_5_n_0\ : STD_LOGIC;
  signal \gwdc.wr_data_count_i_reg[11]_i_1_n_1\ : STD_LOGIC;
  signal \gwdc.wr_data_count_i_reg[11]_i_1_n_2\ : STD_LOGIC;
  signal \gwdc.wr_data_count_i_reg[11]_i_1_n_3\ : STD_LOGIC;
  signal \gwdc.wr_data_count_i_reg[3]_i_1_n_0\ : STD_LOGIC;
  signal \gwdc.wr_data_count_i_reg[3]_i_1_n_1\ : STD_LOGIC;
  signal \gwdc.wr_data_count_i_reg[3]_i_1_n_2\ : STD_LOGIC;
  signal \gwdc.wr_data_count_i_reg[3]_i_1_n_3\ : STD_LOGIC;
  signal \gwdc.wr_data_count_i_reg[7]_i_1_n_0\ : STD_LOGIC;
  signal \gwdc.wr_data_count_i_reg[7]_i_1_n_1\ : STD_LOGIC;
  signal \gwdc.wr_data_count_i_reg[7]_i_1_n_2\ : STD_LOGIC;
  signal \gwdc.wr_data_count_i_reg[7]_i_1_n_3\ : STD_LOGIC;
  signal \NLW_count_value_i_reg[11]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_gen_pntr_flags_cc.ram_empty_i_reg_i_2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_gwdc.wr_data_count_i_reg[11]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \count_value_i_reg[11]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \count_value_i_reg[3]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \count_value_i_reg[7]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \gwdc.wr_data_count_i_reg[11]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \gwdc.wr_data_count_i_reg[3]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \gwdc.wr_data_count_i_reg[7]_i_1\ : label is 35;
begin
  Q(11 downto 0) <= \^q\(11 downto 0);
\count_value_i_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => E(0),
      D => \count_value_i_reg[3]_i_1_n_7\,
      Q => \^q\(0),
      R => \count_value_i_reg[0]_0\(0)
    );
\count_value_i_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => E(0),
      D => \count_value_i_reg[11]_i_1_n_5\,
      Q => \^q\(10),
      R => \count_value_i_reg[0]_0\(0)
    );
\count_value_i_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => E(0),
      D => \count_value_i_reg[11]_i_1_n_4\,
      Q => \^q\(11),
      R => \count_value_i_reg[0]_0\(0)
    );
\count_value_i_reg[11]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \count_value_i_reg[7]_i_1_n_0\,
      CO(3) => \NLW_count_value_i_reg[11]_i_1_CO_UNCONNECTED\(3),
      CO(2) => \count_value_i_reg[11]_i_1_n_1\,
      CO(1) => \count_value_i_reg[11]_i_1_n_2\,
      CO(0) => \count_value_i_reg[11]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \count_value_i_reg[11]_i_1_n_4\,
      O(2) => \count_value_i_reg[11]_i_1_n_5\,
      O(1) => \count_value_i_reg[11]_i_1_n_6\,
      O(0) => \count_value_i_reg[11]_i_1_n_7\,
      S(3 downto 0) => \^q\(11 downto 8)
    );
\count_value_i_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => E(0),
      D => \count_value_i_reg[3]_i_1_n_6\,
      Q => \^q\(1),
      R => \count_value_i_reg[0]_0\(0)
    );
\count_value_i_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => E(0),
      D => \count_value_i_reg[3]_i_1_n_5\,
      Q => \^q\(2),
      R => \count_value_i_reg[0]_0\(0)
    );
\count_value_i_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => E(0),
      D => \count_value_i_reg[3]_i_1_n_4\,
      Q => \^q\(3),
      R => \count_value_i_reg[0]_0\(0)
    );
\count_value_i_reg[3]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \count_value_i_reg[3]_i_1_n_0\,
      CO(2) => \count_value_i_reg[3]_i_1_n_1\,
      CO(1) => \count_value_i_reg[3]_i_1_n_2\,
      CO(0) => \count_value_i_reg[3]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \^q\(0),
      O(3) => \count_value_i_reg[3]_i_1_n_4\,
      O(2) => \count_value_i_reg[3]_i_1_n_5\,
      O(1) => \count_value_i_reg[3]_i_1_n_6\,
      O(0) => \count_value_i_reg[3]_i_1_n_7\,
      S(3 downto 1) => \^q\(3 downto 1),
      S(0) => S(0)
    );
\count_value_i_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => E(0),
      D => \count_value_i_reg[7]_i_1_n_7\,
      Q => \^q\(4),
      R => \count_value_i_reg[0]_0\(0)
    );
\count_value_i_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => E(0),
      D => \count_value_i_reg[7]_i_1_n_6\,
      Q => \^q\(5),
      R => \count_value_i_reg[0]_0\(0)
    );
\count_value_i_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => E(0),
      D => \count_value_i_reg[7]_i_1_n_5\,
      Q => \^q\(6),
      R => \count_value_i_reg[0]_0\(0)
    );
\count_value_i_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => E(0),
      D => \count_value_i_reg[7]_i_1_n_4\,
      Q => \^q\(7),
      R => \count_value_i_reg[0]_0\(0)
    );
\count_value_i_reg[7]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \count_value_i_reg[3]_i_1_n_0\,
      CO(3) => \count_value_i_reg[7]_i_1_n_0\,
      CO(2) => \count_value_i_reg[7]_i_1_n_1\,
      CO(1) => \count_value_i_reg[7]_i_1_n_2\,
      CO(0) => \count_value_i_reg[7]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \count_value_i_reg[7]_i_1_n_4\,
      O(2) => \count_value_i_reg[7]_i_1_n_5\,
      O(1) => \count_value_i_reg[7]_i_1_n_6\,
      O(0) => \count_value_i_reg[7]_i_1_n_7\,
      S(3 downto 0) => \^q\(7 downto 4)
    );
\count_value_i_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => E(0),
      D => \count_value_i_reg[11]_i_1_n_7\,
      Q => \^q\(8),
      R => \count_value_i_reg[0]_0\(0)
    );
\count_value_i_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => E(0),
      D => \count_value_i_reg[11]_i_1_n_6\,
      Q => \^q\(9),
      R => \count_value_i_reg[0]_0\(0)
    );
\gen_pntr_flags_cc.ram_empty_i_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0FFF0088"
    )
        port map (
      I0 => \gen_pntr_flags_cc.ram_empty_i_reg\,
      I1 => going_empty1,
      I2 => CO(0),
      I3 => E(0),
      I4 => ram_empty_i,
      O => ram_empty_i0
    );
\gen_pntr_flags_cc.ram_empty_i_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^q\(9),
      I1 => \gen_pntr_flags_cc.ram_empty_i_reg_i_2_0\(9),
      I2 => \^q\(10),
      I3 => \gen_pntr_flags_cc.ram_empty_i_reg_i_2_0\(10),
      O => \gen_pntr_flags_cc.ram_empty_i_i_3_n_0\
    );
\gen_pntr_flags_cc.ram_empty_i_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \^q\(6),
      I1 => \gen_pntr_flags_cc.ram_empty_i_reg_i_2_0\(6),
      I2 => \gen_pntr_flags_cc.ram_empty_i_reg_i_2_0\(8),
      I3 => \^q\(8),
      I4 => \gen_pntr_flags_cc.ram_empty_i_reg_i_2_0\(7),
      I5 => \^q\(7),
      O => \gen_pntr_flags_cc.ram_empty_i_i_4_n_0\
    );
\gen_pntr_flags_cc.ram_empty_i_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \^q\(3),
      I1 => \gen_pntr_flags_cc.ram_empty_i_reg_i_2_0\(3),
      I2 => \gen_pntr_flags_cc.ram_empty_i_reg_i_2_0\(5),
      I3 => \^q\(5),
      I4 => \gen_pntr_flags_cc.ram_empty_i_reg_i_2_0\(4),
      I5 => \^q\(4),
      O => \gen_pntr_flags_cc.ram_empty_i_i_5_n_0\
    );
\gen_pntr_flags_cc.ram_empty_i_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \^q\(0),
      I1 => \gen_pntr_flags_cc.ram_empty_i_reg_i_2_0\(0),
      I2 => \gen_pntr_flags_cc.ram_empty_i_reg_i_2_0\(2),
      I3 => \^q\(2),
      I4 => \gen_pntr_flags_cc.ram_empty_i_reg_i_2_0\(1),
      I5 => \^q\(1),
      O => \gen_pntr_flags_cc.ram_empty_i_i_6_n_0\
    );
\gen_pntr_flags_cc.ram_empty_i_reg_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => going_empty1,
      CO(2) => \gen_pntr_flags_cc.ram_empty_i_reg_i_2_n_1\,
      CO(1) => \gen_pntr_flags_cc.ram_empty_i_reg_i_2_n_2\,
      CO(0) => \gen_pntr_flags_cc.ram_empty_i_reg_i_2_n_3\,
      CYINIT => '1',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_gen_pntr_flags_cc.ram_empty_i_reg_i_2_O_UNCONNECTED\(3 downto 0),
      S(3) => \gen_pntr_flags_cc.ram_empty_i_i_3_n_0\,
      S(2) => \gen_pntr_flags_cc.ram_empty_i_i_4_n_0\,
      S(1) => \gen_pntr_flags_cc.ram_empty_i_i_5_n_0\,
      S(0) => \gen_pntr_flags_cc.ram_empty_i_i_6_n_0\
    );
\gwdc.wr_data_count_i[11]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^q\(9),
      I1 => \grdc.rd_data_count_i_reg[11]_0\(8),
      O => \gwdc.wr_data_count_i[11]_i_2_n_0\
    );
\gwdc.wr_data_count_i[11]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^q\(8),
      I1 => \grdc.rd_data_count_i_reg[11]_0\(7),
      O => \gwdc.wr_data_count_i[11]_i_3_n_0\
    );
\gwdc.wr_data_count_i[11]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^q\(7),
      I1 => \grdc.rd_data_count_i_reg[11]_0\(6),
      O => \gwdc.wr_data_count_i[11]_i_4_n_0\
    );
\gwdc.wr_data_count_i[3]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^q\(2),
      I1 => \grdc.rd_data_count_i_reg[11]_0\(1),
      O => \gwdc.wr_data_count_i[3]_i_2_n_0\
    );
\gwdc.wr_data_count_i[3]_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"718E8E71"
    )
        port map (
      I0 => \^q\(1),
      I1 => \grdc.rd_data_count_i_reg[3]_0\(0),
      I2 => \grdc.rd_data_count_i_reg[11]_0\(0),
      I3 => \grdc.rd_data_count_i_reg[11]_0\(1),
      I4 => \^q\(2),
      O => \gwdc.wr_data_count_i[3]_i_6_n_0\
    );
\gwdc.wr_data_count_i[7]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^q\(6),
      I1 => \grdc.rd_data_count_i_reg[11]_0\(5),
      O => \gwdc.wr_data_count_i[7]_i_2_n_0\
    );
\gwdc.wr_data_count_i[7]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^q\(5),
      I1 => \grdc.rd_data_count_i_reg[11]_0\(4),
      O => \gwdc.wr_data_count_i[7]_i_3_n_0\
    );
\gwdc.wr_data_count_i[7]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^q\(4),
      I1 => \grdc.rd_data_count_i_reg[11]_0\(3),
      O => \gwdc.wr_data_count_i[7]_i_4_n_0\
    );
\gwdc.wr_data_count_i[7]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^q\(3),
      I1 => \grdc.rd_data_count_i_reg[11]_0\(2),
      O => \gwdc.wr_data_count_i[7]_i_5_n_0\
    );
\gwdc.wr_data_count_i_reg[11]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \gwdc.wr_data_count_i_reg[7]_i_1_n_0\,
      CO(3) => \NLW_gwdc.wr_data_count_i_reg[11]_i_1_CO_UNCONNECTED\(3),
      CO(2) => \gwdc.wr_data_count_i_reg[11]_i_1_n_1\,
      CO(1) => \gwdc.wr_data_count_i_reg[11]_i_1_n_2\,
      CO(0) => \gwdc.wr_data_count_i_reg[11]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => \gwdc.wr_data_count_i[11]_i_2_n_0\,
      DI(1) => \gwdc.wr_data_count_i[11]_i_3_n_0\,
      DI(0) => \gwdc.wr_data_count_i[11]_i_4_n_0\,
      O(3 downto 0) => D(11 downto 8),
      S(3 downto 0) => \grdc.rd_data_count_i_reg[11]\(3 downto 0)
    );
\gwdc.wr_data_count_i_reg[3]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \gwdc.wr_data_count_i_reg[3]_i_1_n_0\,
      CO(2) => \gwdc.wr_data_count_i_reg[3]_i_1_n_1\,
      CO(1) => \gwdc.wr_data_count_i_reg[3]_i_1_n_2\,
      CO(0) => \gwdc.wr_data_count_i_reg[3]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => \gwdc.wr_data_count_i[3]_i_2_n_0\,
      DI(2 downto 1) => DI(1 downto 0),
      DI(0) => \^q\(0),
      O(3 downto 0) => D(3 downto 0),
      S(3) => \grdc.rd_data_count_i_reg[3]\(2),
      S(2) => \gwdc.wr_data_count_i[3]_i_6_n_0\,
      S(1 downto 0) => \grdc.rd_data_count_i_reg[3]\(1 downto 0)
    );
\gwdc.wr_data_count_i_reg[7]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \gwdc.wr_data_count_i_reg[3]_i_1_n_0\,
      CO(3) => \gwdc.wr_data_count_i_reg[7]_i_1_n_0\,
      CO(2) => \gwdc.wr_data_count_i_reg[7]_i_1_n_1\,
      CO(1) => \gwdc.wr_data_count_i_reg[7]_i_1_n_2\,
      CO(0) => \gwdc.wr_data_count_i_reg[7]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => \gwdc.wr_data_count_i[7]_i_2_n_0\,
      DI(2) => \gwdc.wr_data_count_i[7]_i_3_n_0\,
      DI(1) => \gwdc.wr_data_count_i[7]_i_4_n_0\,
      DI(0) => \gwdc.wr_data_count_i[7]_i_5_n_0\,
      O(3 downto 0) => D(7 downto 4),
      S(3 downto 0) => \grdc.rd_data_count_i_reg[7]\(3 downto 0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \system_MIPI_CSI_2_RX_0_0_xpm_counter_updn__parameterized1\ is
  port (
    Q : out STD_LOGIC_VECTOR ( 10 downto 0 );
    ram_empty_i : in STD_LOGIC;
    rd_en : in STD_LOGIC;
    \count_value_i_reg[3]_0\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \count_value_i_reg[1]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    wr_clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \system_MIPI_CSI_2_RX_0_0_xpm_counter_updn__parameterized1\ : entity is "xpm_counter_updn";
end \system_MIPI_CSI_2_RX_0_0_xpm_counter_updn__parameterized1\;

architecture STRUCTURE of \system_MIPI_CSI_2_RX_0_0_xpm_counter_updn__parameterized1\ is
  signal \^q\ : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal \count_value_i[3]_i_2__1_n_0\ : STD_LOGIC;
  signal \count_value_i_reg[10]_i_1_n_2\ : STD_LOGIC;
  signal \count_value_i_reg[10]_i_1_n_3\ : STD_LOGIC;
  signal \count_value_i_reg[10]_i_1_n_5\ : STD_LOGIC;
  signal \count_value_i_reg[10]_i_1_n_6\ : STD_LOGIC;
  signal \count_value_i_reg[10]_i_1_n_7\ : STD_LOGIC;
  signal \count_value_i_reg[3]_i_1__1_n_0\ : STD_LOGIC;
  signal \count_value_i_reg[3]_i_1__1_n_1\ : STD_LOGIC;
  signal \count_value_i_reg[3]_i_1__1_n_2\ : STD_LOGIC;
  signal \count_value_i_reg[3]_i_1__1_n_3\ : STD_LOGIC;
  signal \count_value_i_reg[3]_i_1__1_n_4\ : STD_LOGIC;
  signal \count_value_i_reg[3]_i_1__1_n_5\ : STD_LOGIC;
  signal \count_value_i_reg[3]_i_1__1_n_6\ : STD_LOGIC;
  signal \count_value_i_reg[3]_i_1__1_n_7\ : STD_LOGIC;
  signal \count_value_i_reg[7]_i_1__1_n_0\ : STD_LOGIC;
  signal \count_value_i_reg[7]_i_1__1_n_1\ : STD_LOGIC;
  signal \count_value_i_reg[7]_i_1__1_n_2\ : STD_LOGIC;
  signal \count_value_i_reg[7]_i_1__1_n_3\ : STD_LOGIC;
  signal \count_value_i_reg[7]_i_1__1_n_4\ : STD_LOGIC;
  signal \count_value_i_reg[7]_i_1__1_n_5\ : STD_LOGIC;
  signal \count_value_i_reg[7]_i_1__1_n_6\ : STD_LOGIC;
  signal \count_value_i_reg[7]_i_1__1_n_7\ : STD_LOGIC;
  signal \NLW_count_value_i_reg[10]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_count_value_i_reg[10]_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \count_value_i_reg[10]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \count_value_i_reg[3]_i_1__1\ : label is 35;
  attribute ADDER_THRESHOLD of \count_value_i_reg[7]_i_1__1\ : label is 35;
begin
  Q(10 downto 0) <= \^q\(10 downto 0);
\count_value_i[3]_i_2__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"ABAA5455"
    )
        port map (
      I0 => ram_empty_i,
      I1 => rd_en,
      I2 => \count_value_i_reg[3]_0\(0),
      I3 => \count_value_i_reg[3]_0\(1),
      I4 => \^q\(0),
      O => \count_value_i[3]_i_2__1_n_0\
    );
\count_value_i_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => wr_clk,
      CE => E(0),
      D => \count_value_i_reg[3]_i_1__1_n_7\,
      Q => \^q\(0),
      S => \count_value_i_reg[1]_0\(0)
    );
\count_value_i_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => E(0),
      D => \count_value_i_reg[10]_i_1_n_5\,
      Q => \^q\(10),
      R => \count_value_i_reg[1]_0\(0)
    );
\count_value_i_reg[10]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \count_value_i_reg[7]_i_1__1_n_0\,
      CO(3 downto 2) => \NLW_count_value_i_reg[10]_i_1_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \count_value_i_reg[10]_i_1_n_2\,
      CO(0) => \count_value_i_reg[10]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \NLW_count_value_i_reg[10]_i_1_O_UNCONNECTED\(3),
      O(2) => \count_value_i_reg[10]_i_1_n_5\,
      O(1) => \count_value_i_reg[10]_i_1_n_6\,
      O(0) => \count_value_i_reg[10]_i_1_n_7\,
      S(3) => '0',
      S(2 downto 0) => \^q\(10 downto 8)
    );
\count_value_i_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => E(0),
      D => \count_value_i_reg[3]_i_1__1_n_6\,
      Q => \^q\(1),
      R => \count_value_i_reg[1]_0\(0)
    );
\count_value_i_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => E(0),
      D => \count_value_i_reg[3]_i_1__1_n_5\,
      Q => \^q\(2),
      R => \count_value_i_reg[1]_0\(0)
    );
\count_value_i_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => E(0),
      D => \count_value_i_reg[3]_i_1__1_n_4\,
      Q => \^q\(3),
      R => \count_value_i_reg[1]_0\(0)
    );
\count_value_i_reg[3]_i_1__1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \count_value_i_reg[3]_i_1__1_n_0\,
      CO(2) => \count_value_i_reg[3]_i_1__1_n_1\,
      CO(1) => \count_value_i_reg[3]_i_1__1_n_2\,
      CO(0) => \count_value_i_reg[3]_i_1__1_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \^q\(0),
      O(3) => \count_value_i_reg[3]_i_1__1_n_4\,
      O(2) => \count_value_i_reg[3]_i_1__1_n_5\,
      O(1) => \count_value_i_reg[3]_i_1__1_n_6\,
      O(0) => \count_value_i_reg[3]_i_1__1_n_7\,
      S(3 downto 1) => \^q\(3 downto 1),
      S(0) => \count_value_i[3]_i_2__1_n_0\
    );
\count_value_i_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => E(0),
      D => \count_value_i_reg[7]_i_1__1_n_7\,
      Q => \^q\(4),
      R => \count_value_i_reg[1]_0\(0)
    );
\count_value_i_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => E(0),
      D => \count_value_i_reg[7]_i_1__1_n_6\,
      Q => \^q\(5),
      R => \count_value_i_reg[1]_0\(0)
    );
\count_value_i_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => E(0),
      D => \count_value_i_reg[7]_i_1__1_n_5\,
      Q => \^q\(6),
      R => \count_value_i_reg[1]_0\(0)
    );
\count_value_i_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => E(0),
      D => \count_value_i_reg[7]_i_1__1_n_4\,
      Q => \^q\(7),
      R => \count_value_i_reg[1]_0\(0)
    );
\count_value_i_reg[7]_i_1__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \count_value_i_reg[3]_i_1__1_n_0\,
      CO(3) => \count_value_i_reg[7]_i_1__1_n_0\,
      CO(2) => \count_value_i_reg[7]_i_1__1_n_1\,
      CO(1) => \count_value_i_reg[7]_i_1__1_n_2\,
      CO(0) => \count_value_i_reg[7]_i_1__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \count_value_i_reg[7]_i_1__1_n_4\,
      O(2) => \count_value_i_reg[7]_i_1__1_n_5\,
      O(1) => \count_value_i_reg[7]_i_1__1_n_6\,
      O(0) => \count_value_i_reg[7]_i_1__1_n_7\,
      S(3 downto 0) => \^q\(7 downto 4)
    );
\count_value_i_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => E(0),
      D => \count_value_i_reg[10]_i_1_n_7\,
      Q => \^q\(8),
      R => \count_value_i_reg[1]_0\(0)
    );
\count_value_i_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => E(0),
      D => \count_value_i_reg[10]_i_1_n_6\,
      Q => \^q\(9),
      R => \count_value_i_reg[1]_0\(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \system_MIPI_CSI_2_RX_0_0_xpm_counter_updn__parameterized1_8\ is
  port (
    Q : out STD_LOGIC_VECTOR ( 10 downto 0 );
    \count_value_i_reg[3]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \count_value_i_reg[1]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    wr_clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \system_MIPI_CSI_2_RX_0_0_xpm_counter_updn__parameterized1_8\ : entity is "xpm_counter_updn";
end \system_MIPI_CSI_2_RX_0_0_xpm_counter_updn__parameterized1_8\;

architecture STRUCTURE of \system_MIPI_CSI_2_RX_0_0_xpm_counter_updn__parameterized1_8\ is
  signal \^q\ : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal \count_value_i_reg[10]_i_1__0_n_2\ : STD_LOGIC;
  signal \count_value_i_reg[10]_i_1__0_n_3\ : STD_LOGIC;
  signal \count_value_i_reg[10]_i_1__0_n_5\ : STD_LOGIC;
  signal \count_value_i_reg[10]_i_1__0_n_6\ : STD_LOGIC;
  signal \count_value_i_reg[10]_i_1__0_n_7\ : STD_LOGIC;
  signal \count_value_i_reg[3]_i_1__2_n_0\ : STD_LOGIC;
  signal \count_value_i_reg[3]_i_1__2_n_1\ : STD_LOGIC;
  signal \count_value_i_reg[3]_i_1__2_n_2\ : STD_LOGIC;
  signal \count_value_i_reg[3]_i_1__2_n_3\ : STD_LOGIC;
  signal \count_value_i_reg[3]_i_1__2_n_4\ : STD_LOGIC;
  signal \count_value_i_reg[3]_i_1__2_n_5\ : STD_LOGIC;
  signal \count_value_i_reg[3]_i_1__2_n_6\ : STD_LOGIC;
  signal \count_value_i_reg[3]_i_1__2_n_7\ : STD_LOGIC;
  signal \count_value_i_reg[7]_i_1__2_n_0\ : STD_LOGIC;
  signal \count_value_i_reg[7]_i_1__2_n_1\ : STD_LOGIC;
  signal \count_value_i_reg[7]_i_1__2_n_2\ : STD_LOGIC;
  signal \count_value_i_reg[7]_i_1__2_n_3\ : STD_LOGIC;
  signal \count_value_i_reg[7]_i_1__2_n_4\ : STD_LOGIC;
  signal \count_value_i_reg[7]_i_1__2_n_5\ : STD_LOGIC;
  signal \count_value_i_reg[7]_i_1__2_n_6\ : STD_LOGIC;
  signal \count_value_i_reg[7]_i_1__2_n_7\ : STD_LOGIC;
  signal \NLW_count_value_i_reg[10]_i_1__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_count_value_i_reg[10]_i_1__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \count_value_i_reg[10]_i_1__0\ : label is 35;
  attribute ADDER_THRESHOLD of \count_value_i_reg[3]_i_1__2\ : label is 35;
  attribute ADDER_THRESHOLD of \count_value_i_reg[7]_i_1__2\ : label is 35;
begin
  Q(10 downto 0) <= \^q\(10 downto 0);
\count_value_i_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => wr_clk,
      CE => E(0),
      D => \count_value_i_reg[3]_i_1__2_n_7\,
      Q => \^q\(0),
      S => \count_value_i_reg[1]_0\(0)
    );
\count_value_i_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => E(0),
      D => \count_value_i_reg[10]_i_1__0_n_5\,
      Q => \^q\(10),
      R => \count_value_i_reg[1]_0\(0)
    );
\count_value_i_reg[10]_i_1__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \count_value_i_reg[7]_i_1__2_n_0\,
      CO(3 downto 2) => \NLW_count_value_i_reg[10]_i_1__0_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \count_value_i_reg[10]_i_1__0_n_2\,
      CO(0) => \count_value_i_reg[10]_i_1__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \NLW_count_value_i_reg[10]_i_1__0_O_UNCONNECTED\(3),
      O(2) => \count_value_i_reg[10]_i_1__0_n_5\,
      O(1) => \count_value_i_reg[10]_i_1__0_n_6\,
      O(0) => \count_value_i_reg[10]_i_1__0_n_7\,
      S(3) => '0',
      S(2 downto 0) => \^q\(10 downto 8)
    );
\count_value_i_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => E(0),
      D => \count_value_i_reg[3]_i_1__2_n_6\,
      Q => \^q\(1),
      R => \count_value_i_reg[1]_0\(0)
    );
\count_value_i_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => E(0),
      D => \count_value_i_reg[3]_i_1__2_n_5\,
      Q => \^q\(2),
      R => \count_value_i_reg[1]_0\(0)
    );
\count_value_i_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => E(0),
      D => \count_value_i_reg[3]_i_1__2_n_4\,
      Q => \^q\(3),
      R => \count_value_i_reg[1]_0\(0)
    );
\count_value_i_reg[3]_i_1__2\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \count_value_i_reg[3]_i_1__2_n_0\,
      CO(2) => \count_value_i_reg[3]_i_1__2_n_1\,
      CO(1) => \count_value_i_reg[3]_i_1__2_n_2\,
      CO(0) => \count_value_i_reg[3]_i_1__2_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \^q\(0),
      O(3) => \count_value_i_reg[3]_i_1__2_n_4\,
      O(2) => \count_value_i_reg[3]_i_1__2_n_5\,
      O(1) => \count_value_i_reg[3]_i_1__2_n_6\,
      O(0) => \count_value_i_reg[3]_i_1__2_n_7\,
      S(3 downto 1) => \^q\(3 downto 1),
      S(0) => \count_value_i_reg[3]_0\(0)
    );
\count_value_i_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => E(0),
      D => \count_value_i_reg[7]_i_1__2_n_7\,
      Q => \^q\(4),
      R => \count_value_i_reg[1]_0\(0)
    );
\count_value_i_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => E(0),
      D => \count_value_i_reg[7]_i_1__2_n_6\,
      Q => \^q\(5),
      R => \count_value_i_reg[1]_0\(0)
    );
\count_value_i_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => E(0),
      D => \count_value_i_reg[7]_i_1__2_n_5\,
      Q => \^q\(6),
      R => \count_value_i_reg[1]_0\(0)
    );
\count_value_i_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => E(0),
      D => \count_value_i_reg[7]_i_1__2_n_4\,
      Q => \^q\(7),
      R => \count_value_i_reg[1]_0\(0)
    );
\count_value_i_reg[7]_i_1__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \count_value_i_reg[3]_i_1__2_n_0\,
      CO(3) => \count_value_i_reg[7]_i_1__2_n_0\,
      CO(2) => \count_value_i_reg[7]_i_1__2_n_1\,
      CO(1) => \count_value_i_reg[7]_i_1__2_n_2\,
      CO(0) => \count_value_i_reg[7]_i_1__2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \count_value_i_reg[7]_i_1__2_n_4\,
      O(2) => \count_value_i_reg[7]_i_1__2_n_5\,
      O(1) => \count_value_i_reg[7]_i_1__2_n_6\,
      O(0) => \count_value_i_reg[7]_i_1__2_n_7\,
      S(3 downto 0) => \^q\(7 downto 4)
    );
\count_value_i_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => E(0),
      D => \count_value_i_reg[10]_i_1__0_n_7\,
      Q => \^q\(8),
      R => \count_value_i_reg[1]_0\(0)
    );
\count_value_i_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => E(0),
      D => \count_value_i_reg[10]_i_1__0_n_6\,
      Q => \^q\(9),
      R => \count_value_i_reg[1]_0\(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity system_MIPI_CSI_2_RX_0_0_xpm_fifo_reg_bit is
  port (
    rst_d1 : out STD_LOGIC;
    clr_full : out STD_LOGIC;
    S : out STD_LOGIC_VECTOR ( 0 to 0 );
    d_out_reg_0 : out STD_LOGIC_VECTOR ( 0 to 0 );
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    wr_clk : in STD_LOGIC;
    rst : in STD_LOGIC;
    \count_value_i_reg[3]\ : in STD_LOGIC;
    wr_en : in STD_LOGIC;
    \count_value_i_reg[3]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \count_value_i_reg[3]_1\ : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of system_MIPI_CSI_2_RX_0_0_xpm_fifo_reg_bit : entity is "xpm_fifo_reg_bit";
end system_MIPI_CSI_2_RX_0_0_xpm_fifo_reg_bit;

architecture STRUCTURE of system_MIPI_CSI_2_RX_0_0_xpm_fifo_reg_bit is
  signal \^rst_d1\ : STD_LOGIC;
begin
  rst_d1 <= \^rst_d1\;
\count_value_i[3]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FEFF0100"
    )
        port map (
      I0 => \^rst_d1\,
      I1 => Q(0),
      I2 => \count_value_i_reg[3]\,
      I3 => wr_en,
      I4 => \count_value_i_reg[3]_0\(0),
      O => S(0)
    );
\count_value_i[3]_i_2__2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FEFF0100"
    )
        port map (
      I0 => \^rst_d1\,
      I1 => Q(0),
      I2 => \count_value_i_reg[3]\,
      I3 => wr_en,
      I4 => \count_value_i_reg[3]_1\(0),
      O => d_out_reg_0(0)
    );
d_out_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => '1',
      D => Q(0),
      Q => \^rst_d1\,
      R => '0'
    );
\gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => rst,
      I1 => \^rst_d1\,
      I2 => Q(0),
      O => clr_full
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity system_MIPI_CSI_2_RX_0_0_xpm_fifo_rst is
  port (
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    Q : out STD_LOGIC_VECTOR ( 0 to 0 );
    SR : out STD_LOGIC_VECTOR ( 0 to 0 );
    rst : in STD_LOGIC;
    wr_en : in STD_LOGIC;
    \count_value_i_reg[10]\ : in STD_LOGIC;
    rst_d1 : in STD_LOGIC;
    \grdc.rd_data_count_i_reg[0]\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    wr_clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of system_MIPI_CSI_2_RX_0_0_xpm_fifo_rst : entity is "xpm_fifo_rst";
end system_MIPI_CSI_2_RX_0_0_xpm_fifo_rst;

architecture STRUCTURE of system_MIPI_CSI_2_RX_0_0_xpm_fifo_rst is
  signal \^q\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \gen_rst_cc.fifo_wr_rst_cc\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal p_0_in : STD_LOGIC;
  signal \power_on_rst_reg_n_0_[0]\ : STD_LOGIC;
  signal rst_i : STD_LOGIC;
begin
  Q(0) <= \^q\(0);
\gen_rst_cc.fifo_wr_rst_cc[2]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => p_0_in,
      I1 => rst,
      O => rst_i
    );
\gen_rst_cc.fifo_wr_rst_cc_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => '1',
      D => '0',
      Q => \gen_rst_cc.fifo_wr_rst_cc\(0),
      S => rst_i
    );
\gen_rst_cc.fifo_wr_rst_cc_reg[1]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => '1',
      D => \gen_rst_cc.fifo_wr_rst_cc\(0),
      Q => \gen_rst_cc.fifo_wr_rst_cc\(1),
      S => rst_i
    );
\gen_rst_cc.fifo_wr_rst_cc_reg[2]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => '1',
      D => \gen_rst_cc.fifo_wr_rst_cc\(1),
      Q => \^q\(0),
      S => rst_i
    );
\gen_sdpram.xpm_memory_base_inst_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0002"
    )
        port map (
      I0 => wr_en,
      I1 => \count_value_i_reg[10]\,
      I2 => \^q\(0),
      I3 => rst_d1,
      O => E(0)
    );
\grdc.rd_data_count_i[11]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AB"
    )
        port map (
      I0 => \^q\(0),
      I1 => \grdc.rd_data_count_i_reg[0]\(0),
      I2 => \grdc.rd_data_count_i_reg[0]\(1),
      O => SR(0)
    );
\power_on_rst_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => wr_clk,
      CE => '1',
      D => '0',
      Q => \power_on_rst_reg_n_0_[0]\,
      R => '0'
    );
\power_on_rst_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => wr_clk,
      CE => '1',
      D => \power_on_rst_reg_n_0_[0]\,
      Q => p_0_in,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity system_MIPI_CSI_2_RX_0_0_xpm_memory_base is
  port (
    sleep : in STD_LOGIC;
    clka : in STD_LOGIC;
    rsta : in STD_LOGIC;
    ena : in STD_LOGIC;
    regcea : in STD_LOGIC;
    wea : in STD_LOGIC_VECTOR ( 0 to 0 );
    addra : in STD_LOGIC_VECTOR ( 10 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 53 downto 0 );
    injectsbiterra : in STD_LOGIC;
    injectdbiterra : in STD_LOGIC;
    douta : out STD_LOGIC_VECTOR ( 53 downto 0 );
    sbiterra : out STD_LOGIC;
    dbiterra : out STD_LOGIC;
    clkb : in STD_LOGIC;
    rstb : in STD_LOGIC;
    enb : in STD_LOGIC;
    regceb : in STD_LOGIC;
    web : in STD_LOGIC_VECTOR ( 0 to 0 );
    addrb : in STD_LOGIC_VECTOR ( 10 downto 0 );
    dinb : in STD_LOGIC_VECTOR ( 53 downto 0 );
    injectsbiterrb : in STD_LOGIC;
    injectdbiterrb : in STD_LOGIC;
    doutb : out STD_LOGIC_VECTOR ( 53 downto 0 );
    sbiterrb : out STD_LOGIC;
    dbiterrb : out STD_LOGIC
  );
  attribute ADDR_WIDTH_A : integer;
  attribute ADDR_WIDTH_A of system_MIPI_CSI_2_RX_0_0_xpm_memory_base : entity is 11;
  attribute ADDR_WIDTH_B : integer;
  attribute ADDR_WIDTH_B of system_MIPI_CSI_2_RX_0_0_xpm_memory_base : entity is 11;
  attribute AUTO_SLEEP_TIME : integer;
  attribute AUTO_SLEEP_TIME of system_MIPI_CSI_2_RX_0_0_xpm_memory_base : entity is 0;
  attribute BYTE_WRITE_WIDTH_A : integer;
  attribute BYTE_WRITE_WIDTH_A of system_MIPI_CSI_2_RX_0_0_xpm_memory_base : entity is 54;
  attribute BYTE_WRITE_WIDTH_B : integer;
  attribute BYTE_WRITE_WIDTH_B of system_MIPI_CSI_2_RX_0_0_xpm_memory_base : entity is 54;
  attribute CASCADE_HEIGHT : integer;
  attribute CASCADE_HEIGHT of system_MIPI_CSI_2_RX_0_0_xpm_memory_base : entity is 0;
  attribute CLOCKING_MODE : integer;
  attribute CLOCKING_MODE of system_MIPI_CSI_2_RX_0_0_xpm_memory_base : entity is 0;
  attribute ECC_MODE : integer;
  attribute ECC_MODE of system_MIPI_CSI_2_RX_0_0_xpm_memory_base : entity is 0;
  attribute IGNORE_INIT_SYNTH : integer;
  attribute IGNORE_INIT_SYNTH of system_MIPI_CSI_2_RX_0_0_xpm_memory_base : entity is 0;
  attribute MAX_NUM_CHAR : integer;
  attribute MAX_NUM_CHAR of system_MIPI_CSI_2_RX_0_0_xpm_memory_base : entity is 0;
  attribute MEMORY_INIT_FILE : string;
  attribute MEMORY_INIT_FILE of system_MIPI_CSI_2_RX_0_0_xpm_memory_base : entity is "none";
  attribute MEMORY_INIT_PARAM : string;
  attribute MEMORY_INIT_PARAM of system_MIPI_CSI_2_RX_0_0_xpm_memory_base : entity is "";
  attribute MEMORY_OPTIMIZATION : string;
  attribute MEMORY_OPTIMIZATION of system_MIPI_CSI_2_RX_0_0_xpm_memory_base : entity is "true";
  attribute MEMORY_PRIMITIVE : integer;
  attribute MEMORY_PRIMITIVE of system_MIPI_CSI_2_RX_0_0_xpm_memory_base : entity is 0;
  attribute MEMORY_SIZE : integer;
  attribute MEMORY_SIZE of system_MIPI_CSI_2_RX_0_0_xpm_memory_base : entity is 110592;
  attribute MEMORY_TYPE : integer;
  attribute MEMORY_TYPE of system_MIPI_CSI_2_RX_0_0_xpm_memory_base : entity is 1;
  attribute MESSAGE_CONTROL : integer;
  attribute MESSAGE_CONTROL of system_MIPI_CSI_2_RX_0_0_xpm_memory_base : entity is 0;
  attribute NUM_CHAR_LOC : integer;
  attribute NUM_CHAR_LOC of system_MIPI_CSI_2_RX_0_0_xpm_memory_base : entity is 0;
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of system_MIPI_CSI_2_RX_0_0_xpm_memory_base : entity is "xpm_memory_base";
  attribute P_ECC_MODE : string;
  attribute P_ECC_MODE of system_MIPI_CSI_2_RX_0_0_xpm_memory_base : entity is "no_ecc";
  attribute P_ENABLE_BYTE_WRITE_A : integer;
  attribute P_ENABLE_BYTE_WRITE_A of system_MIPI_CSI_2_RX_0_0_xpm_memory_base : entity is 0;
  attribute P_ENABLE_BYTE_WRITE_B : integer;
  attribute P_ENABLE_BYTE_WRITE_B of system_MIPI_CSI_2_RX_0_0_xpm_memory_base : entity is 0;
  attribute P_MAX_DEPTH_DATA : integer;
  attribute P_MAX_DEPTH_DATA of system_MIPI_CSI_2_RX_0_0_xpm_memory_base : entity is 2048;
  attribute P_MEMORY_OPT : string;
  attribute P_MEMORY_OPT of system_MIPI_CSI_2_RX_0_0_xpm_memory_base : entity is "yes";
  attribute P_MEMORY_PRIMITIVE : string;
  attribute P_MEMORY_PRIMITIVE of system_MIPI_CSI_2_RX_0_0_xpm_memory_base : entity is "auto";
  attribute P_MIN_WIDTH_DATA : integer;
  attribute P_MIN_WIDTH_DATA of system_MIPI_CSI_2_RX_0_0_xpm_memory_base : entity is 54;
  attribute P_MIN_WIDTH_DATA_A : integer;
  attribute P_MIN_WIDTH_DATA_A of system_MIPI_CSI_2_RX_0_0_xpm_memory_base : entity is 54;
  attribute P_MIN_WIDTH_DATA_B : integer;
  attribute P_MIN_WIDTH_DATA_B of system_MIPI_CSI_2_RX_0_0_xpm_memory_base : entity is 54;
  attribute P_MIN_WIDTH_DATA_ECC : integer;
  attribute P_MIN_WIDTH_DATA_ECC of system_MIPI_CSI_2_RX_0_0_xpm_memory_base : entity is 54;
  attribute P_MIN_WIDTH_DATA_LDW : integer;
  attribute P_MIN_WIDTH_DATA_LDW of system_MIPI_CSI_2_RX_0_0_xpm_memory_base : entity is 4;
  attribute P_MIN_WIDTH_DATA_SHFT : integer;
  attribute P_MIN_WIDTH_DATA_SHFT of system_MIPI_CSI_2_RX_0_0_xpm_memory_base : entity is 54;
  attribute P_NUM_COLS_WRITE_A : integer;
  attribute P_NUM_COLS_WRITE_A of system_MIPI_CSI_2_RX_0_0_xpm_memory_base : entity is 1;
  attribute P_NUM_COLS_WRITE_B : integer;
  attribute P_NUM_COLS_WRITE_B of system_MIPI_CSI_2_RX_0_0_xpm_memory_base : entity is 1;
  attribute P_NUM_ROWS_READ_A : integer;
  attribute P_NUM_ROWS_READ_A of system_MIPI_CSI_2_RX_0_0_xpm_memory_base : entity is 1;
  attribute P_NUM_ROWS_READ_B : integer;
  attribute P_NUM_ROWS_READ_B of system_MIPI_CSI_2_RX_0_0_xpm_memory_base : entity is 1;
  attribute P_NUM_ROWS_WRITE_A : integer;
  attribute P_NUM_ROWS_WRITE_A of system_MIPI_CSI_2_RX_0_0_xpm_memory_base : entity is 1;
  attribute P_NUM_ROWS_WRITE_B : integer;
  attribute P_NUM_ROWS_WRITE_B of system_MIPI_CSI_2_RX_0_0_xpm_memory_base : entity is 1;
  attribute P_SDP_WRITE_MODE : string;
  attribute P_SDP_WRITE_MODE of system_MIPI_CSI_2_RX_0_0_xpm_memory_base : entity is "yes";
  attribute P_WIDTH_ADDR_LSB_READ_A : integer;
  attribute P_WIDTH_ADDR_LSB_READ_A of system_MIPI_CSI_2_RX_0_0_xpm_memory_base : entity is 0;
  attribute P_WIDTH_ADDR_LSB_READ_B : integer;
  attribute P_WIDTH_ADDR_LSB_READ_B of system_MIPI_CSI_2_RX_0_0_xpm_memory_base : entity is 0;
  attribute P_WIDTH_ADDR_LSB_WRITE_A : integer;
  attribute P_WIDTH_ADDR_LSB_WRITE_A of system_MIPI_CSI_2_RX_0_0_xpm_memory_base : entity is 0;
  attribute P_WIDTH_ADDR_LSB_WRITE_B : integer;
  attribute P_WIDTH_ADDR_LSB_WRITE_B of system_MIPI_CSI_2_RX_0_0_xpm_memory_base : entity is 0;
  attribute P_WIDTH_ADDR_READ_A : integer;
  attribute P_WIDTH_ADDR_READ_A of system_MIPI_CSI_2_RX_0_0_xpm_memory_base : entity is 11;
  attribute P_WIDTH_ADDR_READ_B : integer;
  attribute P_WIDTH_ADDR_READ_B of system_MIPI_CSI_2_RX_0_0_xpm_memory_base : entity is 11;
  attribute P_WIDTH_ADDR_WRITE_A : integer;
  attribute P_WIDTH_ADDR_WRITE_A of system_MIPI_CSI_2_RX_0_0_xpm_memory_base : entity is 11;
  attribute P_WIDTH_ADDR_WRITE_B : integer;
  attribute P_WIDTH_ADDR_WRITE_B of system_MIPI_CSI_2_RX_0_0_xpm_memory_base : entity is 11;
  attribute P_WIDTH_COL_WRITE_A : integer;
  attribute P_WIDTH_COL_WRITE_A of system_MIPI_CSI_2_RX_0_0_xpm_memory_base : entity is 54;
  attribute P_WIDTH_COL_WRITE_B : integer;
  attribute P_WIDTH_COL_WRITE_B of system_MIPI_CSI_2_RX_0_0_xpm_memory_base : entity is 54;
  attribute READ_DATA_WIDTH_A : integer;
  attribute READ_DATA_WIDTH_A of system_MIPI_CSI_2_RX_0_0_xpm_memory_base : entity is 54;
  attribute READ_DATA_WIDTH_B : integer;
  attribute READ_DATA_WIDTH_B of system_MIPI_CSI_2_RX_0_0_xpm_memory_base : entity is 54;
  attribute READ_LATENCY_A : integer;
  attribute READ_LATENCY_A of system_MIPI_CSI_2_RX_0_0_xpm_memory_base : entity is 2;
  attribute READ_LATENCY_B : integer;
  attribute READ_LATENCY_B of system_MIPI_CSI_2_RX_0_0_xpm_memory_base : entity is 2;
  attribute READ_RESET_VALUE_A : string;
  attribute READ_RESET_VALUE_A of system_MIPI_CSI_2_RX_0_0_xpm_memory_base : entity is "0";
  attribute READ_RESET_VALUE_B : string;
  attribute READ_RESET_VALUE_B of system_MIPI_CSI_2_RX_0_0_xpm_memory_base : entity is "";
  attribute RST_MODE_A : string;
  attribute RST_MODE_A of system_MIPI_CSI_2_RX_0_0_xpm_memory_base : entity is "SYNC";
  attribute RST_MODE_B : string;
  attribute RST_MODE_B of system_MIPI_CSI_2_RX_0_0_xpm_memory_base : entity is "SYNC";
  attribute SIM_ASSERT_CHK : integer;
  attribute SIM_ASSERT_CHK of system_MIPI_CSI_2_RX_0_0_xpm_memory_base : entity is 0;
  attribute USE_EMBEDDED_CONSTRAINT : integer;
  attribute USE_EMBEDDED_CONSTRAINT of system_MIPI_CSI_2_RX_0_0_xpm_memory_base : entity is 0;
  attribute USE_MEM_INIT : integer;
  attribute USE_MEM_INIT of system_MIPI_CSI_2_RX_0_0_xpm_memory_base : entity is 0;
  attribute USE_MEM_INIT_MMI : integer;
  attribute USE_MEM_INIT_MMI of system_MIPI_CSI_2_RX_0_0_xpm_memory_base : entity is 0;
  attribute VERSION : integer;
  attribute VERSION of system_MIPI_CSI_2_RX_0_0_xpm_memory_base : entity is 0;
  attribute WAKEUP_TIME : integer;
  attribute WAKEUP_TIME of system_MIPI_CSI_2_RX_0_0_xpm_memory_base : entity is 0;
  attribute WRITE_DATA_WIDTH_A : integer;
  attribute WRITE_DATA_WIDTH_A of system_MIPI_CSI_2_RX_0_0_xpm_memory_base : entity is 54;
  attribute WRITE_DATA_WIDTH_B : integer;
  attribute WRITE_DATA_WIDTH_B of system_MIPI_CSI_2_RX_0_0_xpm_memory_base : entity is 54;
  attribute WRITE_MODE_A : integer;
  attribute WRITE_MODE_A of system_MIPI_CSI_2_RX_0_0_xpm_memory_base : entity is 2;
  attribute WRITE_MODE_B : integer;
  attribute WRITE_MODE_B of system_MIPI_CSI_2_RX_0_0_xpm_memory_base : entity is 2;
  attribute WRITE_PROTECT : integer;
  attribute WRITE_PROTECT of system_MIPI_CSI_2_RX_0_0_xpm_memory_base : entity is 1;
  attribute XPM_MODULE : string;
  attribute XPM_MODULE of system_MIPI_CSI_2_RX_0_0_xpm_memory_base : entity is "TRUE";
  attribute keep_hierarchy : string;
  attribute keep_hierarchy of system_MIPI_CSI_2_RX_0_0_xpm_memory_base : entity is "soft";
  attribute rsta_loop_iter : integer;
  attribute rsta_loop_iter of system_MIPI_CSI_2_RX_0_0_xpm_memory_base : entity is 56;
  attribute rstb_loop_iter : integer;
  attribute rstb_loop_iter of system_MIPI_CSI_2_RX_0_0_xpm_memory_base : entity is 56;
end system_MIPI_CSI_2_RX_0_0_xpm_memory_base;

architecture STRUCTURE of system_MIPI_CSI_2_RX_0_0_xpm_memory_base is
  signal \<const0>\ : STD_LOGIC;
  signal \^doutb\ : STD_LOGIC_VECTOR ( 53 downto 0 );
  signal \NLW_gen_wr_a.gen_word_narrow.mem_reg_0_CASCADEOUTA_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_gen_wr_a.gen_word_narrow.mem_reg_0_CASCADEOUTB_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_gen_wr_a.gen_word_narrow.mem_reg_0_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_gen_wr_a.gen_word_narrow.mem_reg_0_INJECTDBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_gen_wr_a.gen_word_narrow.mem_reg_0_INJECTSBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_gen_wr_a.gen_word_narrow.mem_reg_0_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_gen_wr_a.gen_word_narrow.mem_reg_0_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_gen_wr_a.gen_word_narrow.mem_reg_0_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 16 );
  signal \NLW_gen_wr_a.gen_word_narrow.mem_reg_0_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_gen_wr_a.gen_word_narrow.mem_reg_0_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_gen_wr_a.gen_word_narrow.mem_reg_0_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_gen_wr_a.gen_word_narrow.mem_reg_0_RDADDRECC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal \NLW_gen_wr_a.gen_word_narrow.mem_reg_1_CASCADEOUTA_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_gen_wr_a.gen_word_narrow.mem_reg_1_CASCADEOUTB_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_gen_wr_a.gen_word_narrow.mem_reg_1_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_gen_wr_a.gen_word_narrow.mem_reg_1_INJECTDBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_gen_wr_a.gen_word_narrow.mem_reg_1_INJECTSBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_gen_wr_a.gen_word_narrow.mem_reg_1_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_gen_wr_a.gen_word_narrow.mem_reg_1_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_gen_wr_a.gen_word_narrow.mem_reg_1_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 16 );
  signal \NLW_gen_wr_a.gen_word_narrow.mem_reg_1_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_gen_wr_a.gen_word_narrow.mem_reg_1_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_gen_wr_a.gen_word_narrow.mem_reg_1_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_gen_wr_a.gen_word_narrow.mem_reg_1_RDADDRECC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal \NLW_gen_wr_a.gen_word_narrow.mem_reg_2_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \NLW_gen_wr_a.gen_word_narrow.mem_reg_2_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 15 downto 6 );
  signal \NLW_gen_wr_a.gen_word_narrow.mem_reg_2_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \NLW_gen_wr_a.gen_word_narrow.mem_reg_2_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute \MEM.PORTA.ADDRESS_BEGIN\ : integer;
  attribute \MEM.PORTA.ADDRESS_BEGIN\ of \gen_wr_a.gen_word_narrow.mem_reg_0\ : label is 0;
  attribute \MEM.PORTA.ADDRESS_END\ : integer;
  attribute \MEM.PORTA.ADDRESS_END\ of \gen_wr_a.gen_word_narrow.mem_reg_0\ : label is 2047;
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ : string;
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ of \gen_wr_a.gen_word_narrow.mem_reg_0\ : label is "p2_d16";
  attribute \MEM.PORTA.DATA_LSB\ : integer;
  attribute \MEM.PORTA.DATA_LSB\ of \gen_wr_a.gen_word_narrow.mem_reg_0\ : label is 0;
  attribute \MEM.PORTA.DATA_MSB\ : integer;
  attribute \MEM.PORTA.DATA_MSB\ of \gen_wr_a.gen_word_narrow.mem_reg_0\ : label is 17;
  attribute \MEM.PORTB.ADDRESS_BEGIN\ : integer;
  attribute \MEM.PORTB.ADDRESS_BEGIN\ of \gen_wr_a.gen_word_narrow.mem_reg_0\ : label is 0;
  attribute \MEM.PORTB.ADDRESS_END\ : integer;
  attribute \MEM.PORTB.ADDRESS_END\ of \gen_wr_a.gen_word_narrow.mem_reg_0\ : label is 2047;
  attribute \MEM.PORTB.DATA_BIT_LAYOUT\ : string;
  attribute \MEM.PORTB.DATA_BIT_LAYOUT\ of \gen_wr_a.gen_word_narrow.mem_reg_0\ : label is "p2_d16";
  attribute \MEM.PORTB.DATA_LSB\ : integer;
  attribute \MEM.PORTB.DATA_LSB\ of \gen_wr_a.gen_word_narrow.mem_reg_0\ : label is 0;
  attribute \MEM.PORTB.DATA_MSB\ : integer;
  attribute \MEM.PORTB.DATA_MSB\ of \gen_wr_a.gen_word_narrow.mem_reg_0\ : label is 17;
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of \gen_wr_a.gen_word_narrow.mem_reg_0\ : label is "";
  attribute RTL_RAM_BITS : integer;
  attribute RTL_RAM_BITS of \gen_wr_a.gen_word_narrow.mem_reg_0\ : label is 110592;
  attribute RTL_RAM_NAME : string;
  attribute RTL_RAM_NAME of \gen_wr_a.gen_word_narrow.mem_reg_0\ : label is "gen_wr_a.gen_word_narrow.mem";
  attribute RTL_RAM_TYPE : string;
  attribute RTL_RAM_TYPE of \gen_wr_a.gen_word_narrow.mem_reg_0\ : label is "RAM_SDP";
  attribute ram_addr_begin : integer;
  attribute ram_addr_begin of \gen_wr_a.gen_word_narrow.mem_reg_0\ : label is 0;
  attribute ram_addr_end : integer;
  attribute ram_addr_end of \gen_wr_a.gen_word_narrow.mem_reg_0\ : label is 2047;
  attribute ram_offset : integer;
  attribute ram_offset of \gen_wr_a.gen_word_narrow.mem_reg_0\ : label is 0;
  attribute ram_slice_begin : integer;
  attribute ram_slice_begin of \gen_wr_a.gen_word_narrow.mem_reg_0\ : label is 0;
  attribute ram_slice_end : integer;
  attribute ram_slice_end of \gen_wr_a.gen_word_narrow.mem_reg_0\ : label is 17;
  attribute \MEM.PORTA.ADDRESS_BEGIN\ of \gen_wr_a.gen_word_narrow.mem_reg_1\ : label is 0;
  attribute \MEM.PORTA.ADDRESS_END\ of \gen_wr_a.gen_word_narrow.mem_reg_1\ : label is 2047;
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ of \gen_wr_a.gen_word_narrow.mem_reg_1\ : label is "p2_d16";
  attribute \MEM.PORTA.DATA_LSB\ of \gen_wr_a.gen_word_narrow.mem_reg_1\ : label is 18;
  attribute \MEM.PORTA.DATA_MSB\ of \gen_wr_a.gen_word_narrow.mem_reg_1\ : label is 35;
  attribute \MEM.PORTB.ADDRESS_BEGIN\ of \gen_wr_a.gen_word_narrow.mem_reg_1\ : label is 0;
  attribute \MEM.PORTB.ADDRESS_END\ of \gen_wr_a.gen_word_narrow.mem_reg_1\ : label is 2047;
  attribute \MEM.PORTB.DATA_BIT_LAYOUT\ of \gen_wr_a.gen_word_narrow.mem_reg_1\ : label is "p2_d16";
  attribute \MEM.PORTB.DATA_LSB\ of \gen_wr_a.gen_word_narrow.mem_reg_1\ : label is 18;
  attribute \MEM.PORTB.DATA_MSB\ of \gen_wr_a.gen_word_narrow.mem_reg_1\ : label is 35;
  attribute METHODOLOGY_DRC_VIOS of \gen_wr_a.gen_word_narrow.mem_reg_1\ : label is "";
  attribute RTL_RAM_BITS of \gen_wr_a.gen_word_narrow.mem_reg_1\ : label is 110592;
  attribute RTL_RAM_NAME of \gen_wr_a.gen_word_narrow.mem_reg_1\ : label is "gen_wr_a.gen_word_narrow.mem";
  attribute RTL_RAM_TYPE of \gen_wr_a.gen_word_narrow.mem_reg_1\ : label is "RAM_SDP";
  attribute ram_addr_begin of \gen_wr_a.gen_word_narrow.mem_reg_1\ : label is 0;
  attribute ram_addr_end of \gen_wr_a.gen_word_narrow.mem_reg_1\ : label is 2047;
  attribute ram_offset of \gen_wr_a.gen_word_narrow.mem_reg_1\ : label is 0;
  attribute ram_slice_begin of \gen_wr_a.gen_word_narrow.mem_reg_1\ : label is 18;
  attribute ram_slice_end of \gen_wr_a.gen_word_narrow.mem_reg_1\ : label is 35;
  attribute \MEM.PORTA.ADDRESS_BEGIN\ of \gen_wr_a.gen_word_narrow.mem_reg_2\ : label is 0;
  attribute \MEM.PORTA.ADDRESS_END\ of \gen_wr_a.gen_word_narrow.mem_reg_2\ : label is 2047;
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ of \gen_wr_a.gen_word_narrow.mem_reg_2\ : label is "p0_d6";
  attribute \MEM.PORTA.DATA_LSB\ of \gen_wr_a.gen_word_narrow.mem_reg_2\ : label is 36;
  attribute \MEM.PORTA.DATA_MSB\ of \gen_wr_a.gen_word_narrow.mem_reg_2\ : label is 41;
  attribute \MEM.PORTB.ADDRESS_BEGIN\ of \gen_wr_a.gen_word_narrow.mem_reg_2\ : label is 0;
  attribute \MEM.PORTB.ADDRESS_END\ of \gen_wr_a.gen_word_narrow.mem_reg_2\ : label is 2047;
  attribute \MEM.PORTB.DATA_BIT_LAYOUT\ of \gen_wr_a.gen_word_narrow.mem_reg_2\ : label is "p0_d6";
  attribute \MEM.PORTB.DATA_LSB\ of \gen_wr_a.gen_word_narrow.mem_reg_2\ : label is 36;
  attribute \MEM.PORTB.DATA_MSB\ of \gen_wr_a.gen_word_narrow.mem_reg_2\ : label is 41;
  attribute METHODOLOGY_DRC_VIOS of \gen_wr_a.gen_word_narrow.mem_reg_2\ : label is "";
  attribute RTL_RAM_BITS of \gen_wr_a.gen_word_narrow.mem_reg_2\ : label is 110592;
  attribute RTL_RAM_NAME of \gen_wr_a.gen_word_narrow.mem_reg_2\ : label is "gen_wr_a.gen_word_narrow.mem";
  attribute RTL_RAM_TYPE of \gen_wr_a.gen_word_narrow.mem_reg_2\ : label is "RAM_SDP";
  attribute ram_addr_begin of \gen_wr_a.gen_word_narrow.mem_reg_2\ : label is 0;
  attribute ram_addr_end of \gen_wr_a.gen_word_narrow.mem_reg_2\ : label is 2047;
  attribute ram_offset of \gen_wr_a.gen_word_narrow.mem_reg_2\ : label is 0;
  attribute ram_slice_begin of \gen_wr_a.gen_word_narrow.mem_reg_2\ : label is 36;
  attribute ram_slice_end of \gen_wr_a.gen_word_narrow.mem_reg_2\ : label is 41;
begin
  dbiterra <= \<const0>\;
  dbiterrb <= \<const0>\;
  douta(53) <= \<const0>\;
  douta(52) <= \<const0>\;
  douta(51) <= \<const0>\;
  douta(50) <= \<const0>\;
  douta(49) <= \<const0>\;
  douta(48) <= \<const0>\;
  douta(47) <= \<const0>\;
  douta(46) <= \<const0>\;
  douta(45) <= \<const0>\;
  douta(44) <= \<const0>\;
  douta(43) <= \<const0>\;
  douta(42) <= \<const0>\;
  douta(41) <= \<const0>\;
  douta(40) <= \<const0>\;
  douta(39) <= \<const0>\;
  douta(38) <= \<const0>\;
  douta(37) <= \<const0>\;
  douta(36) <= \<const0>\;
  douta(35) <= \<const0>\;
  douta(34) <= \<const0>\;
  douta(33) <= \<const0>\;
  douta(32) <= \<const0>\;
  douta(31) <= \<const0>\;
  douta(30) <= \<const0>\;
  douta(29) <= \<const0>\;
  douta(28) <= \<const0>\;
  douta(27) <= \<const0>\;
  douta(26) <= \<const0>\;
  douta(25) <= \<const0>\;
  douta(24) <= \<const0>\;
  douta(23) <= \<const0>\;
  douta(22) <= \<const0>\;
  douta(21) <= \<const0>\;
  douta(20) <= \<const0>\;
  douta(19) <= \<const0>\;
  douta(18) <= \<const0>\;
  douta(17) <= \<const0>\;
  douta(16) <= \<const0>\;
  douta(15) <= \<const0>\;
  douta(14) <= \<const0>\;
  douta(13) <= \<const0>\;
  douta(12) <= \<const0>\;
  douta(11) <= \<const0>\;
  douta(10) <= \<const0>\;
  douta(9) <= \<const0>\;
  douta(8) <= \<const0>\;
  douta(7) <= \<const0>\;
  douta(6) <= \<const0>\;
  douta(5) <= \<const0>\;
  douta(4) <= \<const0>\;
  douta(3) <= \<const0>\;
  douta(2) <= \<const0>\;
  douta(1) <= \<const0>\;
  douta(0) <= \<const0>\;
  doutb(53 downto 52) <= \^doutb\(53 downto 52);
  doutb(51) <= \<const0>\;
  doutb(50) <= \<const0>\;
  doutb(49) <= \<const0>\;
  doutb(48) <= \<const0>\;
  doutb(47) <= \<const0>\;
  doutb(46) <= \<const0>\;
  doutb(45) <= \<const0>\;
  doutb(44) <= \<const0>\;
  doutb(43) <= \<const0>\;
  doutb(42) <= \<const0>\;
  doutb(41) <= \<const0>\;
  doutb(40) <= \<const0>\;
  doutb(39 downto 0) <= \^doutb\(39 downto 0);
  sbiterra <= \<const0>\;
  sbiterrb <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
\gen_wr_a.gen_word_narrow.mem_reg_0\: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 0,
      DOB_REG => 1,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INITP_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_10 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_11 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_12 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_13 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_14 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_15 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_16 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_17 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_18 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_19 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_20 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_21 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_22 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_23 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_24 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_25 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_26 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_27 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_28 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_29 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_30 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_31 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_32 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_33 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_34 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_35 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_36 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_37 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_38 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_39 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_40 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_41 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_42 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_43 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_44 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_45 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_46 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_47 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_48 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_49 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_50 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_51 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_52 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_53 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_54 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_55 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_56 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_57 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_58 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_59 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_60 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_61 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_62 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_63 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_64 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_65 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_66 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_67 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_68 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_69 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_70 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_71 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_72 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_73 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_74 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_75 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_76 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_77 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_78 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_79 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      RAM_EXTENSION_A => "NONE",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "DELAYED_WRITE",
      READ_WIDTH_A => 18,
      READ_WIDTH_B => 18,
      RSTREG_PRIORITY_A => "RSTREG",
      RSTREG_PRIORITY_B => "RSTREG",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "READ_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 18,
      WRITE_WIDTH_B => 18
    )
        port map (
      ADDRARDADDR(15) => '1',
      ADDRARDADDR(14 downto 4) => addra(10 downto 0),
      ADDRARDADDR(3 downto 0) => B"0000",
      ADDRBWRADDR(15) => '1',
      ADDRBWRADDR(14 downto 4) => addrb(10 downto 0),
      ADDRBWRADDR(3 downto 0) => B"0000",
      CASCADEINA => '1',
      CASCADEINB => '1',
      CASCADEOUTA => \NLW_gen_wr_a.gen_word_narrow.mem_reg_0_CASCADEOUTA_UNCONNECTED\,
      CASCADEOUTB => \NLW_gen_wr_a.gen_word_narrow.mem_reg_0_CASCADEOUTB_UNCONNECTED\,
      CLKARDCLK => clka,
      CLKBWRCLK => clka,
      DBITERR => \NLW_gen_wr_a.gen_word_narrow.mem_reg_0_DBITERR_UNCONNECTED\,
      DIADI(31 downto 16) => B"0000000000000000",
      DIADI(15 downto 0) => dina(15 downto 0),
      DIBDI(31 downto 0) => B"00000000000000001111111111111111",
      DIPADIP(3 downto 2) => B"00",
      DIPADIP(1 downto 0) => dina(17 downto 16),
      DIPBDIP(3 downto 0) => B"0011",
      DOADO(31 downto 0) => \NLW_gen_wr_a.gen_word_narrow.mem_reg_0_DOADO_UNCONNECTED\(31 downto 0),
      DOBDO(31 downto 16) => \NLW_gen_wr_a.gen_word_narrow.mem_reg_0_DOBDO_UNCONNECTED\(31 downto 16),
      DOBDO(15 downto 0) => \^doutb\(15 downto 0),
      DOPADOP(3 downto 0) => \NLW_gen_wr_a.gen_word_narrow.mem_reg_0_DOPADOP_UNCONNECTED\(3 downto 0),
      DOPBDOP(3 downto 2) => \NLW_gen_wr_a.gen_word_narrow.mem_reg_0_DOPBDOP_UNCONNECTED\(3 downto 2),
      DOPBDOP(1 downto 0) => \^doutb\(17 downto 16),
      ECCPARITY(7 downto 0) => \NLW_gen_wr_a.gen_word_narrow.mem_reg_0_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => wea(0),
      ENBWREN => enb,
      INJECTDBITERR => \NLW_gen_wr_a.gen_word_narrow.mem_reg_0_INJECTDBITERR_UNCONNECTED\,
      INJECTSBITERR => \NLW_gen_wr_a.gen_word_narrow.mem_reg_0_INJECTSBITERR_UNCONNECTED\,
      RDADDRECC(8 downto 0) => \NLW_gen_wr_a.gen_word_narrow.mem_reg_0_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => '0',
      REGCEB => regceb,
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => rstb,
      SBITERR => \NLW_gen_wr_a.gen_word_narrow.mem_reg_0_SBITERR_UNCONNECTED\,
      WEA(3) => wea(0),
      WEA(2) => wea(0),
      WEA(1 downto 0) => B"11",
      WEBWE(7 downto 0) => B"00000000"
    );
\gen_wr_a.gen_word_narrow.mem_reg_1\: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 0,
      DOB_REG => 1,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INITP_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_10 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_11 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_12 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_13 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_14 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_15 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_16 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_17 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_18 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_19 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_20 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_21 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_22 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_23 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_24 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_25 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_26 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_27 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_28 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_29 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_30 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_31 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_32 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_33 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_34 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_35 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_36 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_37 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_38 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_39 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_40 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_41 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_42 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_43 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_44 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_45 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_46 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_47 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_48 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_49 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_50 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_51 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_52 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_53 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_54 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_55 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_56 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_57 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_58 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_59 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_60 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_61 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_62 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_63 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_64 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_65 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_66 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_67 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_68 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_69 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_70 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_71 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_72 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_73 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_74 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_75 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_76 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_77 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_78 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_79 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      RAM_EXTENSION_A => "NONE",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "DELAYED_WRITE",
      READ_WIDTH_A => 18,
      READ_WIDTH_B => 18,
      RSTREG_PRIORITY_A => "RSTREG",
      RSTREG_PRIORITY_B => "RSTREG",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "READ_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 18,
      WRITE_WIDTH_B => 18
    )
        port map (
      ADDRARDADDR(15) => '1',
      ADDRARDADDR(14 downto 4) => addra(10 downto 0),
      ADDRARDADDR(3 downto 0) => B"0000",
      ADDRBWRADDR(15) => '1',
      ADDRBWRADDR(14 downto 4) => addrb(10 downto 0),
      ADDRBWRADDR(3 downto 0) => B"0000",
      CASCADEINA => '1',
      CASCADEINB => '1',
      CASCADEOUTA => \NLW_gen_wr_a.gen_word_narrow.mem_reg_1_CASCADEOUTA_UNCONNECTED\,
      CASCADEOUTB => \NLW_gen_wr_a.gen_word_narrow.mem_reg_1_CASCADEOUTB_UNCONNECTED\,
      CLKARDCLK => clka,
      CLKBWRCLK => clka,
      DBITERR => \NLW_gen_wr_a.gen_word_narrow.mem_reg_1_DBITERR_UNCONNECTED\,
      DIADI(31 downto 16) => B"0000000000000000",
      DIADI(15 downto 0) => dina(33 downto 18),
      DIBDI(31 downto 0) => B"00000000000000001111111111111111",
      DIPADIP(3 downto 2) => B"00",
      DIPADIP(1 downto 0) => dina(35 downto 34),
      DIPBDIP(3 downto 0) => B"0011",
      DOADO(31 downto 0) => \NLW_gen_wr_a.gen_word_narrow.mem_reg_1_DOADO_UNCONNECTED\(31 downto 0),
      DOBDO(31 downto 16) => \NLW_gen_wr_a.gen_word_narrow.mem_reg_1_DOBDO_UNCONNECTED\(31 downto 16),
      DOBDO(15 downto 0) => \^doutb\(33 downto 18),
      DOPADOP(3 downto 0) => \NLW_gen_wr_a.gen_word_narrow.mem_reg_1_DOPADOP_UNCONNECTED\(3 downto 0),
      DOPBDOP(3 downto 2) => \NLW_gen_wr_a.gen_word_narrow.mem_reg_1_DOPBDOP_UNCONNECTED\(3 downto 2),
      DOPBDOP(1 downto 0) => \^doutb\(35 downto 34),
      ECCPARITY(7 downto 0) => \NLW_gen_wr_a.gen_word_narrow.mem_reg_1_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => wea(0),
      ENBWREN => enb,
      INJECTDBITERR => \NLW_gen_wr_a.gen_word_narrow.mem_reg_1_INJECTDBITERR_UNCONNECTED\,
      INJECTSBITERR => \NLW_gen_wr_a.gen_word_narrow.mem_reg_1_INJECTSBITERR_UNCONNECTED\,
      RDADDRECC(8 downto 0) => \NLW_gen_wr_a.gen_word_narrow.mem_reg_1_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => '0',
      REGCEB => regceb,
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => rstb,
      SBITERR => \NLW_gen_wr_a.gen_word_narrow.mem_reg_1_SBITERR_UNCONNECTED\,
      WEA(3) => wea(0),
      WEA(2) => wea(0),
      WEA(1 downto 0) => B"11",
      WEBWE(7 downto 0) => B"00000000"
    );
\gen_wr_a.gen_word_narrow.mem_reg_2\: unisim.vcomponents.RAMB18E1
    generic map(
      DOA_REG => 0,
      DOB_REG => 1,
      INITP_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_10 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_11 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_12 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_13 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_14 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_15 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_16 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_17 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_18 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_19 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_20 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_21 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_22 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_23 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_24 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_25 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_26 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_27 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_28 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_29 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_30 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_31 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_32 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_33 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_34 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_35 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_36 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_37 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_38 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_39 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_A => X"00000",
      INIT_B => X"00000",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "DELAYED_WRITE",
      READ_WIDTH_A => 9,
      READ_WIDTH_B => 9,
      RSTREG_PRIORITY_A => "RSTREG",
      RSTREG_PRIORITY_B => "RSTREG",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"00000",
      SRVAL_B => X"00000",
      WRITE_MODE_A => "READ_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 9,
      WRITE_WIDTH_B => 9
    )
        port map (
      ADDRARDADDR(13 downto 3) => addra(10 downto 0),
      ADDRARDADDR(2 downto 0) => B"000",
      ADDRBWRADDR(13 downto 3) => addrb(10 downto 0),
      ADDRBWRADDR(2 downto 0) => B"000",
      CLKARDCLK => clka,
      CLKBWRCLK => clka,
      DIADI(15 downto 6) => B"0000000000",
      DIADI(5 downto 4) => dina(53 downto 52),
      DIADI(3 downto 0) => dina(39 downto 36),
      DIBDI(15 downto 0) => B"0000000000111111",
      DIPADIP(1 downto 0) => B"00",
      DIPBDIP(1 downto 0) => B"00",
      DOADO(15 downto 0) => \NLW_gen_wr_a.gen_word_narrow.mem_reg_2_DOADO_UNCONNECTED\(15 downto 0),
      DOBDO(15 downto 6) => \NLW_gen_wr_a.gen_word_narrow.mem_reg_2_DOBDO_UNCONNECTED\(15 downto 6),
      DOBDO(5 downto 4) => \^doutb\(53 downto 52),
      DOBDO(3 downto 0) => \^doutb\(39 downto 36),
      DOPADOP(1 downto 0) => \NLW_gen_wr_a.gen_word_narrow.mem_reg_2_DOPADOP_UNCONNECTED\(1 downto 0),
      DOPBDOP(1 downto 0) => \NLW_gen_wr_a.gen_word_narrow.mem_reg_2_DOPBDOP_UNCONNECTED\(1 downto 0),
      ENARDEN => wea(0),
      ENBWREN => enb,
      REGCEAREGCE => '0',
      REGCEB => regceb,
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => rstb,
      WEA(1) => wea(0),
      WEA(0) => '1',
      WEBWE(3 downto 0) => B"0000"
    );
end STRUCTURE;
`protect begin_protected
`protect version = 1
`protect encrypt_agent = "XILINX"
`protect encrypt_agent_info = "Xilinx Encryption Tool 2021.2"
`protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`protect key_block
lYvhEjj3nb5oH8uSNLeXMIy7nJYVR9CgwYrS2YsK1wH0yG7GgJF3h7LWVAsRpUASOB7rHmuPVhb5
Ot5CFu1eFeE97Zpvi2xwlrFd2yOm/xOs4mKX3gkTIBIJmAKj42AUYk/LR9j6mOwXFIQmoZqYXHak
Pq2yC2ljr0hY1gwTFtI=

`protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
Z+2GQWpqmewONlHVkL658DHQ1gOkrvPjxsrm0NDcBmt2DgE1WctRC0/WtmZNRR2P9xNPEc1AnD3g
x2bmQ9ClncBm4tJJUerktYV7SZWaAFXLpL0mImalEctnoiL1emAUpqT2xWqYmc7/Up4fedi3U63/
6fZpFkfLPe1f/3mRlu+DKs00gVRP+t6V+01C1oWFsyvdyS5tDx/D7YWjpI8AZn7PAxGanwdNWWSB
/kAFPcC2bUzb0T91+nSe2x7K7ugumFrWpHW6iiuiY86OlLeqrAD5SZsqHhPT9GqJmSzj5PdAcMm2
1N7wj661ojPTxlfvw7ydkwisxeQEZRQ1H8LwwA==

`protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`protect key_block
NWkv++1uc4OUvmLLmKamw2rSfdpVbwBET7oFkV2XGR6y3sZCnAwLR/UY8EXqGYSYtRzQMSec4n13
l7DB/8txjOrwXvZKfRBpPdz4pIT7HDh50CC1gJaraDaEr18dxcLyq6t0fo14o+JyrAxZm7/nDg78
7/uEhQnwCkDeOEnusng=

`protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
RPz1UvQF5/1bAGbmkE93ADh5aKEj2NdkJKJJhSjosDEbYcFH8ZSL5Ew53E1CBLn7KjAnpfOLAKVf
fX9beeVP5C5vU0n7ZMu9ISDuX947ttq4eCcbaV78UxB5l1Lj8hlouzML1BQecqW1z0mUCgW7CBoO
kvS93cLpph/VpfSwuTwO3q41V7Gxeshrw2U3zfZGHMUL2TI8fX+U+qCt5oG7UGDkIiE+SZRN8eQK
SY18ZEkuzeSrAbp1xn25WHjeUYF1dwHmcNf4wRKiww67b89Lqk9DBKAL9rsw0KWuua8qjESM8t3w
D+f6RYj2AciBO842MNa2LlXNkWM+oLq1CtukmQ==

`protect key_keyowner="Real Intent", key_keyname="RI-RSA-KEY-1", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
QcQzkZp4Sch9TwvI82NYHoYu7Fu4A68g8HQ0GQQvhgP0VPOA5fVtIXlGeuCjshtvB9SbR/JdhJVW
H0AcjAKKgHxZK+en5z2azbfr9d1BbF03MjLpFIxdwUacvQfXpyvYKYFtjplThociLLWtOUmXj84s
4nP0l8PXdvTblIHap6SfZL6Dhv1jlcCTvUTUGoULVvQRU16E+vFCep9sJnLwhCCldBnB5vBZ5TCu
AXnNJpF2Gx4Y+BC9c7XyNRkVfKm11TUyI3pc5OcNWX+42CRvLbMSKG711f5VO+yZsWi9YEWqMTjN
RN18y3FwbJ9g/6K9ZswbGNgjRnn7l2PRbFrMKg==

`protect key_keyowner="Xilinx", key_keyname="xilinxt_2021_01", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
Ic0gE1G8ZymuhdpWjbURYCva14oPCOYHWxeY1WbqEo4fRdhM6YimsmNp3RyJRpeG6TFY0iDQtGg1
f5g5G1LTD2KIG+dBZyfKNnTE/ZOWrLJOblPxV8gmBtOye+53NJXzi8+oEuZceCLJxPBg1t44/kD6
M9x687RC58J0HT1/+RsMdCvAGIhlkdNOkb4+dhOoGEPVtNJhV6u4ccNdcnLz1ZaIW6yGByR8UXna
8XH9yb/yWXZzxveULhlxfYe5edpqYlF99QdUnueTFFmCXxIYP4G0xwFM1S929iLWZUS13jbam+X4
5SLDsqw5epDM/DVK5Cv0VD4JajhRoM+fGT/I4Q==

`protect key_keyowner="Metrics Technologies Inc.", key_keyname="DSim", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
W34Gq4IReWdH4guFD03wBoHFTA+s1wgkA3uEFz/xWEihtgcet7BzSoGE0K8FQKLVs+D+mR8yPD8Z
vuUkN7L+imyxs7FeoUUpCBNbo0z5XahETBApULQzISBGdsC2f/p8wwDdoHY5E0UjcHOTr+Pah6x+
Kb/OiJAA3/B3geutymFuXHhdGJVoLS30F7CpbZpHTVoZZBU1TgUTFXAySsVWu7k+NMAoSxDKr4k3
10DyqW8wuvTaTG+NdumVzlwtmHHXVSiGk0//Q/9EJmzEzH0Pi9m/wmiONCYRmb0c/K5YHCIs7xNF
nWpl/fzOUJQequCzR636PCmQz3/wSjGRil3HDQ==

`protect key_keyowner="Atrenta", key_keyname="ATR-SG-RSA-1", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=384)
`protect key_block
iEsUxC8JQZnRxQOm+O4jwBmkm5PoeeMBxaBqVOvKpTXSyjvbLGMDYSb0fxpNvdSJbtZpFIPnAww+
aq3rl7doHEf1kjM2dC4rjvZWa0jWRoJIANcbomcPl6IeiRfAUGCGIDrNDxK+Y3GNvZf2de79ApcB
dTaCVwgrbloNzIJwiJkRY1og57CtPhYfZGFMkwwQ1yHtCyOiuh1DFTM1HOr7jtC54Rj43wY2EpJp
V8vuUqRPQXW8kinGG+26i34AsoOI/xAYSbvXdBHrgwQSzEVIApd8q+QxH+P/twlQ/rFGh9QkEtsf
01rrVJSI2TzVwOQBjP9yRmeHw8y91krSW2dGHHjOd+HVO8Mpbdh4nOvQiYQjNK1lqwInPGOH2bM6
kuUfNcfP9+0NlRUDVuuhbzPVr++hGny3Hvo5Aq7bQqtKrYhqiaLWIWoY6mFPGyfIoZrbVClEO/oY
G2CKj5JTQTRFxNUtusbqdXg+69YwdnuXoF9oFfaVJwpFYlKtWBm5LeRv

`protect key_keyowner="Cadence Design Systems.", key_keyname="CDS_RSA_KEY_VER_1", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
YKagekiHOyMnMVPg7PmagWsOMo70GABOzboT0+MRxNHoWf+7KtPwFZmbZAZPMjbv2wgx5vSsG1VZ
GZlduGJPTey/Q2+Yx2fvgCJb2dlR/HDmPB+1X4vVosJEw5nD6m8yWJd0L+NZCG6gtRelGjAxjm68
yPC9qOiRc6jrOM91cmFC6Xi2jeY4t5FHi4zmBceasIzRWIBnat7p0fZ3CZaaY76+K02CE2jND22R
W0XlRGoYVtWNukn5s4Z4AkME8oKdQugjp9rNooVbn7sWp5td9RHT1ZxOWgINwiHb6D9MOnsOSGwz
2K1jXhGDdXe4TOnFPIn6VglS5Y05u1snfUxFlA==

`protect data_method = "AES128-CBC"
`protect encoding = (enctype = "BASE64", line_length = 76, bytes = 47008)
`protect data_block
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
`protect end_protected
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity system_MIPI_CSI_2_RX_0_0_LM is
  port (
    s_axis_tvalid : out STD_LOGIC;
    s_axis_tlast : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 31 downto 0 );
    \rbMAxisTkeep_reg[3]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    RxByteClkHS : in STD_LOGIC;
    rbRst : in STD_LOGIC;
    \out\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    rbEnInt_reg_0 : in STD_LOGIC_VECTOR ( 0 to 0 );
    D : in STD_LOGIC_VECTOR ( 0 to 0 );
    iDataIn : in STD_LOGIC_VECTOR ( 10 downto 0 );
    I62 : in STD_LOGIC_VECTOR ( 10 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of system_MIPI_CSI_2_RX_0_0_LM : entity is "LM";
end system_MIPI_CSI_2_RX_0_0_LM;

architecture STRUCTURE of system_MIPI_CSI_2_RX_0_0_LM is
  signal \DeskewFIFOs[0].DeskewFIFOx_n_0\ : STD_LOGIC;
  signal \DeskewFIFOs[0].DeskewFIFOx_n_1\ : STD_LOGIC;
  signal \DeskewFIFOs[0].DeskewFIFOx_n_16\ : STD_LOGIC;
  signal \DeskewFIFOs[0].DeskewFIFOx_n_17\ : STD_LOGIC;
  signal \DeskewFIFOs[0].DeskewFIFOx_n_18\ : STD_LOGIC;
  signal \DeskewFIFOs[0].DeskewFIFOx_n_19\ : STD_LOGIC;
  signal \DeskewFIFOs[0].DeskewFIFOx_n_2\ : STD_LOGIC;
  signal \DeskewFIFOs[0].DeskewFIFOx_n_3\ : STD_LOGIC;
  signal \DeskewFIFOs[0].DeskewFIFOx_n_5\ : STD_LOGIC;
  signal \DeskewFIFOs[0].DeskewFIFOx_n_6\ : STD_LOGIC;
  signal \DeskewFIFOs[1].DeskewFIFOx_n_0\ : STD_LOGIC;
  signal \DeskewFIFOs[1].DeskewFIFOx_n_1\ : STD_LOGIC;
  signal \DeskewFIFOs[1].DeskewFIFOx_n_10\ : STD_LOGIC;
  signal \DeskewFIFOs[1].DeskewFIFOx_n_11\ : STD_LOGIC;
  signal \DeskewFIFOs[1].DeskewFIFOx_n_12\ : STD_LOGIC;
  signal \DeskewFIFOs[1].DeskewFIFOx_n_13\ : STD_LOGIC;
  signal \DeskewFIFOs[1].DeskewFIFOx_n_14\ : STD_LOGIC;
  signal \DeskewFIFOs[1].DeskewFIFOx_n_16\ : STD_LOGIC;
  signal \DeskewFIFOs[1].DeskewFIFOx_n_3\ : STD_LOGIC;
  signal \DeskewFIFOs[1].DeskewFIFOx_n_4\ : STD_LOGIC;
  signal \DeskewFIFOs[1].DeskewFIFOx_n_5\ : STD_LOGIC;
  signal \DeskewFIFOs[1].DeskewFIFOx_n_6\ : STD_LOGIC;
  signal \DeskewFIFOs[1].DeskewFIFOx_n_7\ : STD_LOGIC;
  signal \DeskewFIFOs[1].DeskewFIFOx_n_8\ : STD_LOGIC;
  signal \DeskewFIFOs[1].DeskewFIFOx_n_9\ : STD_LOGIC;
  signal \andv__0\ : STD_LOGIC;
  signal iRdA0 : STD_LOGIC;
  signal orv2_out : STD_LOGIC;
  signal orv4_out : STD_LOGIC;
  signal p_0_in4_in : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \rbByteCnt_reg_n_0_[1]\ : STD_LOGIC;
  signal rbEnInt : STD_LOGIC;
  signal rbEnInt_i_1_n_0 : STD_LOGIC;
  signal rbNstate : STD_LOGIC;
  signal \rbState[0]_i_1_n_0\ : STD_LOGIC;
  signal \rbState[1]_i_1_n_0\ : STD_LOGIC;
  signal \rbState[2]_i_1_n_0\ : STD_LOGIC;
  signal \rbState_reg_n_0_[0]\ : STD_LOGIC;
  signal \rbState_reg_n_0_[1]\ : STD_LOGIC;
  signal \rbState_reg_n_0_[2]\ : STD_LOGIC;
  signal rbTdataInt : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \rbTdataInt1__0\ : STD_LOGIC_VECTOR ( 23 downto 16 );
  signal \rbTkeepInt[0]_i_1_n_0\ : STD_LOGIC;
  signal \rbTkeepInt[1]_i_1_n_0\ : STD_LOGIC;
  signal \rbTkeepInt[2]_i_1_n_0\ : STD_LOGIC;
  signal \rbTkeepInt[3]_i_1_n_0\ : STD_LOGIC;
  signal \rbTkeepInt[3]_i_2_n_0\ : STD_LOGIC;
  signal \rbTkeepInt_reg_n_0_[0]\ : STD_LOGIC;
  signal \rbTkeepInt_reg_n_0_[1]\ : STD_LOGIC;
  signal \rbTkeepInt_reg_n_0_[2]\ : STD_LOGIC;
  signal \rbTkeepInt_reg_n_0_[3]\ : STD_LOGIC;
  signal rbTlastInt : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of rbEnInt_i_1 : label is "soft_lutpair46";
  attribute SOFT_HLUTNM of \rbTkeepInt[3]_i_2\ : label is "soft_lutpair46";
begin
\DeskewFIFOs[0].DeskewFIFOx\: entity work.system_MIPI_CSI_2_RX_0_0_SimpleFIFO
     port map (
      D(0) => D(0),
      E(0) => \DeskewFIFOs[0].DeskewFIFOx_n_2\,
      RxByteClkHS => RxByteClkHS,
      \andv__0\ => \andv__0\,
      iDataIn(10 downto 0) => iDataIn(10 downto 0),
      iDataOut(9) => \DeskewFIFOs[0].DeskewFIFOx_n_5\,
      iDataOut(8) => \DeskewFIFOs[0].DeskewFIFOx_n_6\,
      iDataOut(7 downto 0) => \rbTdataInt1__0\(23 downto 16),
      iEmptyInt_reg_0 => \DeskewFIFOs[0].DeskewFIFOx_n_0\,
      iEmptyInt_reg_1 => \DeskewFIFOs[1].DeskewFIFOx_n_3\,
      iFullInt_reg_0 => \DeskewFIFOs[0].DeskewFIFOx_n_1\,
      iRdA0 => iRdA0,
      \out\(0) => \out\(0),
      \rbByteCnt_reg[1]\ => \DeskewFIFOs[0].DeskewFIFOx_n_3\,
      rbEnInt => rbEnInt,
      rbMAxisTvalidInt_reg => \rbState_reg_n_0_[2]\,
      rbMAxisTvalidInt_reg_0 => \rbState_reg_n_0_[1]\,
      rbMAxisTvalidInt_reg_1 => \rbState_reg_n_0_[0]\,
      rbMAxisTvalidInt_reg_2 => \rbByteCnt_reg_n_0_[1]\,
      rbNstate => rbNstate,
      rbRst => rbRst,
      \rbState[2]_i_4_0\(1) => \DeskewFIFOs[1].DeskewFIFOx_n_4\,
      \rbState[2]_i_4_0\(0) => \DeskewFIFOs[1].DeskewFIFOx_n_5\,
      \rbState[2]_i_4_1\ => \DeskewFIFOs[1].DeskewFIFOx_n_0\,
      \rbState_reg[0]\(3) => \DeskewFIFOs[0].DeskewFIFOx_n_16\,
      \rbState_reg[0]\(2) => \DeskewFIFOs[0].DeskewFIFOx_n_17\,
      \rbState_reg[0]\(1) => \DeskewFIFOs[0].DeskewFIFOx_n_18\,
      \rbState_reg[0]\(0) => \DeskewFIFOs[0].DeskewFIFOx_n_19\,
      \rbState_reg[0]_0\ => \DeskewFIFOs[1].DeskewFIFOx_n_14\
    );
\DeskewFIFOs[0].rbActiveHS_q_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => RxByteClkHS,
      CE => \DeskewFIFOs[1].DeskewFIFOx_n_3\,
      D => \DeskewFIFOs[0].DeskewFIFOx_n_5\,
      Q => p_0_in4_in(0),
      R => '0'
    );
\DeskewFIFOs[1].DeskewFIFOx\: entity work.system_MIPI_CSI_2_RX_0_0_SimpleFIFO_2
     port map (
      \DeskewFIFOs[1].rbActiveHS_q_reg[1]\(1) => \DeskewFIFOs[0].DeskewFIFOx_n_5\,
      \DeskewFIFOs[1].rbActiveHS_q_reg[1]\(0) => \DeskewFIFOs[0].DeskewFIFOx_n_6\,
      \DeskewFIFOs[1].rbActiveHS_q_reg[1]_0\ => \rbState_reg_n_0_[2]\,
      \DeskewFIFOs[1].rbActiveHS_q_reg[1]_1\ => \rbState_reg_n_0_[0]\,
      \DeskewFIFOs[1].rbActiveHS_q_reg[1]_2\ => \rbState_reg_n_0_[1]\,
      I62(10 downto 0) => I62(10 downto 0),
      RxByteClkHS => RxByteClkHS,
      iDataOut(9) => \DeskewFIFOs[1].DeskewFIFOx_n_4\,
      iDataOut(8) => \DeskewFIFOs[1].DeskewFIFOx_n_5\,
      iDataOut(7) => \DeskewFIFOs[1].DeskewFIFOx_n_6\,
      iDataOut(6) => \DeskewFIFOs[1].DeskewFIFOx_n_7\,
      iDataOut(5) => \DeskewFIFOs[1].DeskewFIFOx_n_8\,
      iDataOut(4) => \DeskewFIFOs[1].DeskewFIFOx_n_9\,
      iDataOut(3) => \DeskewFIFOs[1].DeskewFIFOx_n_10\,
      iDataOut(2) => \DeskewFIFOs[1].DeskewFIFOx_n_11\,
      iDataOut(1) => \DeskewFIFOs[1].DeskewFIFOx_n_12\,
      iDataOut(0) => \DeskewFIFOs[1].DeskewFIFOx_n_13\,
      iFullInt_reg_0 => \DeskewFIFOs[1].DeskewFIFOx_n_0\,
      iRdA0 => iRdA0,
      \iRdA_reg[0]_0\ => \DeskewFIFOs[0].DeskewFIFOx_n_0\,
      orv2_out => orv2_out,
      orv4_out => orv4_out,
      p_0_in4_in(1 downto 0) => p_0_in4_in(1 downto 0),
      \rbByteCnt_reg[1]\ => \DeskewFIFOs[1].DeskewFIFOx_n_16\,
      \rbByteCnt_reg[1]_0\ => \rbByteCnt_reg_n_0_[1]\,
      rbEnInt => rbEnInt,
      rbRst => rbRst,
      \rbState_reg[0]\ => \DeskewFIFOs[1].DeskewFIFOx_n_14\,
      \rbState_reg[0]_0\ => \DeskewFIFOs[0].DeskewFIFOx_n_1\,
      \rbState_reg[2]\ => \DeskewFIFOs[1].DeskewFIFOx_n_1\,
      \rbState_reg[2]_0\ => \DeskewFIFOs[1].DeskewFIFOx_n_3\,
      rbTlastInt => rbTlastInt
    );
\DeskewFIFOs[1].rbActiveHS_q_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => RxByteClkHS,
      CE => \DeskewFIFOs[1].DeskewFIFOx_n_1\,
      D => \DeskewFIFOs[1].DeskewFIFOx_n_4\,
      Q => p_0_in4_in(1),
      R => '0'
    );
\rbByteCnt_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => RxByteClkHS,
      CE => '1',
      D => \DeskewFIFOs[1].DeskewFIFOx_n_16\,
      Q => \rbByteCnt_reg_n_0_[1]\,
      R => '0'
    );
rbEnInt_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FE00"
    )
        port map (
      I0 => \rbState_reg_n_0_[2]\,
      I1 => \rbState_reg_n_0_[0]\,
      I2 => \rbState_reg_n_0_[1]\,
      I3 => rbEnInt_reg_0(0),
      O => rbEnInt_i_1_n_0
    );
rbEnInt_reg: unisim.vcomponents.FDRE
     port map (
      C => RxByteClkHS,
      CE => '1',
      D => rbEnInt_i_1_n_0,
      Q => rbEnInt,
      R => '0'
    );
\rbMAxisTdata_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => RxByteClkHS,
      CE => \DeskewFIFOs[0].DeskewFIFOx_n_2\,
      D => rbTdataInt(0),
      Q => Q(0),
      R => '0'
    );
\rbMAxisTdata_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => RxByteClkHS,
      CE => \DeskewFIFOs[0].DeskewFIFOx_n_2\,
      D => rbTdataInt(10),
      Q => Q(10),
      R => '0'
    );
\rbMAxisTdata_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => RxByteClkHS,
      CE => \DeskewFIFOs[0].DeskewFIFOx_n_2\,
      D => rbTdataInt(11),
      Q => Q(11),
      R => '0'
    );
\rbMAxisTdata_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => RxByteClkHS,
      CE => \DeskewFIFOs[0].DeskewFIFOx_n_2\,
      D => rbTdataInt(12),
      Q => Q(12),
      R => '0'
    );
\rbMAxisTdata_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => RxByteClkHS,
      CE => \DeskewFIFOs[0].DeskewFIFOx_n_2\,
      D => rbTdataInt(13),
      Q => Q(13),
      R => '0'
    );
\rbMAxisTdata_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => RxByteClkHS,
      CE => \DeskewFIFOs[0].DeskewFIFOx_n_2\,
      D => rbTdataInt(14),
      Q => Q(14),
      R => '0'
    );
\rbMAxisTdata_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => RxByteClkHS,
      CE => \DeskewFIFOs[0].DeskewFIFOx_n_2\,
      D => rbTdataInt(15),
      Q => Q(15),
      R => '0'
    );
\rbMAxisTdata_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => RxByteClkHS,
      CE => \DeskewFIFOs[0].DeskewFIFOx_n_2\,
      D => rbTdataInt(16),
      Q => Q(16),
      R => '0'
    );
\rbMAxisTdata_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => RxByteClkHS,
      CE => \DeskewFIFOs[0].DeskewFIFOx_n_2\,
      D => rbTdataInt(17),
      Q => Q(17),
      R => '0'
    );
\rbMAxisTdata_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => RxByteClkHS,
      CE => \DeskewFIFOs[0].DeskewFIFOx_n_2\,
      D => rbTdataInt(18),
      Q => Q(18),
      R => '0'
    );
\rbMAxisTdata_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => RxByteClkHS,
      CE => \DeskewFIFOs[0].DeskewFIFOx_n_2\,
      D => rbTdataInt(19),
      Q => Q(19),
      R => '0'
    );
\rbMAxisTdata_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => RxByteClkHS,
      CE => \DeskewFIFOs[0].DeskewFIFOx_n_2\,
      D => rbTdataInt(1),
      Q => Q(1),
      R => '0'
    );
\rbMAxisTdata_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => RxByteClkHS,
      CE => \DeskewFIFOs[0].DeskewFIFOx_n_2\,
      D => rbTdataInt(20),
      Q => Q(20),
      R => '0'
    );
\rbMAxisTdata_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => RxByteClkHS,
      CE => \DeskewFIFOs[0].DeskewFIFOx_n_2\,
      D => rbTdataInt(21),
      Q => Q(21),
      R => '0'
    );
\rbMAxisTdata_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => RxByteClkHS,
      CE => \DeskewFIFOs[0].DeskewFIFOx_n_2\,
      D => rbTdataInt(22),
      Q => Q(22),
      R => '0'
    );
\rbMAxisTdata_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => RxByteClkHS,
      CE => \DeskewFIFOs[0].DeskewFIFOx_n_2\,
      D => rbTdataInt(23),
      Q => Q(23),
      R => '0'
    );
\rbMAxisTdata_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => RxByteClkHS,
      CE => \DeskewFIFOs[0].DeskewFIFOx_n_2\,
      D => rbTdataInt(24),
      Q => Q(24),
      R => '0'
    );
\rbMAxisTdata_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => RxByteClkHS,
      CE => \DeskewFIFOs[0].DeskewFIFOx_n_2\,
      D => rbTdataInt(25),
      Q => Q(25),
      R => '0'
    );
\rbMAxisTdata_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => RxByteClkHS,
      CE => \DeskewFIFOs[0].DeskewFIFOx_n_2\,
      D => rbTdataInt(26),
      Q => Q(26),
      R => '0'
    );
\rbMAxisTdata_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => RxByteClkHS,
      CE => \DeskewFIFOs[0].DeskewFIFOx_n_2\,
      D => rbTdataInt(27),
      Q => Q(27),
      R => '0'
    );
\rbMAxisTdata_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => RxByteClkHS,
      CE => \DeskewFIFOs[0].DeskewFIFOx_n_2\,
      D => rbTdataInt(28),
      Q => Q(28),
      R => '0'
    );
\rbMAxisTdata_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => RxByteClkHS,
      CE => \DeskewFIFOs[0].DeskewFIFOx_n_2\,
      D => rbTdataInt(29),
      Q => Q(29),
      R => '0'
    );
\rbMAxisTdata_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => RxByteClkHS,
      CE => \DeskewFIFOs[0].DeskewFIFOx_n_2\,
      D => rbTdataInt(2),
      Q => Q(2),
      R => '0'
    );
\rbMAxisTdata_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => RxByteClkHS,
      CE => \DeskewFIFOs[0].DeskewFIFOx_n_2\,
      D => rbTdataInt(30),
      Q => Q(30),
      R => '0'
    );
\rbMAxisTdata_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => RxByteClkHS,
      CE => \DeskewFIFOs[0].DeskewFIFOx_n_2\,
      D => rbTdataInt(31),
      Q => Q(31),
      R => '0'
    );
\rbMAxisTdata_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => RxByteClkHS,
      CE => \DeskewFIFOs[0].DeskewFIFOx_n_2\,
      D => rbTdataInt(3),
      Q => Q(3),
      R => '0'
    );
\rbMAxisTdata_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => RxByteClkHS,
      CE => \DeskewFIFOs[0].DeskewFIFOx_n_2\,
      D => rbTdataInt(4),
      Q => Q(4),
      R => '0'
    );
\rbMAxisTdata_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => RxByteClkHS,
      CE => \DeskewFIFOs[0].DeskewFIFOx_n_2\,
      D => rbTdataInt(5),
      Q => Q(5),
      R => '0'
    );
\rbMAxisTdata_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => RxByteClkHS,
      CE => \DeskewFIFOs[0].DeskewFIFOx_n_2\,
      D => rbTdataInt(6),
      Q => Q(6),
      R => '0'
    );
\rbMAxisTdata_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => RxByteClkHS,
      CE => \DeskewFIFOs[0].DeskewFIFOx_n_2\,
      D => rbTdataInt(7),
      Q => Q(7),
      R => '0'
    );
\rbMAxisTdata_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => RxByteClkHS,
      CE => \DeskewFIFOs[0].DeskewFIFOx_n_2\,
      D => rbTdataInt(8),
      Q => Q(8),
      R => '0'
    );
\rbMAxisTdata_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => RxByteClkHS,
      CE => \DeskewFIFOs[0].DeskewFIFOx_n_2\,
      D => rbTdataInt(9),
      Q => Q(9),
      R => '0'
    );
\rbMAxisTkeep_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => RxByteClkHS,
      CE => \DeskewFIFOs[0].DeskewFIFOx_n_2\,
      D => \rbTkeepInt_reg_n_0_[0]\,
      Q => \rbMAxisTkeep_reg[3]_0\(0),
      R => '0'
    );
\rbMAxisTkeep_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => RxByteClkHS,
      CE => \DeskewFIFOs[0].DeskewFIFOx_n_2\,
      D => \rbTkeepInt_reg_n_0_[1]\,
      Q => \rbMAxisTkeep_reg[3]_0\(1),
      R => '0'
    );
\rbMAxisTkeep_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => RxByteClkHS,
      CE => \DeskewFIFOs[0].DeskewFIFOx_n_2\,
      D => \rbTkeepInt_reg_n_0_[2]\,
      Q => \rbMAxisTkeep_reg[3]_0\(2),
      R => '0'
    );
\rbMAxisTkeep_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => RxByteClkHS,
      CE => \DeskewFIFOs[0].DeskewFIFOx_n_2\,
      D => \rbTkeepInt_reg_n_0_[3]\,
      Q => \rbMAxisTkeep_reg[3]_0\(3),
      R => '0'
    );
rbMAxisTlast_reg: unisim.vcomponents.FDRE
     port map (
      C => RxByteClkHS,
      CE => \DeskewFIFOs[0].DeskewFIFOx_n_2\,
      D => rbTlastInt,
      Q => s_axis_tlast,
      R => '0'
    );
rbMAxisTvalidInt_reg: unisim.vcomponents.FDRE
     port map (
      C => RxByteClkHS,
      CE => '1',
      D => \DeskewFIFOs[0].DeskewFIFOx_n_3\,
      Q => s_axis_tvalid,
      R => '0'
    );
\rbState[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F5F3FFFFF3F00000"
    )
        port map (
      I0 => \andv__0\,
      I1 => orv4_out,
      I2 => \rbState_reg_n_0_[2]\,
      I3 => \rbState_reg_n_0_[1]\,
      I4 => rbNstate,
      I5 => \rbState_reg_n_0_[0]\,
      O => \rbState[0]_i_1_n_0\
    );
\rbState[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0054FFFF00FF0000"
    )
        port map (
      I0 => \rbState_reg_n_0_[0]\,
      I1 => \DeskewFIFOs[1].DeskewFIFOx_n_0\,
      I2 => \DeskewFIFOs[0].DeskewFIFOx_n_1\,
      I3 => \rbState_reg_n_0_[2]\,
      I4 => rbNstate,
      I5 => \rbState_reg_n_0_[1]\,
      O => \rbState[1]_i_1_n_0\
    );
\rbState[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0030FFFFEE880000"
    )
        port map (
      I0 => orv4_out,
      I1 => \rbState_reg_n_0_[1]\,
      I2 => orv2_out,
      I3 => \rbState_reg_n_0_[0]\,
      I4 => rbNstate,
      I5 => \rbState_reg_n_0_[2]\,
      O => \rbState[2]_i_1_n_0\
    );
\rbState_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => RxByteClkHS,
      CE => '1',
      D => \rbState[0]_i_1_n_0\,
      Q => \rbState_reg_n_0_[0]\,
      R => rbRst
    );
\rbState_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => RxByteClkHS,
      CE => '1',
      D => \rbState[1]_i_1_n_0\,
      Q => \rbState_reg_n_0_[1]\,
      R => rbRst
    );
\rbState_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => RxByteClkHS,
      CE => '1',
      D => \rbState[2]_i_1_n_0\,
      Q => \rbState_reg_n_0_[2]\,
      R => rbRst
    );
\rbTdataInt_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => RxByteClkHS,
      CE => \DeskewFIFOs[0].DeskewFIFOx_n_19\,
      D => \rbTdataInt1__0\(16),
      Q => rbTdataInt(0),
      R => rbRst
    );
\rbTdataInt_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => RxByteClkHS,
      CE => \DeskewFIFOs[0].DeskewFIFOx_n_18\,
      D => \DeskewFIFOs[1].DeskewFIFOx_n_11\,
      Q => rbTdataInt(10),
      R => rbRst
    );
\rbTdataInt_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => RxByteClkHS,
      CE => \DeskewFIFOs[0].DeskewFIFOx_n_18\,
      D => \DeskewFIFOs[1].DeskewFIFOx_n_10\,
      Q => rbTdataInt(11),
      R => rbRst
    );
\rbTdataInt_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => RxByteClkHS,
      CE => \DeskewFIFOs[0].DeskewFIFOx_n_18\,
      D => \DeskewFIFOs[1].DeskewFIFOx_n_9\,
      Q => rbTdataInt(12),
      R => rbRst
    );
\rbTdataInt_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => RxByteClkHS,
      CE => \DeskewFIFOs[0].DeskewFIFOx_n_18\,
      D => \DeskewFIFOs[1].DeskewFIFOx_n_8\,
      Q => rbTdataInt(13),
      R => rbRst
    );
\rbTdataInt_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => RxByteClkHS,
      CE => \DeskewFIFOs[0].DeskewFIFOx_n_18\,
      D => \DeskewFIFOs[1].DeskewFIFOx_n_7\,
      Q => rbTdataInt(14),
      R => rbRst
    );
\rbTdataInt_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => RxByteClkHS,
      CE => \DeskewFIFOs[0].DeskewFIFOx_n_18\,
      D => \DeskewFIFOs[1].DeskewFIFOx_n_6\,
      Q => rbTdataInt(15),
      R => rbRst
    );
\rbTdataInt_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => RxByteClkHS,
      CE => \DeskewFIFOs[0].DeskewFIFOx_n_17\,
      D => \rbTdataInt1__0\(16),
      Q => rbTdataInt(16),
      R => rbRst
    );
\rbTdataInt_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => RxByteClkHS,
      CE => \DeskewFIFOs[0].DeskewFIFOx_n_17\,
      D => \rbTdataInt1__0\(17),
      Q => rbTdataInt(17),
      R => rbRst
    );
\rbTdataInt_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => RxByteClkHS,
      CE => \DeskewFIFOs[0].DeskewFIFOx_n_17\,
      D => \rbTdataInt1__0\(18),
      Q => rbTdataInt(18),
      R => rbRst
    );
\rbTdataInt_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => RxByteClkHS,
      CE => \DeskewFIFOs[0].DeskewFIFOx_n_17\,
      D => \rbTdataInt1__0\(19),
      Q => rbTdataInt(19),
      R => rbRst
    );
\rbTdataInt_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => RxByteClkHS,
      CE => \DeskewFIFOs[0].DeskewFIFOx_n_19\,
      D => \rbTdataInt1__0\(17),
      Q => rbTdataInt(1),
      R => rbRst
    );
\rbTdataInt_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => RxByteClkHS,
      CE => \DeskewFIFOs[0].DeskewFIFOx_n_17\,
      D => \rbTdataInt1__0\(20),
      Q => rbTdataInt(20),
      R => rbRst
    );
\rbTdataInt_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => RxByteClkHS,
      CE => \DeskewFIFOs[0].DeskewFIFOx_n_17\,
      D => \rbTdataInt1__0\(21),
      Q => rbTdataInt(21),
      R => rbRst
    );
\rbTdataInt_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => RxByteClkHS,
      CE => \DeskewFIFOs[0].DeskewFIFOx_n_17\,
      D => \rbTdataInt1__0\(22),
      Q => rbTdataInt(22),
      R => rbRst
    );
\rbTdataInt_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => RxByteClkHS,
      CE => \DeskewFIFOs[0].DeskewFIFOx_n_17\,
      D => \rbTdataInt1__0\(23),
      Q => rbTdataInt(23),
      R => rbRst
    );
\rbTdataInt_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => RxByteClkHS,
      CE => \DeskewFIFOs[0].DeskewFIFOx_n_16\,
      D => \DeskewFIFOs[1].DeskewFIFOx_n_13\,
      Q => rbTdataInt(24),
      R => rbRst
    );
\rbTdataInt_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => RxByteClkHS,
      CE => \DeskewFIFOs[0].DeskewFIFOx_n_16\,
      D => \DeskewFIFOs[1].DeskewFIFOx_n_12\,
      Q => rbTdataInt(25),
      R => rbRst
    );
\rbTdataInt_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => RxByteClkHS,
      CE => \DeskewFIFOs[0].DeskewFIFOx_n_16\,
      D => \DeskewFIFOs[1].DeskewFIFOx_n_11\,
      Q => rbTdataInt(26),
      R => rbRst
    );
\rbTdataInt_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => RxByteClkHS,
      CE => \DeskewFIFOs[0].DeskewFIFOx_n_16\,
      D => \DeskewFIFOs[1].DeskewFIFOx_n_10\,
      Q => rbTdataInt(27),
      R => rbRst
    );
\rbTdataInt_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => RxByteClkHS,
      CE => \DeskewFIFOs[0].DeskewFIFOx_n_16\,
      D => \DeskewFIFOs[1].DeskewFIFOx_n_9\,
      Q => rbTdataInt(28),
      R => rbRst
    );
\rbTdataInt_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => RxByteClkHS,
      CE => \DeskewFIFOs[0].DeskewFIFOx_n_16\,
      D => \DeskewFIFOs[1].DeskewFIFOx_n_8\,
      Q => rbTdataInt(29),
      R => rbRst
    );
\rbTdataInt_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => RxByteClkHS,
      CE => \DeskewFIFOs[0].DeskewFIFOx_n_19\,
      D => \rbTdataInt1__0\(18),
      Q => rbTdataInt(2),
      R => rbRst
    );
\rbTdataInt_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => RxByteClkHS,
      CE => \DeskewFIFOs[0].DeskewFIFOx_n_16\,
      D => \DeskewFIFOs[1].DeskewFIFOx_n_7\,
      Q => rbTdataInt(30),
      R => rbRst
    );
\rbTdataInt_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => RxByteClkHS,
      CE => \DeskewFIFOs[0].DeskewFIFOx_n_16\,
      D => \DeskewFIFOs[1].DeskewFIFOx_n_6\,
      Q => rbTdataInt(31),
      R => rbRst
    );
\rbTdataInt_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => RxByteClkHS,
      CE => \DeskewFIFOs[0].DeskewFIFOx_n_19\,
      D => \rbTdataInt1__0\(19),
      Q => rbTdataInt(3),
      R => rbRst
    );
\rbTdataInt_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => RxByteClkHS,
      CE => \DeskewFIFOs[0].DeskewFIFOx_n_19\,
      D => \rbTdataInt1__0\(20),
      Q => rbTdataInt(4),
      R => rbRst
    );
\rbTdataInt_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => RxByteClkHS,
      CE => \DeskewFIFOs[0].DeskewFIFOx_n_19\,
      D => \rbTdataInt1__0\(21),
      Q => rbTdataInt(5),
      R => rbRst
    );
\rbTdataInt_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => RxByteClkHS,
      CE => \DeskewFIFOs[0].DeskewFIFOx_n_19\,
      D => \rbTdataInt1__0\(22),
      Q => rbTdataInt(6),
      R => rbRst
    );
\rbTdataInt_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => RxByteClkHS,
      CE => \DeskewFIFOs[0].DeskewFIFOx_n_19\,
      D => \rbTdataInt1__0\(23),
      Q => rbTdataInt(7),
      R => rbRst
    );
\rbTdataInt_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => RxByteClkHS,
      CE => \DeskewFIFOs[0].DeskewFIFOx_n_18\,
      D => \DeskewFIFOs[1].DeskewFIFOx_n_13\,
      Q => rbTdataInt(8),
      R => rbRst
    );
\rbTdataInt_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => RxByteClkHS,
      CE => \DeskewFIFOs[0].DeskewFIFOx_n_18\,
      D => \DeskewFIFOs[1].DeskewFIFOx_n_12\,
      Q => rbTdataInt(9),
      R => rbRst
    );
\rbTkeepInt[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"77F700A0"
    )
        port map (
      I0 => \rbTkeepInt[3]_i_2_n_0\,
      I1 => \DeskewFIFOs[0].DeskewFIFOx_n_3\,
      I2 => \DeskewFIFOs[0].DeskewFIFOx_n_6\,
      I3 => \rbByteCnt_reg_n_0_[1]\,
      I4 => \rbTkeepInt_reg_n_0_[0]\,
      O => \rbTkeepInt[0]_i_1_n_0\
    );
\rbTkeepInt[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7777F7770000A000"
    )
        port map (
      I0 => \rbTkeepInt[3]_i_2_n_0\,
      I1 => \DeskewFIFOs[0].DeskewFIFOx_n_3\,
      I2 => \DeskewFIFOs[0].DeskewFIFOx_n_6\,
      I3 => \DeskewFIFOs[1].DeskewFIFOx_n_5\,
      I4 => \rbByteCnt_reg_n_0_[1]\,
      I5 => \rbTkeepInt_reg_n_0_[1]\,
      O => \rbTkeepInt[1]_i_1_n_0\
    );
\rbTkeepInt[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F777A000"
    )
        port map (
      I0 => \rbTkeepInt[3]_i_2_n_0\,
      I1 => \DeskewFIFOs[0].DeskewFIFOx_n_3\,
      I2 => \DeskewFIFOs[0].DeskewFIFOx_n_6\,
      I3 => \rbByteCnt_reg_n_0_[1]\,
      I4 => \rbTkeepInt_reg_n_0_[2]\,
      O => \rbTkeepInt[2]_i_1_n_0\
    );
\rbTkeepInt[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F7777777A0000000"
    )
        port map (
      I0 => \rbTkeepInt[3]_i_2_n_0\,
      I1 => \DeskewFIFOs[0].DeskewFIFOx_n_3\,
      I2 => \DeskewFIFOs[0].DeskewFIFOx_n_6\,
      I3 => \DeskewFIFOs[1].DeskewFIFOx_n_5\,
      I4 => \rbByteCnt_reg_n_0_[1]\,
      I5 => \rbTkeepInt_reg_n_0_[3]\,
      O => \rbTkeepInt[3]_i_1_n_0\
    );
\rbTkeepInt[3]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"24"
    )
        port map (
      I0 => \rbState_reg_n_0_[1]\,
      I1 => \rbState_reg_n_0_[2]\,
      I2 => \rbState_reg_n_0_[0]\,
      O => \rbTkeepInt[3]_i_2_n_0\
    );
\rbTkeepInt_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => RxByteClkHS,
      CE => '1',
      D => \rbTkeepInt[0]_i_1_n_0\,
      Q => \rbTkeepInt_reg_n_0_[0]\,
      R => rbRst
    );
\rbTkeepInt_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => RxByteClkHS,
      CE => '1',
      D => \rbTkeepInt[1]_i_1_n_0\,
      Q => \rbTkeepInt_reg_n_0_[1]\,
      R => rbRst
    );
\rbTkeepInt_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => RxByteClkHS,
      CE => '1',
      D => \rbTkeepInt[2]_i_1_n_0\,
      Q => \rbTkeepInt_reg_n_0_[2]\,
      R => rbRst
    );
\rbTkeepInt_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => RxByteClkHS,
      CE => '1',
      D => \rbTkeepInt[3]_i_1_n_0\,
      Q => \rbTkeepInt_reg_n_0_[3]\,
      R => rbRst
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity system_MIPI_CSI_2_RX_0_0_ResetBridge is
  port (
    \out\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    rbRst : out STD_LOGIC;
    RxByteClkHS : in STD_LOGIC;
    \oSyncStages_reg[1]\ : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of system_MIPI_CSI_2_RX_0_0_ResetBridge : entity is "ResetBridge";
end system_MIPI_CSI_2_RX_0_0_ResetBridge;

architecture STRUCTURE of system_MIPI_CSI_2_RX_0_0_ResetBridge is
begin
SyncAsyncx: entity work.system_MIPI_CSI_2_RX_0_0_SyncAsync_1
     port map (
      RxByteClkHS => RxByteClkHS,
      \oSyncStages_reg[1]_0\ => \oSyncStages_reg[1]\,
      \out\(0) => \out\(0),
      rbRst => rbRst
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \system_MIPI_CSI_2_RX_0_0_ResetBridge__parameterized0\ is
  port (
    \oSyncStages_reg[1]\ : out STD_LOGIC;
    video_aclk : in STD_LOGIC;
    AS : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \system_MIPI_CSI_2_RX_0_0_ResetBridge__parameterized0\ : entity is "ResetBridge";
end \system_MIPI_CSI_2_RX_0_0_ResetBridge__parameterized0\;

architecture STRUCTURE of \system_MIPI_CSI_2_RX_0_0_ResetBridge__parameterized0\ is
begin
SyncAsyncx: entity work.\system_MIPI_CSI_2_RX_0_0_SyncAsync__parameterized0\
     port map (
      AS(0) => AS(0),
      \oSyncStages_reg[1]_0\ => \oSyncStages_reg[1]\,
      video_aclk => video_aclk
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \system_MIPI_CSI_2_RX_0_0_ResetBridge__parameterized0_3\ is
  port (
    \out\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    mReg_Tvalid_reg : out STD_LOGIC;
    \RAW10Formatter.cnt_reg[1]\ : out STD_LOGIC;
    \RAW10Formatter.cnt_reg[0]\ : out STD_LOGIC;
    \oSyncStages_reg[1]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \oSyncStages_reg[1]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \oSyncStages_reg[1]_1\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \oSyncStages_reg[1]_2\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \oSyncStages_reg[1]_3\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    s_axis_aresetn : out STD_LOGIC;
    mFmt_Tvalid_reg : out STD_LOGIC;
    m_axis_tvalid : in STD_LOGIC;
    \mReg_Tdata_reg[31]\ : in STD_LOGIC;
    s_axis_tready : in STD_LOGIC;
    \RAW10Formatter.cnt_reg[2]\ : in STD_LOGIC;
    \RAW10Formatter.cnt_reg[2]_0\ : in STD_LOGIC;
    \RAW10Formatter.cnt_reg[2]_1\ : in STD_LOGIC;
    \RAW10Formatter.cnt_reg[2]_2\ : in STD_LOGIC;
    \RAW10Formatter.cnt_reg[1]_0\ : in STD_LOGIC;
    \RAW10Formatter.cnt_reg[1]_1\ : in STD_LOGIC;
    cnt : in STD_LOGIC;
    \mFmt_Tuser_reg[0]\ : in STD_LOGIC;
    \mFmt_Tuser_reg[0]_0\ : in STD_LOGIC;
    s_axis_tuser : in STD_LOGIC_VECTOR ( 0 to 0 );
    video_aclk : in STD_LOGIC;
    AS : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \system_MIPI_CSI_2_RX_0_0_ResetBridge__parameterized0_3\ : entity is "ResetBridge";
end \system_MIPI_CSI_2_RX_0_0_ResetBridge__parameterized0_3\;

architecture STRUCTURE of \system_MIPI_CSI_2_RX_0_0_ResetBridge__parameterized0_3\ is
begin
SyncAsyncx: entity work.\system_MIPI_CSI_2_RX_0_0_SyncAsync__parameterized0_6\
     port map (
      AS(0) => AS(0),
      E(0) => E(0),
      \RAW10Formatter.cnt_reg[0]\ => \RAW10Formatter.cnt_reg[0]\,
      \RAW10Formatter.cnt_reg[1]\ => \RAW10Formatter.cnt_reg[1]\,
      \RAW10Formatter.cnt_reg[1]_0\ => \RAW10Formatter.cnt_reg[1]_0\,
      \RAW10Formatter.cnt_reg[1]_1\ => \RAW10Formatter.cnt_reg[1]_1\,
      \RAW10Formatter.cnt_reg[2]\ => \RAW10Formatter.cnt_reg[2]\,
      \RAW10Formatter.cnt_reg[2]_0\ => \RAW10Formatter.cnt_reg[2]_0\,
      \RAW10Formatter.cnt_reg[2]_1\ => \RAW10Formatter.cnt_reg[2]_1\,
      \RAW10Formatter.cnt_reg[2]_2\ => \RAW10Formatter.cnt_reg[2]_2\,
      cnt => cnt,
      \mFmt_Tuser_reg[0]\ => \mFmt_Tuser_reg[0]\,
      \mFmt_Tuser_reg[0]_0\ => \mFmt_Tuser_reg[0]_0\,
      mFmt_Tvalid_reg => mFmt_Tvalid_reg,
      \mReg_Tdata_reg[31]\ => \mReg_Tdata_reg[31]\,
      mReg_Tvalid_reg => mReg_Tvalid_reg,
      m_axis_tvalid => m_axis_tvalid,
      \oSyncStages_reg[1]_0\(0) => \oSyncStages_reg[1]\(0),
      \oSyncStages_reg[1]_1\(0) => \oSyncStages_reg[1]_0\(0),
      \oSyncStages_reg[1]_2\(0) => \oSyncStages_reg[1]_1\(0),
      \oSyncStages_reg[1]_3\(0) => \oSyncStages_reg[1]_2\(0),
      \oSyncStages_reg[1]_4\(0) => \oSyncStages_reg[1]_3\(0),
      \out\(0) => \out\(0),
      s_axis_aresetn => s_axis_aresetn,
      s_axis_tready => s_axis_tready,
      s_axis_tuser(0) => s_axis_tuser(0),
      video_aclk => video_aclk
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \system_MIPI_CSI_2_RX_0_0_ResetBridge__parameterized0_4\ is
  port (
    \oSyncStages_reg[1]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    RxByteClkHS : in STD_LOGIC;
    AS : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \system_MIPI_CSI_2_RX_0_0_ResetBridge__parameterized0_4\ : entity is "ResetBridge";
end \system_MIPI_CSI_2_RX_0_0_ResetBridge__parameterized0_4\;

architecture STRUCTURE of \system_MIPI_CSI_2_RX_0_0_ResetBridge__parameterized0_4\ is
begin
SyncAsyncx: entity work.\system_MIPI_CSI_2_RX_0_0_SyncAsync__parameterized0_5\
     port map (
      AS(0) => AS(0),
      RxByteClkHS => RxByteClkHS,
      \oSyncStages_reg[1]_0\(0) => \oSyncStages_reg[1]\(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity system_MIPI_CSI_2_RX_0_0_xpm_fifo_base is
  port (
    sleep : in STD_LOGIC;
    rst : in STD_LOGIC;
    wr_clk : in STD_LOGIC;
    wr_en : in STD_LOGIC;
    din : in STD_LOGIC_VECTOR ( 53 downto 0 );
    full : out STD_LOGIC;
    full_n : out STD_LOGIC;
    prog_full : out STD_LOGIC;
    wr_data_count : out STD_LOGIC_VECTOR ( 11 downto 0 );
    overflow : out STD_LOGIC;
    wr_rst_busy : out STD_LOGIC;
    almost_full : out STD_LOGIC;
    wr_ack : out STD_LOGIC;
    rd_clk : in STD_LOGIC;
    rd_en : in STD_LOGIC;
    dout : out STD_LOGIC_VECTOR ( 53 downto 0 );
    empty : out STD_LOGIC;
    prog_empty : out STD_LOGIC;
    rd_data_count : out STD_LOGIC_VECTOR ( 11 downto 0 );
    underflow : out STD_LOGIC;
    rd_rst_busy : out STD_LOGIC;
    almost_empty : out STD_LOGIC;
    data_valid : out STD_LOGIC;
    injectsbiterr : in STD_LOGIC;
    injectdbiterr : in STD_LOGIC;
    sbiterr : out STD_LOGIC;
    dbiterr : out STD_LOGIC
  );
  attribute CASCADE_HEIGHT : integer;
  attribute CASCADE_HEIGHT of system_MIPI_CSI_2_RX_0_0_xpm_fifo_base : entity is 0;
  attribute CDC_DEST_SYNC_FF : integer;
  attribute CDC_DEST_SYNC_FF of system_MIPI_CSI_2_RX_0_0_xpm_fifo_base : entity is 3;
  attribute COMMON_CLOCK : integer;
  attribute COMMON_CLOCK of system_MIPI_CSI_2_RX_0_0_xpm_fifo_base : entity is 1;
  attribute DOUT_RESET_VALUE : string;
  attribute DOUT_RESET_VALUE of system_MIPI_CSI_2_RX_0_0_xpm_fifo_base : entity is "";
  attribute ECC_MODE : integer;
  attribute ECC_MODE of system_MIPI_CSI_2_RX_0_0_xpm_fifo_base : entity is 0;
  attribute ENABLE_ECC : integer;
  attribute ENABLE_ECC of system_MIPI_CSI_2_RX_0_0_xpm_fifo_base : entity is 0;
  attribute EN_ADV_FEATURE : string;
  attribute EN_ADV_FEATURE of system_MIPI_CSI_2_RX_0_0_xpm_fifo_base : entity is "16'b0001010000000100";
  attribute EN_AE : string;
  attribute EN_AE of system_MIPI_CSI_2_RX_0_0_xpm_fifo_base : entity is "1'b0";
  attribute EN_AF : string;
  attribute EN_AF of system_MIPI_CSI_2_RX_0_0_xpm_fifo_base : entity is "1'b0";
  attribute EN_DVLD : string;
  attribute EN_DVLD of system_MIPI_CSI_2_RX_0_0_xpm_fifo_base : entity is "1'b1";
  attribute EN_OF : string;
  attribute EN_OF of system_MIPI_CSI_2_RX_0_0_xpm_fifo_base : entity is "1'b0";
  attribute EN_PE : string;
  attribute EN_PE of system_MIPI_CSI_2_RX_0_0_xpm_fifo_base : entity is "1'b0";
  attribute EN_PF : string;
  attribute EN_PF of system_MIPI_CSI_2_RX_0_0_xpm_fifo_base : entity is "1'b0";
  attribute EN_RDC : string;
  attribute EN_RDC of system_MIPI_CSI_2_RX_0_0_xpm_fifo_base : entity is "1'b1";
  attribute EN_UF : string;
  attribute EN_UF of system_MIPI_CSI_2_RX_0_0_xpm_fifo_base : entity is "1'b0";
  attribute EN_WACK : string;
  attribute EN_WACK of system_MIPI_CSI_2_RX_0_0_xpm_fifo_base : entity is "1'b0";
  attribute EN_WDC : string;
  attribute EN_WDC of system_MIPI_CSI_2_RX_0_0_xpm_fifo_base : entity is "1'b1";
  attribute FG_EQ_ASYM_DOUT : string;
  attribute FG_EQ_ASYM_DOUT of system_MIPI_CSI_2_RX_0_0_xpm_fifo_base : entity is "1'b0";
  attribute FIFO_MEMORY_TYPE : integer;
  attribute FIFO_MEMORY_TYPE of system_MIPI_CSI_2_RX_0_0_xpm_fifo_base : entity is 0;
  attribute FIFO_MEM_TYPE : integer;
  attribute FIFO_MEM_TYPE of system_MIPI_CSI_2_RX_0_0_xpm_fifo_base : entity is 0;
  attribute FIFO_READ_DEPTH : integer;
  attribute FIFO_READ_DEPTH of system_MIPI_CSI_2_RX_0_0_xpm_fifo_base : entity is 2048;
  attribute FIFO_READ_LATENCY : integer;
  attribute FIFO_READ_LATENCY of system_MIPI_CSI_2_RX_0_0_xpm_fifo_base : entity is 0;
  attribute FIFO_SIZE : integer;
  attribute FIFO_SIZE of system_MIPI_CSI_2_RX_0_0_xpm_fifo_base : entity is 110592;
  attribute FIFO_WRITE_DEPTH : integer;
  attribute FIFO_WRITE_DEPTH of system_MIPI_CSI_2_RX_0_0_xpm_fifo_base : entity is 2048;
  attribute FULL_RESET_VALUE : integer;
  attribute FULL_RESET_VALUE of system_MIPI_CSI_2_RX_0_0_xpm_fifo_base : entity is 1;
  attribute FULL_RST_VAL : string;
  attribute FULL_RST_VAL of system_MIPI_CSI_2_RX_0_0_xpm_fifo_base : entity is "1'b1";
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of system_MIPI_CSI_2_RX_0_0_xpm_fifo_base : entity is "xpm_fifo_base";
  attribute PE_THRESH_ADJ : integer;
  attribute PE_THRESH_ADJ of system_MIPI_CSI_2_RX_0_0_xpm_fifo_base : entity is 3;
  attribute PE_THRESH_MAX : integer;
  attribute PE_THRESH_MAX of system_MIPI_CSI_2_RX_0_0_xpm_fifo_base : entity is 2043;
  attribute PE_THRESH_MIN : integer;
  attribute PE_THRESH_MIN of system_MIPI_CSI_2_RX_0_0_xpm_fifo_base : entity is 5;
  attribute PF_THRESH_ADJ : integer;
  attribute PF_THRESH_ADJ of system_MIPI_CSI_2_RX_0_0_xpm_fifo_base : entity is 9;
  attribute PF_THRESH_MAX : integer;
  attribute PF_THRESH_MAX of system_MIPI_CSI_2_RX_0_0_xpm_fifo_base : entity is 2043;
  attribute PF_THRESH_MIN : integer;
  attribute PF_THRESH_MIN of system_MIPI_CSI_2_RX_0_0_xpm_fifo_base : entity is 5;
  attribute PROG_EMPTY_THRESH : integer;
  attribute PROG_EMPTY_THRESH of system_MIPI_CSI_2_RX_0_0_xpm_fifo_base : entity is 5;
  attribute PROG_FULL_THRESH : integer;
  attribute PROG_FULL_THRESH of system_MIPI_CSI_2_RX_0_0_xpm_fifo_base : entity is 11;
  attribute RD_DATA_COUNT_WIDTH : integer;
  attribute RD_DATA_COUNT_WIDTH of system_MIPI_CSI_2_RX_0_0_xpm_fifo_base : entity is 12;
  attribute RD_DC_WIDTH_EXT : integer;
  attribute RD_DC_WIDTH_EXT of system_MIPI_CSI_2_RX_0_0_xpm_fifo_base : entity is 12;
  attribute RD_LATENCY : integer;
  attribute RD_LATENCY of system_MIPI_CSI_2_RX_0_0_xpm_fifo_base : entity is 2;
  attribute RD_MODE : integer;
  attribute RD_MODE of system_MIPI_CSI_2_RX_0_0_xpm_fifo_base : entity is 1;
  attribute RD_PNTR_WIDTH : integer;
  attribute RD_PNTR_WIDTH of system_MIPI_CSI_2_RX_0_0_xpm_fifo_base : entity is 11;
  attribute READ_DATA_WIDTH : integer;
  attribute READ_DATA_WIDTH of system_MIPI_CSI_2_RX_0_0_xpm_fifo_base : entity is 54;
  attribute READ_MODE : integer;
  attribute READ_MODE of system_MIPI_CSI_2_RX_0_0_xpm_fifo_base : entity is 1;
  attribute READ_MODE_LL : integer;
  attribute READ_MODE_LL of system_MIPI_CSI_2_RX_0_0_xpm_fifo_base : entity is 1;
  attribute RELATED_CLOCKS : integer;
  attribute RELATED_CLOCKS of system_MIPI_CSI_2_RX_0_0_xpm_fifo_base : entity is 0;
  attribute REMOVE_WR_RD_PROT_LOGIC : integer;
  attribute REMOVE_WR_RD_PROT_LOGIC of system_MIPI_CSI_2_RX_0_0_xpm_fifo_base : entity is 0;
  attribute SIM_ASSERT_CHK : integer;
  attribute SIM_ASSERT_CHK of system_MIPI_CSI_2_RX_0_0_xpm_fifo_base : entity is 0;
  attribute USE_ADV_FEATURES : integer;
  attribute USE_ADV_FEATURES of system_MIPI_CSI_2_RX_0_0_xpm_fifo_base : entity is 825503796;
  attribute VERSION : integer;
  attribute VERSION of system_MIPI_CSI_2_RX_0_0_xpm_fifo_base : entity is 0;
  attribute WAKEUP_TIME : integer;
  attribute WAKEUP_TIME of system_MIPI_CSI_2_RX_0_0_xpm_fifo_base : entity is 0;
  attribute WIDTH_RATIO : integer;
  attribute WIDTH_RATIO of system_MIPI_CSI_2_RX_0_0_xpm_fifo_base : entity is 1;
  attribute WRITE_DATA_WIDTH : integer;
  attribute WRITE_DATA_WIDTH of system_MIPI_CSI_2_RX_0_0_xpm_fifo_base : entity is 54;
  attribute WR_DATA_COUNT_WIDTH : integer;
  attribute WR_DATA_COUNT_WIDTH of system_MIPI_CSI_2_RX_0_0_xpm_fifo_base : entity is 12;
  attribute WR_DC_WIDTH_EXT : integer;
  attribute WR_DC_WIDTH_EXT of system_MIPI_CSI_2_RX_0_0_xpm_fifo_base : entity is 12;
  attribute WR_DEPTH_LOG : integer;
  attribute WR_DEPTH_LOG of system_MIPI_CSI_2_RX_0_0_xpm_fifo_base : entity is 11;
  attribute WR_PNTR_WIDTH : integer;
  attribute WR_PNTR_WIDTH of system_MIPI_CSI_2_RX_0_0_xpm_fifo_base : entity is 11;
  attribute WR_RD_RATIO : integer;
  attribute WR_RD_RATIO of system_MIPI_CSI_2_RX_0_0_xpm_fifo_base : entity is 0;
  attribute WR_WIDTH_LOG : integer;
  attribute WR_WIDTH_LOG of system_MIPI_CSI_2_RX_0_0_xpm_fifo_base : entity is 6;
  attribute XPM_MODULE : string;
  attribute XPM_MODULE of system_MIPI_CSI_2_RX_0_0_xpm_fifo_base : entity is "TRUE";
  attribute both_stages_valid : integer;
  attribute both_stages_valid of system_MIPI_CSI_2_RX_0_0_xpm_fifo_base : entity is 3;
  attribute invalid : integer;
  attribute invalid of system_MIPI_CSI_2_RX_0_0_xpm_fifo_base : entity is 0;
  attribute keep_hierarchy : string;
  attribute keep_hierarchy of system_MIPI_CSI_2_RX_0_0_xpm_fifo_base : entity is "soft";
  attribute stage1_valid : integer;
  attribute stage1_valid of system_MIPI_CSI_2_RX_0_0_xpm_fifo_base : entity is 2;
  attribute stage2_valid : integer;
  attribute stage2_valid of system_MIPI_CSI_2_RX_0_0_xpm_fifo_base : entity is 1;
end system_MIPI_CSI_2_RX_0_0_xpm_fifo_base;

architecture STRUCTURE of system_MIPI_CSI_2_RX_0_0_xpm_fifo_base is
  signal \<const0>\ : STD_LOGIC;
  signal clr_full : STD_LOGIC;
  signal count_value_i : STD_LOGIC_VECTOR ( 1 to 1 );
  signal curr_fwft_state : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal data_valid_fwft1 : STD_LOGIC;
  signal \^dout\ : STD_LOGIC_VECTOR ( 53 downto 0 );
  signal \gen_fwft.empty_fwft_i_reg_n_0\ : STD_LOGIC;
  signal \gen_fwft.gdvld_fwft.data_valid_fwft_i_1_n_0\ : STD_LOGIC;
  signal \gen_fwft.ram_regout_en\ : STD_LOGIC;
  signal \gen_fwft.rdpp1_inst_n_0\ : STD_LOGIC;
  signal \gen_fwft.rdpp1_inst_n_1\ : STD_LOGIC;
  signal \gen_fwft.rdpp1_inst_n_2\ : STD_LOGIC;
  signal \gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg_n_0\ : STD_LOGIC;
  signal \grdc.diff_wr_rd_pntr_rdc\ : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal \grdc.rd_data_count_i0\ : STD_LOGIC;
  signal leaving_empty0 : STD_LOGIC;
  signal \next_fwft_state__0\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal ram_empty_i : STD_LOGIC;
  signal ram_empty_i0 : STD_LOGIC;
  signal ram_wr_en_i : STD_LOGIC;
  signal rd_pntr_ext : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal rdp_inst_n_11 : STD_LOGIC;
  signal rdp_inst_n_12 : STD_LOGIC;
  signal rdp_inst_n_13 : STD_LOGIC;
  signal rdp_inst_n_14 : STD_LOGIC;
  signal rdp_inst_n_15 : STD_LOGIC;
  signal rdp_inst_n_17 : STD_LOGIC;
  signal rdp_inst_n_18 : STD_LOGIC;
  signal rdp_inst_n_19 : STD_LOGIC;
  signal rdp_inst_n_20 : STD_LOGIC;
  signal rdp_inst_n_21 : STD_LOGIC;
  signal rdp_inst_n_22 : STD_LOGIC;
  signal rdp_inst_n_23 : STD_LOGIC;
  signal rdp_inst_n_24 : STD_LOGIC;
  signal rdpp1_inst_n_0 : STD_LOGIC;
  signal rdpp1_inst_n_1 : STD_LOGIC;
  signal rdpp1_inst_n_10 : STD_LOGIC;
  signal rdpp1_inst_n_2 : STD_LOGIC;
  signal rdpp1_inst_n_3 : STD_LOGIC;
  signal rdpp1_inst_n_4 : STD_LOGIC;
  signal rdpp1_inst_n_5 : STD_LOGIC;
  signal rdpp1_inst_n_6 : STD_LOGIC;
  signal rdpp1_inst_n_7 : STD_LOGIC;
  signal rdpp1_inst_n_8 : STD_LOGIC;
  signal rdpp1_inst_n_9 : STD_LOGIC;
  signal rst_d1 : STD_LOGIC;
  signal rst_d1_inst_n_2 : STD_LOGIC;
  signal rst_d1_inst_n_3 : STD_LOGIC;
  signal wr_pntr_ext : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal wrp_inst_n_1 : STD_LOGIC;
  signal wrpp1_inst_n_0 : STD_LOGIC;
  signal wrpp1_inst_n_1 : STD_LOGIC;
  signal wrpp1_inst_n_10 : STD_LOGIC;
  signal wrpp1_inst_n_2 : STD_LOGIC;
  signal wrpp1_inst_n_3 : STD_LOGIC;
  signal wrpp1_inst_n_4 : STD_LOGIC;
  signal wrpp1_inst_n_5 : STD_LOGIC;
  signal wrpp1_inst_n_6 : STD_LOGIC;
  signal wrpp1_inst_n_7 : STD_LOGIC;
  signal wrpp1_inst_n_8 : STD_LOGIC;
  signal wrpp1_inst_n_9 : STD_LOGIC;
  signal xpm_fifo_rst_inst_n_1 : STD_LOGIC;
  signal \NLW_gen_sdpram.xpm_memory_base_inst_dbiterra_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_gen_sdpram.xpm_memory_base_inst_dbiterrb_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_gen_sdpram.xpm_memory_base_inst_sbiterra_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_gen_sdpram.xpm_memory_base_inst_sbiterrb_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_gen_sdpram.xpm_memory_base_inst_douta_UNCONNECTED\ : STD_LOGIC_VECTOR ( 53 downto 0 );
  signal \NLW_gen_sdpram.xpm_memory_base_inst_doutb_UNCONNECTED\ : STD_LOGIC_VECTOR ( 51 downto 40 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \FSM_sequential_gen_fwft.curr_fwft_state[0]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \FSM_sequential_gen_fwft.curr_fwft_state[1]_i_1\ : label is "soft_lutpair9";
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_sequential_gen_fwft.curr_fwft_state_reg[0]\ : label is "invalid:00,stage1_valid:01,both_stages_valid:10,stage2_valid:11";
  attribute FSM_ENCODED_STATES of \FSM_sequential_gen_fwft.curr_fwft_state_reg[1]\ : label is "invalid:00,stage1_valid:01,both_stages_valid:10,stage2_valid:11";
  attribute ADDR_WIDTH_A : integer;
  attribute ADDR_WIDTH_A of \gen_sdpram.xpm_memory_base_inst\ : label is 11;
  attribute ADDR_WIDTH_B : integer;
  attribute ADDR_WIDTH_B of \gen_sdpram.xpm_memory_base_inst\ : label is 11;
  attribute AUTO_SLEEP_TIME : integer;
  attribute AUTO_SLEEP_TIME of \gen_sdpram.xpm_memory_base_inst\ : label is 0;
  attribute BYTE_WRITE_WIDTH_A : integer;
  attribute BYTE_WRITE_WIDTH_A of \gen_sdpram.xpm_memory_base_inst\ : label is 54;
  attribute BYTE_WRITE_WIDTH_B : integer;
  attribute BYTE_WRITE_WIDTH_B of \gen_sdpram.xpm_memory_base_inst\ : label is 54;
  attribute CASCADE_HEIGHT of \gen_sdpram.xpm_memory_base_inst\ : label is 0;
  attribute CLOCKING_MODE : integer;
  attribute CLOCKING_MODE of \gen_sdpram.xpm_memory_base_inst\ : label is 0;
  attribute ECC_MODE of \gen_sdpram.xpm_memory_base_inst\ : label is 0;
  attribute IGNORE_INIT_SYNTH : integer;
  attribute IGNORE_INIT_SYNTH of \gen_sdpram.xpm_memory_base_inst\ : label is 0;
  attribute KEEP_HIERARCHY of \gen_sdpram.xpm_memory_base_inst\ : label is "soft";
  attribute MAX_NUM_CHAR : integer;
  attribute MAX_NUM_CHAR of \gen_sdpram.xpm_memory_base_inst\ : label is 0;
  attribute \MEM.ADDRESS_SPACE\ : boolean;
  attribute \MEM.ADDRESS_SPACE\ of \gen_sdpram.xpm_memory_base_inst\ : label is std.standard.true;
  attribute \MEM.ADDRESS_SPACE_BEGIN\ : integer;
  attribute \MEM.ADDRESS_SPACE_BEGIN\ of \gen_sdpram.xpm_memory_base_inst\ : label is 0;
  attribute \MEM.ADDRESS_SPACE_DATA_LSB\ : integer;
  attribute \MEM.ADDRESS_SPACE_DATA_LSB\ of \gen_sdpram.xpm_memory_base_inst\ : label is 0;
  attribute \MEM.ADDRESS_SPACE_DATA_MSB\ : integer;
  attribute \MEM.ADDRESS_SPACE_DATA_MSB\ of \gen_sdpram.xpm_memory_base_inst\ : label is 41;
  attribute \MEM.ADDRESS_SPACE_END\ : integer;
  attribute \MEM.ADDRESS_SPACE_END\ of \gen_sdpram.xpm_memory_base_inst\ : label is 2047;
  attribute \MEM.CORE_MEMORY_WIDTH\ : integer;
  attribute \MEM.CORE_MEMORY_WIDTH\ of \gen_sdpram.xpm_memory_base_inst\ : label is 42;
  attribute MEMORY_INIT_FILE : string;
  attribute MEMORY_INIT_FILE of \gen_sdpram.xpm_memory_base_inst\ : label is "none";
  attribute MEMORY_INIT_PARAM : string;
  attribute MEMORY_INIT_PARAM of \gen_sdpram.xpm_memory_base_inst\ : label is "";
  attribute MEMORY_OPTIMIZATION : string;
  attribute MEMORY_OPTIMIZATION of \gen_sdpram.xpm_memory_base_inst\ : label is "true";
  attribute MEMORY_PRIMITIVE : integer;
  attribute MEMORY_PRIMITIVE of \gen_sdpram.xpm_memory_base_inst\ : label is 0;
  attribute MEMORY_SIZE : integer;
  attribute MEMORY_SIZE of \gen_sdpram.xpm_memory_base_inst\ : label is 110592;
  attribute MEMORY_TYPE : integer;
  attribute MEMORY_TYPE of \gen_sdpram.xpm_memory_base_inst\ : label is 1;
  attribute MESSAGE_CONTROL : integer;
  attribute MESSAGE_CONTROL of \gen_sdpram.xpm_memory_base_inst\ : label is 0;
  attribute NUM_CHAR_LOC : integer;
  attribute NUM_CHAR_LOC of \gen_sdpram.xpm_memory_base_inst\ : label is 0;
  attribute P_ECC_MODE : string;
  attribute P_ECC_MODE of \gen_sdpram.xpm_memory_base_inst\ : label is "no_ecc";
  attribute P_ENABLE_BYTE_WRITE_A : integer;
  attribute P_ENABLE_BYTE_WRITE_A of \gen_sdpram.xpm_memory_base_inst\ : label is 0;
  attribute P_ENABLE_BYTE_WRITE_B : integer;
  attribute P_ENABLE_BYTE_WRITE_B of \gen_sdpram.xpm_memory_base_inst\ : label is 0;
  attribute P_MAX_DEPTH_DATA : integer;
  attribute P_MAX_DEPTH_DATA of \gen_sdpram.xpm_memory_base_inst\ : label is 2048;
  attribute P_MEMORY_OPT : string;
  attribute P_MEMORY_OPT of \gen_sdpram.xpm_memory_base_inst\ : label is "yes";
  attribute P_MEMORY_PRIMITIVE : string;
  attribute P_MEMORY_PRIMITIVE of \gen_sdpram.xpm_memory_base_inst\ : label is "auto";
  attribute P_MIN_WIDTH_DATA : integer;
  attribute P_MIN_WIDTH_DATA of \gen_sdpram.xpm_memory_base_inst\ : label is 54;
  attribute P_MIN_WIDTH_DATA_A : integer;
  attribute P_MIN_WIDTH_DATA_A of \gen_sdpram.xpm_memory_base_inst\ : label is 54;
  attribute P_MIN_WIDTH_DATA_B : integer;
  attribute P_MIN_WIDTH_DATA_B of \gen_sdpram.xpm_memory_base_inst\ : label is 54;
  attribute P_MIN_WIDTH_DATA_ECC : integer;
  attribute P_MIN_WIDTH_DATA_ECC of \gen_sdpram.xpm_memory_base_inst\ : label is 54;
  attribute P_MIN_WIDTH_DATA_LDW : integer;
  attribute P_MIN_WIDTH_DATA_LDW of \gen_sdpram.xpm_memory_base_inst\ : label is 4;
  attribute P_MIN_WIDTH_DATA_SHFT : integer;
  attribute P_MIN_WIDTH_DATA_SHFT of \gen_sdpram.xpm_memory_base_inst\ : label is 54;
  attribute P_NUM_COLS_WRITE_A : integer;
  attribute P_NUM_COLS_WRITE_A of \gen_sdpram.xpm_memory_base_inst\ : label is 1;
  attribute P_NUM_COLS_WRITE_B : integer;
  attribute P_NUM_COLS_WRITE_B of \gen_sdpram.xpm_memory_base_inst\ : label is 1;
  attribute P_NUM_ROWS_READ_A : integer;
  attribute P_NUM_ROWS_READ_A of \gen_sdpram.xpm_memory_base_inst\ : label is 1;
  attribute P_NUM_ROWS_READ_B : integer;
  attribute P_NUM_ROWS_READ_B of \gen_sdpram.xpm_memory_base_inst\ : label is 1;
  attribute P_NUM_ROWS_WRITE_A : integer;
  attribute P_NUM_ROWS_WRITE_A of \gen_sdpram.xpm_memory_base_inst\ : label is 1;
  attribute P_NUM_ROWS_WRITE_B : integer;
  attribute P_NUM_ROWS_WRITE_B of \gen_sdpram.xpm_memory_base_inst\ : label is 1;
  attribute P_SDP_WRITE_MODE : string;
  attribute P_SDP_WRITE_MODE of \gen_sdpram.xpm_memory_base_inst\ : label is "yes";
  attribute P_WIDTH_ADDR_LSB_READ_A : integer;
  attribute P_WIDTH_ADDR_LSB_READ_A of \gen_sdpram.xpm_memory_base_inst\ : label is 0;
  attribute P_WIDTH_ADDR_LSB_READ_B : integer;
  attribute P_WIDTH_ADDR_LSB_READ_B of \gen_sdpram.xpm_memory_base_inst\ : label is 0;
  attribute P_WIDTH_ADDR_LSB_WRITE_A : integer;
  attribute P_WIDTH_ADDR_LSB_WRITE_A of \gen_sdpram.xpm_memory_base_inst\ : label is 0;
  attribute P_WIDTH_ADDR_LSB_WRITE_B : integer;
  attribute P_WIDTH_ADDR_LSB_WRITE_B of \gen_sdpram.xpm_memory_base_inst\ : label is 0;
  attribute P_WIDTH_ADDR_READ_A : integer;
  attribute P_WIDTH_ADDR_READ_A of \gen_sdpram.xpm_memory_base_inst\ : label is 11;
  attribute P_WIDTH_ADDR_READ_B : integer;
  attribute P_WIDTH_ADDR_READ_B of \gen_sdpram.xpm_memory_base_inst\ : label is 11;
  attribute P_WIDTH_ADDR_WRITE_A : integer;
  attribute P_WIDTH_ADDR_WRITE_A of \gen_sdpram.xpm_memory_base_inst\ : label is 11;
  attribute P_WIDTH_ADDR_WRITE_B : integer;
  attribute P_WIDTH_ADDR_WRITE_B of \gen_sdpram.xpm_memory_base_inst\ : label is 11;
  attribute P_WIDTH_COL_WRITE_A : integer;
  attribute P_WIDTH_COL_WRITE_A of \gen_sdpram.xpm_memory_base_inst\ : label is 54;
  attribute P_WIDTH_COL_WRITE_B : integer;
  attribute P_WIDTH_COL_WRITE_B of \gen_sdpram.xpm_memory_base_inst\ : label is 54;
  attribute READ_DATA_WIDTH_A : integer;
  attribute READ_DATA_WIDTH_A of \gen_sdpram.xpm_memory_base_inst\ : label is 54;
  attribute READ_DATA_WIDTH_B : integer;
  attribute READ_DATA_WIDTH_B of \gen_sdpram.xpm_memory_base_inst\ : label is 54;
  attribute READ_LATENCY_A : integer;
  attribute READ_LATENCY_A of \gen_sdpram.xpm_memory_base_inst\ : label is 2;
  attribute READ_LATENCY_B : integer;
  attribute READ_LATENCY_B of \gen_sdpram.xpm_memory_base_inst\ : label is 2;
  attribute READ_RESET_VALUE_A : string;
  attribute READ_RESET_VALUE_A of \gen_sdpram.xpm_memory_base_inst\ : label is "0";
  attribute READ_RESET_VALUE_B : string;
  attribute READ_RESET_VALUE_B of \gen_sdpram.xpm_memory_base_inst\ : label is "";
  attribute RST_MODE_A : string;
  attribute RST_MODE_A of \gen_sdpram.xpm_memory_base_inst\ : label is "SYNC";
  attribute RST_MODE_B : string;
  attribute RST_MODE_B of \gen_sdpram.xpm_memory_base_inst\ : label is "SYNC";
  attribute SIM_ASSERT_CHK of \gen_sdpram.xpm_memory_base_inst\ : label is 0;
  attribute USE_EMBEDDED_CONSTRAINT : integer;
  attribute USE_EMBEDDED_CONSTRAINT of \gen_sdpram.xpm_memory_base_inst\ : label is 0;
  attribute USE_MEM_INIT : integer;
  attribute USE_MEM_INIT of \gen_sdpram.xpm_memory_base_inst\ : label is 0;
  attribute USE_MEM_INIT_MMI : integer;
  attribute USE_MEM_INIT_MMI of \gen_sdpram.xpm_memory_base_inst\ : label is 0;
  attribute VERSION of \gen_sdpram.xpm_memory_base_inst\ : label is 0;
  attribute WAKEUP_TIME of \gen_sdpram.xpm_memory_base_inst\ : label is 0;
  attribute WRITE_DATA_WIDTH_A : integer;
  attribute WRITE_DATA_WIDTH_A of \gen_sdpram.xpm_memory_base_inst\ : label is 54;
  attribute WRITE_DATA_WIDTH_B : integer;
  attribute WRITE_DATA_WIDTH_B of \gen_sdpram.xpm_memory_base_inst\ : label is 54;
  attribute WRITE_MODE_A : integer;
  attribute WRITE_MODE_A of \gen_sdpram.xpm_memory_base_inst\ : label is 2;
  attribute WRITE_MODE_B : integer;
  attribute WRITE_MODE_B of \gen_sdpram.xpm_memory_base_inst\ : label is 2;
  attribute WRITE_PROTECT : integer;
  attribute WRITE_PROTECT of \gen_sdpram.xpm_memory_base_inst\ : label is 1;
  attribute XPM_MODULE of \gen_sdpram.xpm_memory_base_inst\ : label is "TRUE";
  attribute rsta_loop_iter : integer;
  attribute rsta_loop_iter of \gen_sdpram.xpm_memory_base_inst\ : label is 56;
  attribute rstb_loop_iter : integer;
  attribute rstb_loop_iter of \gen_sdpram.xpm_memory_base_inst\ : label is 56;
begin
  almost_empty <= \<const0>\;
  almost_full <= \<const0>\;
  dbiterr <= \<const0>\;
  dout(53 downto 52) <= \^dout\(53 downto 52);
  dout(51) <= \<const0>\;
  dout(50) <= \<const0>\;
  dout(49) <= \<const0>\;
  dout(48) <= \<const0>\;
  dout(47) <= \<const0>\;
  dout(46) <= \<const0>\;
  dout(45) <= \<const0>\;
  dout(44) <= \<const0>\;
  dout(43) <= \<const0>\;
  dout(42) <= \<const0>\;
  dout(41) <= \<const0>\;
  dout(40) <= \<const0>\;
  dout(39 downto 0) <= \^dout\(39 downto 0);
  empty <= \<const0>\;
  full <= \<const0>\;
  overflow <= \<const0>\;
  prog_empty <= \<const0>\;
  prog_full <= \<const0>\;
  rd_rst_busy <= \<const0>\;
  sbiterr <= \<const0>\;
  underflow <= \<const0>\;
  wr_ack <= \<const0>\;
  wr_rst_busy <= \<const0>\;
\FSM_sequential_gen_fwft.curr_fwft_state[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6A85"
    )
        port map (
      I0 => curr_fwft_state(0),
      I1 => rd_en,
      I2 => curr_fwft_state(1),
      I3 => ram_empty_i,
      O => \next_fwft_state__0\(0)
    );
\FSM_sequential_gen_fwft.curr_fwft_state[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"3FF0"
    )
        port map (
      I0 => ram_empty_i,
      I1 => rd_en,
      I2 => curr_fwft_state(1),
      I3 => curr_fwft_state(0),
      O => \next_fwft_state__0\(1)
    );
\FSM_sequential_gen_fwft.curr_fwft_state_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => '1',
      D => \next_fwft_state__0\(0),
      Q => curr_fwft_state(0),
      R => xpm_fifo_rst_inst_n_1
    );
\FSM_sequential_gen_fwft.curr_fwft_state_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => '1',
      D => \next_fwft_state__0\(1),
      Q => curr_fwft_state(1),
      R => xpm_fifo_rst_inst_n_1
    );
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
\gen_fwft.empty_fwft_i_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F380"
    )
        port map (
      I0 => rd_en,
      I1 => curr_fwft_state(0),
      I2 => curr_fwft_state(1),
      I3 => \gen_fwft.empty_fwft_i_reg_n_0\,
      O => data_valid_fwft1
    );
\gen_fwft.empty_fwft_i_reg\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => wr_clk,
      CE => '1',
      D => data_valid_fwft1,
      Q => \gen_fwft.empty_fwft_i_reg_n_0\,
      S => xpm_fifo_rst_inst_n_1
    );
\gen_fwft.gdvld_fwft.data_valid_fwft_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"3575"
    )
        port map (
      I0 => \gen_fwft.empty_fwft_i_reg_n_0\,
      I1 => curr_fwft_state(1),
      I2 => curr_fwft_state(0),
      I3 => rd_en,
      O => \gen_fwft.gdvld_fwft.data_valid_fwft_i_1_n_0\
    );
\gen_fwft.gdvld_fwft.data_valid_fwft_reg\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => '1',
      D => \gen_fwft.gdvld_fwft.data_valid_fwft_i_1_n_0\,
      Q => data_valid,
      R => xpm_fifo_rst_inst_n_1
    );
\gen_fwft.rdpp1_inst\: entity work.system_MIPI_CSI_2_RX_0_0_xpm_counter_updn
     port map (
      DI(0) => \gen_fwft.rdpp1_inst_n_2\,
      Q(1 downto 0) => rd_pntr_ext(1 downto 0),
      S(1) => \gen_fwft.rdpp1_inst_n_0\,
      S(0) => \gen_fwft.rdpp1_inst_n_1\,
      \count_value_i_reg[1]_0\(0) => count_value_i(1),
      \count_value_i_reg[1]_1\(1 downto 0) => curr_fwft_state(1 downto 0),
      \count_value_i_reg[1]_2\(0) => xpm_fifo_rst_inst_n_1,
      \grdc.rd_data_count_i_reg[3]\(1 downto 0) => wr_pntr_ext(1 downto 0),
      ram_empty_i => ram_empty_i,
      rd_en => rd_en,
      wr_clk => wr_clk
    );
\gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => wr_clk,
      CE => '1',
      D => rdp_inst_n_22,
      Q => \gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg_n_0\,
      S => xpm_fifo_rst_inst_n_1
    );
\gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => wr_clk,
      CE => '1',
      D => rdp_inst_n_24,
      Q => full_n,
      R => xpm_fifo_rst_inst_n_1
    );
\gen_pntr_flags_cc.ram_empty_i_reg\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => wr_clk,
      CE => '1',
      D => ram_empty_i0,
      Q => ram_empty_i,
      S => xpm_fifo_rst_inst_n_1
    );
\gen_sdpram.xpm_memory_base_inst\: entity work.system_MIPI_CSI_2_RX_0_0_xpm_memory_base
     port map (
      addra(10 downto 0) => wr_pntr_ext(10 downto 0),
      addrb(10 downto 0) => rd_pntr_ext(10 downto 0),
      clka => wr_clk,
      clkb => '0',
      dbiterra => \NLW_gen_sdpram.xpm_memory_base_inst_dbiterra_UNCONNECTED\,
      dbiterrb => \NLW_gen_sdpram.xpm_memory_base_inst_dbiterrb_UNCONNECTED\,
      dina(53 downto 52) => din(53 downto 52),
      dina(51 downto 40) => B"000000000000",
      dina(39 downto 0) => din(39 downto 0),
      dinb(53 downto 0) => B"000000000000000000000000000000000000000000000000000000",
      douta(53 downto 0) => \NLW_gen_sdpram.xpm_memory_base_inst_douta_UNCONNECTED\(53 downto 0),
      doutb(53 downto 52) => \^dout\(53 downto 52),
      doutb(51 downto 40) => \NLW_gen_sdpram.xpm_memory_base_inst_doutb_UNCONNECTED\(51 downto 40),
      doutb(39 downto 0) => \^dout\(39 downto 0),
      ena => '0',
      enb => rdp_inst_n_23,
      injectdbiterra => '0',
      injectdbiterrb => '0',
      injectsbiterra => '0',
      injectsbiterrb => '0',
      regcea => '0',
      regceb => \gen_fwft.ram_regout_en\,
      rsta => '0',
      rstb => xpm_fifo_rst_inst_n_1,
      sbiterra => \NLW_gen_sdpram.xpm_memory_base_inst_sbiterra_UNCONNECTED\,
      sbiterrb => \NLW_gen_sdpram.xpm_memory_base_inst_sbiterrb_UNCONNECTED\,
      sleep => sleep,
      wea(0) => ram_wr_en_i,
      web(0) => '0'
    );
\gen_sdpram.xpm_memory_base_inst_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"62"
    )
        port map (
      I0 => curr_fwft_state(0),
      I1 => curr_fwft_state(1),
      I2 => rd_en,
      O => \gen_fwft.ram_regout_en\
    );
\grdc.rd_data_count_i_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => wr_clk,
      CE => '1',
      D => \grdc.diff_wr_rd_pntr_rdc\(0),
      Q => rd_data_count(0),
      R => \grdc.rd_data_count_i0\
    );
\grdc.rd_data_count_i_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => wr_clk,
      CE => '1',
      D => \grdc.diff_wr_rd_pntr_rdc\(10),
      Q => rd_data_count(10),
      R => \grdc.rd_data_count_i0\
    );
\grdc.rd_data_count_i_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => wr_clk,
      CE => '1',
      D => \grdc.diff_wr_rd_pntr_rdc\(11),
      Q => rd_data_count(11),
      R => \grdc.rd_data_count_i0\
    );
\grdc.rd_data_count_i_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => wr_clk,
      CE => '1',
      D => \grdc.diff_wr_rd_pntr_rdc\(1),
      Q => rd_data_count(1),
      R => \grdc.rd_data_count_i0\
    );
\grdc.rd_data_count_i_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => wr_clk,
      CE => '1',
      D => \grdc.diff_wr_rd_pntr_rdc\(2),
      Q => rd_data_count(2),
      R => \grdc.rd_data_count_i0\
    );
\grdc.rd_data_count_i_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => wr_clk,
      CE => '1',
      D => \grdc.diff_wr_rd_pntr_rdc\(3),
      Q => rd_data_count(3),
      R => \grdc.rd_data_count_i0\
    );
\grdc.rd_data_count_i_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => wr_clk,
      CE => '1',
      D => \grdc.diff_wr_rd_pntr_rdc\(4),
      Q => rd_data_count(4),
      R => \grdc.rd_data_count_i0\
    );
\grdc.rd_data_count_i_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => wr_clk,
      CE => '1',
      D => \grdc.diff_wr_rd_pntr_rdc\(5),
      Q => rd_data_count(5),
      R => \grdc.rd_data_count_i0\
    );
\grdc.rd_data_count_i_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => wr_clk,
      CE => '1',
      D => \grdc.diff_wr_rd_pntr_rdc\(6),
      Q => rd_data_count(6),
      R => \grdc.rd_data_count_i0\
    );
\grdc.rd_data_count_i_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => wr_clk,
      CE => '1',
      D => \grdc.diff_wr_rd_pntr_rdc\(7),
      Q => rd_data_count(7),
      R => \grdc.rd_data_count_i0\
    );
\grdc.rd_data_count_i_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => wr_clk,
      CE => '1',
      D => \grdc.diff_wr_rd_pntr_rdc\(8),
      Q => rd_data_count(8),
      R => \grdc.rd_data_count_i0\
    );
\grdc.rd_data_count_i_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => wr_clk,
      CE => '1',
      D => \grdc.diff_wr_rd_pntr_rdc\(9),
      Q => rd_data_count(9),
      R => \grdc.rd_data_count_i0\
    );
\gwdc.wr_data_count_i_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => wr_clk,
      CE => '1',
      D => \grdc.diff_wr_rd_pntr_rdc\(0),
      Q => wr_data_count(0),
      R => xpm_fifo_rst_inst_n_1
    );
\gwdc.wr_data_count_i_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => wr_clk,
      CE => '1',
      D => \grdc.diff_wr_rd_pntr_rdc\(10),
      Q => wr_data_count(10),
      R => xpm_fifo_rst_inst_n_1
    );
\gwdc.wr_data_count_i_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => wr_clk,
      CE => '1',
      D => \grdc.diff_wr_rd_pntr_rdc\(11),
      Q => wr_data_count(11),
      R => xpm_fifo_rst_inst_n_1
    );
\gwdc.wr_data_count_i_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => wr_clk,
      CE => '1',
      D => \grdc.diff_wr_rd_pntr_rdc\(1),
      Q => wr_data_count(1),
      R => xpm_fifo_rst_inst_n_1
    );
\gwdc.wr_data_count_i_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => wr_clk,
      CE => '1',
      D => \grdc.diff_wr_rd_pntr_rdc\(2),
      Q => wr_data_count(2),
      R => xpm_fifo_rst_inst_n_1
    );
\gwdc.wr_data_count_i_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => wr_clk,
      CE => '1',
      D => \grdc.diff_wr_rd_pntr_rdc\(3),
      Q => wr_data_count(3),
      R => xpm_fifo_rst_inst_n_1
    );
\gwdc.wr_data_count_i_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => wr_clk,
      CE => '1',
      D => \grdc.diff_wr_rd_pntr_rdc\(4),
      Q => wr_data_count(4),
      R => xpm_fifo_rst_inst_n_1
    );
\gwdc.wr_data_count_i_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => wr_clk,
      CE => '1',
      D => \grdc.diff_wr_rd_pntr_rdc\(5),
      Q => wr_data_count(5),
      R => xpm_fifo_rst_inst_n_1
    );
\gwdc.wr_data_count_i_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => wr_clk,
      CE => '1',
      D => \grdc.diff_wr_rd_pntr_rdc\(6),
      Q => wr_data_count(6),
      R => xpm_fifo_rst_inst_n_1
    );
\gwdc.wr_data_count_i_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => wr_clk,
      CE => '1',
      D => \grdc.diff_wr_rd_pntr_rdc\(7),
      Q => wr_data_count(7),
      R => xpm_fifo_rst_inst_n_1
    );
\gwdc.wr_data_count_i_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => wr_clk,
      CE => '1',
      D => \grdc.diff_wr_rd_pntr_rdc\(8),
      Q => wr_data_count(8),
      R => xpm_fifo_rst_inst_n_1
    );
\gwdc.wr_data_count_i_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => wr_clk,
      CE => '1',
      D => \grdc.diff_wr_rd_pntr_rdc\(9),
      Q => wr_data_count(9),
      R => xpm_fifo_rst_inst_n_1
    );
rdp_inst: entity work.\system_MIPI_CSI_2_RX_0_0_xpm_counter_updn__parameterized0\
     port map (
      CO(0) => leaving_empty0,
      DI(0) => rdp_inst_n_11,
      \FSM_sequential_gen_fwft.curr_fwft_state_reg[1]\ => rdp_inst_n_23,
      Q(10 downto 0) => rd_pntr_ext(10 downto 0),
      S(3) => rdp_inst_n_12,
      S(2) => rdp_inst_n_13,
      S(1) => rdp_inst_n_14,
      S(0) => rdp_inst_n_15,
      clr_full => clr_full,
      \count_value_i_reg[0]_0\(1 downto 0) => curr_fwft_state(1 downto 0),
      \count_value_i_reg[11]_0\(0) => xpm_fifo_rst_inst_n_1,
      \count_value_i_reg[2]_0\(0) => rdp_inst_n_17,
      \count_value_i_reg[6]_0\(3) => rdp_inst_n_18,
      \count_value_i_reg[6]_0\(2) => rdp_inst_n_19,
      \count_value_i_reg[6]_0\(1) => rdp_inst_n_20,
      \count_value_i_reg[6]_0\(0) => rdp_inst_n_21,
      \gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg\ => rdp_inst_n_22,
      \gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg_0\ => rdp_inst_n_24,
      \gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg_1\ => \gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg_n_0\,
      \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg_i_4_0\(10) => wrpp1_inst_n_0,
      \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg_i_4_0\(9) => wrpp1_inst_n_1,
      \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg_i_4_0\(8) => wrpp1_inst_n_2,
      \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg_i_4_0\(7) => wrpp1_inst_n_3,
      \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg_i_4_0\(6) => wrpp1_inst_n_4,
      \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg_i_4_0\(5) => wrpp1_inst_n_5,
      \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg_i_4_0\(4) => wrpp1_inst_n_6,
      \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg_i_4_0\(3) => wrpp1_inst_n_7,
      \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg_i_4_0\(2) => wrpp1_inst_n_8,
      \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg_i_4_0\(1) => wrpp1_inst_n_9,
      \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg_i_4_0\(0) => wrpp1_inst_n_10,
      \grdc.rd_data_count_i_reg[11]\(11) => wrp_inst_n_1,
      \grdc.rd_data_count_i_reg[11]\(10 downto 0) => wr_pntr_ext(10 downto 0),
      \grdc.rd_data_count_i_reg[3]\(0) => count_value_i(1),
      ram_empty_i => ram_empty_i,
      ram_wr_en_i => ram_wr_en_i,
      rd_en => rd_en,
      wr_clk => wr_clk
    );
rdpp1_inst: entity work.\system_MIPI_CSI_2_RX_0_0_xpm_counter_updn__parameterized1\
     port map (
      E(0) => rdp_inst_n_23,
      Q(10) => rdpp1_inst_n_0,
      Q(9) => rdpp1_inst_n_1,
      Q(8) => rdpp1_inst_n_2,
      Q(7) => rdpp1_inst_n_3,
      Q(6) => rdpp1_inst_n_4,
      Q(5) => rdpp1_inst_n_5,
      Q(4) => rdpp1_inst_n_6,
      Q(3) => rdpp1_inst_n_7,
      Q(2) => rdpp1_inst_n_8,
      Q(1) => rdpp1_inst_n_9,
      Q(0) => rdpp1_inst_n_10,
      \count_value_i_reg[1]_0\(0) => xpm_fifo_rst_inst_n_1,
      \count_value_i_reg[3]_0\(1 downto 0) => curr_fwft_state(1 downto 0),
      ram_empty_i => ram_empty_i,
      rd_en => rd_en,
      wr_clk => wr_clk
    );
rst_d1_inst: entity work.system_MIPI_CSI_2_RX_0_0_xpm_fifo_reg_bit
     port map (
      Q(0) => xpm_fifo_rst_inst_n_1,
      S(0) => rst_d1_inst_n_2,
      clr_full => clr_full,
      \count_value_i_reg[3]\ => \gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg_n_0\,
      \count_value_i_reg[3]_0\(0) => wr_pntr_ext(0),
      \count_value_i_reg[3]_1\(0) => wrpp1_inst_n_10,
      d_out_reg_0(0) => rst_d1_inst_n_3,
      rst => rst,
      rst_d1 => rst_d1,
      wr_clk => wr_clk,
      wr_en => wr_en
    );
wrp_inst: entity work.\system_MIPI_CSI_2_RX_0_0_xpm_counter_updn__parameterized0_7\
     port map (
      CO(0) => leaving_empty0,
      D(11 downto 0) => \grdc.diff_wr_rd_pntr_rdc\(11 downto 0),
      DI(1) => rdp_inst_n_11,
      DI(0) => \gen_fwft.rdpp1_inst_n_2\,
      E(0) => ram_wr_en_i,
      Q(11) => wrp_inst_n_1,
      Q(10 downto 0) => wr_pntr_ext(10 downto 0),
      S(0) => rst_d1_inst_n_2,
      \count_value_i_reg[0]_0\(0) => xpm_fifo_rst_inst_n_1,
      \gen_pntr_flags_cc.ram_empty_i_reg\ => rdp_inst_n_23,
      \gen_pntr_flags_cc.ram_empty_i_reg_i_2_0\(10) => rdpp1_inst_n_0,
      \gen_pntr_flags_cc.ram_empty_i_reg_i_2_0\(9) => rdpp1_inst_n_1,
      \gen_pntr_flags_cc.ram_empty_i_reg_i_2_0\(8) => rdpp1_inst_n_2,
      \gen_pntr_flags_cc.ram_empty_i_reg_i_2_0\(7) => rdpp1_inst_n_3,
      \gen_pntr_flags_cc.ram_empty_i_reg_i_2_0\(6) => rdpp1_inst_n_4,
      \gen_pntr_flags_cc.ram_empty_i_reg_i_2_0\(5) => rdpp1_inst_n_5,
      \gen_pntr_flags_cc.ram_empty_i_reg_i_2_0\(4) => rdpp1_inst_n_6,
      \gen_pntr_flags_cc.ram_empty_i_reg_i_2_0\(3) => rdpp1_inst_n_7,
      \gen_pntr_flags_cc.ram_empty_i_reg_i_2_0\(2) => rdpp1_inst_n_8,
      \gen_pntr_flags_cc.ram_empty_i_reg_i_2_0\(1) => rdpp1_inst_n_9,
      \gen_pntr_flags_cc.ram_empty_i_reg_i_2_0\(0) => rdpp1_inst_n_10,
      \grdc.rd_data_count_i_reg[11]\(3) => rdp_inst_n_12,
      \grdc.rd_data_count_i_reg[11]\(2) => rdp_inst_n_13,
      \grdc.rd_data_count_i_reg[11]\(1) => rdp_inst_n_14,
      \grdc.rd_data_count_i_reg[11]\(0) => rdp_inst_n_15,
      \grdc.rd_data_count_i_reg[11]_0\(8 downto 0) => rd_pntr_ext(9 downto 1),
      \grdc.rd_data_count_i_reg[3]\(2) => rdp_inst_n_17,
      \grdc.rd_data_count_i_reg[3]\(1) => \gen_fwft.rdpp1_inst_n_0\,
      \grdc.rd_data_count_i_reg[3]\(0) => \gen_fwft.rdpp1_inst_n_1\,
      \grdc.rd_data_count_i_reg[3]_0\(0) => count_value_i(1),
      \grdc.rd_data_count_i_reg[7]\(3) => rdp_inst_n_18,
      \grdc.rd_data_count_i_reg[7]\(2) => rdp_inst_n_19,
      \grdc.rd_data_count_i_reg[7]\(1) => rdp_inst_n_20,
      \grdc.rd_data_count_i_reg[7]\(0) => rdp_inst_n_21,
      ram_empty_i => ram_empty_i,
      ram_empty_i0 => ram_empty_i0,
      wr_clk => wr_clk
    );
wrpp1_inst: entity work.\system_MIPI_CSI_2_RX_0_0_xpm_counter_updn__parameterized1_8\
     port map (
      E(0) => ram_wr_en_i,
      Q(10) => wrpp1_inst_n_0,
      Q(9) => wrpp1_inst_n_1,
      Q(8) => wrpp1_inst_n_2,
      Q(7) => wrpp1_inst_n_3,
      Q(6) => wrpp1_inst_n_4,
      Q(5) => wrpp1_inst_n_5,
      Q(4) => wrpp1_inst_n_6,
      Q(3) => wrpp1_inst_n_7,
      Q(2) => wrpp1_inst_n_8,
      Q(1) => wrpp1_inst_n_9,
      Q(0) => wrpp1_inst_n_10,
      \count_value_i_reg[1]_0\(0) => xpm_fifo_rst_inst_n_1,
      \count_value_i_reg[3]_0\(0) => rst_d1_inst_n_3,
      wr_clk => wr_clk
    );
xpm_fifo_rst_inst: entity work.system_MIPI_CSI_2_RX_0_0_xpm_fifo_rst
     port map (
      E(0) => ram_wr_en_i,
      Q(0) => xpm_fifo_rst_inst_n_1,
      SR(0) => \grdc.rd_data_count_i0\,
      \count_value_i_reg[10]\ => \gen_pntr_flags_cc.gen_full_rst_val.ram_full_i_reg_n_0\,
      \grdc.rd_data_count_i_reg[0]\(1 downto 0) => curr_fwft_state(1 downto 0),
      rst => rst,
      rst_d1 => rst_d1,
      wr_clk => wr_clk,
      wr_en => wr_en
    );
end STRUCTURE;
`protect begin_protected
`protect version = 1
`protect encrypt_agent = "XILINX"
`protect encrypt_agent_info = "Xilinx Encryption Tool 2021.2"
`protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`protect key_block
lYvhEjj3nb5oH8uSNLeXMIy7nJYVR9CgwYrS2YsK1wH0yG7GgJF3h7LWVAsRpUASOB7rHmuPVhb5
Ot5CFu1eFeE97Zpvi2xwlrFd2yOm/xOs4mKX3gkTIBIJmAKj42AUYk/LR9j6mOwXFIQmoZqYXHak
Pq2yC2ljr0hY1gwTFtI=

`protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
Z+2GQWpqmewONlHVkL658DHQ1gOkrvPjxsrm0NDcBmt2DgE1WctRC0/WtmZNRR2P9xNPEc1AnD3g
x2bmQ9ClncBm4tJJUerktYV7SZWaAFXLpL0mImalEctnoiL1emAUpqT2xWqYmc7/Up4fedi3U63/
6fZpFkfLPe1f/3mRlu+DKs00gVRP+t6V+01C1oWFsyvdyS5tDx/D7YWjpI8AZn7PAxGanwdNWWSB
/kAFPcC2bUzb0T91+nSe2x7K7ugumFrWpHW6iiuiY86OlLeqrAD5SZsqHhPT9GqJmSzj5PdAcMm2
1N7wj661ojPTxlfvw7ydkwisxeQEZRQ1H8LwwA==

`protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`protect key_block
NWkv++1uc4OUvmLLmKamw2rSfdpVbwBET7oFkV2XGR6y3sZCnAwLR/UY8EXqGYSYtRzQMSec4n13
l7DB/8txjOrwXvZKfRBpPdz4pIT7HDh50CC1gJaraDaEr18dxcLyq6t0fo14o+JyrAxZm7/nDg78
7/uEhQnwCkDeOEnusng=

`protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
RPz1UvQF5/1bAGbmkE93ADh5aKEj2NdkJKJJhSjosDEbYcFH8ZSL5Ew53E1CBLn7KjAnpfOLAKVf
fX9beeVP5C5vU0n7ZMu9ISDuX947ttq4eCcbaV78UxB5l1Lj8hlouzML1BQecqW1z0mUCgW7CBoO
kvS93cLpph/VpfSwuTwO3q41V7Gxeshrw2U3zfZGHMUL2TI8fX+U+qCt5oG7UGDkIiE+SZRN8eQK
SY18ZEkuzeSrAbp1xn25WHjeUYF1dwHmcNf4wRKiww67b89Lqk9DBKAL9rsw0KWuua8qjESM8t3w
D+f6RYj2AciBO842MNa2LlXNkWM+oLq1CtukmQ==

`protect key_keyowner="Real Intent", key_keyname="RI-RSA-KEY-1", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
QcQzkZp4Sch9TwvI82NYHoYu7Fu4A68g8HQ0GQQvhgP0VPOA5fVtIXlGeuCjshtvB9SbR/JdhJVW
H0AcjAKKgHxZK+en5z2azbfr9d1BbF03MjLpFIxdwUacvQfXpyvYKYFtjplThociLLWtOUmXj84s
4nP0l8PXdvTblIHap6SfZL6Dhv1jlcCTvUTUGoULVvQRU16E+vFCep9sJnLwhCCldBnB5vBZ5TCu
AXnNJpF2Gx4Y+BC9c7XyNRkVfKm11TUyI3pc5OcNWX+42CRvLbMSKG711f5VO+yZsWi9YEWqMTjN
RN18y3FwbJ9g/6K9ZswbGNgjRnn7l2PRbFrMKg==

`protect key_keyowner="Xilinx", key_keyname="xilinxt_2021_01", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
Ic0gE1G8ZymuhdpWjbURYCva14oPCOYHWxeY1WbqEo4fRdhM6YimsmNp3RyJRpeG6TFY0iDQtGg1
f5g5G1LTD2KIG+dBZyfKNnTE/ZOWrLJOblPxV8gmBtOye+53NJXzi8+oEuZceCLJxPBg1t44/kD6
M9x687RC58J0HT1/+RsMdCvAGIhlkdNOkb4+dhOoGEPVtNJhV6u4ccNdcnLz1ZaIW6yGByR8UXna
8XH9yb/yWXZzxveULhlxfYe5edpqYlF99QdUnueTFFmCXxIYP4G0xwFM1S929iLWZUS13jbam+X4
5SLDsqw5epDM/DVK5Cv0VD4JajhRoM+fGT/I4Q==

`protect key_keyowner="Metrics Technologies Inc.", key_keyname="DSim", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
W34Gq4IReWdH4guFD03wBoHFTA+s1wgkA3uEFz/xWEihtgcet7BzSoGE0K8FQKLVs+D+mR8yPD8Z
vuUkN7L+imyxs7FeoUUpCBNbo0z5XahETBApULQzISBGdsC2f/p8wwDdoHY5E0UjcHOTr+Pah6x+
Kb/OiJAA3/B3geutymFuXHhdGJVoLS30F7CpbZpHTVoZZBU1TgUTFXAySsVWu7k+NMAoSxDKr4k3
10DyqW8wuvTaTG+NdumVzlwtmHHXVSiGk0//Q/9EJmzEzH0Pi9m/wmiONCYRmb0c/K5YHCIs7xNF
nWpl/fzOUJQequCzR636PCmQz3/wSjGRil3HDQ==

`protect key_keyowner="Atrenta", key_keyname="ATR-SG-RSA-1", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=384)
`protect key_block
iEsUxC8JQZnRxQOm+O4jwBmkm5PoeeMBxaBqVOvKpTXSyjvbLGMDYSb0fxpNvdSJbtZpFIPnAww+
aq3rl7doHEf1kjM2dC4rjvZWa0jWRoJIANcbomcPl6IeiRfAUGCGIDrNDxK+Y3GNvZf2de79ApcB
dTaCVwgrbloNzIJwiJkRY1og57CtPhYfZGFMkwwQ1yHtCyOiuh1DFTM1HOr7jtC54Rj43wY2EpJp
V8vuUqRPQXW8kinGG+26i34AsoOI/xAYSbvXdBHrgwQSzEVIApd8q+QxH+P/twlQ/rFGh9QkEtsf
01rrVJSI2TzVwOQBjP9yRmeHw8y91krSW2dGHHjOd+HVO8Mpbdh4nOvQiYQjNK1lqwInPGOH2bM6
kuUfNcfP9+0NlRUDVuuhbzPVr++hGny3Hvo5Aq7bQqtKrYhqiaLWIWoY6mFPGyfIoZrbVClEO/oY
G2CKj5JTQTRFxNUtusbqdXg+69YwdnuXoF9oFfaVJwpFYlKtWBm5LeRv

`protect key_keyowner="Cadence Design Systems.", key_keyname="CDS_RSA_KEY_VER_1", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
YKagekiHOyMnMVPg7PmagWsOMo70GABOzboT0+MRxNHoWf+7KtPwFZmbZAZPMjbv2wgx5vSsG1VZ
GZlduGJPTey/Q2+Yx2fvgCJb2dlR/HDmPB+1X4vVosJEw5nD6m8yWJd0L+NZCG6gtRelGjAxjm68
yPC9qOiRc6jrOM91cmFC6Xi2jeY4t5FHi4zmBceasIzRWIBnat7p0fZ3CZaaY76+K02CE2jND22R
W0XlRGoYVtWNukn5s4Z4AkME8oKdQugjp9rNooVbn7sWp5td9RHT1ZxOWgINwiHb6D9MOnsOSGwz
2K1jXhGDdXe4TOnFPIn6VglS5Y05u1snfUxFlA==

`protect data_method = "AES128-CBC"
`protect encoding = (enctype = "BASE64", line_length = 76, bytes = 39504)
`protect data_block
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
vWbA
`protect end_protected
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity system_MIPI_CSI_2_RX_0_0_xpm_fifo_axis is
  port (
    s_aresetn : in STD_LOGIC;
    s_aclk : in STD_LOGIC;
    m_aclk : in STD_LOGIC;
    s_axis_tvalid : in STD_LOGIC;
    s_axis_tready : out STD_LOGIC;
    s_axis_tdata : in STD_LOGIC_VECTOR ( 39 downto 0 );
    s_axis_tstrb : in STD_LOGIC_VECTOR ( 4 downto 0 );
    s_axis_tkeep : in STD_LOGIC_VECTOR ( 4 downto 0 );
    s_axis_tlast : in STD_LOGIC;
    s_axis_tid : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axis_tdest : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axis_tuser : in STD_LOGIC_VECTOR ( 0 to 0 );
    m_axis_tvalid : out STD_LOGIC;
    m_axis_tready : in STD_LOGIC;
    m_axis_tdata : out STD_LOGIC_VECTOR ( 39 downto 0 );
    m_axis_tstrb : out STD_LOGIC_VECTOR ( 4 downto 0 );
    m_axis_tkeep : out STD_LOGIC_VECTOR ( 4 downto 0 );
    m_axis_tlast : out STD_LOGIC;
    m_axis_tid : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axis_tdest : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axis_tuser : out STD_LOGIC_VECTOR ( 0 to 0 );
    prog_full_axis : out STD_LOGIC;
    wr_data_count_axis : out STD_LOGIC_VECTOR ( 11 downto 0 );
    almost_full_axis : out STD_LOGIC;
    prog_empty_axis : out STD_LOGIC;
    rd_data_count_axis : out STD_LOGIC_VECTOR ( 11 downto 0 );
    almost_empty_axis : out STD_LOGIC;
    injectsbiterr_axis : in STD_LOGIC;
    injectdbiterr_axis : in STD_LOGIC;
    sbiterr_axis : out STD_LOGIC;
    dbiterr_axis : out STD_LOGIC
  );
  attribute AXIS_DATA_WIDTH : integer;
  attribute AXIS_DATA_WIDTH of system_MIPI_CSI_2_RX_0_0_xpm_fifo_axis : entity is 54;
  attribute AXIS_FINAL_DATA_WIDTH : integer;
  attribute AXIS_FINAL_DATA_WIDTH of system_MIPI_CSI_2_RX_0_0_xpm_fifo_axis : entity is 54;
  attribute CASCADE_HEIGHT : integer;
  attribute CASCADE_HEIGHT of system_MIPI_CSI_2_RX_0_0_xpm_fifo_axis : entity is 0;
  attribute CDC_SYNC_STAGES : integer;
  attribute CDC_SYNC_STAGES of system_MIPI_CSI_2_RX_0_0_xpm_fifo_axis : entity is 3;
  attribute CLOCKING_MODE : string;
  attribute CLOCKING_MODE of system_MIPI_CSI_2_RX_0_0_xpm_fifo_axis : entity is "common_clock";
  attribute ECC_MODE : string;
  attribute ECC_MODE of system_MIPI_CSI_2_RX_0_0_xpm_fifo_axis : entity is "no_ecc";
  attribute EN_ADV_FEATURE_AXIS : string;
  attribute EN_ADV_FEATURE_AXIS of system_MIPI_CSI_2_RX_0_0_xpm_fifo_axis : entity is "16'b0001010000000100";
  attribute EN_ADV_FEATURE_AXIS_INT : string;
  attribute EN_ADV_FEATURE_AXIS_INT of system_MIPI_CSI_2_RX_0_0_xpm_fifo_axis : entity is "16'b0001010000000100";
  attribute EN_ALMOST_EMPTY_INT : string;
  attribute EN_ALMOST_EMPTY_INT of system_MIPI_CSI_2_RX_0_0_xpm_fifo_axis : entity is "1'b0";
  attribute EN_ALMOST_FULL_INT : string;
  attribute EN_ALMOST_FULL_INT of system_MIPI_CSI_2_RX_0_0_xpm_fifo_axis : entity is "1'b0";
  attribute EN_DATA_VALID_INT : string;
  attribute EN_DATA_VALID_INT of system_MIPI_CSI_2_RX_0_0_xpm_fifo_axis : entity is "1'b1";
  attribute FIFO_DEPTH : integer;
  attribute FIFO_DEPTH of system_MIPI_CSI_2_RX_0_0_xpm_fifo_axis : entity is 2048;
  attribute FIFO_MEMORY_TYPE : string;
  attribute FIFO_MEMORY_TYPE of system_MIPI_CSI_2_RX_0_0_xpm_fifo_axis : entity is "auto";
  attribute LOG_DEPTH_AXIS : integer;
  attribute LOG_DEPTH_AXIS of system_MIPI_CSI_2_RX_0_0_xpm_fifo_axis : entity is 11;
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of system_MIPI_CSI_2_RX_0_0_xpm_fifo_axis : entity is "xpm_fifo_axis";
  attribute PACKET_FIFO : string;
  attribute PACKET_FIFO of system_MIPI_CSI_2_RX_0_0_xpm_fifo_axis : entity is "false";
  attribute PKT_SIZE_LT8 : string;
  attribute PKT_SIZE_LT8 of system_MIPI_CSI_2_RX_0_0_xpm_fifo_axis : entity is "1'b0";
  attribute PROG_EMPTY_THRESH : integer;
  attribute PROG_EMPTY_THRESH of system_MIPI_CSI_2_RX_0_0_xpm_fifo_axis : entity is 5;
  attribute PROG_FULL_THRESH : integer;
  attribute PROG_FULL_THRESH of system_MIPI_CSI_2_RX_0_0_xpm_fifo_axis : entity is 11;
  attribute P_COMMON_CLOCK : integer;
  attribute P_COMMON_CLOCK of system_MIPI_CSI_2_RX_0_0_xpm_fifo_axis : entity is 1;
  attribute P_ECC_MODE : integer;
  attribute P_ECC_MODE of system_MIPI_CSI_2_RX_0_0_xpm_fifo_axis : entity is 0;
  attribute P_FIFO_MEMORY_TYPE : integer;
  attribute P_FIFO_MEMORY_TYPE of system_MIPI_CSI_2_RX_0_0_xpm_fifo_axis : entity is 0;
  attribute P_PKT_MODE : integer;
  attribute P_PKT_MODE of system_MIPI_CSI_2_RX_0_0_xpm_fifo_axis : entity is 0;
  attribute RD_DATA_COUNT_WIDTH : integer;
  attribute RD_DATA_COUNT_WIDTH of system_MIPI_CSI_2_RX_0_0_xpm_fifo_axis : entity is 12;
  attribute RELATED_CLOCKS : integer;
  attribute RELATED_CLOCKS of system_MIPI_CSI_2_RX_0_0_xpm_fifo_axis : entity is 0;
  attribute SIM_ASSERT_CHK : integer;
  attribute SIM_ASSERT_CHK of system_MIPI_CSI_2_RX_0_0_xpm_fifo_axis : entity is 0;
  attribute TDATA_OFFSET : integer;
  attribute TDATA_OFFSET of system_MIPI_CSI_2_RX_0_0_xpm_fifo_axis : entity is 40;
  attribute TDATA_WIDTH : integer;
  attribute TDATA_WIDTH of system_MIPI_CSI_2_RX_0_0_xpm_fifo_axis : entity is 40;
  attribute TDEST_OFFSET : integer;
  attribute TDEST_OFFSET of system_MIPI_CSI_2_RX_0_0_xpm_fifo_axis : entity is 52;
  attribute TDEST_WIDTH : integer;
  attribute TDEST_WIDTH of system_MIPI_CSI_2_RX_0_0_xpm_fifo_axis : entity is 1;
  attribute TID_OFFSET : integer;
  attribute TID_OFFSET of system_MIPI_CSI_2_RX_0_0_xpm_fifo_axis : entity is 51;
  attribute TID_WIDTH : integer;
  attribute TID_WIDTH of system_MIPI_CSI_2_RX_0_0_xpm_fifo_axis : entity is 1;
  attribute TKEEP_OFFSET : integer;
  attribute TKEEP_OFFSET of system_MIPI_CSI_2_RX_0_0_xpm_fifo_axis : entity is 50;
  attribute TSTRB_OFFSET : integer;
  attribute TSTRB_OFFSET of system_MIPI_CSI_2_RX_0_0_xpm_fifo_axis : entity is 45;
  attribute TUSER_MAX_WIDTH : integer;
  attribute TUSER_MAX_WIDTH of system_MIPI_CSI_2_RX_0_0_xpm_fifo_axis : entity is 4043;
  attribute TUSER_OFFSET : integer;
  attribute TUSER_OFFSET of system_MIPI_CSI_2_RX_0_0_xpm_fifo_axis : entity is 53;
  attribute TUSER_WIDTH : integer;
  attribute TUSER_WIDTH of system_MIPI_CSI_2_RX_0_0_xpm_fifo_axis : entity is 1;
  attribute USE_ADV_FEATURES : integer;
  attribute USE_ADV_FEATURES of system_MIPI_CSI_2_RX_0_0_xpm_fifo_axis : entity is 825503796;
  attribute USE_ADV_FEATURES_INT : integer;
  attribute USE_ADV_FEATURES_INT of system_MIPI_CSI_2_RX_0_0_xpm_fifo_axis : entity is 825503796;
  attribute WR_DATA_COUNT_WIDTH : integer;
  attribute WR_DATA_COUNT_WIDTH of system_MIPI_CSI_2_RX_0_0_xpm_fifo_axis : entity is 12;
  attribute XPM_MODULE : string;
  attribute XPM_MODULE of system_MIPI_CSI_2_RX_0_0_xpm_fifo_axis : entity is "TRUE";
  attribute dont_touch : string;
  attribute dont_touch of system_MIPI_CSI_2_RX_0_0_xpm_fifo_axis : entity is "true";
end system_MIPI_CSI_2_RX_0_0_xpm_fifo_axis;

architecture STRUCTURE of system_MIPI_CSI_2_RX_0_0_xpm_fifo_axis is
  signal \<const0>\ : STD_LOGIC;
  signal \gaxis_rst_sync.xpm_cdc_sync_rst_inst_i_1_n_0\ : STD_LOGIC;
  signal \^m_axis_tvalid\ : STD_LOGIC;
  signal rst_axis : STD_LOGIC;
  signal xpm_fifo_base_inst_i_1_n_0 : STD_LOGIC;
  signal NLW_xpm_fifo_base_inst_almost_empty_UNCONNECTED : STD_LOGIC;
  signal NLW_xpm_fifo_base_inst_almost_full_UNCONNECTED : STD_LOGIC;
  signal NLW_xpm_fifo_base_inst_dbiterr_UNCONNECTED : STD_LOGIC;
  signal NLW_xpm_fifo_base_inst_empty_UNCONNECTED : STD_LOGIC;
  signal NLW_xpm_fifo_base_inst_full_UNCONNECTED : STD_LOGIC;
  signal NLW_xpm_fifo_base_inst_overflow_UNCONNECTED : STD_LOGIC;
  signal NLW_xpm_fifo_base_inst_prog_empty_UNCONNECTED : STD_LOGIC;
  signal NLW_xpm_fifo_base_inst_prog_full_UNCONNECTED : STD_LOGIC;
  signal NLW_xpm_fifo_base_inst_rd_rst_busy_UNCONNECTED : STD_LOGIC;
  signal NLW_xpm_fifo_base_inst_sbiterr_UNCONNECTED : STD_LOGIC;
  signal NLW_xpm_fifo_base_inst_underflow_UNCONNECTED : STD_LOGIC;
  signal NLW_xpm_fifo_base_inst_wr_ack_UNCONNECTED : STD_LOGIC;
  signal NLW_xpm_fifo_base_inst_wr_rst_busy_UNCONNECTED : STD_LOGIC;
  signal NLW_xpm_fifo_base_inst_dout_UNCONNECTED : STD_LOGIC_VECTOR ( 51 downto 40 );
  attribute DEF_VAL : string;
  attribute DEF_VAL of \gaxis_rst_sync.xpm_cdc_sync_rst_inst\ : label is "1'b0";
  attribute DEST_SYNC_FF : integer;
  attribute DEST_SYNC_FF of \gaxis_rst_sync.xpm_cdc_sync_rst_inst\ : label is 4;
  attribute INIT : string;
  attribute INIT of \gaxis_rst_sync.xpm_cdc_sync_rst_inst\ : label is "0";
  attribute INIT_SYNC_FF : integer;
  attribute INIT_SYNC_FF of \gaxis_rst_sync.xpm_cdc_sync_rst_inst\ : label is 1;
  attribute SIM_ASSERT_CHK of \gaxis_rst_sync.xpm_cdc_sync_rst_inst\ : label is 0;
  attribute VERSION : integer;
  attribute VERSION of \gaxis_rst_sync.xpm_cdc_sync_rst_inst\ : label is 0;
  attribute XPM_CDC : string;
  attribute XPM_CDC of \gaxis_rst_sync.xpm_cdc_sync_rst_inst\ : label is "SYNC_RST";
  attribute XPM_MODULE of \gaxis_rst_sync.xpm_cdc_sync_rst_inst\ : label is "TRUE";
  attribute CASCADE_HEIGHT of xpm_fifo_base_inst : label is 0;
  attribute CDC_DEST_SYNC_FF : integer;
  attribute CDC_DEST_SYNC_FF of xpm_fifo_base_inst : label is 3;
  attribute COMMON_CLOCK : integer;
  attribute COMMON_CLOCK of xpm_fifo_base_inst : label is 1;
  attribute DOUT_RESET_VALUE : string;
  attribute DOUT_RESET_VALUE of xpm_fifo_base_inst : label is "";
  attribute ECC_MODE_integer : integer;
  attribute ECC_MODE_integer of xpm_fifo_base_inst : label is 0;
  attribute ENABLE_ECC : integer;
  attribute ENABLE_ECC of xpm_fifo_base_inst : label is 0;
  attribute EN_ADV_FEATURE : string;
  attribute EN_ADV_FEATURE of xpm_fifo_base_inst : label is "16'b0001010000000100";
  attribute EN_AE : string;
  attribute EN_AE of xpm_fifo_base_inst : label is "1'b0";
  attribute EN_AF : string;
  attribute EN_AF of xpm_fifo_base_inst : label is "1'b0";
  attribute EN_DVLD : string;
  attribute EN_DVLD of xpm_fifo_base_inst : label is "1'b1";
  attribute EN_OF : string;
  attribute EN_OF of xpm_fifo_base_inst : label is "1'b0";
  attribute EN_PE : string;
  attribute EN_PE of xpm_fifo_base_inst : label is "1'b0";
  attribute EN_PF : string;
  attribute EN_PF of xpm_fifo_base_inst : label is "1'b0";
  attribute EN_RDC : string;
  attribute EN_RDC of xpm_fifo_base_inst : label is "1'b1";
  attribute EN_UF : string;
  attribute EN_UF of xpm_fifo_base_inst : label is "1'b0";
  attribute EN_WACK : string;
  attribute EN_WACK of xpm_fifo_base_inst : label is "1'b0";
  attribute EN_WDC : string;
  attribute EN_WDC of xpm_fifo_base_inst : label is "1'b1";
  attribute FG_EQ_ASYM_DOUT : string;
  attribute FG_EQ_ASYM_DOUT of xpm_fifo_base_inst : label is "1'b0";
  attribute FIFO_MEMORY_TYPE_integer : integer;
  attribute FIFO_MEMORY_TYPE_integer of xpm_fifo_base_inst : label is 0;
  attribute FIFO_MEM_TYPE : integer;
  attribute FIFO_MEM_TYPE of xpm_fifo_base_inst : label is 0;
  attribute FIFO_READ_DEPTH : integer;
  attribute FIFO_READ_DEPTH of xpm_fifo_base_inst : label is 2048;
  attribute FIFO_READ_LATENCY : integer;
  attribute FIFO_READ_LATENCY of xpm_fifo_base_inst : label is 0;
  attribute FIFO_SIZE : integer;
  attribute FIFO_SIZE of xpm_fifo_base_inst : label is 110592;
  attribute FIFO_WRITE_DEPTH : integer;
  attribute FIFO_WRITE_DEPTH of xpm_fifo_base_inst : label is 2048;
  attribute FULL_RESET_VALUE : integer;
  attribute FULL_RESET_VALUE of xpm_fifo_base_inst : label is 1;
  attribute FULL_RST_VAL : string;
  attribute FULL_RST_VAL of xpm_fifo_base_inst : label is "1'b1";
  attribute KEEP_HIERARCHY : string;
  attribute KEEP_HIERARCHY of xpm_fifo_base_inst : label is "soft";
  attribute PE_THRESH_ADJ : integer;
  attribute PE_THRESH_ADJ of xpm_fifo_base_inst : label is 3;
  attribute PE_THRESH_MAX : integer;
  attribute PE_THRESH_MAX of xpm_fifo_base_inst : label is 2043;
  attribute PE_THRESH_MIN : integer;
  attribute PE_THRESH_MIN of xpm_fifo_base_inst : label is 5;
  attribute PF_THRESH_ADJ : integer;
  attribute PF_THRESH_ADJ of xpm_fifo_base_inst : label is 9;
  attribute PF_THRESH_MAX : integer;
  attribute PF_THRESH_MAX of xpm_fifo_base_inst : label is 2043;
  attribute PF_THRESH_MIN : integer;
  attribute PF_THRESH_MIN of xpm_fifo_base_inst : label is 5;
  attribute PROG_EMPTY_THRESH of xpm_fifo_base_inst : label is 5;
  attribute PROG_FULL_THRESH of xpm_fifo_base_inst : label is 11;
  attribute RD_DATA_COUNT_WIDTH of xpm_fifo_base_inst : label is 12;
  attribute RD_DC_WIDTH_EXT : integer;
  attribute RD_DC_WIDTH_EXT of xpm_fifo_base_inst : label is 12;
  attribute RD_LATENCY : integer;
  attribute RD_LATENCY of xpm_fifo_base_inst : label is 2;
  attribute RD_MODE : integer;
  attribute RD_MODE of xpm_fifo_base_inst : label is 1;
  attribute RD_PNTR_WIDTH : integer;
  attribute RD_PNTR_WIDTH of xpm_fifo_base_inst : label is 11;
  attribute READ_DATA_WIDTH : integer;
  attribute READ_DATA_WIDTH of xpm_fifo_base_inst : label is 54;
  attribute READ_MODE : integer;
  attribute READ_MODE of xpm_fifo_base_inst : label is 1;
  attribute READ_MODE_LL : integer;
  attribute READ_MODE_LL of xpm_fifo_base_inst : label is 1;
  attribute RELATED_CLOCKS of xpm_fifo_base_inst : label is 0;
  attribute REMOVE_WR_RD_PROT_LOGIC : integer;
  attribute REMOVE_WR_RD_PROT_LOGIC of xpm_fifo_base_inst : label is 0;
  attribute SIM_ASSERT_CHK of xpm_fifo_base_inst : label is 0;
  attribute USE_ADV_FEATURES of xpm_fifo_base_inst : label is 825503796;
  attribute VERSION of xpm_fifo_base_inst : label is 0;
  attribute WAKEUP_TIME : integer;
  attribute WAKEUP_TIME of xpm_fifo_base_inst : label is 0;
  attribute WIDTH_RATIO : integer;
  attribute WIDTH_RATIO of xpm_fifo_base_inst : label is 1;
  attribute WRITE_DATA_WIDTH : integer;
  attribute WRITE_DATA_WIDTH of xpm_fifo_base_inst : label is 54;
  attribute WR_DATA_COUNT_WIDTH of xpm_fifo_base_inst : label is 12;
  attribute WR_DC_WIDTH_EXT : integer;
  attribute WR_DC_WIDTH_EXT of xpm_fifo_base_inst : label is 12;
  attribute WR_DEPTH_LOG : integer;
  attribute WR_DEPTH_LOG of xpm_fifo_base_inst : label is 11;
  attribute WR_PNTR_WIDTH : integer;
  attribute WR_PNTR_WIDTH of xpm_fifo_base_inst : label is 11;
  attribute WR_RD_RATIO : integer;
  attribute WR_RD_RATIO of xpm_fifo_base_inst : label is 0;
  attribute WR_WIDTH_LOG : integer;
  attribute WR_WIDTH_LOG of xpm_fifo_base_inst : label is 6;
  attribute XPM_MODULE of xpm_fifo_base_inst : label is "TRUE";
  attribute both_stages_valid : integer;
  attribute both_stages_valid of xpm_fifo_base_inst : label is 3;
  attribute invalid : integer;
  attribute invalid of xpm_fifo_base_inst : label is 0;
  attribute stage1_valid : integer;
  attribute stage1_valid of xpm_fifo_base_inst : label is 2;
  attribute stage2_valid : integer;
  attribute stage2_valid of xpm_fifo_base_inst : label is 1;
begin
  almost_empty_axis <= \<const0>\;
  almost_full_axis <= \<const0>\;
  dbiterr_axis <= \<const0>\;
  m_axis_tdest(0) <= \<const0>\;
  m_axis_tid(0) <= \<const0>\;
  m_axis_tkeep(4) <= \<const0>\;
  m_axis_tkeep(3) <= \<const0>\;
  m_axis_tkeep(2) <= \<const0>\;
  m_axis_tkeep(1) <= \<const0>\;
  m_axis_tkeep(0) <= \<const0>\;
  m_axis_tstrb(4) <= \<const0>\;
  m_axis_tstrb(3) <= \<const0>\;
  m_axis_tstrb(2) <= \<const0>\;
  m_axis_tstrb(1) <= \<const0>\;
  m_axis_tstrb(0) <= \<const0>\;
  m_axis_tvalid <= \^m_axis_tvalid\;
  prog_empty_axis <= \<const0>\;
  prog_full_axis <= \<const0>\;
  sbiterr_axis <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
\gaxis_rst_sync.xpm_cdc_sync_rst_inst\: entity work.system_MIPI_CSI_2_RX_0_0_xpm_cdc_sync_rst
     port map (
      dest_clk => s_aclk,
      dest_rst => rst_axis,
      src_rst => \gaxis_rst_sync.xpm_cdc_sync_rst_inst_i_1_n_0\
    );
\gaxis_rst_sync.xpm_cdc_sync_rst_inst_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => s_aresetn,
      O => \gaxis_rst_sync.xpm_cdc_sync_rst_inst_i_1_n_0\
    );
xpm_fifo_base_inst: entity work.system_MIPI_CSI_2_RX_0_0_xpm_fifo_base
     port map (
      almost_empty => NLW_xpm_fifo_base_inst_almost_empty_UNCONNECTED,
      almost_full => NLW_xpm_fifo_base_inst_almost_full_UNCONNECTED,
      data_valid => \^m_axis_tvalid\,
      dbiterr => NLW_xpm_fifo_base_inst_dbiterr_UNCONNECTED,
      din(53) => s_axis_tlast,
      din(52) => s_axis_tuser(0),
      din(51 downto 40) => B"000000000000",
      din(39 downto 0) => s_axis_tdata(39 downto 0),
      dout(53) => m_axis_tlast,
      dout(52) => m_axis_tuser(0),
      dout(51 downto 40) => NLW_xpm_fifo_base_inst_dout_UNCONNECTED(51 downto 40),
      dout(39 downto 0) => m_axis_tdata(39 downto 0),
      empty => NLW_xpm_fifo_base_inst_empty_UNCONNECTED,
      full => NLW_xpm_fifo_base_inst_full_UNCONNECTED,
      full_n => s_axis_tready,
      injectdbiterr => '0',
      injectsbiterr => '0',
      overflow => NLW_xpm_fifo_base_inst_overflow_UNCONNECTED,
      prog_empty => NLW_xpm_fifo_base_inst_prog_empty_UNCONNECTED,
      prog_full => NLW_xpm_fifo_base_inst_prog_full_UNCONNECTED,
      rd_clk => '0',
      rd_data_count(11 downto 0) => rd_data_count_axis(11 downto 0),
      rd_en => xpm_fifo_base_inst_i_1_n_0,
      rd_rst_busy => NLW_xpm_fifo_base_inst_rd_rst_busy_UNCONNECTED,
      rst => rst_axis,
      sbiterr => NLW_xpm_fifo_base_inst_sbiterr_UNCONNECTED,
      sleep => '0',
      underflow => NLW_xpm_fifo_base_inst_underflow_UNCONNECTED,
      wr_ack => NLW_xpm_fifo_base_inst_wr_ack_UNCONNECTED,
      wr_clk => s_aclk,
      wr_data_count(11 downto 0) => wr_data_count_axis(11 downto 0),
      wr_en => s_axis_tvalid,
      wr_rst_busy => NLW_xpm_fifo_base_inst_wr_rst_busy_UNCONNECTED
    );
xpm_fifo_base_inst_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^m_axis_tvalid\,
      I1 => m_axis_tready,
      O => xpm_fifo_base_inst_i_1_n_0
    );
end STRUCTURE;
`protect begin_protected
`protect version = 1
`protect encrypt_agent = "XILINX"
`protect encrypt_agent_info = "Xilinx Encryption Tool 2021.2"
`protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`protect key_block
lYvhEjj3nb5oH8uSNLeXMIy7nJYVR9CgwYrS2YsK1wH0yG7GgJF3h7LWVAsRpUASOB7rHmuPVhb5
Ot5CFu1eFeE97Zpvi2xwlrFd2yOm/xOs4mKX3gkTIBIJmAKj42AUYk/LR9j6mOwXFIQmoZqYXHak
Pq2yC2ljr0hY1gwTFtI=

`protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
Z+2GQWpqmewONlHVkL658DHQ1gOkrvPjxsrm0NDcBmt2DgE1WctRC0/WtmZNRR2P9xNPEc1AnD3g
x2bmQ9ClncBm4tJJUerktYV7SZWaAFXLpL0mImalEctnoiL1emAUpqT2xWqYmc7/Up4fedi3U63/
6fZpFkfLPe1f/3mRlu+DKs00gVRP+t6V+01C1oWFsyvdyS5tDx/D7YWjpI8AZn7PAxGanwdNWWSB
/kAFPcC2bUzb0T91+nSe2x7K7ugumFrWpHW6iiuiY86OlLeqrAD5SZsqHhPT9GqJmSzj5PdAcMm2
1N7wj661ojPTxlfvw7ydkwisxeQEZRQ1H8LwwA==

`protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`protect key_block
NWkv++1uc4OUvmLLmKamw2rSfdpVbwBET7oFkV2XGR6y3sZCnAwLR/UY8EXqGYSYtRzQMSec4n13
l7DB/8txjOrwXvZKfRBpPdz4pIT7HDh50CC1gJaraDaEr18dxcLyq6t0fo14o+JyrAxZm7/nDg78
7/uEhQnwCkDeOEnusng=

`protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
RPz1UvQF5/1bAGbmkE93ADh5aKEj2NdkJKJJhSjosDEbYcFH8ZSL5Ew53E1CBLn7KjAnpfOLAKVf
fX9beeVP5C5vU0n7ZMu9ISDuX947ttq4eCcbaV78UxB5l1Lj8hlouzML1BQecqW1z0mUCgW7CBoO
kvS93cLpph/VpfSwuTwO3q41V7Gxeshrw2U3zfZGHMUL2TI8fX+U+qCt5oG7UGDkIiE+SZRN8eQK
SY18ZEkuzeSrAbp1xn25WHjeUYF1dwHmcNf4wRKiww67b89Lqk9DBKAL9rsw0KWuua8qjESM8t3w
D+f6RYj2AciBO842MNa2LlXNkWM+oLq1CtukmQ==

`protect key_keyowner="Real Intent", key_keyname="RI-RSA-KEY-1", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
QcQzkZp4Sch9TwvI82NYHoYu7Fu4A68g8HQ0GQQvhgP0VPOA5fVtIXlGeuCjshtvB9SbR/JdhJVW
H0AcjAKKgHxZK+en5z2azbfr9d1BbF03MjLpFIxdwUacvQfXpyvYKYFtjplThociLLWtOUmXj84s
4nP0l8PXdvTblIHap6SfZL6Dhv1jlcCTvUTUGoULVvQRU16E+vFCep9sJnLwhCCldBnB5vBZ5TCu
AXnNJpF2Gx4Y+BC9c7XyNRkVfKm11TUyI3pc5OcNWX+42CRvLbMSKG711f5VO+yZsWi9YEWqMTjN
RN18y3FwbJ9g/6K9ZswbGNgjRnn7l2PRbFrMKg==

`protect key_keyowner="Xilinx", key_keyname="xilinxt_2021_01", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
Ic0gE1G8ZymuhdpWjbURYCva14oPCOYHWxeY1WbqEo4fRdhM6YimsmNp3RyJRpeG6TFY0iDQtGg1
f5g5G1LTD2KIG+dBZyfKNnTE/ZOWrLJOblPxV8gmBtOye+53NJXzi8+oEuZceCLJxPBg1t44/kD6
M9x687RC58J0HT1/+RsMdCvAGIhlkdNOkb4+dhOoGEPVtNJhV6u4ccNdcnLz1ZaIW6yGByR8UXna
8XH9yb/yWXZzxveULhlxfYe5edpqYlF99QdUnueTFFmCXxIYP4G0xwFM1S929iLWZUS13jbam+X4
5SLDsqw5epDM/DVK5Cv0VD4JajhRoM+fGT/I4Q==

`protect key_keyowner="Metrics Technologies Inc.", key_keyname="DSim", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
W34Gq4IReWdH4guFD03wBoHFTA+s1wgkA3uEFz/xWEihtgcet7BzSoGE0K8FQKLVs+D+mR8yPD8Z
vuUkN7L+imyxs7FeoUUpCBNbo0z5XahETBApULQzISBGdsC2f/p8wwDdoHY5E0UjcHOTr+Pah6x+
Kb/OiJAA3/B3geutymFuXHhdGJVoLS30F7CpbZpHTVoZZBU1TgUTFXAySsVWu7k+NMAoSxDKr4k3
10DyqW8wuvTaTG+NdumVzlwtmHHXVSiGk0//Q/9EJmzEzH0Pi9m/wmiONCYRmb0c/K5YHCIs7xNF
nWpl/fzOUJQequCzR636PCmQz3/wSjGRil3HDQ==

`protect key_keyowner="Atrenta", key_keyname="ATR-SG-RSA-1", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=384)
`protect key_block
iEsUxC8JQZnRxQOm+O4jwBmkm5PoeeMBxaBqVOvKpTXSyjvbLGMDYSb0fxpNvdSJbtZpFIPnAww+
aq3rl7doHEf1kjM2dC4rjvZWa0jWRoJIANcbomcPl6IeiRfAUGCGIDrNDxK+Y3GNvZf2de79ApcB
dTaCVwgrbloNzIJwiJkRY1og57CtPhYfZGFMkwwQ1yHtCyOiuh1DFTM1HOr7jtC54Rj43wY2EpJp
V8vuUqRPQXW8kinGG+26i34AsoOI/xAYSbvXdBHrgwQSzEVIApd8q+QxH+P/twlQ/rFGh9QkEtsf
01rrVJSI2TzVwOQBjP9yRmeHw8y91krSW2dGHHjOd+HVO8Mpbdh4nOvQiYQjNK1lqwInPGOH2bM6
kuUfNcfP9+0NlRUDVuuhbzPVr++hGny3Hvo5Aq7bQqtKrYhqiaLWIWoY6mFPGyfIoZrbVClEO/oY
G2CKj5JTQTRFxNUtusbqdXg+69YwdnuXoF9oFfaVJwpFYlKtWBm5LeRv

`protect key_keyowner="Cadence Design Systems.", key_keyname="CDS_RSA_KEY_VER_1", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
YKagekiHOyMnMVPg7PmagWsOMo70GABOzboT0+MRxNHoWf+7KtPwFZmbZAZPMjbv2wgx5vSsG1VZ
GZlduGJPTey/Q2+Yx2fvgCJb2dlR/HDmPB+1X4vVosJEw5nD6m8yWJd0L+NZCG6gtRelGjAxjm68
yPC9qOiRc6jrOM91cmFC6Xi2jeY4t5FHi4zmBceasIzRWIBnat7p0fZ3CZaaY76+K02CE2jND22R
W0XlRGoYVtWNukn5s4Z4AkME8oKdQugjp9rNooVbn7sWp5td9RHT1ZxOWgINwiHb6D9MOnsOSGwz
2K1jXhGDdXe4TOnFPIn6VglS5Y05u1snfUxFlA==

`protect data_method = "AES128-CBC"
`protect encoding = (enctype = "BASE64", line_length = 76, bytes = 4976)
`protect data_block
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
PR1HKPW0jiQZTBVL+Pkkp1I=
`protect end_protected
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity system_MIPI_CSI_2_RX_0_0_axis_data_fifo_v2_0_7_top is
  port (
    s_axis_tready : out STD_LOGIC;
    m_axis_tvalid : out STD_LOGIC;
    m_axis_tdata : out STD_LOGIC_VECTOR ( 39 downto 0 );
    m_axis_tlast : out STD_LOGIC;
    m_axis_tuser : out STD_LOGIC_VECTOR ( 0 to 0 );
    s_axis_aresetn : in STD_LOGIC;
    s_axis_aclk : in STD_LOGIC;
    s_axis_tvalid : in STD_LOGIC;
    s_axis_tdata : in STD_LOGIC_VECTOR ( 39 downto 0 );
    s_axis_tlast : in STD_LOGIC;
    s_axis_tuser : in STD_LOGIC_VECTOR ( 0 to 0 );
    m_axis_tready : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of system_MIPI_CSI_2_RX_0_0_axis_data_fifo_v2_0_7_top : entity is "axis_data_fifo_v2_0_7_top";
end system_MIPI_CSI_2_RX_0_0_axis_data_fifo_v2_0_7_top;

architecture STRUCTURE of system_MIPI_CSI_2_RX_0_0_axis_data_fifo_v2_0_7_top is
  signal \gen_fifo.xpm_fifo_axis_inst_n_56\ : STD_LOGIC;
  signal \gen_fifo.xpm_fifo_axis_inst_n_57\ : STD_LOGIC;
  signal \gen_fifo.xpm_fifo_axis_inst_n_58\ : STD_LOGIC;
  signal \gen_fifo.xpm_fifo_axis_inst_n_59\ : STD_LOGIC;
  signal \gen_fifo.xpm_fifo_axis_inst_n_60\ : STD_LOGIC;
  signal \gen_fifo.xpm_fifo_axis_inst_n_61\ : STD_LOGIC;
  signal \gen_fifo.xpm_fifo_axis_inst_n_62\ : STD_LOGIC;
  signal \gen_fifo.xpm_fifo_axis_inst_n_63\ : STD_LOGIC;
  signal \gen_fifo.xpm_fifo_axis_inst_n_64\ : STD_LOGIC;
  signal \gen_fifo.xpm_fifo_axis_inst_n_65\ : STD_LOGIC;
  signal \gen_fifo.xpm_fifo_axis_inst_n_66\ : STD_LOGIC;
  signal \gen_fifo.xpm_fifo_axis_inst_n_67\ : STD_LOGIC;
  signal \gen_fifo.xpm_fifo_axis_inst_n_68\ : STD_LOGIC;
  signal \gen_fifo.xpm_fifo_axis_inst_n_69\ : STD_LOGIC;
  signal \gen_fifo.xpm_fifo_axis_inst_n_70\ : STD_LOGIC;
  signal \gen_fifo.xpm_fifo_axis_inst_n_71\ : STD_LOGIC;
  signal \gen_fifo.xpm_fifo_axis_inst_n_72\ : STD_LOGIC;
  signal \gen_fifo.xpm_fifo_axis_inst_n_73\ : STD_LOGIC;
  signal \gen_fifo.xpm_fifo_axis_inst_n_74\ : STD_LOGIC;
  signal \gen_fifo.xpm_fifo_axis_inst_n_75\ : STD_LOGIC;
  signal \gen_fifo.xpm_fifo_axis_inst_n_76\ : STD_LOGIC;
  signal \gen_fifo.xpm_fifo_axis_inst_n_77\ : STD_LOGIC;
  signal \gen_fifo.xpm_fifo_axis_inst_n_78\ : STD_LOGIC;
  signal \gen_fifo.xpm_fifo_axis_inst_n_79\ : STD_LOGIC;
  signal \gen_fifo.xpm_fifo_axis_inst_n_80\ : STD_LOGIC;
  signal \gen_fifo.xpm_fifo_axis_inst_n_81\ : STD_LOGIC;
  signal \gen_fifo.xpm_fifo_axis_inst_n_82\ : STD_LOGIC;
  signal \gen_fifo.xpm_fifo_axis_inst_n_83\ : STD_LOGIC;
  signal \gen_fifo.xpm_fifo_axis_inst_n_84\ : STD_LOGIC;
  signal \gen_fifo.xpm_fifo_axis_inst_n_85\ : STD_LOGIC;
  signal \NLW_gen_fifo.xpm_fifo_axis_inst_m_axis_tdest_UNCONNECTED\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \NLW_gen_fifo.xpm_fifo_axis_inst_m_axis_tid_UNCONNECTED\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \NLW_gen_fifo.xpm_fifo_axis_inst_m_axis_tkeep_UNCONNECTED\ : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal \NLW_gen_fifo.xpm_fifo_axis_inst_m_axis_tstrb_UNCONNECTED\ : STD_LOGIC_VECTOR ( 4 downto 0 );
  attribute AXIS_DATA_WIDTH : integer;
  attribute AXIS_DATA_WIDTH of \gen_fifo.xpm_fifo_axis_inst\ : label is 54;
  attribute AXIS_FINAL_DATA_WIDTH : integer;
  attribute AXIS_FINAL_DATA_WIDTH of \gen_fifo.xpm_fifo_axis_inst\ : label is 54;
  attribute CASCADE_HEIGHT : integer;
  attribute CASCADE_HEIGHT of \gen_fifo.xpm_fifo_axis_inst\ : label is 0;
  attribute CDC_SYNC_STAGES : integer;
  attribute CDC_SYNC_STAGES of \gen_fifo.xpm_fifo_axis_inst\ : label is 3;
  attribute CLOCKING_MODE : string;
  attribute CLOCKING_MODE of \gen_fifo.xpm_fifo_axis_inst\ : label is "common_clock";
  attribute ECC_MODE : string;
  attribute ECC_MODE of \gen_fifo.xpm_fifo_axis_inst\ : label is "no_ecc";
  attribute EN_ADV_FEATURE_AXIS : string;
  attribute EN_ADV_FEATURE_AXIS of \gen_fifo.xpm_fifo_axis_inst\ : label is "16'b0001010000000100";
  attribute EN_ADV_FEATURE_AXIS_INT : string;
  attribute EN_ADV_FEATURE_AXIS_INT of \gen_fifo.xpm_fifo_axis_inst\ : label is "16'b0001010000000100";
  attribute EN_ALMOST_EMPTY_INT : string;
  attribute EN_ALMOST_EMPTY_INT of \gen_fifo.xpm_fifo_axis_inst\ : label is "1'b0";
  attribute EN_ALMOST_FULL_INT : string;
  attribute EN_ALMOST_FULL_INT of \gen_fifo.xpm_fifo_axis_inst\ : label is "1'b0";
  attribute EN_DATA_VALID_INT : string;
  attribute EN_DATA_VALID_INT of \gen_fifo.xpm_fifo_axis_inst\ : label is "1'b1";
  attribute FIFO_DEPTH : integer;
  attribute FIFO_DEPTH of \gen_fifo.xpm_fifo_axis_inst\ : label is 2048;
  attribute FIFO_MEMORY_TYPE : string;
  attribute FIFO_MEMORY_TYPE of \gen_fifo.xpm_fifo_axis_inst\ : label is "auto";
  attribute LOG_DEPTH_AXIS : integer;
  attribute LOG_DEPTH_AXIS of \gen_fifo.xpm_fifo_axis_inst\ : label is 11;
  attribute PACKET_FIFO : string;
  attribute PACKET_FIFO of \gen_fifo.xpm_fifo_axis_inst\ : label is "false";
  attribute PKT_SIZE_LT8 : string;
  attribute PKT_SIZE_LT8 of \gen_fifo.xpm_fifo_axis_inst\ : label is "1'b0";
  attribute PROG_EMPTY_THRESH : integer;
  attribute PROG_EMPTY_THRESH of \gen_fifo.xpm_fifo_axis_inst\ : label is 5;
  attribute PROG_FULL_THRESH : integer;
  attribute PROG_FULL_THRESH of \gen_fifo.xpm_fifo_axis_inst\ : label is 11;
  attribute P_COMMON_CLOCK : integer;
  attribute P_COMMON_CLOCK of \gen_fifo.xpm_fifo_axis_inst\ : label is 1;
  attribute P_ECC_MODE : integer;
  attribute P_ECC_MODE of \gen_fifo.xpm_fifo_axis_inst\ : label is 0;
  attribute P_FIFO_MEMORY_TYPE : integer;
  attribute P_FIFO_MEMORY_TYPE of \gen_fifo.xpm_fifo_axis_inst\ : label is 0;
  attribute P_PKT_MODE : integer;
  attribute P_PKT_MODE of \gen_fifo.xpm_fifo_axis_inst\ : label is 0;
  attribute RD_DATA_COUNT_WIDTH : integer;
  attribute RD_DATA_COUNT_WIDTH of \gen_fifo.xpm_fifo_axis_inst\ : label is 12;
  attribute RELATED_CLOCKS : integer;
  attribute RELATED_CLOCKS of \gen_fifo.xpm_fifo_axis_inst\ : label is 0;
  attribute SIM_ASSERT_CHK : integer;
  attribute SIM_ASSERT_CHK of \gen_fifo.xpm_fifo_axis_inst\ : label is 0;
  attribute TDATA_OFFSET : integer;
  attribute TDATA_OFFSET of \gen_fifo.xpm_fifo_axis_inst\ : label is 40;
  attribute TDATA_WIDTH : integer;
  attribute TDATA_WIDTH of \gen_fifo.xpm_fifo_axis_inst\ : label is 40;
  attribute TDEST_OFFSET : integer;
  attribute TDEST_OFFSET of \gen_fifo.xpm_fifo_axis_inst\ : label is 52;
  attribute TDEST_WIDTH : integer;
  attribute TDEST_WIDTH of \gen_fifo.xpm_fifo_axis_inst\ : label is 1;
  attribute TID_OFFSET : integer;
  attribute TID_OFFSET of \gen_fifo.xpm_fifo_axis_inst\ : label is 51;
  attribute TID_WIDTH : integer;
  attribute TID_WIDTH of \gen_fifo.xpm_fifo_axis_inst\ : label is 1;
  attribute TKEEP_OFFSET : integer;
  attribute TKEEP_OFFSET of \gen_fifo.xpm_fifo_axis_inst\ : label is 50;
  attribute TSTRB_OFFSET : integer;
  attribute TSTRB_OFFSET of \gen_fifo.xpm_fifo_axis_inst\ : label is 45;
  attribute TUSER_MAX_WIDTH : integer;
  attribute TUSER_MAX_WIDTH of \gen_fifo.xpm_fifo_axis_inst\ : label is 4043;
  attribute TUSER_OFFSET : integer;
  attribute TUSER_OFFSET of \gen_fifo.xpm_fifo_axis_inst\ : label is 53;
  attribute TUSER_WIDTH : integer;
  attribute TUSER_WIDTH of \gen_fifo.xpm_fifo_axis_inst\ : label is 1;
  attribute USE_ADV_FEATURES : integer;
  attribute USE_ADV_FEATURES of \gen_fifo.xpm_fifo_axis_inst\ : label is 825503796;
  attribute USE_ADV_FEATURES_INT : integer;
  attribute USE_ADV_FEATURES_INT of \gen_fifo.xpm_fifo_axis_inst\ : label is 825503796;
  attribute WR_DATA_COUNT_WIDTH : integer;
  attribute WR_DATA_COUNT_WIDTH of \gen_fifo.xpm_fifo_axis_inst\ : label is 12;
  attribute XPM_MODULE : string;
  attribute XPM_MODULE of \gen_fifo.xpm_fifo_axis_inst\ : label is "TRUE";
begin
\gen_fifo.xpm_fifo_axis_inst\: entity work.system_MIPI_CSI_2_RX_0_0_xpm_fifo_axis
     port map (
      almost_empty_axis => \gen_fifo.xpm_fifo_axis_inst_n_83\,
      almost_full_axis => \gen_fifo.xpm_fifo_axis_inst_n_69\,
      dbiterr_axis => \gen_fifo.xpm_fifo_axis_inst_n_85\,
      injectdbiterr_axis => '0',
      injectsbiterr_axis => '0',
      m_aclk => s_axis_aclk,
      m_axis_tdata(39 downto 0) => m_axis_tdata(39 downto 0),
      m_axis_tdest(0) => \NLW_gen_fifo.xpm_fifo_axis_inst_m_axis_tdest_UNCONNECTED\(0),
      m_axis_tid(0) => \NLW_gen_fifo.xpm_fifo_axis_inst_m_axis_tid_UNCONNECTED\(0),
      m_axis_tkeep(4 downto 0) => \NLW_gen_fifo.xpm_fifo_axis_inst_m_axis_tkeep_UNCONNECTED\(4 downto 0),
      m_axis_tlast => m_axis_tlast,
      m_axis_tready => m_axis_tready,
      m_axis_tstrb(4 downto 0) => \NLW_gen_fifo.xpm_fifo_axis_inst_m_axis_tstrb_UNCONNECTED\(4 downto 0),
      m_axis_tuser(0) => m_axis_tuser(0),
      m_axis_tvalid => m_axis_tvalid,
      prog_empty_axis => \gen_fifo.xpm_fifo_axis_inst_n_70\,
      prog_full_axis => \gen_fifo.xpm_fifo_axis_inst_n_56\,
      rd_data_count_axis(11) => \gen_fifo.xpm_fifo_axis_inst_n_71\,
      rd_data_count_axis(10) => \gen_fifo.xpm_fifo_axis_inst_n_72\,
      rd_data_count_axis(9) => \gen_fifo.xpm_fifo_axis_inst_n_73\,
      rd_data_count_axis(8) => \gen_fifo.xpm_fifo_axis_inst_n_74\,
      rd_data_count_axis(7) => \gen_fifo.xpm_fifo_axis_inst_n_75\,
      rd_data_count_axis(6) => \gen_fifo.xpm_fifo_axis_inst_n_76\,
      rd_data_count_axis(5) => \gen_fifo.xpm_fifo_axis_inst_n_77\,
      rd_data_count_axis(4) => \gen_fifo.xpm_fifo_axis_inst_n_78\,
      rd_data_count_axis(3) => \gen_fifo.xpm_fifo_axis_inst_n_79\,
      rd_data_count_axis(2) => \gen_fifo.xpm_fifo_axis_inst_n_80\,
      rd_data_count_axis(1) => \gen_fifo.xpm_fifo_axis_inst_n_81\,
      rd_data_count_axis(0) => \gen_fifo.xpm_fifo_axis_inst_n_82\,
      s_aclk => s_axis_aclk,
      s_aresetn => s_axis_aresetn,
      s_axis_tdata(39 downto 0) => s_axis_tdata(39 downto 0),
      s_axis_tdest(0) => '0',
      s_axis_tid(0) => '0',
      s_axis_tkeep(4 downto 0) => B"00000",
      s_axis_tlast => s_axis_tlast,
      s_axis_tready => s_axis_tready,
      s_axis_tstrb(4 downto 0) => B"00000",
      s_axis_tuser(0) => s_axis_tuser(0),
      s_axis_tvalid => s_axis_tvalid,
      sbiterr_axis => \gen_fifo.xpm_fifo_axis_inst_n_84\,
      wr_data_count_axis(11) => \gen_fifo.xpm_fifo_axis_inst_n_57\,
      wr_data_count_axis(10) => \gen_fifo.xpm_fifo_axis_inst_n_58\,
      wr_data_count_axis(9) => \gen_fifo.xpm_fifo_axis_inst_n_59\,
      wr_data_count_axis(8) => \gen_fifo.xpm_fifo_axis_inst_n_60\,
      wr_data_count_axis(7) => \gen_fifo.xpm_fifo_axis_inst_n_61\,
      wr_data_count_axis(6) => \gen_fifo.xpm_fifo_axis_inst_n_62\,
      wr_data_count_axis(5) => \gen_fifo.xpm_fifo_axis_inst_n_63\,
      wr_data_count_axis(4) => \gen_fifo.xpm_fifo_axis_inst_n_64\,
      wr_data_count_axis(3) => \gen_fifo.xpm_fifo_axis_inst_n_65\,
      wr_data_count_axis(2) => \gen_fifo.xpm_fifo_axis_inst_n_66\,
      wr_data_count_axis(1) => \gen_fifo.xpm_fifo_axis_inst_n_67\,
      wr_data_count_axis(0) => \gen_fifo.xpm_fifo_axis_inst_n_68\
    );
end STRUCTURE;
`protect begin_protected
`protect version = 1
`protect encrypt_agent = "XILINX"
`protect encrypt_agent_info = "Xilinx Encryption Tool 2021.2"
`protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`protect key_block
lYvhEjj3nb5oH8uSNLeXMIy7nJYVR9CgwYrS2YsK1wH0yG7GgJF3h7LWVAsRpUASOB7rHmuPVhb5
Ot5CFu1eFeE97Zpvi2xwlrFd2yOm/xOs4mKX3gkTIBIJmAKj42AUYk/LR9j6mOwXFIQmoZqYXHak
Pq2yC2ljr0hY1gwTFtI=

`protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
Z+2GQWpqmewONlHVkL658DHQ1gOkrvPjxsrm0NDcBmt2DgE1WctRC0/WtmZNRR2P9xNPEc1AnD3g
x2bmQ9ClncBm4tJJUerktYV7SZWaAFXLpL0mImalEctnoiL1emAUpqT2xWqYmc7/Up4fedi3U63/
6fZpFkfLPe1f/3mRlu+DKs00gVRP+t6V+01C1oWFsyvdyS5tDx/D7YWjpI8AZn7PAxGanwdNWWSB
/kAFPcC2bUzb0T91+nSe2x7K7ugumFrWpHW6iiuiY86OlLeqrAD5SZsqHhPT9GqJmSzj5PdAcMm2
1N7wj661ojPTxlfvw7ydkwisxeQEZRQ1H8LwwA==

`protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`protect key_block
NWkv++1uc4OUvmLLmKamw2rSfdpVbwBET7oFkV2XGR6y3sZCnAwLR/UY8EXqGYSYtRzQMSec4n13
l7DB/8txjOrwXvZKfRBpPdz4pIT7HDh50CC1gJaraDaEr18dxcLyq6t0fo14o+JyrAxZm7/nDg78
7/uEhQnwCkDeOEnusng=

`protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
RPz1UvQF5/1bAGbmkE93ADh5aKEj2NdkJKJJhSjosDEbYcFH8ZSL5Ew53E1CBLn7KjAnpfOLAKVf
fX9beeVP5C5vU0n7ZMu9ISDuX947ttq4eCcbaV78UxB5l1Lj8hlouzML1BQecqW1z0mUCgW7CBoO
kvS93cLpph/VpfSwuTwO3q41V7Gxeshrw2U3zfZGHMUL2TI8fX+U+qCt5oG7UGDkIiE+SZRN8eQK
SY18ZEkuzeSrAbp1xn25WHjeUYF1dwHmcNf4wRKiww67b89Lqk9DBKAL9rsw0KWuua8qjESM8t3w
D+f6RYj2AciBO842MNa2LlXNkWM+oLq1CtukmQ==

`protect key_keyowner="Real Intent", key_keyname="RI-RSA-KEY-1", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
QcQzkZp4Sch9TwvI82NYHoYu7Fu4A68g8HQ0GQQvhgP0VPOA5fVtIXlGeuCjshtvB9SbR/JdhJVW
H0AcjAKKgHxZK+en5z2azbfr9d1BbF03MjLpFIxdwUacvQfXpyvYKYFtjplThociLLWtOUmXj84s
4nP0l8PXdvTblIHap6SfZL6Dhv1jlcCTvUTUGoULVvQRU16E+vFCep9sJnLwhCCldBnB5vBZ5TCu
AXnNJpF2Gx4Y+BC9c7XyNRkVfKm11TUyI3pc5OcNWX+42CRvLbMSKG711f5VO+yZsWi9YEWqMTjN
RN18y3FwbJ9g/6K9ZswbGNgjRnn7l2PRbFrMKg==

`protect key_keyowner="Xilinx", key_keyname="xilinxt_2021_01", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
Ic0gE1G8ZymuhdpWjbURYCva14oPCOYHWxeY1WbqEo4fRdhM6YimsmNp3RyJRpeG6TFY0iDQtGg1
f5g5G1LTD2KIG+dBZyfKNnTE/ZOWrLJOblPxV8gmBtOye+53NJXzi8+oEuZceCLJxPBg1t44/kD6
M9x687RC58J0HT1/+RsMdCvAGIhlkdNOkb4+dhOoGEPVtNJhV6u4ccNdcnLz1ZaIW6yGByR8UXna
8XH9yb/yWXZzxveULhlxfYe5edpqYlF99QdUnueTFFmCXxIYP4G0xwFM1S929iLWZUS13jbam+X4
5SLDsqw5epDM/DVK5Cv0VD4JajhRoM+fGT/I4Q==

`protect key_keyowner="Metrics Technologies Inc.", key_keyname="DSim", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
W34Gq4IReWdH4guFD03wBoHFTA+s1wgkA3uEFz/xWEihtgcet7BzSoGE0K8FQKLVs+D+mR8yPD8Z
vuUkN7L+imyxs7FeoUUpCBNbo0z5XahETBApULQzISBGdsC2f/p8wwDdoHY5E0UjcHOTr+Pah6x+
Kb/OiJAA3/B3geutymFuXHhdGJVoLS30F7CpbZpHTVoZZBU1TgUTFXAySsVWu7k+NMAoSxDKr4k3
10DyqW8wuvTaTG+NdumVzlwtmHHXVSiGk0//Q/9EJmzEzH0Pi9m/wmiONCYRmb0c/K5YHCIs7xNF
nWpl/fzOUJQequCzR636PCmQz3/wSjGRil3HDQ==

`protect key_keyowner="Atrenta", key_keyname="ATR-SG-RSA-1", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=384)
`protect key_block
iEsUxC8JQZnRxQOm+O4jwBmkm5PoeeMBxaBqVOvKpTXSyjvbLGMDYSb0fxpNvdSJbtZpFIPnAww+
aq3rl7doHEf1kjM2dC4rjvZWa0jWRoJIANcbomcPl6IeiRfAUGCGIDrNDxK+Y3GNvZf2de79ApcB
dTaCVwgrbloNzIJwiJkRY1og57CtPhYfZGFMkwwQ1yHtCyOiuh1DFTM1HOr7jtC54Rj43wY2EpJp
V8vuUqRPQXW8kinGG+26i34AsoOI/xAYSbvXdBHrgwQSzEVIApd8q+QxH+P/twlQ/rFGh9QkEtsf
01rrVJSI2TzVwOQBjP9yRmeHw8y91krSW2dGHHjOd+HVO8Mpbdh4nOvQiYQjNK1lqwInPGOH2bM6
kuUfNcfP9+0NlRUDVuuhbzPVr++hGny3Hvo5Aq7bQqtKrYhqiaLWIWoY6mFPGyfIoZrbVClEO/oY
G2CKj5JTQTRFxNUtusbqdXg+69YwdnuXoF9oFfaVJwpFYlKtWBm5LeRv

`protect key_keyowner="Cadence Design Systems.", key_keyname="CDS_RSA_KEY_VER_1", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
YKagekiHOyMnMVPg7PmagWsOMo70GABOzboT0+MRxNHoWf+7KtPwFZmbZAZPMjbv2wgx5vSsG1VZ
GZlduGJPTey/Q2+Yx2fvgCJb2dlR/HDmPB+1X4vVosJEw5nD6m8yWJd0L+NZCG6gtRelGjAxjm68
yPC9qOiRc6jrOM91cmFC6Xi2jeY4t5FHi4zmBceasIzRWIBnat7p0fZ3CZaaY76+K02CE2jND22R
W0XlRGoYVtWNukn5s4Z4AkME8oKdQugjp9rNooVbn7sWp5td9RHT1ZxOWgINwiHb6D9MOnsOSGwz
2K1jXhGDdXe4TOnFPIn6VglS5Y05u1snfUxFlA==

`protect data_method = "AES128-CBC"
`protect encoding = (enctype = "BASE64", line_length = 76, bytes = 1440)
`protect data_block
Sqnu/7tDYhS322cPGDmkxeq42mxPUriHCG+qHde7V4nek0itI7PJ7qbISHMyEtcfODfwOGWOyLK9
VmRRz11lsD4J7S6fqvBMd6yeKeJN2fSsY6yU9GlcE1eR/DURvkVthBln0gYnfk4J9z1u6b0rp0fk
5r2F1dry/+VMhWvEX2n0bXZJ9ckgq3SuUTtJEuSDjzJzS/aThWAikjGLUYS/6JxQpGZTMgxNKBMW
mOxSApqu9gx8gKRYLm5VilogGDMl3oxEcB21tTV/4arvFY/P+uvmRqCSAubbZOJWoUeRKxXpxGEL
q2FSIPcqQ7lniXX22APKCT4jfu5Ojs1FCIkqKZrE6HBRNWsPrPMAotOlTMKraFNY5xMKmRBP/7TY
6AcdhOF47OTOqiQ9wiIY8JrPjb8KfFF1148cK3/KPsfGZ9vcrgOssD0BOFidTe9P1HsC+2df42aZ
2igzYFkqA/FIpAleFq3GMiucPRYYOxRT+QrAtwkM0rxDJTB/KeQ9vq9khMWqkyf3hELeanlaHKeK
SHs3B+wO3TDUr8KfU/1SYVUtQ+AO9Na++ksC82CWDuWqHTZJhmKyl45+r1pSditI47qxmuqNFptP
IJ4qQMdOvawKfRjK00JFY7LinyfUg5IMFAYk2lwS5pbVKfZi736ljC6QZKCH/r5ac2LgxU6+V2h8
gPGQZmGbf4uULPfjXQcgej13nA7RGZZwEoKO9qbIrcjoPapkxLoVASJFOI1IHf/GL/rKOjGb5/Yb
CgMcBfO9U5gXzcgrY/4mIIkh7O4sNHN3vXe/rqIDmA5KVeulV4t4eQYOxqSIOfVPagiXOBiUesRY
At8T0y8N50Fu4eITeJL8klaUlXoLPhnow0YNdahoL0sQp6fsjqNlUQ5QNZ4b0+VC4ehgUDygc+Pp
N8Xgdx2Xp2etw3rGKllLLVIVB3hzWM3I7rda9UUcgzC+ZANDf6mrTkeB5Pda+mLzudQWz867x0yx
ZBg4wK9FTrXHnKq0NY7Uk0bczW2jTVk0tKefc3/iAIcVBi/LlJsW61EqOgwKZkUXbLWuUpEa5xpG
X6yxoq74cnYP7FmZjAI4GKx47YEnDis0HtNCXOVkO4vsD2paFZGneAGRizgsUUbm16OcORJr17iK
EQX9Vz8WTmbzObNZ1VicCozrhJDXwuwJichtNMa21W6UZAbNwgJIfgdeoJKXiO/RNpZ7WdXMaM3c
Xog8UaIj63/bVqR5EidVThw+xhM6to3Uuhp4DvN7illh0sS8ANZjoE93u7e78g0VCEcvEUdmqitr
kTPCykBuRIFVfeSgJB+p2G7K7mbfYvSpA0U/ZNGvRbG8DJLc7VXW7FIjmS7okra7sLpwzscwdIoK
nhNEDXp3fxVU6nW1FLMLM8K9VuT0o8yrZbQzz9c4GHVYfcIbSadbp5R9Dihsg1lQ0Ju8Rr71pED3
3En60USFF85VSInkpB5dqLO+7MEIFSBDm5NNKRYbFyLqJVofxeS4VPv7otOIOBwhn1NErlTgfyT0
66wtsrwktLlCbFqW3f5K29cUkE+3+kBqkj0/I7sgWhmwfBjCgCo5qdSUSBPLBmTp5BQ3pvMCRLOl
w3ELZ48GmUgGDgu/UrPRHe66X9x0uI3BVw8GsUnXosRvxre4eNjlcyyc70IJjjmoxfSJqqEjYyxs
jndW60YtMOZIHdwAInOLW7oHi8r7HGNchmzEWXuDWF0b7MFfXsglfqoyzT2XjbNW0oD8rL3gctut
3LJVAqeLw/POL9uMu4kJjdGl/JymLb6879StBTmep2lZ+iRVOYqH3vPMCET6xdPgf3X13CZTDn0I
sNL/ZgyRawhRmAPdt6kSzYEvi00EZQLUceIWvGRt5EQyT2QYrieGbgY0GfceJFCdBk/5V5ufvQ98
3+Bg9FrvksRsf0Hzonq4
`protect end_protected
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity system_MIPI_CSI_2_RX_0_0_line_buffer is
  port (
    s_axis_aresetn : in STD_LOGIC;
    s_axis_aclk : in STD_LOGIC;
    s_axis_tvalid : in STD_LOGIC;
    s_axis_tready : out STD_LOGIC;
    s_axis_tdata : in STD_LOGIC_VECTOR ( 39 downto 0 );
    s_axis_tlast : in STD_LOGIC;
    s_axis_tuser : in STD_LOGIC_VECTOR ( 0 to 0 );
    m_axis_tvalid : out STD_LOGIC;
    m_axis_tready : in STD_LOGIC;
    m_axis_tdata : out STD_LOGIC_VECTOR ( 39 downto 0 );
    m_axis_tlast : out STD_LOGIC;
    m_axis_tuser : out STD_LOGIC_VECTOR ( 0 to 0 );
    axis_wr_data_count : out STD_LOGIC_VECTOR ( 31 downto 0 );
    axis_rd_data_count : out STD_LOGIC_VECTOR ( 31 downto 0 )
  );
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of system_MIPI_CSI_2_RX_0_0_line_buffer : entity is "line_buffer,axis_data_fifo_v2_0_7_top,{}";
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of system_MIPI_CSI_2_RX_0_0_line_buffer : entity is "line_buffer";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of system_MIPI_CSI_2_RX_0_0_line_buffer : entity is "yes";
  attribute x_core_info : string;
  attribute x_core_info of system_MIPI_CSI_2_RX_0_0_line_buffer : entity is "axis_data_fifo_v2_0_7_top,Vivado 2021.2";
end system_MIPI_CSI_2_RX_0_0_line_buffer;

architecture STRUCTURE of system_MIPI_CSI_2_RX_0_0_line_buffer is
  signal \<const0>\ : STD_LOGIC;
  attribute x_interface_info : string;
  attribute x_interface_info of m_axis_tlast : signal is "xilinx.com:interface:axis:1.0 M_AXIS TLAST";
  attribute x_interface_info of m_axis_tready : signal is "xilinx.com:interface:axis:1.0 M_AXIS TREADY";
  attribute x_interface_info of m_axis_tvalid : signal is "xilinx.com:interface:axis:1.0 M_AXIS TVALID";
  attribute x_interface_info of s_axis_aclk : signal is "xilinx.com:signal:clock:1.0 S_CLKIF CLK";
  attribute x_interface_parameter : string;
  attribute x_interface_parameter of s_axis_aclk : signal is "XIL_INTERFACENAME S_CLKIF, ASSOCIATED_BUSIF S_AXIS, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, INSERT_VIP 0";
  attribute x_interface_info of s_axis_aresetn : signal is "xilinx.com:signal:reset:1.0 S_RSTIF RST";
  attribute x_interface_parameter of s_axis_aresetn : signal is "XIL_INTERFACENAME S_RSTIF, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  attribute x_interface_info of s_axis_tlast : signal is "xilinx.com:interface:axis:1.0 S_AXIS TLAST";
  attribute x_interface_info of s_axis_tready : signal is "xilinx.com:interface:axis:1.0 S_AXIS TREADY";
  attribute x_interface_info of s_axis_tvalid : signal is "xilinx.com:interface:axis:1.0 S_AXIS TVALID";
  attribute x_interface_info of m_axis_tdata : signal is "xilinx.com:interface:axis:1.0 M_AXIS TDATA";
  attribute x_interface_info of m_axis_tuser : signal is "xilinx.com:interface:axis:1.0 M_AXIS TUSER";
  attribute x_interface_parameter of m_axis_tuser : signal is "XIL_INTERFACENAME M_AXIS, TDATA_NUM_BYTES 5, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 1, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0.0, LAYERED_METADATA undef, INSERT_VIP 0";
  attribute x_interface_info of s_axis_tdata : signal is "xilinx.com:interface:axis:1.0 S_AXIS TDATA";
  attribute x_interface_info of s_axis_tuser : signal is "xilinx.com:interface:axis:1.0 S_AXIS TUSER";
  attribute x_interface_parameter of s_axis_tuser : signal is "XIL_INTERFACENAME S_AXIS, TDATA_NUM_BYTES 5, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 1, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0.0, LAYERED_METADATA undef, INSERT_VIP 0";
begin
  axis_rd_data_count(31) <= \<const0>\;
  axis_rd_data_count(30) <= \<const0>\;
  axis_rd_data_count(29) <= \<const0>\;
  axis_rd_data_count(28) <= \<const0>\;
  axis_rd_data_count(27) <= \<const0>\;
  axis_rd_data_count(26) <= \<const0>\;
  axis_rd_data_count(25) <= \<const0>\;
  axis_rd_data_count(24) <= \<const0>\;
  axis_rd_data_count(23) <= \<const0>\;
  axis_rd_data_count(22) <= \<const0>\;
  axis_rd_data_count(21) <= \<const0>\;
  axis_rd_data_count(20) <= \<const0>\;
  axis_rd_data_count(19) <= \<const0>\;
  axis_rd_data_count(18) <= \<const0>\;
  axis_rd_data_count(17) <= \<const0>\;
  axis_rd_data_count(16) <= \<const0>\;
  axis_rd_data_count(15) <= \<const0>\;
  axis_rd_data_count(14) <= \<const0>\;
  axis_rd_data_count(13) <= \<const0>\;
  axis_rd_data_count(12) <= \<const0>\;
  axis_rd_data_count(11) <= \<const0>\;
  axis_rd_data_count(10) <= \<const0>\;
  axis_rd_data_count(9) <= \<const0>\;
  axis_rd_data_count(8) <= \<const0>\;
  axis_rd_data_count(7) <= \<const0>\;
  axis_rd_data_count(6) <= \<const0>\;
  axis_rd_data_count(5) <= \<const0>\;
  axis_rd_data_count(4) <= \<const0>\;
  axis_rd_data_count(3) <= \<const0>\;
  axis_rd_data_count(2) <= \<const0>\;
  axis_rd_data_count(1) <= \<const0>\;
  axis_rd_data_count(0) <= \<const0>\;
  axis_wr_data_count(31) <= \<const0>\;
  axis_wr_data_count(30) <= \<const0>\;
  axis_wr_data_count(29) <= \<const0>\;
  axis_wr_data_count(28) <= \<const0>\;
  axis_wr_data_count(27) <= \<const0>\;
  axis_wr_data_count(26) <= \<const0>\;
  axis_wr_data_count(25) <= \<const0>\;
  axis_wr_data_count(24) <= \<const0>\;
  axis_wr_data_count(23) <= \<const0>\;
  axis_wr_data_count(22) <= \<const0>\;
  axis_wr_data_count(21) <= \<const0>\;
  axis_wr_data_count(20) <= \<const0>\;
  axis_wr_data_count(19) <= \<const0>\;
  axis_wr_data_count(18) <= \<const0>\;
  axis_wr_data_count(17) <= \<const0>\;
  axis_wr_data_count(16) <= \<const0>\;
  axis_wr_data_count(15) <= \<const0>\;
  axis_wr_data_count(14) <= \<const0>\;
  axis_wr_data_count(13) <= \<const0>\;
  axis_wr_data_count(12) <= \<const0>\;
  axis_wr_data_count(11) <= \<const0>\;
  axis_wr_data_count(10) <= \<const0>\;
  axis_wr_data_count(9) <= \<const0>\;
  axis_wr_data_count(8) <= \<const0>\;
  axis_wr_data_count(7) <= \<const0>\;
  axis_wr_data_count(6) <= \<const0>\;
  axis_wr_data_count(5) <= \<const0>\;
  axis_wr_data_count(4) <= \<const0>\;
  axis_wr_data_count(3) <= \<const0>\;
  axis_wr_data_count(2) <= \<const0>\;
  axis_wr_data_count(1) <= \<const0>\;
  axis_wr_data_count(0) <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
inst: entity work.system_MIPI_CSI_2_RX_0_0_axis_data_fifo_v2_0_7_top
     port map (
      m_axis_tdata(39 downto 0) => m_axis_tdata(39 downto 0),
      m_axis_tlast => m_axis_tlast,
      m_axis_tready => m_axis_tready,
      m_axis_tuser(0) => m_axis_tuser(0),
      m_axis_tvalid => m_axis_tvalid,
      s_axis_aclk => s_axis_aclk,
      s_axis_aresetn => s_axis_aresetn,
      s_axis_tdata(39 downto 0) => s_axis_tdata(39 downto 0),
      s_axis_tlast => s_axis_tlast,
      s_axis_tready => s_axis_tready,
      s_axis_tuser(0) => s_axis_tuser(0),
      s_axis_tvalid => s_axis_tvalid
    );
end STRUCTURE;
`protect begin_protected
`protect version = 1
`protect encrypt_agent = "XILINX"
`protect encrypt_agent_info = "Xilinx Encryption Tool 2021.2"
`protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`protect key_block
lYvhEjj3nb5oH8uSNLeXMIy7nJYVR9CgwYrS2YsK1wH0yG7GgJF3h7LWVAsRpUASOB7rHmuPVhb5
Ot5CFu1eFeE97Zpvi2xwlrFd2yOm/xOs4mKX3gkTIBIJmAKj42AUYk/LR9j6mOwXFIQmoZqYXHak
Pq2yC2ljr0hY1gwTFtI=

`protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
Z+2GQWpqmewONlHVkL658DHQ1gOkrvPjxsrm0NDcBmt2DgE1WctRC0/WtmZNRR2P9xNPEc1AnD3g
x2bmQ9ClncBm4tJJUerktYV7SZWaAFXLpL0mImalEctnoiL1emAUpqT2xWqYmc7/Up4fedi3U63/
6fZpFkfLPe1f/3mRlu+DKs00gVRP+t6V+01C1oWFsyvdyS5tDx/D7YWjpI8AZn7PAxGanwdNWWSB
/kAFPcC2bUzb0T91+nSe2x7K7ugumFrWpHW6iiuiY86OlLeqrAD5SZsqHhPT9GqJmSzj5PdAcMm2
1N7wj661ojPTxlfvw7ydkwisxeQEZRQ1H8LwwA==

`protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`protect key_block
NWkv++1uc4OUvmLLmKamw2rSfdpVbwBET7oFkV2XGR6y3sZCnAwLR/UY8EXqGYSYtRzQMSec4n13
l7DB/8txjOrwXvZKfRBpPdz4pIT7HDh50CC1gJaraDaEr18dxcLyq6t0fo14o+JyrAxZm7/nDg78
7/uEhQnwCkDeOEnusng=

`protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
RPz1UvQF5/1bAGbmkE93ADh5aKEj2NdkJKJJhSjosDEbYcFH8ZSL5Ew53E1CBLn7KjAnpfOLAKVf
fX9beeVP5C5vU0n7ZMu9ISDuX947ttq4eCcbaV78UxB5l1Lj8hlouzML1BQecqW1z0mUCgW7CBoO
kvS93cLpph/VpfSwuTwO3q41V7Gxeshrw2U3zfZGHMUL2TI8fX+U+qCt5oG7UGDkIiE+SZRN8eQK
SY18ZEkuzeSrAbp1xn25WHjeUYF1dwHmcNf4wRKiww67b89Lqk9DBKAL9rsw0KWuua8qjESM8t3w
D+f6RYj2AciBO842MNa2LlXNkWM+oLq1CtukmQ==

`protect key_keyowner="Real Intent", key_keyname="RI-RSA-KEY-1", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
QcQzkZp4Sch9TwvI82NYHoYu7Fu4A68g8HQ0GQQvhgP0VPOA5fVtIXlGeuCjshtvB9SbR/JdhJVW
H0AcjAKKgHxZK+en5z2azbfr9d1BbF03MjLpFIxdwUacvQfXpyvYKYFtjplThociLLWtOUmXj84s
4nP0l8PXdvTblIHap6SfZL6Dhv1jlcCTvUTUGoULVvQRU16E+vFCep9sJnLwhCCldBnB5vBZ5TCu
AXnNJpF2Gx4Y+BC9c7XyNRkVfKm11TUyI3pc5OcNWX+42CRvLbMSKG711f5VO+yZsWi9YEWqMTjN
RN18y3FwbJ9g/6K9ZswbGNgjRnn7l2PRbFrMKg==

`protect key_keyowner="Xilinx", key_keyname="xilinxt_2021_01", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
Ic0gE1G8ZymuhdpWjbURYCva14oPCOYHWxeY1WbqEo4fRdhM6YimsmNp3RyJRpeG6TFY0iDQtGg1
f5g5G1LTD2KIG+dBZyfKNnTE/ZOWrLJOblPxV8gmBtOye+53NJXzi8+oEuZceCLJxPBg1t44/kD6
M9x687RC58J0HT1/+RsMdCvAGIhlkdNOkb4+dhOoGEPVtNJhV6u4ccNdcnLz1ZaIW6yGByR8UXna
8XH9yb/yWXZzxveULhlxfYe5edpqYlF99QdUnueTFFmCXxIYP4G0xwFM1S929iLWZUS13jbam+X4
5SLDsqw5epDM/DVK5Cv0VD4JajhRoM+fGT/I4Q==

`protect key_keyowner="Metrics Technologies Inc.", key_keyname="DSim", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
W34Gq4IReWdH4guFD03wBoHFTA+s1wgkA3uEFz/xWEihtgcet7BzSoGE0K8FQKLVs+D+mR8yPD8Z
vuUkN7L+imyxs7FeoUUpCBNbo0z5XahETBApULQzISBGdsC2f/p8wwDdoHY5E0UjcHOTr+Pah6x+
Kb/OiJAA3/B3geutymFuXHhdGJVoLS30F7CpbZpHTVoZZBU1TgUTFXAySsVWu7k+NMAoSxDKr4k3
10DyqW8wuvTaTG+NdumVzlwtmHHXVSiGk0//Q/9EJmzEzH0Pi9m/wmiONCYRmb0c/K5YHCIs7xNF
nWpl/fzOUJQequCzR636PCmQz3/wSjGRil3HDQ==

`protect key_keyowner="Atrenta", key_keyname="ATR-SG-RSA-1", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=384)
`protect key_block
iEsUxC8JQZnRxQOm+O4jwBmkm5PoeeMBxaBqVOvKpTXSyjvbLGMDYSb0fxpNvdSJbtZpFIPnAww+
aq3rl7doHEf1kjM2dC4rjvZWa0jWRoJIANcbomcPl6IeiRfAUGCGIDrNDxK+Y3GNvZf2de79ApcB
dTaCVwgrbloNzIJwiJkRY1og57CtPhYfZGFMkwwQ1yHtCyOiuh1DFTM1HOr7jtC54Rj43wY2EpJp
V8vuUqRPQXW8kinGG+26i34AsoOI/xAYSbvXdBHrgwQSzEVIApd8q+QxH+P/twlQ/rFGh9QkEtsf
01rrVJSI2TzVwOQBjP9yRmeHw8y91krSW2dGHHjOd+HVO8Mpbdh4nOvQiYQjNK1lqwInPGOH2bM6
kuUfNcfP9+0NlRUDVuuhbzPVr++hGny3Hvo5Aq7bQqtKrYhqiaLWIWoY6mFPGyfIoZrbVClEO/oY
G2CKj5JTQTRFxNUtusbqdXg+69YwdnuXoF9oFfaVJwpFYlKtWBm5LeRv

`protect key_keyowner="Cadence Design Systems.", key_keyname="CDS_RSA_KEY_VER_1", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
YKagekiHOyMnMVPg7PmagWsOMo70GABOzboT0+MRxNHoWf+7KtPwFZmbZAZPMjbv2wgx5vSsG1VZ
GZlduGJPTey/Q2+Yx2fvgCJb2dlR/HDmPB+1X4vVosJEw5nD6m8yWJd0L+NZCG6gtRelGjAxjm68
yPC9qOiRc6jrOM91cmFC6Xi2jeY4t5FHi4zmBceasIzRWIBnat7p0fZ3CZaaY76+K02CE2jND22R
W0XlRGoYVtWNukn5s4Z4AkME8oKdQugjp9rNooVbn7sWp5td9RHT1ZxOWgINwiHb6D9MOnsOSGwz
2K1jXhGDdXe4TOnFPIn6VglS5Y05u1snfUxFlA==

`protect data_method = "AES128-CBC"
`protect encoding = (enctype = "BASE64", line_length = 76, bytes = 59520)
`protect data_block
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
dGbJ4XxIcuWAgFks
`protect end_protected
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity system_MIPI_CSI_2_RX_0_0_cdc_fifo is
  port (
    m_aclk : in STD_LOGIC;
    s_aclk : in STD_LOGIC;
    s_aresetn : in STD_LOGIC;
    s_axis_tvalid : in STD_LOGIC;
    s_axis_tready : out STD_LOGIC;
    s_axis_tdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axis_tkeep : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axis_tlast : in STD_LOGIC;
    m_axis_tvalid : out STD_LOGIC;
    m_axis_tready : in STD_LOGIC;
    m_axis_tdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axis_tkeep : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axis_tlast : out STD_LOGIC
  );
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of system_MIPI_CSI_2_RX_0_0_cdc_fifo : entity is "cdc_fifo,fifo_generator_v13_2_6,{}";
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of system_MIPI_CSI_2_RX_0_0_cdc_fifo : entity is "cdc_fifo";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of system_MIPI_CSI_2_RX_0_0_cdc_fifo : entity is "yes";
  attribute x_core_info : string;
  attribute x_core_info of system_MIPI_CSI_2_RX_0_0_cdc_fifo : entity is "fifo_generator_v13_2_6,Vivado 2021.2";
end system_MIPI_CSI_2_RX_0_0_cdc_fifo;

architecture STRUCTURE of system_MIPI_CSI_2_RX_0_0_cdc_fifo is
  signal NLW_U0_almost_empty_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_almost_full_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axi_ar_dbiterr_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axi_ar_overflow_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axi_ar_prog_empty_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axi_ar_prog_full_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axi_ar_sbiterr_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axi_ar_underflow_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axi_aw_dbiterr_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axi_aw_overflow_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axi_aw_prog_empty_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axi_aw_prog_full_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axi_aw_sbiterr_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axi_aw_underflow_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axi_b_dbiterr_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axi_b_overflow_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axi_b_prog_empty_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axi_b_prog_full_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axi_b_sbiterr_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axi_b_underflow_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axi_r_dbiterr_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axi_r_overflow_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axi_r_prog_empty_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axi_r_prog_full_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axi_r_sbiterr_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axi_r_underflow_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axi_w_dbiterr_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axi_w_overflow_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axi_w_prog_empty_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axi_w_prog_full_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axi_w_sbiterr_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axi_w_underflow_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axis_dbiterr_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axis_overflow_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axis_prog_empty_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axis_prog_full_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axis_sbiterr_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axis_underflow_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_dbiterr_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_empty_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_full_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_m_axi_arvalid_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_m_axi_awvalid_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_m_axi_bready_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_m_axi_rready_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_m_axi_wlast_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_m_axi_wvalid_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_overflow_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_prog_empty_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_prog_full_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_rd_rst_busy_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axi_arready_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axi_awready_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axi_bvalid_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axi_rlast_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axi_rvalid_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axi_wready_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_sbiterr_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_underflow_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_valid_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_wr_ack_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_wr_rst_busy_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axi_ar_data_count_UNCONNECTED : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal NLW_U0_axi_ar_rd_data_count_UNCONNECTED : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal NLW_U0_axi_ar_wr_data_count_UNCONNECTED : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal NLW_U0_axi_aw_data_count_UNCONNECTED : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal NLW_U0_axi_aw_rd_data_count_UNCONNECTED : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal NLW_U0_axi_aw_wr_data_count_UNCONNECTED : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal NLW_U0_axi_b_data_count_UNCONNECTED : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal NLW_U0_axi_b_rd_data_count_UNCONNECTED : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal NLW_U0_axi_b_wr_data_count_UNCONNECTED : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal NLW_U0_axi_r_data_count_UNCONNECTED : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal NLW_U0_axi_r_rd_data_count_UNCONNECTED : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal NLW_U0_axi_r_wr_data_count_UNCONNECTED : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal NLW_U0_axi_w_data_count_UNCONNECTED : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal NLW_U0_axi_w_rd_data_count_UNCONNECTED : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal NLW_U0_axi_w_wr_data_count_UNCONNECTED : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal NLW_U0_axis_data_count_UNCONNECTED : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal NLW_U0_axis_rd_data_count_UNCONNECTED : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal NLW_U0_axis_wr_data_count_UNCONNECTED : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal NLW_U0_data_count_UNCONNECTED : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal NLW_U0_dout_UNCONNECTED : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal NLW_U0_m_axi_araddr_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_U0_m_axi_arburst_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_U0_m_axi_arcache_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_U0_m_axi_arid_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_U0_m_axi_arlen_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_U0_m_axi_arlock_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_U0_m_axi_arprot_UNCONNECTED : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal NLW_U0_m_axi_arqos_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_U0_m_axi_arregion_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_U0_m_axi_arsize_UNCONNECTED : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal NLW_U0_m_axi_aruser_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_U0_m_axi_awaddr_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_U0_m_axi_awburst_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_U0_m_axi_awcache_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_U0_m_axi_awid_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_U0_m_axi_awlen_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_U0_m_axi_awlock_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_U0_m_axi_awprot_UNCONNECTED : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal NLW_U0_m_axi_awqos_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_U0_m_axi_awregion_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_U0_m_axi_awsize_UNCONNECTED : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal NLW_U0_m_axi_awuser_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_U0_m_axi_wdata_UNCONNECTED : STD_LOGIC_VECTOR ( 63 downto 0 );
  signal NLW_U0_m_axi_wid_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_U0_m_axi_wstrb_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_U0_m_axi_wuser_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_U0_m_axis_tdest_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_U0_m_axis_tid_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_U0_m_axis_tstrb_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_U0_m_axis_tuser_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_U0_rd_data_count_UNCONNECTED : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal NLW_U0_s_axi_bid_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_U0_s_axi_bresp_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_U0_s_axi_buser_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_U0_s_axi_rdata_UNCONNECTED : STD_LOGIC_VECTOR ( 63 downto 0 );
  signal NLW_U0_s_axi_rid_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_U0_s_axi_rresp_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_U0_s_axi_ruser_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_U0_wr_data_count_UNCONNECTED : STD_LOGIC_VECTOR ( 9 downto 0 );
  attribute C_ADD_NGC_CONSTRAINT : integer;
  attribute C_ADD_NGC_CONSTRAINT of U0 : label is 0;
  attribute C_APPLICATION_TYPE_AXIS : integer;
  attribute C_APPLICATION_TYPE_AXIS of U0 : label is 0;
  attribute C_APPLICATION_TYPE_RACH : integer;
  attribute C_APPLICATION_TYPE_RACH of U0 : label is 0;
  attribute C_APPLICATION_TYPE_RDCH : integer;
  attribute C_APPLICATION_TYPE_RDCH of U0 : label is 0;
  attribute C_APPLICATION_TYPE_WACH : integer;
  attribute C_APPLICATION_TYPE_WACH of U0 : label is 0;
  attribute C_APPLICATION_TYPE_WDCH : integer;
  attribute C_APPLICATION_TYPE_WDCH of U0 : label is 0;
  attribute C_APPLICATION_TYPE_WRCH : integer;
  attribute C_APPLICATION_TYPE_WRCH of U0 : label is 0;
  attribute C_AXIS_TDATA_WIDTH : integer;
  attribute C_AXIS_TDATA_WIDTH of U0 : label is 32;
  attribute C_AXIS_TDEST_WIDTH : integer;
  attribute C_AXIS_TDEST_WIDTH of U0 : label is 1;
  attribute C_AXIS_TID_WIDTH : integer;
  attribute C_AXIS_TID_WIDTH of U0 : label is 1;
  attribute C_AXIS_TKEEP_WIDTH : integer;
  attribute C_AXIS_TKEEP_WIDTH of U0 : label is 4;
  attribute C_AXIS_TSTRB_WIDTH : integer;
  attribute C_AXIS_TSTRB_WIDTH of U0 : label is 4;
  attribute C_AXIS_TUSER_WIDTH : integer;
  attribute C_AXIS_TUSER_WIDTH of U0 : label is 1;
  attribute C_AXIS_TYPE : integer;
  attribute C_AXIS_TYPE of U0 : label is 0;
  attribute C_AXI_ADDR_WIDTH : integer;
  attribute C_AXI_ADDR_WIDTH of U0 : label is 32;
  attribute C_AXI_ARUSER_WIDTH : integer;
  attribute C_AXI_ARUSER_WIDTH of U0 : label is 1;
  attribute C_AXI_AWUSER_WIDTH : integer;
  attribute C_AXI_AWUSER_WIDTH of U0 : label is 1;
  attribute C_AXI_BUSER_WIDTH : integer;
  attribute C_AXI_BUSER_WIDTH of U0 : label is 1;
  attribute C_AXI_DATA_WIDTH : integer;
  attribute C_AXI_DATA_WIDTH of U0 : label is 64;
  attribute C_AXI_ID_WIDTH : integer;
  attribute C_AXI_ID_WIDTH of U0 : label is 1;
  attribute C_AXI_LEN_WIDTH : integer;
  attribute C_AXI_LEN_WIDTH of U0 : label is 8;
  attribute C_AXI_LOCK_WIDTH : integer;
  attribute C_AXI_LOCK_WIDTH of U0 : label is 1;
  attribute C_AXI_RUSER_WIDTH : integer;
  attribute C_AXI_RUSER_WIDTH of U0 : label is 1;
  attribute C_AXI_TYPE : integer;
  attribute C_AXI_TYPE of U0 : label is 1;
  attribute C_AXI_WUSER_WIDTH : integer;
  attribute C_AXI_WUSER_WIDTH of U0 : label is 1;
  attribute C_COMMON_CLOCK : integer;
  attribute C_COMMON_CLOCK of U0 : label is 0;
  attribute C_COUNT_TYPE : integer;
  attribute C_COUNT_TYPE of U0 : label is 0;
  attribute C_DATA_COUNT_WIDTH : integer;
  attribute C_DATA_COUNT_WIDTH of U0 : label is 10;
  attribute C_DEFAULT_VALUE : string;
  attribute C_DEFAULT_VALUE of U0 : label is "BlankString";
  attribute C_DIN_WIDTH : integer;
  attribute C_DIN_WIDTH of U0 : label is 18;
  attribute C_DIN_WIDTH_AXIS : integer;
  attribute C_DIN_WIDTH_AXIS of U0 : label is 37;
  attribute C_DIN_WIDTH_RACH : integer;
  attribute C_DIN_WIDTH_RACH of U0 : label is 32;
  attribute C_DIN_WIDTH_RDCH : integer;
  attribute C_DIN_WIDTH_RDCH of U0 : label is 64;
  attribute C_DIN_WIDTH_WACH : integer;
  attribute C_DIN_WIDTH_WACH of U0 : label is 32;
  attribute C_DIN_WIDTH_WDCH : integer;
  attribute C_DIN_WIDTH_WDCH of U0 : label is 64;
  attribute C_DIN_WIDTH_WRCH : integer;
  attribute C_DIN_WIDTH_WRCH of U0 : label is 2;
  attribute C_DOUT_RST_VAL : string;
  attribute C_DOUT_RST_VAL of U0 : label is "0";
  attribute C_DOUT_WIDTH : integer;
  attribute C_DOUT_WIDTH of U0 : label is 18;
  attribute C_ENABLE_RLOCS : integer;
  attribute C_ENABLE_RLOCS of U0 : label is 0;
  attribute C_ENABLE_RST_SYNC : integer;
  attribute C_ENABLE_RST_SYNC of U0 : label is 1;
  attribute C_EN_SAFETY_CKT : integer;
  attribute C_EN_SAFETY_CKT of U0 : label is 0;
  attribute C_ERROR_INJECTION_TYPE : integer;
  attribute C_ERROR_INJECTION_TYPE of U0 : label is 0;
  attribute C_ERROR_INJECTION_TYPE_AXIS : integer;
  attribute C_ERROR_INJECTION_TYPE_AXIS of U0 : label is 0;
  attribute C_ERROR_INJECTION_TYPE_RACH : integer;
  attribute C_ERROR_INJECTION_TYPE_RACH of U0 : label is 0;
  attribute C_ERROR_INJECTION_TYPE_RDCH : integer;
  attribute C_ERROR_INJECTION_TYPE_RDCH of U0 : label is 0;
  attribute C_ERROR_INJECTION_TYPE_WACH : integer;
  attribute C_ERROR_INJECTION_TYPE_WACH of U0 : label is 0;
  attribute C_ERROR_INJECTION_TYPE_WDCH : integer;
  attribute C_ERROR_INJECTION_TYPE_WDCH of U0 : label is 0;
  attribute C_ERROR_INJECTION_TYPE_WRCH : integer;
  attribute C_ERROR_INJECTION_TYPE_WRCH of U0 : label is 0;
  attribute C_FAMILY : string;
  attribute C_FAMILY of U0 : label is "zynq";
  attribute C_FULL_FLAGS_RST_VAL : integer;
  attribute C_FULL_FLAGS_RST_VAL of U0 : label is 1;
  attribute C_HAS_ALMOST_EMPTY : integer;
  attribute C_HAS_ALMOST_EMPTY of U0 : label is 0;
  attribute C_HAS_ALMOST_FULL : integer;
  attribute C_HAS_ALMOST_FULL of U0 : label is 0;
  attribute C_HAS_AXIS_TDATA : integer;
  attribute C_HAS_AXIS_TDATA of U0 : label is 1;
  attribute C_HAS_AXIS_TDEST : integer;
  attribute C_HAS_AXIS_TDEST of U0 : label is 0;
  attribute C_HAS_AXIS_TID : integer;
  attribute C_HAS_AXIS_TID of U0 : label is 0;
  attribute C_HAS_AXIS_TKEEP : integer;
  attribute C_HAS_AXIS_TKEEP of U0 : label is 1;
  attribute C_HAS_AXIS_TLAST : integer;
  attribute C_HAS_AXIS_TLAST of U0 : label is 1;
  attribute C_HAS_AXIS_TREADY : integer;
  attribute C_HAS_AXIS_TREADY of U0 : label is 1;
  attribute C_HAS_AXIS_TSTRB : integer;
  attribute C_HAS_AXIS_TSTRB of U0 : label is 0;
  attribute C_HAS_AXIS_TUSER : integer;
  attribute C_HAS_AXIS_TUSER of U0 : label is 0;
  attribute C_HAS_AXI_ARUSER : integer;
  attribute C_HAS_AXI_ARUSER of U0 : label is 0;
  attribute C_HAS_AXI_AWUSER : integer;
  attribute C_HAS_AXI_AWUSER of U0 : label is 0;
  attribute C_HAS_AXI_BUSER : integer;
  attribute C_HAS_AXI_BUSER of U0 : label is 0;
  attribute C_HAS_AXI_ID : integer;
  attribute C_HAS_AXI_ID of U0 : label is 0;
  attribute C_HAS_AXI_RD_CHANNEL : integer;
  attribute C_HAS_AXI_RD_CHANNEL of U0 : label is 1;
  attribute C_HAS_AXI_RUSER : integer;
  attribute C_HAS_AXI_RUSER of U0 : label is 0;
  attribute C_HAS_AXI_WR_CHANNEL : integer;
  attribute C_HAS_AXI_WR_CHANNEL of U0 : label is 1;
  attribute C_HAS_AXI_WUSER : integer;
  attribute C_HAS_AXI_WUSER of U0 : label is 0;
  attribute C_HAS_BACKUP : integer;
  attribute C_HAS_BACKUP of U0 : label is 0;
  attribute C_HAS_DATA_COUNT : integer;
  attribute C_HAS_DATA_COUNT of U0 : label is 0;
  attribute C_HAS_DATA_COUNTS_AXIS : integer;
  attribute C_HAS_DATA_COUNTS_AXIS of U0 : label is 0;
  attribute C_HAS_DATA_COUNTS_RACH : integer;
  attribute C_HAS_DATA_COUNTS_RACH of U0 : label is 0;
  attribute C_HAS_DATA_COUNTS_RDCH : integer;
  attribute C_HAS_DATA_COUNTS_RDCH of U0 : label is 0;
  attribute C_HAS_DATA_COUNTS_WACH : integer;
  attribute C_HAS_DATA_COUNTS_WACH of U0 : label is 0;
  attribute C_HAS_DATA_COUNTS_WDCH : integer;
  attribute C_HAS_DATA_COUNTS_WDCH of U0 : label is 0;
  attribute C_HAS_DATA_COUNTS_WRCH : integer;
  attribute C_HAS_DATA_COUNTS_WRCH of U0 : label is 0;
  attribute C_HAS_INT_CLK : integer;
  attribute C_HAS_INT_CLK of U0 : label is 0;
  attribute C_HAS_MASTER_CE : integer;
  attribute C_HAS_MASTER_CE of U0 : label is 0;
  attribute C_HAS_MEMINIT_FILE : integer;
  attribute C_HAS_MEMINIT_FILE of U0 : label is 0;
  attribute C_HAS_OVERFLOW : integer;
  attribute C_HAS_OVERFLOW of U0 : label is 0;
  attribute C_HAS_PROG_FLAGS_AXIS : integer;
  attribute C_HAS_PROG_FLAGS_AXIS of U0 : label is 0;
  attribute C_HAS_PROG_FLAGS_RACH : integer;
  attribute C_HAS_PROG_FLAGS_RACH of U0 : label is 0;
  attribute C_HAS_PROG_FLAGS_RDCH : integer;
  attribute C_HAS_PROG_FLAGS_RDCH of U0 : label is 0;
  attribute C_HAS_PROG_FLAGS_WACH : integer;
  attribute C_HAS_PROG_FLAGS_WACH of U0 : label is 0;
  attribute C_HAS_PROG_FLAGS_WDCH : integer;
  attribute C_HAS_PROG_FLAGS_WDCH of U0 : label is 0;
  attribute C_HAS_PROG_FLAGS_WRCH : integer;
  attribute C_HAS_PROG_FLAGS_WRCH of U0 : label is 0;
  attribute C_HAS_RD_DATA_COUNT : integer;
  attribute C_HAS_RD_DATA_COUNT of U0 : label is 0;
  attribute C_HAS_RD_RST : integer;
  attribute C_HAS_RD_RST of U0 : label is 0;
  attribute C_HAS_RST : integer;
  attribute C_HAS_RST of U0 : label is 1;
  attribute C_HAS_SLAVE_CE : integer;
  attribute C_HAS_SLAVE_CE of U0 : label is 0;
  attribute C_HAS_SRST : integer;
  attribute C_HAS_SRST of U0 : label is 0;
  attribute C_HAS_UNDERFLOW : integer;
  attribute C_HAS_UNDERFLOW of U0 : label is 0;
  attribute C_HAS_VALID : integer;
  attribute C_HAS_VALID of U0 : label is 0;
  attribute C_HAS_WR_ACK : integer;
  attribute C_HAS_WR_ACK of U0 : label is 0;
  attribute C_HAS_WR_DATA_COUNT : integer;
  attribute C_HAS_WR_DATA_COUNT of U0 : label is 0;
  attribute C_HAS_WR_RST : integer;
  attribute C_HAS_WR_RST of U0 : label is 0;
  attribute C_IMPLEMENTATION_TYPE : integer;
  attribute C_IMPLEMENTATION_TYPE of U0 : label is 0;
  attribute C_IMPLEMENTATION_TYPE_AXIS : integer;
  attribute C_IMPLEMENTATION_TYPE_AXIS of U0 : label is 12;
  attribute C_IMPLEMENTATION_TYPE_RACH : integer;
  attribute C_IMPLEMENTATION_TYPE_RACH of U0 : label is 12;
  attribute C_IMPLEMENTATION_TYPE_RDCH : integer;
  attribute C_IMPLEMENTATION_TYPE_RDCH of U0 : label is 11;
  attribute C_IMPLEMENTATION_TYPE_WACH : integer;
  attribute C_IMPLEMENTATION_TYPE_WACH of U0 : label is 12;
  attribute C_IMPLEMENTATION_TYPE_WDCH : integer;
  attribute C_IMPLEMENTATION_TYPE_WDCH of U0 : label is 11;
  attribute C_IMPLEMENTATION_TYPE_WRCH : integer;
  attribute C_IMPLEMENTATION_TYPE_WRCH of U0 : label is 12;
  attribute C_INIT_WR_PNTR_VAL : integer;
  attribute C_INIT_WR_PNTR_VAL of U0 : label is 0;
  attribute C_INTERFACE_TYPE : integer;
  attribute C_INTERFACE_TYPE of U0 : label is 1;
  attribute C_MEMORY_TYPE : integer;
  attribute C_MEMORY_TYPE of U0 : label is 1;
  attribute C_MIF_FILE_NAME : string;
  attribute C_MIF_FILE_NAME of U0 : label is "BlankString";
  attribute C_MSGON_VAL : integer;
  attribute C_MSGON_VAL of U0 : label is 1;
  attribute C_OPTIMIZATION_MODE : integer;
  attribute C_OPTIMIZATION_MODE of U0 : label is 0;
  attribute C_OVERFLOW_LOW : integer;
  attribute C_OVERFLOW_LOW of U0 : label is 0;
  attribute C_POWER_SAVING_MODE : integer;
  attribute C_POWER_SAVING_MODE of U0 : label is 0;
  attribute C_PRELOAD_LATENCY : integer;
  attribute C_PRELOAD_LATENCY of U0 : label is 1;
  attribute C_PRELOAD_REGS : integer;
  attribute C_PRELOAD_REGS of U0 : label is 0;
  attribute C_PRIM_FIFO_TYPE : string;
  attribute C_PRIM_FIFO_TYPE of U0 : label is "4kx4";
  attribute C_PRIM_FIFO_TYPE_AXIS : string;
  attribute C_PRIM_FIFO_TYPE_AXIS of U0 : label is "512x72";
  attribute C_PRIM_FIFO_TYPE_RACH : string;
  attribute C_PRIM_FIFO_TYPE_RACH of U0 : label is "512x36";
  attribute C_PRIM_FIFO_TYPE_RDCH : string;
  attribute C_PRIM_FIFO_TYPE_RDCH of U0 : label is "1kx36";
  attribute C_PRIM_FIFO_TYPE_WACH : string;
  attribute C_PRIM_FIFO_TYPE_WACH of U0 : label is "512x36";
  attribute C_PRIM_FIFO_TYPE_WDCH : string;
  attribute C_PRIM_FIFO_TYPE_WDCH of U0 : label is "1kx36";
  attribute C_PRIM_FIFO_TYPE_WRCH : string;
  attribute C_PRIM_FIFO_TYPE_WRCH of U0 : label is "512x36";
  attribute C_PROG_EMPTY_THRESH_ASSERT_VAL : integer;
  attribute C_PROG_EMPTY_THRESH_ASSERT_VAL of U0 : label is 2;
  attribute C_PROG_EMPTY_THRESH_ASSERT_VAL_AXIS : integer;
  attribute C_PROG_EMPTY_THRESH_ASSERT_VAL_AXIS of U0 : label is 29;
  attribute C_PROG_EMPTY_THRESH_ASSERT_VAL_RACH : integer;
  attribute C_PROG_EMPTY_THRESH_ASSERT_VAL_RACH of U0 : label is 13;
  attribute C_PROG_EMPTY_THRESH_ASSERT_VAL_RDCH : integer;
  attribute C_PROG_EMPTY_THRESH_ASSERT_VAL_RDCH of U0 : label is 1021;
  attribute C_PROG_EMPTY_THRESH_ASSERT_VAL_WACH : integer;
  attribute C_PROG_EMPTY_THRESH_ASSERT_VAL_WACH of U0 : label is 13;
  attribute C_PROG_EMPTY_THRESH_ASSERT_VAL_WDCH : integer;
  attribute C_PROG_EMPTY_THRESH_ASSERT_VAL_WDCH of U0 : label is 1021;
  attribute C_PROG_EMPTY_THRESH_ASSERT_VAL_WRCH : integer;
  attribute C_PROG_EMPTY_THRESH_ASSERT_VAL_WRCH of U0 : label is 13;
  attribute C_PROG_EMPTY_THRESH_NEGATE_VAL : integer;
  attribute C_PROG_EMPTY_THRESH_NEGATE_VAL of U0 : label is 3;
  attribute C_PROG_EMPTY_TYPE : integer;
  attribute C_PROG_EMPTY_TYPE of U0 : label is 0;
  attribute C_PROG_EMPTY_TYPE_AXIS : integer;
  attribute C_PROG_EMPTY_TYPE_AXIS of U0 : label is 0;
  attribute C_PROG_EMPTY_TYPE_RACH : integer;
  attribute C_PROG_EMPTY_TYPE_RACH of U0 : label is 0;
  attribute C_PROG_EMPTY_TYPE_RDCH : integer;
  attribute C_PROG_EMPTY_TYPE_RDCH of U0 : label is 0;
  attribute C_PROG_EMPTY_TYPE_WACH : integer;
  attribute C_PROG_EMPTY_TYPE_WACH of U0 : label is 0;
  attribute C_PROG_EMPTY_TYPE_WDCH : integer;
  attribute C_PROG_EMPTY_TYPE_WDCH of U0 : label is 0;
  attribute C_PROG_EMPTY_TYPE_WRCH : integer;
  attribute C_PROG_EMPTY_TYPE_WRCH of U0 : label is 0;
  attribute C_PROG_FULL_THRESH_ASSERT_VAL : integer;
  attribute C_PROG_FULL_THRESH_ASSERT_VAL of U0 : label is 1022;
  attribute C_PROG_FULL_THRESH_ASSERT_VAL_AXIS : integer;
  attribute C_PROG_FULL_THRESH_ASSERT_VAL_AXIS of U0 : label is 31;
  attribute C_PROG_FULL_THRESH_ASSERT_VAL_RACH : integer;
  attribute C_PROG_FULL_THRESH_ASSERT_VAL_RACH of U0 : label is 15;
  attribute C_PROG_FULL_THRESH_ASSERT_VAL_RDCH : integer;
  attribute C_PROG_FULL_THRESH_ASSERT_VAL_RDCH of U0 : label is 1023;
  attribute C_PROG_FULL_THRESH_ASSERT_VAL_WACH : integer;
  attribute C_PROG_FULL_THRESH_ASSERT_VAL_WACH of U0 : label is 15;
  attribute C_PROG_FULL_THRESH_ASSERT_VAL_WDCH : integer;
  attribute C_PROG_FULL_THRESH_ASSERT_VAL_WDCH of U0 : label is 1023;
  attribute C_PROG_FULL_THRESH_ASSERT_VAL_WRCH : integer;
  attribute C_PROG_FULL_THRESH_ASSERT_VAL_WRCH of U0 : label is 15;
  attribute C_PROG_FULL_THRESH_NEGATE_VAL : integer;
  attribute C_PROG_FULL_THRESH_NEGATE_VAL of U0 : label is 1021;
  attribute C_PROG_FULL_TYPE : integer;
  attribute C_PROG_FULL_TYPE of U0 : label is 0;
  attribute C_PROG_FULL_TYPE_AXIS : integer;
  attribute C_PROG_FULL_TYPE_AXIS of U0 : label is 0;
  attribute C_PROG_FULL_TYPE_RACH : integer;
  attribute C_PROG_FULL_TYPE_RACH of U0 : label is 0;
  attribute C_PROG_FULL_TYPE_RDCH : integer;
  attribute C_PROG_FULL_TYPE_RDCH of U0 : label is 0;
  attribute C_PROG_FULL_TYPE_WACH : integer;
  attribute C_PROG_FULL_TYPE_WACH of U0 : label is 0;
  attribute C_PROG_FULL_TYPE_WDCH : integer;
  attribute C_PROG_FULL_TYPE_WDCH of U0 : label is 0;
  attribute C_PROG_FULL_TYPE_WRCH : integer;
  attribute C_PROG_FULL_TYPE_WRCH of U0 : label is 0;
  attribute C_RACH_TYPE : integer;
  attribute C_RACH_TYPE of U0 : label is 0;
  attribute C_RDCH_TYPE : integer;
  attribute C_RDCH_TYPE of U0 : label is 0;
  attribute C_RD_DATA_COUNT_WIDTH : integer;
  attribute C_RD_DATA_COUNT_WIDTH of U0 : label is 10;
  attribute C_RD_DEPTH : integer;
  attribute C_RD_DEPTH of U0 : label is 1024;
  attribute C_RD_FREQ : integer;
  attribute C_RD_FREQ of U0 : label is 1;
  attribute C_RD_PNTR_WIDTH : integer;
  attribute C_RD_PNTR_WIDTH of U0 : label is 10;
  attribute C_REG_SLICE_MODE_AXIS : integer;
  attribute C_REG_SLICE_MODE_AXIS of U0 : label is 0;
  attribute C_REG_SLICE_MODE_RACH : integer;
  attribute C_REG_SLICE_MODE_RACH of U0 : label is 0;
  attribute C_REG_SLICE_MODE_RDCH : integer;
  attribute C_REG_SLICE_MODE_RDCH of U0 : label is 0;
  attribute C_REG_SLICE_MODE_WACH : integer;
  attribute C_REG_SLICE_MODE_WACH of U0 : label is 0;
  attribute C_REG_SLICE_MODE_WDCH : integer;
  attribute C_REG_SLICE_MODE_WDCH of U0 : label is 0;
  attribute C_REG_SLICE_MODE_WRCH : integer;
  attribute C_REG_SLICE_MODE_WRCH of U0 : label is 0;
  attribute C_SELECT_XPM : integer;
  attribute C_SELECT_XPM of U0 : label is 0;
  attribute C_SYNCHRONIZER_STAGE : integer;
  attribute C_SYNCHRONIZER_STAGE of U0 : label is 2;
  attribute C_UNDERFLOW_LOW : integer;
  attribute C_UNDERFLOW_LOW of U0 : label is 0;
  attribute C_USE_COMMON_OVERFLOW : integer;
  attribute C_USE_COMMON_OVERFLOW of U0 : label is 0;
  attribute C_USE_COMMON_UNDERFLOW : integer;
  attribute C_USE_COMMON_UNDERFLOW of U0 : label is 0;
  attribute C_USE_DEFAULT_SETTINGS : integer;
  attribute C_USE_DEFAULT_SETTINGS of U0 : label is 0;
  attribute C_USE_DOUT_RST : integer;
  attribute C_USE_DOUT_RST of U0 : label is 1;
  attribute C_USE_ECC : integer;
  attribute C_USE_ECC of U0 : label is 0;
  attribute C_USE_ECC_AXIS : integer;
  attribute C_USE_ECC_AXIS of U0 : label is 0;
  attribute C_USE_ECC_RACH : integer;
  attribute C_USE_ECC_RACH of U0 : label is 0;
  attribute C_USE_ECC_RDCH : integer;
  attribute C_USE_ECC_RDCH of U0 : label is 0;
  attribute C_USE_ECC_WACH : integer;
  attribute C_USE_ECC_WACH of U0 : label is 0;
  attribute C_USE_ECC_WDCH : integer;
  attribute C_USE_ECC_WDCH of U0 : label is 0;
  attribute C_USE_ECC_WRCH : integer;
  attribute C_USE_ECC_WRCH of U0 : label is 0;
  attribute C_USE_EMBEDDED_REG : integer;
  attribute C_USE_EMBEDDED_REG of U0 : label is 0;
  attribute C_USE_FIFO16_FLAGS : integer;
  attribute C_USE_FIFO16_FLAGS of U0 : label is 0;
  attribute C_USE_FWFT_DATA_COUNT : integer;
  attribute C_USE_FWFT_DATA_COUNT of U0 : label is 0;
  attribute C_USE_PIPELINE_REG : integer;
  attribute C_USE_PIPELINE_REG of U0 : label is 0;
  attribute C_VALID_LOW : integer;
  attribute C_VALID_LOW of U0 : label is 0;
  attribute C_WACH_TYPE : integer;
  attribute C_WACH_TYPE of U0 : label is 0;
  attribute C_WDCH_TYPE : integer;
  attribute C_WDCH_TYPE of U0 : label is 0;
  attribute C_WRCH_TYPE : integer;
  attribute C_WRCH_TYPE of U0 : label is 0;
  attribute C_WR_ACK_LOW : integer;
  attribute C_WR_ACK_LOW of U0 : label is 0;
  attribute C_WR_DATA_COUNT_WIDTH : integer;
  attribute C_WR_DATA_COUNT_WIDTH of U0 : label is 10;
  attribute C_WR_DEPTH : integer;
  attribute C_WR_DEPTH of U0 : label is 1024;
  attribute C_WR_DEPTH_AXIS : integer;
  attribute C_WR_DEPTH_AXIS of U0 : label is 32;
  attribute C_WR_DEPTH_RACH : integer;
  attribute C_WR_DEPTH_RACH of U0 : label is 16;
  attribute C_WR_DEPTH_RDCH : integer;
  attribute C_WR_DEPTH_RDCH of U0 : label is 1024;
  attribute C_WR_DEPTH_WACH : integer;
  attribute C_WR_DEPTH_WACH of U0 : label is 16;
  attribute C_WR_DEPTH_WDCH : integer;
  attribute C_WR_DEPTH_WDCH of U0 : label is 1024;
  attribute C_WR_DEPTH_WRCH : integer;
  attribute C_WR_DEPTH_WRCH of U0 : label is 16;
  attribute C_WR_FREQ : integer;
  attribute C_WR_FREQ of U0 : label is 1;
  attribute C_WR_PNTR_WIDTH : integer;
  attribute C_WR_PNTR_WIDTH of U0 : label is 10;
  attribute C_WR_PNTR_WIDTH_AXIS : integer;
  attribute C_WR_PNTR_WIDTH_AXIS of U0 : label is 5;
  attribute C_WR_PNTR_WIDTH_RACH : integer;
  attribute C_WR_PNTR_WIDTH_RACH of U0 : label is 4;
  attribute C_WR_PNTR_WIDTH_RDCH : integer;
  attribute C_WR_PNTR_WIDTH_RDCH of U0 : label is 10;
  attribute C_WR_PNTR_WIDTH_WACH : integer;
  attribute C_WR_PNTR_WIDTH_WACH of U0 : label is 4;
  attribute C_WR_PNTR_WIDTH_WDCH : integer;
  attribute C_WR_PNTR_WIDTH_WDCH of U0 : label is 10;
  attribute C_WR_PNTR_WIDTH_WRCH : integer;
  attribute C_WR_PNTR_WIDTH_WRCH of U0 : label is 4;
  attribute C_WR_RESPONSE_LATENCY : integer;
  attribute C_WR_RESPONSE_LATENCY of U0 : label is 1;
  attribute is_du_within_envelope : string;
  attribute is_du_within_envelope of U0 : label is "true";
  attribute x_interface_info : string;
  attribute x_interface_info of m_aclk : signal is "xilinx.com:signal:clock:1.0 master_aclk CLK";
  attribute x_interface_parameter : string;
  attribute x_interface_parameter of m_aclk : signal is "XIL_INTERFACENAME master_aclk, ASSOCIATED_BUSIF M_AXIS:M_AXI, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, INSERT_VIP 0";
  attribute x_interface_info of m_axis_tlast : signal is "xilinx.com:interface:axis:1.0 M_AXIS TLAST";
  attribute x_interface_info of m_axis_tready : signal is "xilinx.com:interface:axis:1.0 M_AXIS TREADY";
  attribute x_interface_info of m_axis_tvalid : signal is "xilinx.com:interface:axis:1.0 M_AXIS TVALID";
  attribute x_interface_parameter of m_axis_tvalid : signal is "XIL_INTERFACENAME M_AXIS, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 1, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0.0, LAYERED_METADATA undef, INSERT_VIP 0";
  attribute x_interface_info of s_aclk : signal is "xilinx.com:signal:clock:1.0 slave_aclk CLK";
  attribute x_interface_parameter of s_aclk : signal is "XIL_INTERFACENAME slave_aclk, ASSOCIATED_BUSIF S_AXIS:S_AXI, ASSOCIATED_RESET s_aresetn, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, INSERT_VIP 0";
  attribute x_interface_info of s_aresetn : signal is "xilinx.com:signal:reset:1.0 slave_aresetn RST";
  attribute x_interface_parameter of s_aresetn : signal is "XIL_INTERFACENAME slave_aresetn, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  attribute x_interface_info of s_axis_tlast : signal is "xilinx.com:interface:axis:1.0 S_AXIS TLAST";
  attribute x_interface_info of s_axis_tready : signal is "xilinx.com:interface:axis:1.0 S_AXIS TREADY";
  attribute x_interface_info of s_axis_tvalid : signal is "xilinx.com:interface:axis:1.0 S_AXIS TVALID";
  attribute x_interface_parameter of s_axis_tvalid : signal is "XIL_INTERFACENAME S_AXIS, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 1, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0.0, LAYERED_METADATA undef, INSERT_VIP 0";
  attribute x_interface_info of m_axis_tdata : signal is "xilinx.com:interface:axis:1.0 M_AXIS TDATA";
  attribute x_interface_info of m_axis_tkeep : signal is "xilinx.com:interface:axis:1.0 M_AXIS TKEEP";
  attribute x_interface_info of s_axis_tdata : signal is "xilinx.com:interface:axis:1.0 S_AXIS TDATA";
  attribute x_interface_info of s_axis_tkeep : signal is "xilinx.com:interface:axis:1.0 S_AXIS TKEEP";
begin
U0: entity work.system_MIPI_CSI_2_RX_0_0_fifo_generator_v13_2_6
     port map (
      almost_empty => NLW_U0_almost_empty_UNCONNECTED,
      almost_full => NLW_U0_almost_full_UNCONNECTED,
      axi_ar_data_count(4 downto 0) => NLW_U0_axi_ar_data_count_UNCONNECTED(4 downto 0),
      axi_ar_dbiterr => NLW_U0_axi_ar_dbiterr_UNCONNECTED,
      axi_ar_injectdbiterr => '0',
      axi_ar_injectsbiterr => '0',
      axi_ar_overflow => NLW_U0_axi_ar_overflow_UNCONNECTED,
      axi_ar_prog_empty => NLW_U0_axi_ar_prog_empty_UNCONNECTED,
      axi_ar_prog_empty_thresh(3 downto 0) => B"0000",
      axi_ar_prog_full => NLW_U0_axi_ar_prog_full_UNCONNECTED,
      axi_ar_prog_full_thresh(3 downto 0) => B"0000",
      axi_ar_rd_data_count(4 downto 0) => NLW_U0_axi_ar_rd_data_count_UNCONNECTED(4 downto 0),
      axi_ar_sbiterr => NLW_U0_axi_ar_sbiterr_UNCONNECTED,
      axi_ar_underflow => NLW_U0_axi_ar_underflow_UNCONNECTED,
      axi_ar_wr_data_count(4 downto 0) => NLW_U0_axi_ar_wr_data_count_UNCONNECTED(4 downto 0),
      axi_aw_data_count(4 downto 0) => NLW_U0_axi_aw_data_count_UNCONNECTED(4 downto 0),
      axi_aw_dbiterr => NLW_U0_axi_aw_dbiterr_UNCONNECTED,
      axi_aw_injectdbiterr => '0',
      axi_aw_injectsbiterr => '0',
      axi_aw_overflow => NLW_U0_axi_aw_overflow_UNCONNECTED,
      axi_aw_prog_empty => NLW_U0_axi_aw_prog_empty_UNCONNECTED,
      axi_aw_prog_empty_thresh(3 downto 0) => B"0000",
      axi_aw_prog_full => NLW_U0_axi_aw_prog_full_UNCONNECTED,
      axi_aw_prog_full_thresh(3 downto 0) => B"0000",
      axi_aw_rd_data_count(4 downto 0) => NLW_U0_axi_aw_rd_data_count_UNCONNECTED(4 downto 0),
      axi_aw_sbiterr => NLW_U0_axi_aw_sbiterr_UNCONNECTED,
      axi_aw_underflow => NLW_U0_axi_aw_underflow_UNCONNECTED,
      axi_aw_wr_data_count(4 downto 0) => NLW_U0_axi_aw_wr_data_count_UNCONNECTED(4 downto 0),
      axi_b_data_count(4 downto 0) => NLW_U0_axi_b_data_count_UNCONNECTED(4 downto 0),
      axi_b_dbiterr => NLW_U0_axi_b_dbiterr_UNCONNECTED,
      axi_b_injectdbiterr => '0',
      axi_b_injectsbiterr => '0',
      axi_b_overflow => NLW_U0_axi_b_overflow_UNCONNECTED,
      axi_b_prog_empty => NLW_U0_axi_b_prog_empty_UNCONNECTED,
      axi_b_prog_empty_thresh(3 downto 0) => B"0000",
      axi_b_prog_full => NLW_U0_axi_b_prog_full_UNCONNECTED,
      axi_b_prog_full_thresh(3 downto 0) => B"0000",
      axi_b_rd_data_count(4 downto 0) => NLW_U0_axi_b_rd_data_count_UNCONNECTED(4 downto 0),
      axi_b_sbiterr => NLW_U0_axi_b_sbiterr_UNCONNECTED,
      axi_b_underflow => NLW_U0_axi_b_underflow_UNCONNECTED,
      axi_b_wr_data_count(4 downto 0) => NLW_U0_axi_b_wr_data_count_UNCONNECTED(4 downto 0),
      axi_r_data_count(10 downto 0) => NLW_U0_axi_r_data_count_UNCONNECTED(10 downto 0),
      axi_r_dbiterr => NLW_U0_axi_r_dbiterr_UNCONNECTED,
      axi_r_injectdbiterr => '0',
      axi_r_injectsbiterr => '0',
      axi_r_overflow => NLW_U0_axi_r_overflow_UNCONNECTED,
      axi_r_prog_empty => NLW_U0_axi_r_prog_empty_UNCONNECTED,
      axi_r_prog_empty_thresh(9 downto 0) => B"0000000000",
      axi_r_prog_full => NLW_U0_axi_r_prog_full_UNCONNECTED,
      axi_r_prog_full_thresh(9 downto 0) => B"0000000000",
      axi_r_rd_data_count(10 downto 0) => NLW_U0_axi_r_rd_data_count_UNCONNECTED(10 downto 0),
      axi_r_sbiterr => NLW_U0_axi_r_sbiterr_UNCONNECTED,
      axi_r_underflow => NLW_U0_axi_r_underflow_UNCONNECTED,
      axi_r_wr_data_count(10 downto 0) => NLW_U0_axi_r_wr_data_count_UNCONNECTED(10 downto 0),
      axi_w_data_count(10 downto 0) => NLW_U0_axi_w_data_count_UNCONNECTED(10 downto 0),
      axi_w_dbiterr => NLW_U0_axi_w_dbiterr_UNCONNECTED,
      axi_w_injectdbiterr => '0',
      axi_w_injectsbiterr => '0',
      axi_w_overflow => NLW_U0_axi_w_overflow_UNCONNECTED,
      axi_w_prog_empty => NLW_U0_axi_w_prog_empty_UNCONNECTED,
      axi_w_prog_empty_thresh(9 downto 0) => B"0000000000",
      axi_w_prog_full => NLW_U0_axi_w_prog_full_UNCONNECTED,
      axi_w_prog_full_thresh(9 downto 0) => B"0000000000",
      axi_w_rd_data_count(10 downto 0) => NLW_U0_axi_w_rd_data_count_UNCONNECTED(10 downto 0),
      axi_w_sbiterr => NLW_U0_axi_w_sbiterr_UNCONNECTED,
      axi_w_underflow => NLW_U0_axi_w_underflow_UNCONNECTED,
      axi_w_wr_data_count(10 downto 0) => NLW_U0_axi_w_wr_data_count_UNCONNECTED(10 downto 0),
      axis_data_count(5 downto 0) => NLW_U0_axis_data_count_UNCONNECTED(5 downto 0),
      axis_dbiterr => NLW_U0_axis_dbiterr_UNCONNECTED,
      axis_injectdbiterr => '0',
      axis_injectsbiterr => '0',
      axis_overflow => NLW_U0_axis_overflow_UNCONNECTED,
      axis_prog_empty => NLW_U0_axis_prog_empty_UNCONNECTED,
      axis_prog_empty_thresh(4 downto 0) => B"00000",
      axis_prog_full => NLW_U0_axis_prog_full_UNCONNECTED,
      axis_prog_full_thresh(4 downto 0) => B"00000",
      axis_rd_data_count(5 downto 0) => NLW_U0_axis_rd_data_count_UNCONNECTED(5 downto 0),
      axis_sbiterr => NLW_U0_axis_sbiterr_UNCONNECTED,
      axis_underflow => NLW_U0_axis_underflow_UNCONNECTED,
      axis_wr_data_count(5 downto 0) => NLW_U0_axis_wr_data_count_UNCONNECTED(5 downto 0),
      backup => '0',
      backup_marker => '0',
      clk => '0',
      data_count(9 downto 0) => NLW_U0_data_count_UNCONNECTED(9 downto 0),
      dbiterr => NLW_U0_dbiterr_UNCONNECTED,
      din(17 downto 0) => B"000000000000000000",
      dout(17 downto 0) => NLW_U0_dout_UNCONNECTED(17 downto 0),
      empty => NLW_U0_empty_UNCONNECTED,
      full => NLW_U0_full_UNCONNECTED,
      injectdbiterr => '0',
      injectsbiterr => '0',
      int_clk => '0',
      m_aclk => m_aclk,
      m_aclk_en => '0',
      m_axi_araddr(31 downto 0) => NLW_U0_m_axi_araddr_UNCONNECTED(31 downto 0),
      m_axi_arburst(1 downto 0) => NLW_U0_m_axi_arburst_UNCONNECTED(1 downto 0),
      m_axi_arcache(3 downto 0) => NLW_U0_m_axi_arcache_UNCONNECTED(3 downto 0),
      m_axi_arid(0) => NLW_U0_m_axi_arid_UNCONNECTED(0),
      m_axi_arlen(7 downto 0) => NLW_U0_m_axi_arlen_UNCONNECTED(7 downto 0),
      m_axi_arlock(0) => NLW_U0_m_axi_arlock_UNCONNECTED(0),
      m_axi_arprot(2 downto 0) => NLW_U0_m_axi_arprot_UNCONNECTED(2 downto 0),
      m_axi_arqos(3 downto 0) => NLW_U0_m_axi_arqos_UNCONNECTED(3 downto 0),
      m_axi_arready => '0',
      m_axi_arregion(3 downto 0) => NLW_U0_m_axi_arregion_UNCONNECTED(3 downto 0),
      m_axi_arsize(2 downto 0) => NLW_U0_m_axi_arsize_UNCONNECTED(2 downto 0),
      m_axi_aruser(0) => NLW_U0_m_axi_aruser_UNCONNECTED(0),
      m_axi_arvalid => NLW_U0_m_axi_arvalid_UNCONNECTED,
      m_axi_awaddr(31 downto 0) => NLW_U0_m_axi_awaddr_UNCONNECTED(31 downto 0),
      m_axi_awburst(1 downto 0) => NLW_U0_m_axi_awburst_UNCONNECTED(1 downto 0),
      m_axi_awcache(3 downto 0) => NLW_U0_m_axi_awcache_UNCONNECTED(3 downto 0),
      m_axi_awid(0) => NLW_U0_m_axi_awid_UNCONNECTED(0),
      m_axi_awlen(7 downto 0) => NLW_U0_m_axi_awlen_UNCONNECTED(7 downto 0),
      m_axi_awlock(0) => NLW_U0_m_axi_awlock_UNCONNECTED(0),
      m_axi_awprot(2 downto 0) => NLW_U0_m_axi_awprot_UNCONNECTED(2 downto 0),
      m_axi_awqos(3 downto 0) => NLW_U0_m_axi_awqos_UNCONNECTED(3 downto 0),
      m_axi_awready => '0',
      m_axi_awregion(3 downto 0) => NLW_U0_m_axi_awregion_UNCONNECTED(3 downto 0),
      m_axi_awsize(2 downto 0) => NLW_U0_m_axi_awsize_UNCONNECTED(2 downto 0),
      m_axi_awuser(0) => NLW_U0_m_axi_awuser_UNCONNECTED(0),
      m_axi_awvalid => NLW_U0_m_axi_awvalid_UNCONNECTED,
      m_axi_bid(0) => '0',
      m_axi_bready => NLW_U0_m_axi_bready_UNCONNECTED,
      m_axi_bresp(1 downto 0) => B"00",
      m_axi_buser(0) => '0',
      m_axi_bvalid => '0',
      m_axi_rdata(63 downto 0) => B"0000000000000000000000000000000000000000000000000000000000000000",
      m_axi_rid(0) => '0',
      m_axi_rlast => '0',
      m_axi_rready => NLW_U0_m_axi_rready_UNCONNECTED,
      m_axi_rresp(1 downto 0) => B"00",
      m_axi_ruser(0) => '0',
      m_axi_rvalid => '0',
      m_axi_wdata(63 downto 0) => NLW_U0_m_axi_wdata_UNCONNECTED(63 downto 0),
      m_axi_wid(0) => NLW_U0_m_axi_wid_UNCONNECTED(0),
      m_axi_wlast => NLW_U0_m_axi_wlast_UNCONNECTED,
      m_axi_wready => '0',
      m_axi_wstrb(7 downto 0) => NLW_U0_m_axi_wstrb_UNCONNECTED(7 downto 0),
      m_axi_wuser(0) => NLW_U0_m_axi_wuser_UNCONNECTED(0),
      m_axi_wvalid => NLW_U0_m_axi_wvalid_UNCONNECTED,
      m_axis_tdata(31 downto 0) => m_axis_tdata(31 downto 0),
      m_axis_tdest(0) => NLW_U0_m_axis_tdest_UNCONNECTED(0),
      m_axis_tid(0) => NLW_U0_m_axis_tid_UNCONNECTED(0),
      m_axis_tkeep(3 downto 0) => m_axis_tkeep(3 downto 0),
      m_axis_tlast => m_axis_tlast,
      m_axis_tready => m_axis_tready,
      m_axis_tstrb(3 downto 0) => NLW_U0_m_axis_tstrb_UNCONNECTED(3 downto 0),
      m_axis_tuser(0) => NLW_U0_m_axis_tuser_UNCONNECTED(0),
      m_axis_tvalid => m_axis_tvalid,
      overflow => NLW_U0_overflow_UNCONNECTED,
      prog_empty => NLW_U0_prog_empty_UNCONNECTED,
      prog_empty_thresh(9 downto 0) => B"0000000000",
      prog_empty_thresh_assert(9 downto 0) => B"0000000000",
      prog_empty_thresh_negate(9 downto 0) => B"0000000000",
      prog_full => NLW_U0_prog_full_UNCONNECTED,
      prog_full_thresh(9 downto 0) => B"0000000000",
      prog_full_thresh_assert(9 downto 0) => B"0000000000",
      prog_full_thresh_negate(9 downto 0) => B"0000000000",
      rd_clk => '0',
      rd_data_count(9 downto 0) => NLW_U0_rd_data_count_UNCONNECTED(9 downto 0),
      rd_en => '0',
      rd_rst => '0',
      rd_rst_busy => NLW_U0_rd_rst_busy_UNCONNECTED,
      rst => '0',
      s_aclk => s_aclk,
      s_aclk_en => '0',
      s_aresetn => s_aresetn,
      s_axi_araddr(31 downto 0) => B"00000000000000000000000000000000",
      s_axi_arburst(1 downto 0) => B"00",
      s_axi_arcache(3 downto 0) => B"0000",
      s_axi_arid(0) => '0',
      s_axi_arlen(7 downto 0) => B"00000000",
      s_axi_arlock(0) => '0',
      s_axi_arprot(2 downto 0) => B"000",
      s_axi_arqos(3 downto 0) => B"0000",
      s_axi_arready => NLW_U0_s_axi_arready_UNCONNECTED,
      s_axi_arregion(3 downto 0) => B"0000",
      s_axi_arsize(2 downto 0) => B"000",
      s_axi_aruser(0) => '0',
      s_axi_arvalid => '0',
      s_axi_awaddr(31 downto 0) => B"00000000000000000000000000000000",
      s_axi_awburst(1 downto 0) => B"00",
      s_axi_awcache(3 downto 0) => B"0000",
      s_axi_awid(0) => '0',
      s_axi_awlen(7 downto 0) => B"00000000",
      s_axi_awlock(0) => '0',
      s_axi_awprot(2 downto 0) => B"000",
      s_axi_awqos(3 downto 0) => B"0000",
      s_axi_awready => NLW_U0_s_axi_awready_UNCONNECTED,
      s_axi_awregion(3 downto 0) => B"0000",
      s_axi_awsize(2 downto 0) => B"000",
      s_axi_awuser(0) => '0',
      s_axi_awvalid => '0',
      s_axi_bid(0) => NLW_U0_s_axi_bid_UNCONNECTED(0),
      s_axi_bready => '0',
      s_axi_bresp(1 downto 0) => NLW_U0_s_axi_bresp_UNCONNECTED(1 downto 0),
      s_axi_buser(0) => NLW_U0_s_axi_buser_UNCONNECTED(0),
      s_axi_bvalid => NLW_U0_s_axi_bvalid_UNCONNECTED,
      s_axi_rdata(63 downto 0) => NLW_U0_s_axi_rdata_UNCONNECTED(63 downto 0),
      s_axi_rid(0) => NLW_U0_s_axi_rid_UNCONNECTED(0),
      s_axi_rlast => NLW_U0_s_axi_rlast_UNCONNECTED,
      s_axi_rready => '0',
      s_axi_rresp(1 downto 0) => NLW_U0_s_axi_rresp_UNCONNECTED(1 downto 0),
      s_axi_ruser(0) => NLW_U0_s_axi_ruser_UNCONNECTED(0),
      s_axi_rvalid => NLW_U0_s_axi_rvalid_UNCONNECTED,
      s_axi_wdata(63 downto 0) => B"0000000000000000000000000000000000000000000000000000000000000000",
      s_axi_wid(0) => '0',
      s_axi_wlast => '0',
      s_axi_wready => NLW_U0_s_axi_wready_UNCONNECTED,
      s_axi_wstrb(7 downto 0) => B"00000000",
      s_axi_wuser(0) => '0',
      s_axi_wvalid => '0',
      s_axis_tdata(31 downto 0) => s_axis_tdata(31 downto 0),
      s_axis_tdest(0) => '0',
      s_axis_tid(0) => '0',
      s_axis_tkeep(3 downto 0) => s_axis_tkeep(3 downto 0),
      s_axis_tlast => s_axis_tlast,
      s_axis_tready => s_axis_tready,
      s_axis_tstrb(3 downto 0) => B"0000",
      s_axis_tuser(0) => '0',
      s_axis_tvalid => s_axis_tvalid,
      sbiterr => NLW_U0_sbiterr_UNCONNECTED,
      sleep => '0',
      srst => '0',
      underflow => NLW_U0_underflow_UNCONNECTED,
      valid => NLW_U0_valid_UNCONNECTED,
      wr_ack => NLW_U0_wr_ack_UNCONNECTED,
      wr_clk => '0',
      wr_data_count(9 downto 0) => NLW_U0_wr_data_count_UNCONNECTED(9 downto 0),
      wr_en => '0',
      wr_rst => '0',
      wr_rst_busy => NLW_U0_wr_rst_busy_UNCONNECTED
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity system_MIPI_CSI_2_RX_0_0_LLP is
  port (
    \out\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \oSyncStages_reg[1]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axis_tvalid : out STD_LOGIC;
    m_axis_tlast : out STD_LOGIC;
    s_axis_tready : out STD_LOGIC;
    m_axis_video_tvalid : out STD_LOGIC;
    m_axis_video_tdata : out STD_LOGIC_VECTOR ( 39 downto 0 );
    m_axis_video_tlast : out STD_LOGIC;
    m_axis_video_tuser : out STD_LOGIC_VECTOR ( 0 to 0 );
    mFmt_Tvalid_reg_0 : out STD_LOGIC;
    mFmt_Tlast_reg_0 : out STD_LOGIC;
    mReg_Tlast_reg_0 : out STD_LOGIC;
    \goreg_dm.dout_i_reg[0]\ : out STD_LOGIC;
    sValid_reg : out STD_LOGIC;
    sError_reg : out STD_LOGIC;
    mKeep_reg_0 : out STD_LOGIC;
    mIsHeader_reg_0 : out STD_LOGIC;
    mReg_Tvalid_reg_0 : out STD_LOGIC;
    \mReg_Tuser_reg[0]_0\ : out STD_LOGIC;
    \sErrSyndrome_reg[3]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \FSM_onehot_sState_reg[3]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \delay_reg[1]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \RAW10Formatter.cnt_reg[2]_0\ : out STD_LOGIC;
    \RAW10Formatter.cnt_reg[1]_0\ : out STD_LOGIC;
    \RAW10Formatter.cnt_reg[0]_0\ : out STD_LOGIC;
    \sErrSyndrome_reg[0]\ : out STD_LOGIC;
    \sErrSyndrome_reg[4]\ : out STD_LOGIC;
    \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg\ : out STD_LOGIC;
    mReg_Tuser0 : out STD_LOGIC;
    mIsHeader0 : out STD_LOGIC;
    mKeep0_out : out STD_LOGIC;
    video_aclk : in STD_LOGIC;
    RxByteClkHS : in STD_LOGIC;
    s_aresetn : in STD_LOGIC;
    s_axis_tvalid : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 31 downto 0 );
    \gpr1.dout_i_reg[1]\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axis_tlast : in STD_LOGIC;
    m_axis_video_tready : in STD_LOGIC;
    sValid_reg_0 : in STD_LOGIC;
    sError_reg_0 : in STD_LOGIC;
    mKeep_reg_1 : in STD_LOGIC;
    mIsHeader_reg_1 : in STD_LOGIC;
    mReg_Tvalid_reg_1 : in STD_LOGIC;
    \mReg_Tuser_reg[0]_1\ : in STD_LOGIC;
    mFmt_Tvalid_reg_1 : in STD_LOGIC;
    mFmt_Tlast_reg_1 : in STD_LOGIC;
    AS : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of system_MIPI_CSI_2_RX_0_0_LLP : entity is "LLP";
end system_MIPI_CSI_2_RX_0_0_LLP;

architecture STRUCTURE of system_MIPI_CSI_2_RX_0_0_LLP is
  signal DataFIFO_n_10 : STD_LOGIC;
  signal DataFIFO_n_11 : STD_LOGIC;
  signal DataFIFO_n_12 : STD_LOGIC;
  signal DataFIFO_n_13 : STD_LOGIC;
  signal DataFIFO_n_14 : STD_LOGIC;
  signal DataFIFO_n_15 : STD_LOGIC;
  signal DataFIFO_n_16 : STD_LOGIC;
  signal DataFIFO_n_17 : STD_LOGIC;
  signal DataFIFO_n_18 : STD_LOGIC;
  signal DataFIFO_n_19 : STD_LOGIC;
  signal DataFIFO_n_2 : STD_LOGIC;
  signal DataFIFO_n_20 : STD_LOGIC;
  signal DataFIFO_n_21 : STD_LOGIC;
  signal DataFIFO_n_22 : STD_LOGIC;
  signal DataFIFO_n_23 : STD_LOGIC;
  signal DataFIFO_n_24 : STD_LOGIC;
  signal DataFIFO_n_25 : STD_LOGIC;
  signal DataFIFO_n_26 : STD_LOGIC;
  signal DataFIFO_n_27 : STD_LOGIC;
  signal DataFIFO_n_28 : STD_LOGIC;
  signal DataFIFO_n_29 : STD_LOGIC;
  signal DataFIFO_n_3 : STD_LOGIC;
  signal DataFIFO_n_30 : STD_LOGIC;
  signal DataFIFO_n_31 : STD_LOGIC;
  signal DataFIFO_n_32 : STD_LOGIC;
  signal DataFIFO_n_33 : STD_LOGIC;
  signal DataFIFO_n_34 : STD_LOGIC;
  signal DataFIFO_n_35 : STD_LOGIC;
  signal DataFIFO_n_36 : STD_LOGIC;
  signal DataFIFO_n_37 : STD_LOGIC;
  signal DataFIFO_n_4 : STD_LOGIC;
  signal DataFIFO_n_5 : STD_LOGIC;
  signal DataFIFO_n_6 : STD_LOGIC;
  signal DataFIFO_n_7 : STD_LOGIC;
  signal DataFIFO_n_8 : STD_LOGIC;
  signal DataFIFO_n_9 : STD_LOGIC;
  signal ECCx_n_10 : STD_LOGIC;
  signal ECCx_n_13 : STD_LOGIC;
  signal ECCx_n_14 : STD_LOGIC;
  signal ECCx_n_15 : STD_LOGIC;
  signal ECCx_n_16 : STD_LOGIC;
  signal ECCx_n_17 : STD_LOGIC;
  signal ECCx_n_18 : STD_LOGIC;
  signal ECCx_n_19 : STD_LOGIC;
  signal ECCx_n_20 : STD_LOGIC;
  signal ECCx_n_21 : STD_LOGIC;
  signal ECCx_n_22 : STD_LOGIC;
  signal ECCx_n_23 : STD_LOGIC;
  signal ECCx_n_24 : STD_LOGIC;
  signal ECCx_n_25 : STD_LOGIC;
  signal ECCx_n_26 : STD_LOGIC;
  signal ECCx_n_27 : STD_LOGIC;
  signal ECCx_n_28 : STD_LOGIC;
  signal ECCx_n_7 : STD_LOGIC;
  signal ECCx_n_9 : STD_LOGIC;
  signal \RAW10Formatter.cnt[2]_i_2_n_0\ : STD_LOGIC;
  signal \^raw10formatter.cnt_reg[0]_0\ : STD_LOGIC;
  signal \^raw10formatter.cnt_reg[1]_0\ : STD_LOGIC;
  signal \^raw10formatter.cnt_reg[2]_0\ : STD_LOGIC;
  signal \RAW10Formatter.pix_mux[1][2]_i_2_n_0\ : STD_LOGIC;
  signal \RAW10Formatter.pix_mux[1][3]_i_2_n_0\ : STD_LOGIC;
  signal \RAW10Formatter.pix_mux[1][4]_i_2_n_0\ : STD_LOGIC;
  signal \RAW10Formatter.pix_mux[1][5]_i_2_n_0\ : STD_LOGIC;
  signal \RAW10Formatter.pix_mux[1][6]_i_2_n_0\ : STD_LOGIC;
  signal \RAW10Formatter.pix_mux[1][7]_i_2_n_0\ : STD_LOGIC;
  signal \RAW10Formatter.pix_mux[1][8]_i_2_n_0\ : STD_LOGIC;
  signal \RAW10Formatter.pix_mux[1][9]_i_3_n_0\ : STD_LOGIC;
  signal \RAW10Formatter.pix_mux[2][2]_i_2_n_0\ : STD_LOGIC;
  signal \RAW10Formatter.pix_mux[2][3]_i_2_n_0\ : STD_LOGIC;
  signal \RAW10Formatter.pix_mux[2][4]_i_2_n_0\ : STD_LOGIC;
  signal \RAW10Formatter.pix_mux[2][5]_i_2_n_0\ : STD_LOGIC;
  signal \RAW10Formatter.pix_mux[2][6]_i_2_n_0\ : STD_LOGIC;
  signal \RAW10Formatter.pix_mux[2][7]_i_2_n_0\ : STD_LOGIC;
  signal \RAW10Formatter.pix_mux[2][8]_i_2_n_0\ : STD_LOGIC;
  signal \RAW10Formatter.pix_mux[2][9]_i_3_n_0\ : STD_LOGIC;
  signal \RAW10Formatter.pix_mux[3][2]_i_2_n_0\ : STD_LOGIC;
  signal \RAW10Formatter.pix_mux[3][3]_i_2_n_0\ : STD_LOGIC;
  signal \RAW10Formatter.pix_mux[3][4]_i_2_n_0\ : STD_LOGIC;
  signal \RAW10Formatter.pix_mux[3][5]_i_2_n_0\ : STD_LOGIC;
  signal \RAW10Formatter.pix_mux[3][6]_i_2_n_0\ : STD_LOGIC;
  signal \RAW10Formatter.pix_mux[3][7]_i_2_n_0\ : STD_LOGIC;
  signal \RAW10Formatter.pix_mux[3][8]_i_2_n_0\ : STD_LOGIC;
  signal \RAW10Formatter.pix_mux[3][9]_i_3_n_0\ : STD_LOGIC;
  signal \RAW10Formatter.pix_mux_reg_n_0_[3][2]\ : STD_LOGIC;
  signal \RAW10Formatter.pix_mux_reg_n_0_[3][3]\ : STD_LOGIC;
  signal \RAW10Formatter.pix_mux_reg_n_0_[3][4]\ : STD_LOGIC;
  signal \RAW10Formatter.pix_mux_reg_n_0_[3][5]\ : STD_LOGIC;
  signal \RAW10Formatter.pix_mux_reg_n_0_[3][6]\ : STD_LOGIC;
  signal \RAW10Formatter.pix_mux_reg_n_0_[3][7]\ : STD_LOGIC;
  signal \RAW10Formatter.pix_mux_reg_n_0_[3][8]\ : STD_LOGIC;
  signal \RAW10Formatter.pix_mux_reg_n_0_[3][9]\ : STD_LOGIC;
  signal SyncMReset_n_1 : STD_LOGIC;
  signal SyncMReset_n_11 : STD_LOGIC;
  signal SyncMReset_n_2 : STD_LOGIC;
  signal SyncMReset_n_3 : STD_LOGIC;
  signal SyncMReset_n_4 : STD_LOGIC;
  signal SyncMReset_n_5 : STD_LOGIC;
  signal SyncMReset_n_6 : STD_LOGIC;
  signal SyncMReset_n_7 : STD_LOGIC;
  signal SyncMReset_n_8 : STD_LOGIC;
  signal SyncMReset_n_9 : STD_LOGIC;
  signal cnt : STD_LOGIC;
  signal data1 : STD_LOGIC_VECTOR ( 29 downto 2 );
  signal delay : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg\ : STD_LOGIC;
  signal \^goreg_dm.dout_i_reg[0]\ : STD_LOGIC;
  signal mFlush_reg_n_0 : STD_LOGIC;
  signal mFmt_Tdata : STD_LOGIC_VECTOR ( 39 downto 0 );
  signal \mFmt_Tdata[39]_i_3_n_0\ : STD_LOGIC;
  signal \mFmt_Tdata[39]_i_4_n_0\ : STD_LOGIC;
  signal \mFmt_Tdata_reg_n_0_[0]\ : STD_LOGIC;
  signal \mFmt_Tdata_reg_n_0_[10]\ : STD_LOGIC;
  signal \mFmt_Tdata_reg_n_0_[11]\ : STD_LOGIC;
  signal \mFmt_Tdata_reg_n_0_[12]\ : STD_LOGIC;
  signal \mFmt_Tdata_reg_n_0_[13]\ : STD_LOGIC;
  signal \mFmt_Tdata_reg_n_0_[14]\ : STD_LOGIC;
  signal \mFmt_Tdata_reg_n_0_[15]\ : STD_LOGIC;
  signal \mFmt_Tdata_reg_n_0_[16]\ : STD_LOGIC;
  signal \mFmt_Tdata_reg_n_0_[17]\ : STD_LOGIC;
  signal \mFmt_Tdata_reg_n_0_[18]\ : STD_LOGIC;
  signal \mFmt_Tdata_reg_n_0_[19]\ : STD_LOGIC;
  signal \mFmt_Tdata_reg_n_0_[1]\ : STD_LOGIC;
  signal \mFmt_Tdata_reg_n_0_[20]\ : STD_LOGIC;
  signal \mFmt_Tdata_reg_n_0_[21]\ : STD_LOGIC;
  signal \mFmt_Tdata_reg_n_0_[22]\ : STD_LOGIC;
  signal \mFmt_Tdata_reg_n_0_[23]\ : STD_LOGIC;
  signal \mFmt_Tdata_reg_n_0_[24]\ : STD_LOGIC;
  signal \mFmt_Tdata_reg_n_0_[25]\ : STD_LOGIC;
  signal \mFmt_Tdata_reg_n_0_[26]\ : STD_LOGIC;
  signal \mFmt_Tdata_reg_n_0_[27]\ : STD_LOGIC;
  signal \mFmt_Tdata_reg_n_0_[28]\ : STD_LOGIC;
  signal \mFmt_Tdata_reg_n_0_[29]\ : STD_LOGIC;
  signal \mFmt_Tdata_reg_n_0_[2]\ : STD_LOGIC;
  signal \mFmt_Tdata_reg_n_0_[30]\ : STD_LOGIC;
  signal \mFmt_Tdata_reg_n_0_[31]\ : STD_LOGIC;
  signal \mFmt_Tdata_reg_n_0_[32]\ : STD_LOGIC;
  signal \mFmt_Tdata_reg_n_0_[33]\ : STD_LOGIC;
  signal \mFmt_Tdata_reg_n_0_[34]\ : STD_LOGIC;
  signal \mFmt_Tdata_reg_n_0_[35]\ : STD_LOGIC;
  signal \mFmt_Tdata_reg_n_0_[36]\ : STD_LOGIC;
  signal \mFmt_Tdata_reg_n_0_[37]\ : STD_LOGIC;
  signal \mFmt_Tdata_reg_n_0_[38]\ : STD_LOGIC;
  signal \mFmt_Tdata_reg_n_0_[39]\ : STD_LOGIC;
  signal \mFmt_Tdata_reg_n_0_[3]\ : STD_LOGIC;
  signal \mFmt_Tdata_reg_n_0_[4]\ : STD_LOGIC;
  signal \mFmt_Tdata_reg_n_0_[5]\ : STD_LOGIC;
  signal \mFmt_Tdata_reg_n_0_[6]\ : STD_LOGIC;
  signal \mFmt_Tdata_reg_n_0_[7]\ : STD_LOGIC;
  signal \mFmt_Tdata_reg_n_0_[8]\ : STD_LOGIC;
  signal \mFmt_Tdata_reg_n_0_[9]\ : STD_LOGIC;
  signal \^mfmt_tlast_reg_0\ : STD_LOGIC;
  signal \mFmt_Tuser_reg_n_0_[0]\ : STD_LOGIC;
  signal \^mfmt_tvalid_reg_0\ : STD_LOGIC;
  signal \^misheader_reg_0\ : STD_LOGIC;
  signal \^mkeep_reg_0\ : STD_LOGIC;
  signal \mReg_Tdata_reg_n_0_[0]\ : STD_LOGIC;
  signal \mReg_Tdata_reg_n_0_[10]\ : STD_LOGIC;
  signal \mReg_Tdata_reg_n_0_[11]\ : STD_LOGIC;
  signal \mReg_Tdata_reg_n_0_[12]\ : STD_LOGIC;
  signal \mReg_Tdata_reg_n_0_[13]\ : STD_LOGIC;
  signal \mReg_Tdata_reg_n_0_[14]\ : STD_LOGIC;
  signal \mReg_Tdata_reg_n_0_[15]\ : STD_LOGIC;
  signal \mReg_Tdata_reg_n_0_[16]\ : STD_LOGIC;
  signal \mReg_Tdata_reg_n_0_[17]\ : STD_LOGIC;
  signal \mReg_Tdata_reg_n_0_[18]\ : STD_LOGIC;
  signal \mReg_Tdata_reg_n_0_[19]\ : STD_LOGIC;
  signal \mReg_Tdata_reg_n_0_[1]\ : STD_LOGIC;
  signal \mReg_Tdata_reg_n_0_[20]\ : STD_LOGIC;
  signal \mReg_Tdata_reg_n_0_[21]\ : STD_LOGIC;
  signal \mReg_Tdata_reg_n_0_[22]\ : STD_LOGIC;
  signal \mReg_Tdata_reg_n_0_[23]\ : STD_LOGIC;
  signal \mReg_Tdata_reg_n_0_[24]\ : STD_LOGIC;
  signal \mReg_Tdata_reg_n_0_[25]\ : STD_LOGIC;
  signal \mReg_Tdata_reg_n_0_[26]\ : STD_LOGIC;
  signal \mReg_Tdata_reg_n_0_[27]\ : STD_LOGIC;
  signal \mReg_Tdata_reg_n_0_[28]\ : STD_LOGIC;
  signal \mReg_Tdata_reg_n_0_[29]\ : STD_LOGIC;
  signal \mReg_Tdata_reg_n_0_[2]\ : STD_LOGIC;
  signal \mReg_Tdata_reg_n_0_[30]\ : STD_LOGIC;
  signal \mReg_Tdata_reg_n_0_[31]\ : STD_LOGIC;
  signal \mReg_Tdata_reg_n_0_[3]\ : STD_LOGIC;
  signal \mReg_Tdata_reg_n_0_[4]\ : STD_LOGIC;
  signal \mReg_Tdata_reg_n_0_[5]\ : STD_LOGIC;
  signal \mReg_Tdata_reg_n_0_[6]\ : STD_LOGIC;
  signal \mReg_Tdata_reg_n_0_[7]\ : STD_LOGIC;
  signal \mReg_Tdata_reg_n_0_[8]\ : STD_LOGIC;
  signal \mReg_Tdata_reg_n_0_[9]\ : STD_LOGIC;
  signal mReg_Tlast_i_2_n_0 : STD_LOGIC;
  signal mReg_Tlast_i_3_n_0 : STD_LOGIC;
  signal mReg_Tlast_i_4_n_0 : STD_LOGIC;
  signal mReg_Tlast_i_5_n_0 : STD_LOGIC;
  signal \^mreg_tlast_reg_0\ : STD_LOGIC;
  signal \^mreg_tuser_reg[0]_0\ : STD_LOGIC;
  signal \^mreg_tvalid_reg_0\ : STD_LOGIC;
  signal \mWordCount_reg_n_0_[0]\ : STD_LOGIC;
  signal \mWordCount_reg_n_0_[10]\ : STD_LOGIC;
  signal \mWordCount_reg_n_0_[11]\ : STD_LOGIC;
  signal \mWordCount_reg_n_0_[12]\ : STD_LOGIC;
  signal \mWordCount_reg_n_0_[13]\ : STD_LOGIC;
  signal \mWordCount_reg_n_0_[14]\ : STD_LOGIC;
  signal \mWordCount_reg_n_0_[15]\ : STD_LOGIC;
  signal \mWordCount_reg_n_0_[1]\ : STD_LOGIC;
  signal \mWordCount_reg_n_0_[2]\ : STD_LOGIC;
  signal \mWordCount_reg_n_0_[3]\ : STD_LOGIC;
  signal \mWordCount_reg_n_0_[4]\ : STD_LOGIC;
  signal \mWordCount_reg_n_0_[5]\ : STD_LOGIC;
  signal \mWordCount_reg_n_0_[6]\ : STD_LOGIC;
  signal \mWordCount_reg_n_0_[7]\ : STD_LOGIC;
  signal \mWordCount_reg_n_0_[8]\ : STD_LOGIC;
  signal \mWordCount_reg_n_0_[9]\ : STD_LOGIC;
  signal \^m_axis_tlast\ : STD_LOGIC;
  signal \^m_axis_tvalid\ : STD_LOGIC;
  signal \^osyncstages_reg[1]\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^out\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \pix_mux[0]_1\ : STD_LOGIC_VECTOR ( 9 downto 2 );
  signal \pix_mux[1]_0\ : STD_LOGIC_VECTOR ( 9 downto 2 );
  signal \pix_mux[2]_2\ : STD_LOGIC_VECTOR ( 9 downto 2 );
  signal \pix_mux[3]_3\ : STD_LOGIC_VECTOR ( 9 downto 2 );
  signal sAxisTreadyInt : STD_LOGIC;
  signal s_axis_aresetn : STD_LOGIC;
  signal \^s_axis_tready\ : STD_LOGIC;
  signal NLW_LineBufferFIFO_axis_rd_data_count_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_LineBufferFIFO_axis_wr_data_count_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of DataFIFO : label is "cdc_fifo,fifo_generator_v13_2_6,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of DataFIFO : label is "yes";
  attribute x_core_info : string;
  attribute x_core_info of DataFIFO : label is "fifo_generator_v13_2_6,Vivado 2021.2";
  attribute CHECK_LICENSE_TYPE of LineBufferFIFO : label is "line_buffer,axis_data_fifo_v2_0_7_top,{}";
  attribute downgradeipidentifiedwarnings of LineBufferFIFO : label is "yes";
  attribute x_core_info of LineBufferFIFO : label is "axis_data_fifo_v2_0_7_top,Vivado 2021.2";
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \RAW10Formatter.cnt[1]_i_2\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \RAW10Formatter.cnt[2]_i_2\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \RAW10Formatter.pix_mux[1][2]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \RAW10Formatter.pix_mux[1][2]_i_2\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \RAW10Formatter.pix_mux[1][3]_i_2\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \RAW10Formatter.pix_mux[1][4]_i_2\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \RAW10Formatter.pix_mux[1][5]_i_2\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \RAW10Formatter.pix_mux[1][6]_i_2\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \RAW10Formatter.pix_mux[1][7]_i_2\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \RAW10Formatter.pix_mux[1][8]_i_2\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \RAW10Formatter.pix_mux[1][9]_i_3\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \RAW10Formatter.pix_mux[2][2]_i_2\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \RAW10Formatter.pix_mux[2][3]_i_2\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \RAW10Formatter.pix_mux[2][4]_i_2\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \RAW10Formatter.pix_mux[2][5]_i_2\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \RAW10Formatter.pix_mux[2][6]_i_2\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \RAW10Formatter.pix_mux[2][7]_i_2\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \RAW10Formatter.pix_mux[2][8]_i_2\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \RAW10Formatter.pix_mux[2][9]_i_2\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \RAW10Formatter.pix_mux[2][9]_i_3\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \RAW10Formatter.pix_mux[3][2]_i_2\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \RAW10Formatter.pix_mux[3][3]_i_2\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \RAW10Formatter.pix_mux[3][4]_i_2\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \RAW10Formatter.pix_mux[3][5]_i_2\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \RAW10Formatter.pix_mux[3][6]_i_2\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \RAW10Formatter.pix_mux[3][7]_i_2\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \RAW10Formatter.pix_mux[3][8]_i_2\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \RAW10Formatter.pix_mux[3][9]_i_3\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \mFmt_Tdata[13]_i_1\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \mFmt_Tdata[14]_i_1\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \mFmt_Tdata[15]_i_1\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \mFmt_Tdata[16]_i_1\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \mFmt_Tdata[17]_i_1\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \mFmt_Tdata[18]_i_1\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \mFmt_Tdata[19]_i_1\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \mFmt_Tdata[39]_i_3\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \mFmt_Tdata[39]_i_4\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \mWordCount[0]_i_3\ : label is "soft_lutpair14";
begin
  \RAW10Formatter.cnt_reg[0]_0\ <= \^raw10formatter.cnt_reg[0]_0\;
  \RAW10Formatter.cnt_reg[1]_0\ <= \^raw10formatter.cnt_reg[1]_0\;
  \RAW10Formatter.cnt_reg[2]_0\ <= \^raw10formatter.cnt_reg[2]_0\;
  \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg\ <= \^gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg\;
  \goreg_dm.dout_i_reg[0]\ <= \^goreg_dm.dout_i_reg[0]\;
  mFmt_Tlast_reg_0 <= \^mfmt_tlast_reg_0\;
  mFmt_Tvalid_reg_0 <= \^mfmt_tvalid_reg_0\;
  mIsHeader_reg_0 <= \^misheader_reg_0\;
  mKeep_reg_0 <= \^mkeep_reg_0\;
  mReg_Tlast_reg_0 <= \^mreg_tlast_reg_0\;
  \mReg_Tuser_reg[0]_0\ <= \^mreg_tuser_reg[0]_0\;
  mReg_Tvalid_reg_0 <= \^mreg_tvalid_reg_0\;
  m_axis_tlast <= \^m_axis_tlast\;
  m_axis_tvalid <= \^m_axis_tvalid\;
  \oSyncStages_reg[1]\(0) <= \^osyncstages_reg[1]\(0);
  \out\(0) <= \^out\(0);
  s_axis_tready <= \^s_axis_tready\;
DataFIFO: entity work.system_MIPI_CSI_2_RX_0_0_cdc_fifo
     port map (
      m_aclk => video_aclk,
      m_axis_tdata(31) => DataFIFO_n_2,
      m_axis_tdata(30) => DataFIFO_n_3,
      m_axis_tdata(29) => DataFIFO_n_4,
      m_axis_tdata(28) => DataFIFO_n_5,
      m_axis_tdata(27) => DataFIFO_n_6,
      m_axis_tdata(26) => DataFIFO_n_7,
      m_axis_tdata(25) => DataFIFO_n_8,
      m_axis_tdata(24) => DataFIFO_n_9,
      m_axis_tdata(23) => DataFIFO_n_10,
      m_axis_tdata(22) => DataFIFO_n_11,
      m_axis_tdata(21) => DataFIFO_n_12,
      m_axis_tdata(20) => DataFIFO_n_13,
      m_axis_tdata(19) => DataFIFO_n_14,
      m_axis_tdata(18) => DataFIFO_n_15,
      m_axis_tdata(17) => DataFIFO_n_16,
      m_axis_tdata(16) => DataFIFO_n_17,
      m_axis_tdata(15) => DataFIFO_n_18,
      m_axis_tdata(14) => DataFIFO_n_19,
      m_axis_tdata(13) => DataFIFO_n_20,
      m_axis_tdata(12) => DataFIFO_n_21,
      m_axis_tdata(11) => DataFIFO_n_22,
      m_axis_tdata(10) => DataFIFO_n_23,
      m_axis_tdata(9) => DataFIFO_n_24,
      m_axis_tdata(8) => DataFIFO_n_25,
      m_axis_tdata(7) => DataFIFO_n_26,
      m_axis_tdata(6) => DataFIFO_n_27,
      m_axis_tdata(5) => DataFIFO_n_28,
      m_axis_tdata(4) => DataFIFO_n_29,
      m_axis_tdata(3) => DataFIFO_n_30,
      m_axis_tdata(2) => DataFIFO_n_31,
      m_axis_tdata(1) => DataFIFO_n_32,
      m_axis_tdata(0) => DataFIFO_n_33,
      m_axis_tkeep(3) => DataFIFO_n_34,
      m_axis_tkeep(2) => DataFIFO_n_35,
      m_axis_tkeep(1) => DataFIFO_n_36,
      m_axis_tkeep(0) => DataFIFO_n_37,
      m_axis_tlast => \^m_axis_tlast\,
      m_axis_tready => ECCx_n_9,
      m_axis_tvalid => \^m_axis_tvalid\,
      s_aclk => RxByteClkHS,
      s_aresetn => s_aresetn,
      s_axis_tdata(31 downto 0) => Q(31 downto 0),
      s_axis_tkeep(3 downto 0) => \gpr1.dout_i_reg[1]\(3 downto 0),
      s_axis_tlast => s_axis_tlast,
      s_axis_tready => sAxisTreadyInt,
      s_axis_tvalid => s_axis_tvalid
    );
ECCx: entity work.system_MIPI_CSI_2_RX_0_0_ECC
     port map (
      D(29) => DataFIFO_n_4,
      D(28) => DataFIFO_n_5,
      D(27) => DataFIFO_n_6,
      D(26) => DataFIFO_n_7,
      D(25) => DataFIFO_n_8,
      D(24) => DataFIFO_n_9,
      D(23) => DataFIFO_n_10,
      D(22) => DataFIFO_n_11,
      D(21) => DataFIFO_n_12,
      D(20) => DataFIFO_n_13,
      D(19) => DataFIFO_n_14,
      D(18) => DataFIFO_n_15,
      D(17) => DataFIFO_n_16,
      D(16) => DataFIFO_n_17,
      D(15) => DataFIFO_n_18,
      D(14) => DataFIFO_n_19,
      D(13) => DataFIFO_n_20,
      D(12) => DataFIFO_n_21,
      D(11) => DataFIFO_n_22,
      D(10) => DataFIFO_n_23,
      D(9) => DataFIFO_n_24,
      D(8) => DataFIFO_n_25,
      D(7) => DataFIFO_n_26,
      D(6) => DataFIFO_n_27,
      D(5) => DataFIFO_n_28,
      D(4) => DataFIFO_n_29,
      D(3) => DataFIFO_n_30,
      D(2) => DataFIFO_n_31,
      D(1) => DataFIFO_n_32,
      D(0) => DataFIFO_n_33,
      \FSM_onehot_sState_reg[3]_0\(0) => \FSM_onehot_sState_reg[3]\(0),
      O(3) => ECCx_n_13,
      O(2) => ECCx_n_14,
      O(1) => ECCx_n_15,
      O(0) => ECCx_n_16,
      Q(3 downto 0) => \sErrSyndrome_reg[3]\(3 downto 0),
      \goreg_dm.dout_i_reg[0]\ => ECCx_n_10,
      mFlush_reg => \^mkeep_reg_0\,
      mFlush_reg_0 => mFlush_reg_n_0,
      mIsHeader0 => mIsHeader0,
      mKeep0_out => mKeep0_out,
      mReg_Tuser0 => mReg_Tuser0,
      \mWordCount_reg[0]\ => \^gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg\,
      \mWordCount_reg[11]\ => \mWordCount_reg_n_0_[8]\,
      \mWordCount_reg[11]_0\ => \mWordCount_reg_n_0_[9]\,
      \mWordCount_reg[11]_1\ => \mWordCount_reg_n_0_[10]\,
      \mWordCount_reg[11]_2\ => \mWordCount_reg_n_0_[11]\,
      \mWordCount_reg[15]\ => \mWordCount_reg_n_0_[12]\,
      \mWordCount_reg[15]_0\ => \mWordCount_reg_n_0_[13]\,
      \mWordCount_reg[15]_1\ => \mWordCount_reg_n_0_[14]\,
      \mWordCount_reg[15]_2\ => \mWordCount_reg_n_0_[15]\,
      \mWordCount_reg[3]\ => \mWordCount_reg_n_0_[2]\,
      \mWordCount_reg[3]_0\ => \mWordCount_reg_n_0_[3]\,
      \mWordCount_reg[3]_1\ => \mWordCount_reg_n_0_[0]\,
      \mWordCount_reg[3]_2\ => \mWordCount_reg_n_0_[1]\,
      \mWordCount_reg[7]\ => \mWordCount_reg_n_0_[4]\,
      \mWordCount_reg[7]_0\ => \mWordCount_reg_n_0_[5]\,
      \mWordCount_reg[7]_1\ => \mWordCount_reg_n_0_[6]\,
      \mWordCount_reg[7]_2\ => \mWordCount_reg_n_0_[7]\,
      m_axis_tkeep(3) => DataFIFO_n_34,
      m_axis_tkeep(2) => DataFIFO_n_35,
      m_axis_tkeep(1) => DataFIFO_n_36,
      m_axis_tkeep(0) => DataFIFO_n_37,
      m_axis_tlast => \^m_axis_tlast\,
      m_axis_tready => ECCx_n_9,
      m_axis_tvalid => \^m_axis_tvalid\,
      \out\(0) => \^out\(0),
      \sECCIn_reg[0]_0\ => \^misheader_reg_0\,
      \sErrSyndrome_reg[0]_0\ => \sErrSyndrome_reg[0]\,
      \sErrSyndrome_reg[4]_0\ => \sErrSyndrome_reg[4]\,
      sError_reg_0 => sError_reg,
      sError_reg_1 => sError_reg_0,
      \sHeaderOut_reg[5]_0\ => ECCx_n_7,
      sValid_reg_0 => sValid_reg,
      sValid_reg_1(3) => ECCx_n_17,
      sValid_reg_1(2) => ECCx_n_18,
      sValid_reg_1(1) => ECCx_n_19,
      sValid_reg_1(0) => ECCx_n_20,
      sValid_reg_2(3) => ECCx_n_21,
      sValid_reg_2(2) => ECCx_n_22,
      sValid_reg_2(1) => ECCx_n_23,
      sValid_reg_2(0) => ECCx_n_24,
      sValid_reg_3(3) => ECCx_n_25,
      sValid_reg_3(2) => ECCx_n_26,
      sValid_reg_3(1) => ECCx_n_27,
      sValid_reg_3(0) => ECCx_n_28,
      sValid_reg_4 => sValid_reg_0,
      s_axis_tready => \^s_axis_tready\,
      video_aclk => video_aclk
    );
LineBufferFIFO: entity work.system_MIPI_CSI_2_RX_0_0_line_buffer
     port map (
      axis_rd_data_count(31 downto 0) => NLW_LineBufferFIFO_axis_rd_data_count_UNCONNECTED(31 downto 0),
      axis_wr_data_count(31 downto 0) => NLW_LineBufferFIFO_axis_wr_data_count_UNCONNECTED(31 downto 0),
      m_axis_tdata(39 downto 0) => m_axis_video_tdata(39 downto 0),
      m_axis_tlast => m_axis_video_tlast,
      m_axis_tready => m_axis_video_tready,
      m_axis_tuser(0) => m_axis_video_tuser(0),
      m_axis_tvalid => m_axis_video_tvalid,
      s_axis_aclk => video_aclk,
      s_axis_aresetn => s_axis_aresetn,
      s_axis_tdata(39) => \mFmt_Tdata_reg_n_0_[39]\,
      s_axis_tdata(38) => \mFmt_Tdata_reg_n_0_[38]\,
      s_axis_tdata(37) => \mFmt_Tdata_reg_n_0_[37]\,
      s_axis_tdata(36) => \mFmt_Tdata_reg_n_0_[36]\,
      s_axis_tdata(35) => \mFmt_Tdata_reg_n_0_[35]\,
      s_axis_tdata(34) => \mFmt_Tdata_reg_n_0_[34]\,
      s_axis_tdata(33) => \mFmt_Tdata_reg_n_0_[33]\,
      s_axis_tdata(32) => \mFmt_Tdata_reg_n_0_[32]\,
      s_axis_tdata(31) => \mFmt_Tdata_reg_n_0_[31]\,
      s_axis_tdata(30) => \mFmt_Tdata_reg_n_0_[30]\,
      s_axis_tdata(29) => \mFmt_Tdata_reg_n_0_[29]\,
      s_axis_tdata(28) => \mFmt_Tdata_reg_n_0_[28]\,
      s_axis_tdata(27) => \mFmt_Tdata_reg_n_0_[27]\,
      s_axis_tdata(26) => \mFmt_Tdata_reg_n_0_[26]\,
      s_axis_tdata(25) => \mFmt_Tdata_reg_n_0_[25]\,
      s_axis_tdata(24) => \mFmt_Tdata_reg_n_0_[24]\,
      s_axis_tdata(23) => \mFmt_Tdata_reg_n_0_[23]\,
      s_axis_tdata(22) => \mFmt_Tdata_reg_n_0_[22]\,
      s_axis_tdata(21) => \mFmt_Tdata_reg_n_0_[21]\,
      s_axis_tdata(20) => \mFmt_Tdata_reg_n_0_[20]\,
      s_axis_tdata(19) => \mFmt_Tdata_reg_n_0_[19]\,
      s_axis_tdata(18) => \mFmt_Tdata_reg_n_0_[18]\,
      s_axis_tdata(17) => \mFmt_Tdata_reg_n_0_[17]\,
      s_axis_tdata(16) => \mFmt_Tdata_reg_n_0_[16]\,
      s_axis_tdata(15) => \mFmt_Tdata_reg_n_0_[15]\,
      s_axis_tdata(14) => \mFmt_Tdata_reg_n_0_[14]\,
      s_axis_tdata(13) => \mFmt_Tdata_reg_n_0_[13]\,
      s_axis_tdata(12) => \mFmt_Tdata_reg_n_0_[12]\,
      s_axis_tdata(11) => \mFmt_Tdata_reg_n_0_[11]\,
      s_axis_tdata(10) => \mFmt_Tdata_reg_n_0_[10]\,
      s_axis_tdata(9) => \mFmt_Tdata_reg_n_0_[9]\,
      s_axis_tdata(8) => \mFmt_Tdata_reg_n_0_[8]\,
      s_axis_tdata(7) => \mFmt_Tdata_reg_n_0_[7]\,
      s_axis_tdata(6) => \mFmt_Tdata_reg_n_0_[6]\,
      s_axis_tdata(5) => \mFmt_Tdata_reg_n_0_[5]\,
      s_axis_tdata(4) => \mFmt_Tdata_reg_n_0_[4]\,
      s_axis_tdata(3) => \mFmt_Tdata_reg_n_0_[3]\,
      s_axis_tdata(2) => \mFmt_Tdata_reg_n_0_[2]\,
      s_axis_tdata(1) => \mFmt_Tdata_reg_n_0_[1]\,
      s_axis_tdata(0) => \mFmt_Tdata_reg_n_0_[0]\,
      s_axis_tlast => \^mfmt_tlast_reg_0\,
      s_axis_tready => \^s_axis_tready\,
      s_axis_tuser(0) => \mFmt_Tuser_reg_n_0_[0]\,
      s_axis_tvalid => \^mfmt_tvalid_reg_0\
    );
\RAW10Formatter.cnt[1]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^s_axis_tready\,
      I1 => \^mreg_tvalid_reg_0\,
      O => cnt
    );
\RAW10Formatter.cnt[2]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^raw10formatter.cnt_reg[0]_0\,
      I1 => \^raw10formatter.cnt_reg[1]_0\,
      O => \RAW10Formatter.cnt[2]_i_2_n_0\
    );
\RAW10Formatter.cnt_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => video_aclk,
      CE => '1',
      D => SyncMReset_n_4,
      Q => \^raw10formatter.cnt_reg[0]_0\,
      R => '0'
    );
\RAW10Formatter.cnt_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => video_aclk,
      CE => '1',
      D => SyncMReset_n_3,
      Q => \^raw10formatter.cnt_reg[1]_0\,
      R => '0'
    );
\RAW10Formatter.cnt_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => video_aclk,
      CE => '1',
      D => SyncMReset_n_2,
      Q => \^raw10formatter.cnt_reg[2]_0\,
      R => '0'
    );
\RAW10Formatter.pix_mux[0][2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \mReg_Tdata_reg_n_0_[24]\,
      I1 => \mReg_Tdata_reg_n_0_[8]\,
      I2 => \^raw10formatter.cnt_reg[0]_0\,
      I3 => \mReg_Tdata_reg_n_0_[16]\,
      I4 => \^raw10formatter.cnt_reg[1]_0\,
      I5 => \mReg_Tdata_reg_n_0_[0]\,
      O => \pix_mux[0]_1\(2)
    );
\RAW10Formatter.pix_mux[0][3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \mReg_Tdata_reg_n_0_[25]\,
      I1 => \mReg_Tdata_reg_n_0_[9]\,
      I2 => \^raw10formatter.cnt_reg[0]_0\,
      I3 => \mReg_Tdata_reg_n_0_[17]\,
      I4 => \^raw10formatter.cnt_reg[1]_0\,
      I5 => \mReg_Tdata_reg_n_0_[1]\,
      O => \pix_mux[0]_1\(3)
    );
\RAW10Formatter.pix_mux[0][4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \mReg_Tdata_reg_n_0_[26]\,
      I1 => \mReg_Tdata_reg_n_0_[10]\,
      I2 => \^raw10formatter.cnt_reg[0]_0\,
      I3 => \mReg_Tdata_reg_n_0_[18]\,
      I4 => \^raw10formatter.cnt_reg[1]_0\,
      I5 => \mReg_Tdata_reg_n_0_[2]\,
      O => \pix_mux[0]_1\(4)
    );
\RAW10Formatter.pix_mux[0][5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \mReg_Tdata_reg_n_0_[27]\,
      I1 => \mReg_Tdata_reg_n_0_[11]\,
      I2 => \^raw10formatter.cnt_reg[0]_0\,
      I3 => \mReg_Tdata_reg_n_0_[19]\,
      I4 => \^raw10formatter.cnt_reg[1]_0\,
      I5 => \mReg_Tdata_reg_n_0_[3]\,
      O => \pix_mux[0]_1\(5)
    );
\RAW10Formatter.pix_mux[0][6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \mReg_Tdata_reg_n_0_[28]\,
      I1 => \mReg_Tdata_reg_n_0_[12]\,
      I2 => \^raw10formatter.cnt_reg[0]_0\,
      I3 => \mReg_Tdata_reg_n_0_[20]\,
      I4 => \^raw10formatter.cnt_reg[1]_0\,
      I5 => \mReg_Tdata_reg_n_0_[4]\,
      O => \pix_mux[0]_1\(6)
    );
\RAW10Formatter.pix_mux[0][7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \mReg_Tdata_reg_n_0_[29]\,
      I1 => \mReg_Tdata_reg_n_0_[13]\,
      I2 => \^raw10formatter.cnt_reg[0]_0\,
      I3 => \mReg_Tdata_reg_n_0_[21]\,
      I4 => \^raw10formatter.cnt_reg[1]_0\,
      I5 => \mReg_Tdata_reg_n_0_[5]\,
      O => \pix_mux[0]_1\(7)
    );
\RAW10Formatter.pix_mux[0][8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \mReg_Tdata_reg_n_0_[30]\,
      I1 => \mReg_Tdata_reg_n_0_[14]\,
      I2 => \^raw10formatter.cnt_reg[0]_0\,
      I3 => \mReg_Tdata_reg_n_0_[22]\,
      I4 => \^raw10formatter.cnt_reg[1]_0\,
      I5 => \mReg_Tdata_reg_n_0_[6]\,
      O => \pix_mux[0]_1\(8)
    );
\RAW10Formatter.pix_mux[0][9]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \mReg_Tdata_reg_n_0_[31]\,
      I1 => \mReg_Tdata_reg_n_0_[15]\,
      I2 => \^raw10formatter.cnt_reg[0]_0\,
      I3 => \mReg_Tdata_reg_n_0_[23]\,
      I4 => \^raw10formatter.cnt_reg[1]_0\,
      I5 => \mReg_Tdata_reg_n_0_[7]\,
      O => \pix_mux[0]_1\(9)
    );
\RAW10Formatter.pix_mux[1][2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AACFAAC0"
    )
        port map (
      I0 => \mReg_Tdata_reg_n_0_[24]\,
      I1 => \mReg_Tdata_reg_n_0_[0]\,
      I2 => \^raw10formatter.cnt_reg[2]_0\,
      I3 => \^raw10formatter.cnt_reg[1]_0\,
      I4 => \RAW10Formatter.pix_mux[1][2]_i_2_n_0\,
      O => \pix_mux[1]_0\(2)
    );
\RAW10Formatter.pix_mux[1][2]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \mReg_Tdata_reg_n_0_[16]\,
      I1 => \^raw10formatter.cnt_reg[0]_0\,
      I2 => \mReg_Tdata_reg_n_0_[8]\,
      O => \RAW10Formatter.pix_mux[1][2]_i_2_n_0\
    );
\RAW10Formatter.pix_mux[1][3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AACFAAC0"
    )
        port map (
      I0 => \mReg_Tdata_reg_n_0_[25]\,
      I1 => \mReg_Tdata_reg_n_0_[1]\,
      I2 => \^raw10formatter.cnt_reg[2]_0\,
      I3 => \^raw10formatter.cnt_reg[1]_0\,
      I4 => \RAW10Formatter.pix_mux[1][3]_i_2_n_0\,
      O => \pix_mux[1]_0\(3)
    );
\RAW10Formatter.pix_mux[1][3]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \mReg_Tdata_reg_n_0_[17]\,
      I1 => \^raw10formatter.cnt_reg[0]_0\,
      I2 => \mReg_Tdata_reg_n_0_[9]\,
      O => \RAW10Formatter.pix_mux[1][3]_i_2_n_0\
    );
\RAW10Formatter.pix_mux[1][4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AACFAAC0"
    )
        port map (
      I0 => \mReg_Tdata_reg_n_0_[26]\,
      I1 => \mReg_Tdata_reg_n_0_[2]\,
      I2 => \^raw10formatter.cnt_reg[2]_0\,
      I3 => \^raw10formatter.cnt_reg[1]_0\,
      I4 => \RAW10Formatter.pix_mux[1][4]_i_2_n_0\,
      O => \pix_mux[1]_0\(4)
    );
\RAW10Formatter.pix_mux[1][4]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \mReg_Tdata_reg_n_0_[18]\,
      I1 => \^raw10formatter.cnt_reg[0]_0\,
      I2 => \mReg_Tdata_reg_n_0_[10]\,
      O => \RAW10Formatter.pix_mux[1][4]_i_2_n_0\
    );
\RAW10Formatter.pix_mux[1][5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AACFAAC0"
    )
        port map (
      I0 => \mReg_Tdata_reg_n_0_[27]\,
      I1 => \mReg_Tdata_reg_n_0_[3]\,
      I2 => \^raw10formatter.cnt_reg[2]_0\,
      I3 => \^raw10formatter.cnt_reg[1]_0\,
      I4 => \RAW10Formatter.pix_mux[1][5]_i_2_n_0\,
      O => \pix_mux[1]_0\(5)
    );
\RAW10Formatter.pix_mux[1][5]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \mReg_Tdata_reg_n_0_[19]\,
      I1 => \^raw10formatter.cnt_reg[0]_0\,
      I2 => \mReg_Tdata_reg_n_0_[11]\,
      O => \RAW10Formatter.pix_mux[1][5]_i_2_n_0\
    );
\RAW10Formatter.pix_mux[1][6]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AACFAAC0"
    )
        port map (
      I0 => \mReg_Tdata_reg_n_0_[28]\,
      I1 => \mReg_Tdata_reg_n_0_[4]\,
      I2 => \^raw10formatter.cnt_reg[2]_0\,
      I3 => \^raw10formatter.cnt_reg[1]_0\,
      I4 => \RAW10Formatter.pix_mux[1][6]_i_2_n_0\,
      O => \pix_mux[1]_0\(6)
    );
\RAW10Formatter.pix_mux[1][6]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \mReg_Tdata_reg_n_0_[20]\,
      I1 => \^raw10formatter.cnt_reg[0]_0\,
      I2 => \mReg_Tdata_reg_n_0_[12]\,
      O => \RAW10Formatter.pix_mux[1][6]_i_2_n_0\
    );
\RAW10Formatter.pix_mux[1][7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AACFAAC0"
    )
        port map (
      I0 => \mReg_Tdata_reg_n_0_[29]\,
      I1 => \mReg_Tdata_reg_n_0_[5]\,
      I2 => \^raw10formatter.cnt_reg[2]_0\,
      I3 => \^raw10formatter.cnt_reg[1]_0\,
      I4 => \RAW10Formatter.pix_mux[1][7]_i_2_n_0\,
      O => \pix_mux[1]_0\(7)
    );
\RAW10Formatter.pix_mux[1][7]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \mReg_Tdata_reg_n_0_[21]\,
      I1 => \^raw10formatter.cnt_reg[0]_0\,
      I2 => \mReg_Tdata_reg_n_0_[13]\,
      O => \RAW10Formatter.pix_mux[1][7]_i_2_n_0\
    );
\RAW10Formatter.pix_mux[1][8]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AACFAAC0"
    )
        port map (
      I0 => \mReg_Tdata_reg_n_0_[30]\,
      I1 => \mReg_Tdata_reg_n_0_[6]\,
      I2 => \^raw10formatter.cnt_reg[2]_0\,
      I3 => \^raw10formatter.cnt_reg[1]_0\,
      I4 => \RAW10Formatter.pix_mux[1][8]_i_2_n_0\,
      O => \pix_mux[1]_0\(8)
    );
\RAW10Formatter.pix_mux[1][8]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \mReg_Tdata_reg_n_0_[22]\,
      I1 => \^raw10formatter.cnt_reg[0]_0\,
      I2 => \mReg_Tdata_reg_n_0_[14]\,
      O => \RAW10Formatter.pix_mux[1][8]_i_2_n_0\
    );
\RAW10Formatter.pix_mux[1][9]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AACFAAC0"
    )
        port map (
      I0 => \mReg_Tdata_reg_n_0_[31]\,
      I1 => \mReg_Tdata_reg_n_0_[7]\,
      I2 => \^raw10formatter.cnt_reg[2]_0\,
      I3 => \^raw10formatter.cnt_reg[1]_0\,
      I4 => \RAW10Formatter.pix_mux[1][9]_i_3_n_0\,
      O => \pix_mux[1]_0\(9)
    );
\RAW10Formatter.pix_mux[1][9]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \mReg_Tdata_reg_n_0_[23]\,
      I1 => \^raw10formatter.cnt_reg[0]_0\,
      I2 => \mReg_Tdata_reg_n_0_[15]\,
      O => \RAW10Formatter.pix_mux[1][9]_i_3_n_0\
    );
\RAW10Formatter.pix_mux[2][2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \mReg_Tdata_reg_n_0_[0]\,
      I1 => \^raw10formatter.cnt_reg[1]_0\,
      I2 => \mReg_Tdata_reg_n_0_[24]\,
      I3 => \^raw10formatter.cnt_reg[0]_0\,
      I4 => \RAW10Formatter.pix_mux[2][2]_i_2_n_0\,
      O => \pix_mux[2]_2\(2)
    );
\RAW10Formatter.pix_mux[2][2]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \mReg_Tdata_reg_n_0_[8]\,
      I1 => \^raw10formatter.cnt_reg[2]_0\,
      I2 => \mReg_Tdata_reg_n_0_[16]\,
      O => \RAW10Formatter.pix_mux[2][2]_i_2_n_0\
    );
\RAW10Formatter.pix_mux[2][3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \mReg_Tdata_reg_n_0_[1]\,
      I1 => \^raw10formatter.cnt_reg[1]_0\,
      I2 => \mReg_Tdata_reg_n_0_[25]\,
      I3 => \^raw10formatter.cnt_reg[0]_0\,
      I4 => \RAW10Formatter.pix_mux[2][3]_i_2_n_0\,
      O => \pix_mux[2]_2\(3)
    );
\RAW10Formatter.pix_mux[2][3]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \mReg_Tdata_reg_n_0_[9]\,
      I1 => \^raw10formatter.cnt_reg[2]_0\,
      I2 => \mReg_Tdata_reg_n_0_[17]\,
      O => \RAW10Formatter.pix_mux[2][3]_i_2_n_0\
    );
\RAW10Formatter.pix_mux[2][4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \mReg_Tdata_reg_n_0_[2]\,
      I1 => \^raw10formatter.cnt_reg[1]_0\,
      I2 => \mReg_Tdata_reg_n_0_[26]\,
      I3 => \^raw10formatter.cnt_reg[0]_0\,
      I4 => \RAW10Formatter.pix_mux[2][4]_i_2_n_0\,
      O => \pix_mux[2]_2\(4)
    );
\RAW10Formatter.pix_mux[2][4]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \mReg_Tdata_reg_n_0_[10]\,
      I1 => \^raw10formatter.cnt_reg[2]_0\,
      I2 => \mReg_Tdata_reg_n_0_[18]\,
      O => \RAW10Formatter.pix_mux[2][4]_i_2_n_0\
    );
\RAW10Formatter.pix_mux[2][5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \mReg_Tdata_reg_n_0_[3]\,
      I1 => \^raw10formatter.cnt_reg[1]_0\,
      I2 => \mReg_Tdata_reg_n_0_[27]\,
      I3 => \^raw10formatter.cnt_reg[0]_0\,
      I4 => \RAW10Formatter.pix_mux[2][5]_i_2_n_0\,
      O => \pix_mux[2]_2\(5)
    );
\RAW10Formatter.pix_mux[2][5]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \mReg_Tdata_reg_n_0_[11]\,
      I1 => \^raw10formatter.cnt_reg[2]_0\,
      I2 => \mReg_Tdata_reg_n_0_[19]\,
      O => \RAW10Formatter.pix_mux[2][5]_i_2_n_0\
    );
\RAW10Formatter.pix_mux[2][6]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \mReg_Tdata_reg_n_0_[4]\,
      I1 => \^raw10formatter.cnt_reg[1]_0\,
      I2 => \mReg_Tdata_reg_n_0_[28]\,
      I3 => \^raw10formatter.cnt_reg[0]_0\,
      I4 => \RAW10Formatter.pix_mux[2][6]_i_2_n_0\,
      O => \pix_mux[2]_2\(6)
    );
\RAW10Formatter.pix_mux[2][6]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \mReg_Tdata_reg_n_0_[12]\,
      I1 => \^raw10formatter.cnt_reg[2]_0\,
      I2 => \mReg_Tdata_reg_n_0_[20]\,
      O => \RAW10Formatter.pix_mux[2][6]_i_2_n_0\
    );
\RAW10Formatter.pix_mux[2][7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \mReg_Tdata_reg_n_0_[5]\,
      I1 => \^raw10formatter.cnt_reg[1]_0\,
      I2 => \mReg_Tdata_reg_n_0_[29]\,
      I3 => \^raw10formatter.cnt_reg[0]_0\,
      I4 => \RAW10Formatter.pix_mux[2][7]_i_2_n_0\,
      O => \pix_mux[2]_2\(7)
    );
\RAW10Formatter.pix_mux[2][7]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \mReg_Tdata_reg_n_0_[13]\,
      I1 => \^raw10formatter.cnt_reg[2]_0\,
      I2 => \mReg_Tdata_reg_n_0_[21]\,
      O => \RAW10Formatter.pix_mux[2][7]_i_2_n_0\
    );
\RAW10Formatter.pix_mux[2][8]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \mReg_Tdata_reg_n_0_[6]\,
      I1 => \^raw10formatter.cnt_reg[1]_0\,
      I2 => \mReg_Tdata_reg_n_0_[30]\,
      I3 => \^raw10formatter.cnt_reg[0]_0\,
      I4 => \RAW10Formatter.pix_mux[2][8]_i_2_n_0\,
      O => \pix_mux[2]_2\(8)
    );
\RAW10Formatter.pix_mux[2][8]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \mReg_Tdata_reg_n_0_[14]\,
      I1 => \^raw10formatter.cnt_reg[2]_0\,
      I2 => \mReg_Tdata_reg_n_0_[22]\,
      O => \RAW10Formatter.pix_mux[2][8]_i_2_n_0\
    );
\RAW10Formatter.pix_mux[2][9]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \mReg_Tdata_reg_n_0_[7]\,
      I1 => \^raw10formatter.cnt_reg[1]_0\,
      I2 => \mReg_Tdata_reg_n_0_[31]\,
      I3 => \^raw10formatter.cnt_reg[0]_0\,
      I4 => \RAW10Formatter.pix_mux[2][9]_i_3_n_0\,
      O => \pix_mux[2]_2\(9)
    );
\RAW10Formatter.pix_mux[2][9]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \mReg_Tdata_reg_n_0_[15]\,
      I1 => \^raw10formatter.cnt_reg[2]_0\,
      I2 => \mReg_Tdata_reg_n_0_[23]\,
      O => \RAW10Formatter.pix_mux[2][9]_i_3_n_0\
    );
\RAW10Formatter.pix_mux[3][2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \mReg_Tdata_reg_n_0_[8]\,
      I1 => \^raw10formatter.cnt_reg[0]_0\,
      I2 => \mReg_Tdata_reg_n_0_[0]\,
      I3 => \^raw10formatter.cnt_reg[1]_0\,
      I4 => \RAW10Formatter.pix_mux[3][2]_i_2_n_0\,
      O => \pix_mux[3]_3\(2)
    );
\RAW10Formatter.pix_mux[3][2]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \mReg_Tdata_reg_n_0_[16]\,
      I1 => \^raw10formatter.cnt_reg[2]_0\,
      I2 => \mReg_Tdata_reg_n_0_[24]\,
      O => \RAW10Formatter.pix_mux[3][2]_i_2_n_0\
    );
\RAW10Formatter.pix_mux[3][3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \mReg_Tdata_reg_n_0_[9]\,
      I1 => \^raw10formatter.cnt_reg[0]_0\,
      I2 => \mReg_Tdata_reg_n_0_[1]\,
      I3 => \^raw10formatter.cnt_reg[1]_0\,
      I4 => \RAW10Formatter.pix_mux[3][3]_i_2_n_0\,
      O => \pix_mux[3]_3\(3)
    );
\RAW10Formatter.pix_mux[3][3]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \mReg_Tdata_reg_n_0_[17]\,
      I1 => \^raw10formatter.cnt_reg[2]_0\,
      I2 => \mReg_Tdata_reg_n_0_[25]\,
      O => \RAW10Formatter.pix_mux[3][3]_i_2_n_0\
    );
\RAW10Formatter.pix_mux[3][4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \mReg_Tdata_reg_n_0_[10]\,
      I1 => \^raw10formatter.cnt_reg[0]_0\,
      I2 => \mReg_Tdata_reg_n_0_[2]\,
      I3 => \^raw10formatter.cnt_reg[1]_0\,
      I4 => \RAW10Formatter.pix_mux[3][4]_i_2_n_0\,
      O => \pix_mux[3]_3\(4)
    );
\RAW10Formatter.pix_mux[3][4]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \mReg_Tdata_reg_n_0_[18]\,
      I1 => \^raw10formatter.cnt_reg[2]_0\,
      I2 => \mReg_Tdata_reg_n_0_[26]\,
      O => \RAW10Formatter.pix_mux[3][4]_i_2_n_0\
    );
\RAW10Formatter.pix_mux[3][5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \mReg_Tdata_reg_n_0_[11]\,
      I1 => \^raw10formatter.cnt_reg[0]_0\,
      I2 => \mReg_Tdata_reg_n_0_[3]\,
      I3 => \^raw10formatter.cnt_reg[1]_0\,
      I4 => \RAW10Formatter.pix_mux[3][5]_i_2_n_0\,
      O => \pix_mux[3]_3\(5)
    );
\RAW10Formatter.pix_mux[3][5]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \mReg_Tdata_reg_n_0_[19]\,
      I1 => \^raw10formatter.cnt_reg[2]_0\,
      I2 => \mReg_Tdata_reg_n_0_[27]\,
      O => \RAW10Formatter.pix_mux[3][5]_i_2_n_0\
    );
\RAW10Formatter.pix_mux[3][6]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \mReg_Tdata_reg_n_0_[12]\,
      I1 => \^raw10formatter.cnt_reg[0]_0\,
      I2 => \mReg_Tdata_reg_n_0_[4]\,
      I3 => \^raw10formatter.cnt_reg[1]_0\,
      I4 => \RAW10Formatter.pix_mux[3][6]_i_2_n_0\,
      O => \pix_mux[3]_3\(6)
    );
\RAW10Formatter.pix_mux[3][6]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \mReg_Tdata_reg_n_0_[20]\,
      I1 => \^raw10formatter.cnt_reg[2]_0\,
      I2 => \mReg_Tdata_reg_n_0_[28]\,
      O => \RAW10Formatter.pix_mux[3][6]_i_2_n_0\
    );
\RAW10Formatter.pix_mux[3][7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \mReg_Tdata_reg_n_0_[13]\,
      I1 => \^raw10formatter.cnt_reg[0]_0\,
      I2 => \mReg_Tdata_reg_n_0_[5]\,
      I3 => \^raw10formatter.cnt_reg[1]_0\,
      I4 => \RAW10Formatter.pix_mux[3][7]_i_2_n_0\,
      O => \pix_mux[3]_3\(7)
    );
\RAW10Formatter.pix_mux[3][7]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \mReg_Tdata_reg_n_0_[21]\,
      I1 => \^raw10formatter.cnt_reg[2]_0\,
      I2 => \mReg_Tdata_reg_n_0_[29]\,
      O => \RAW10Formatter.pix_mux[3][7]_i_2_n_0\
    );
\RAW10Formatter.pix_mux[3][8]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \mReg_Tdata_reg_n_0_[14]\,
      I1 => \^raw10formatter.cnt_reg[0]_0\,
      I2 => \mReg_Tdata_reg_n_0_[6]\,
      I3 => \^raw10formatter.cnt_reg[1]_0\,
      I4 => \RAW10Formatter.pix_mux[3][8]_i_2_n_0\,
      O => \pix_mux[3]_3\(8)
    );
\RAW10Formatter.pix_mux[3][8]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \mReg_Tdata_reg_n_0_[22]\,
      I1 => \^raw10formatter.cnt_reg[2]_0\,
      I2 => \mReg_Tdata_reg_n_0_[30]\,
      O => \RAW10Formatter.pix_mux[3][8]_i_2_n_0\
    );
\RAW10Formatter.pix_mux[3][9]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \mReg_Tdata_reg_n_0_[15]\,
      I1 => \^raw10formatter.cnt_reg[0]_0\,
      I2 => \mReg_Tdata_reg_n_0_[7]\,
      I3 => \^raw10formatter.cnt_reg[1]_0\,
      I4 => \RAW10Formatter.pix_mux[3][9]_i_3_n_0\,
      O => \pix_mux[3]_3\(9)
    );
\RAW10Formatter.pix_mux[3][9]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \mReg_Tdata_reg_n_0_[23]\,
      I1 => \^raw10formatter.cnt_reg[2]_0\,
      I2 => \mReg_Tdata_reg_n_0_[31]\,
      O => \RAW10Formatter.pix_mux[3][9]_i_3_n_0\
    );
\RAW10Formatter.pix_mux_reg[0][2]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => SyncMReset_n_6,
      D => \pix_mux[0]_1\(2),
      Q => data1(2),
      R => '0'
    );
\RAW10Formatter.pix_mux_reg[0][3]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => SyncMReset_n_6,
      D => \pix_mux[0]_1\(3),
      Q => data1(3),
      R => '0'
    );
\RAW10Formatter.pix_mux_reg[0][4]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => SyncMReset_n_6,
      D => \pix_mux[0]_1\(4),
      Q => data1(4),
      R => '0'
    );
\RAW10Formatter.pix_mux_reg[0][5]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => SyncMReset_n_6,
      D => \pix_mux[0]_1\(5),
      Q => data1(5),
      R => '0'
    );
\RAW10Formatter.pix_mux_reg[0][6]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => SyncMReset_n_6,
      D => \pix_mux[0]_1\(6),
      Q => data1(6),
      R => '0'
    );
\RAW10Formatter.pix_mux_reg[0][7]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => SyncMReset_n_6,
      D => \pix_mux[0]_1\(7),
      Q => data1(7),
      R => '0'
    );
\RAW10Formatter.pix_mux_reg[0][8]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => SyncMReset_n_6,
      D => \pix_mux[0]_1\(8),
      Q => data1(8),
      R => '0'
    );
\RAW10Formatter.pix_mux_reg[0][9]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => SyncMReset_n_6,
      D => \pix_mux[0]_1\(9),
      Q => data1(9),
      R => '0'
    );
\RAW10Formatter.pix_mux_reg[1][2]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => SyncMReset_n_7,
      D => \pix_mux[1]_0\(2),
      Q => data1(12),
      R => '0'
    );
\RAW10Formatter.pix_mux_reg[1][3]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => SyncMReset_n_7,
      D => \pix_mux[1]_0\(3),
      Q => data1(13),
      R => '0'
    );
\RAW10Formatter.pix_mux_reg[1][4]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => SyncMReset_n_7,
      D => \pix_mux[1]_0\(4),
      Q => data1(14),
      R => '0'
    );
\RAW10Formatter.pix_mux_reg[1][5]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => SyncMReset_n_7,
      D => \pix_mux[1]_0\(5),
      Q => data1(15),
      R => '0'
    );
\RAW10Formatter.pix_mux_reg[1][6]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => SyncMReset_n_7,
      D => \pix_mux[1]_0\(6),
      Q => data1(16),
      R => '0'
    );
\RAW10Formatter.pix_mux_reg[1][7]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => SyncMReset_n_7,
      D => \pix_mux[1]_0\(7),
      Q => data1(17),
      R => '0'
    );
\RAW10Formatter.pix_mux_reg[1][8]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => SyncMReset_n_7,
      D => \pix_mux[1]_0\(8),
      Q => data1(18),
      R => '0'
    );
\RAW10Formatter.pix_mux_reg[1][9]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => SyncMReset_n_7,
      D => \pix_mux[1]_0\(9),
      Q => data1(19),
      R => '0'
    );
\RAW10Formatter.pix_mux_reg[2][2]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => SyncMReset_n_8,
      D => \pix_mux[2]_2\(2),
      Q => data1(22),
      R => '0'
    );
\RAW10Formatter.pix_mux_reg[2][3]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => SyncMReset_n_8,
      D => \pix_mux[2]_2\(3),
      Q => data1(23),
      R => '0'
    );
\RAW10Formatter.pix_mux_reg[2][4]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => SyncMReset_n_8,
      D => \pix_mux[2]_2\(4),
      Q => data1(24),
      R => '0'
    );
\RAW10Formatter.pix_mux_reg[2][5]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => SyncMReset_n_8,
      D => \pix_mux[2]_2\(5),
      Q => data1(25),
      R => '0'
    );
\RAW10Formatter.pix_mux_reg[2][6]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => SyncMReset_n_8,
      D => \pix_mux[2]_2\(6),
      Q => data1(26),
      R => '0'
    );
\RAW10Formatter.pix_mux_reg[2][7]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => SyncMReset_n_8,
      D => \pix_mux[2]_2\(7),
      Q => data1(27),
      R => '0'
    );
\RAW10Formatter.pix_mux_reg[2][8]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => SyncMReset_n_8,
      D => \pix_mux[2]_2\(8),
      Q => data1(28),
      R => '0'
    );
\RAW10Formatter.pix_mux_reg[2][9]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => SyncMReset_n_8,
      D => \pix_mux[2]_2\(9),
      Q => data1(29),
      R => '0'
    );
\RAW10Formatter.pix_mux_reg[3][2]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => SyncMReset_n_9,
      D => \pix_mux[3]_3\(2),
      Q => \RAW10Formatter.pix_mux_reg_n_0_[3][2]\,
      R => '0'
    );
\RAW10Formatter.pix_mux_reg[3][3]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => SyncMReset_n_9,
      D => \pix_mux[3]_3\(3),
      Q => \RAW10Formatter.pix_mux_reg_n_0_[3][3]\,
      R => '0'
    );
\RAW10Formatter.pix_mux_reg[3][4]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => SyncMReset_n_9,
      D => \pix_mux[3]_3\(4),
      Q => \RAW10Formatter.pix_mux_reg_n_0_[3][4]\,
      R => '0'
    );
\RAW10Formatter.pix_mux_reg[3][5]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => SyncMReset_n_9,
      D => \pix_mux[3]_3\(5),
      Q => \RAW10Formatter.pix_mux_reg_n_0_[3][5]\,
      R => '0'
    );
\RAW10Formatter.pix_mux_reg[3][6]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => SyncMReset_n_9,
      D => \pix_mux[3]_3\(6),
      Q => \RAW10Formatter.pix_mux_reg_n_0_[3][6]\,
      R => '0'
    );
\RAW10Formatter.pix_mux_reg[3][7]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => SyncMReset_n_9,
      D => \pix_mux[3]_3\(7),
      Q => \RAW10Formatter.pix_mux_reg_n_0_[3][7]\,
      R => '0'
    );
\RAW10Formatter.pix_mux_reg[3][8]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => SyncMReset_n_9,
      D => \pix_mux[3]_3\(8),
      Q => \RAW10Formatter.pix_mux_reg_n_0_[3][8]\,
      R => '0'
    );
\RAW10Formatter.pix_mux_reg[3][9]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => SyncMReset_n_9,
      D => \pix_mux[3]_3\(9),
      Q => \RAW10Formatter.pix_mux_reg_n_0_[3][9]\,
      R => '0'
    );
SyncMReset: entity work.\system_MIPI_CSI_2_RX_0_0_ResetBridge__parameterized0_3\
     port map (
      AS(0) => AS(0),
      E(0) => SyncMReset_n_1,
      \RAW10Formatter.cnt_reg[0]\ => SyncMReset_n_4,
      \RAW10Formatter.cnt_reg[1]\ => SyncMReset_n_3,
      \RAW10Formatter.cnt_reg[1]_0\ => \^raw10formatter.cnt_reg[1]_0\,
      \RAW10Formatter.cnt_reg[1]_1\ => \^raw10formatter.cnt_reg[0]_0\,
      \RAW10Formatter.cnt_reg[2]\ => \RAW10Formatter.cnt[2]_i_2_n_0\,
      \RAW10Formatter.cnt_reg[2]_0\ => \^mreg_tvalid_reg_0\,
      \RAW10Formatter.cnt_reg[2]_1\ => \^mreg_tlast_reg_0\,
      \RAW10Formatter.cnt_reg[2]_2\ => \^raw10formatter.cnt_reg[2]_0\,
      cnt => cnt,
      \mFmt_Tuser_reg[0]\ => \^mfmt_tvalid_reg_0\,
      \mFmt_Tuser_reg[0]_0\ => \^mreg_tuser_reg[0]_0\,
      mFmt_Tvalid_reg => SyncMReset_n_11,
      \mReg_Tdata_reg[31]\ => \^mkeep_reg_0\,
      mReg_Tvalid_reg => SyncMReset_n_2,
      m_axis_tvalid => \^m_axis_tvalid\,
      \oSyncStages_reg[1]\(0) => SyncMReset_n_5,
      \oSyncStages_reg[1]_0\(0) => SyncMReset_n_6,
      \oSyncStages_reg[1]_1\(0) => SyncMReset_n_7,
      \oSyncStages_reg[1]_2\(0) => SyncMReset_n_8,
      \oSyncStages_reg[1]_3\(0) => SyncMReset_n_9,
      \out\(0) => \^out\(0),
      s_axis_aresetn => s_axis_aresetn,
      s_axis_tready => \^s_axis_tready\,
      s_axis_tuser(0) => \mFmt_Tuser_reg_n_0_[0]\,
      video_aclk => video_aclk
    );
SyncSReset: entity work.\system_MIPI_CSI_2_RX_0_0_ResetBridge__parameterized0_4\
     port map (
      AS(0) => AS(0),
      RxByteClkHS => RxByteClkHS,
      \oSyncStages_reg[1]\(0) => \^osyncstages_reg[1]\(0)
    );
\delay_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => RxByteClkHS,
      CE => '1',
      CLR => \^osyncstages_reg[1]\(0),
      D => sAxisTreadyInt,
      Q => delay(0)
    );
\delay_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => RxByteClkHS,
      CE => '1',
      CLR => \^osyncstages_reg[1]\(0),
      D => delay(0),
      Q => \delay_reg[1]_0\(0)
    );
mFlush_reg: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => '1',
      D => ECCx_n_10,
      Q => mFlush_reg_n_0,
      R => '0'
    );
\mFmt_Tdata[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CFCAC0CA"
    )
        port map (
      I0 => \mReg_Tdata_reg_n_0_[0]\,
      I1 => \mReg_Tdata_reg_n_0_[24]\,
      I2 => \^raw10formatter.cnt_reg[2]_0\,
      I3 => \^raw10formatter.cnt_reg[1]_0\,
      I4 => \RAW10Formatter.pix_mux[1][2]_i_2_n_0\,
      O => mFmt_Tdata(0)
    );
\mFmt_Tdata[10]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CFCAC0CA"
    )
        port map (
      I0 => \mReg_Tdata_reg_n_0_[2]\,
      I1 => \mReg_Tdata_reg_n_0_[26]\,
      I2 => \^raw10formatter.cnt_reg[2]_0\,
      I3 => \^raw10formatter.cnt_reg[1]_0\,
      I4 => \RAW10Formatter.pix_mux[1][4]_i_2_n_0\,
      O => mFmt_Tdata(10)
    );
\mFmt_Tdata[11]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CFCAC0CA"
    )
        port map (
      I0 => \mReg_Tdata_reg_n_0_[3]\,
      I1 => \mReg_Tdata_reg_n_0_[27]\,
      I2 => \^raw10formatter.cnt_reg[2]_0\,
      I3 => \^raw10formatter.cnt_reg[1]_0\,
      I4 => \RAW10Formatter.pix_mux[1][5]_i_2_n_0\,
      O => mFmt_Tdata(11)
    );
\mFmt_Tdata[12]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \mReg_Tdata_reg_n_0_[0]\,
      I1 => \^raw10formatter.cnt_reg[2]_0\,
      I2 => data1(12),
      O => mFmt_Tdata(12)
    );
\mFmt_Tdata[13]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \mReg_Tdata_reg_n_0_[1]\,
      I1 => \^raw10formatter.cnt_reg[2]_0\,
      I2 => data1(13),
      O => mFmt_Tdata(13)
    );
\mFmt_Tdata[14]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \mReg_Tdata_reg_n_0_[2]\,
      I1 => \^raw10formatter.cnt_reg[2]_0\,
      I2 => data1(14),
      O => mFmt_Tdata(14)
    );
\mFmt_Tdata[15]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \mReg_Tdata_reg_n_0_[3]\,
      I1 => \^raw10formatter.cnt_reg[2]_0\,
      I2 => data1(15),
      O => mFmt_Tdata(15)
    );
\mFmt_Tdata[16]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \mReg_Tdata_reg_n_0_[4]\,
      I1 => \^raw10formatter.cnt_reg[2]_0\,
      I2 => data1(16),
      O => mFmt_Tdata(16)
    );
\mFmt_Tdata[17]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \mReg_Tdata_reg_n_0_[5]\,
      I1 => \^raw10formatter.cnt_reg[2]_0\,
      I2 => data1(17),
      O => mFmt_Tdata(17)
    );
\mFmt_Tdata[18]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \mReg_Tdata_reg_n_0_[6]\,
      I1 => \^raw10formatter.cnt_reg[2]_0\,
      I2 => data1(18),
      O => mFmt_Tdata(18)
    );
\mFmt_Tdata[19]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \mReg_Tdata_reg_n_0_[7]\,
      I1 => \^raw10formatter.cnt_reg[2]_0\,
      I2 => data1(19),
      O => mFmt_Tdata(19)
    );
\mFmt_Tdata[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CFCAC0CA"
    )
        port map (
      I0 => \mReg_Tdata_reg_n_0_[1]\,
      I1 => \mReg_Tdata_reg_n_0_[25]\,
      I2 => \^raw10formatter.cnt_reg[2]_0\,
      I3 => \^raw10formatter.cnt_reg[1]_0\,
      I4 => \RAW10Formatter.pix_mux[1][3]_i_2_n_0\,
      O => mFmt_Tdata(1)
    );
\mFmt_Tdata[20]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \mReg_Tdata_reg_n_0_[4]\,
      I1 => \mReg_Tdata_reg_n_0_[28]\,
      I2 => \mFmt_Tdata[39]_i_3_n_0\,
      I3 => \mReg_Tdata_reg_n_0_[12]\,
      I4 => \mFmt_Tdata[39]_i_4_n_0\,
      I5 => \mReg_Tdata_reg_n_0_[20]\,
      O => mFmt_Tdata(20)
    );
\mFmt_Tdata[21]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \mReg_Tdata_reg_n_0_[5]\,
      I1 => \mReg_Tdata_reg_n_0_[29]\,
      I2 => \mFmt_Tdata[39]_i_3_n_0\,
      I3 => \mReg_Tdata_reg_n_0_[13]\,
      I4 => \mFmt_Tdata[39]_i_4_n_0\,
      I5 => \mReg_Tdata_reg_n_0_[21]\,
      O => mFmt_Tdata(21)
    );
\mFmt_Tdata[22]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8BBBBBBB8888888"
    )
        port map (
      I0 => \mReg_Tdata_reg_n_0_[8]\,
      I1 => \^raw10formatter.cnt_reg[2]_0\,
      I2 => \mReg_Tdata_reg_n_0_[0]\,
      I3 => \^raw10formatter.cnt_reg[0]_0\,
      I4 => \^raw10formatter.cnt_reg[1]_0\,
      I5 => data1(22),
      O => mFmt_Tdata(22)
    );
\mFmt_Tdata[23]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8BBBBBBB8888888"
    )
        port map (
      I0 => \mReg_Tdata_reg_n_0_[9]\,
      I1 => \^raw10formatter.cnt_reg[2]_0\,
      I2 => \mReg_Tdata_reg_n_0_[1]\,
      I3 => \^raw10formatter.cnt_reg[0]_0\,
      I4 => \^raw10formatter.cnt_reg[1]_0\,
      I5 => data1(23),
      O => mFmt_Tdata(23)
    );
\mFmt_Tdata[24]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8BBBBBBB8888888"
    )
        port map (
      I0 => \mReg_Tdata_reg_n_0_[10]\,
      I1 => \^raw10formatter.cnt_reg[2]_0\,
      I2 => \mReg_Tdata_reg_n_0_[2]\,
      I3 => \^raw10formatter.cnt_reg[0]_0\,
      I4 => \^raw10formatter.cnt_reg[1]_0\,
      I5 => data1(24),
      O => mFmt_Tdata(24)
    );
\mFmt_Tdata[25]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8BBBBBBB8888888"
    )
        port map (
      I0 => \mReg_Tdata_reg_n_0_[11]\,
      I1 => \^raw10formatter.cnt_reg[2]_0\,
      I2 => \mReg_Tdata_reg_n_0_[3]\,
      I3 => \^raw10formatter.cnt_reg[0]_0\,
      I4 => \^raw10formatter.cnt_reg[1]_0\,
      I5 => data1(25),
      O => mFmt_Tdata(25)
    );
\mFmt_Tdata[26]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8BBBBBBB8888888"
    )
        port map (
      I0 => \mReg_Tdata_reg_n_0_[12]\,
      I1 => \^raw10formatter.cnt_reg[2]_0\,
      I2 => \mReg_Tdata_reg_n_0_[4]\,
      I3 => \^raw10formatter.cnt_reg[0]_0\,
      I4 => \^raw10formatter.cnt_reg[1]_0\,
      I5 => data1(26),
      O => mFmt_Tdata(26)
    );
\mFmt_Tdata[27]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8BBBBBBB8888888"
    )
        port map (
      I0 => \mReg_Tdata_reg_n_0_[13]\,
      I1 => \^raw10formatter.cnt_reg[2]_0\,
      I2 => \mReg_Tdata_reg_n_0_[5]\,
      I3 => \^raw10formatter.cnt_reg[0]_0\,
      I4 => \^raw10formatter.cnt_reg[1]_0\,
      I5 => data1(27),
      O => mFmt_Tdata(27)
    );
\mFmt_Tdata[28]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8BBBBBBB8888888"
    )
        port map (
      I0 => \mReg_Tdata_reg_n_0_[14]\,
      I1 => \^raw10formatter.cnt_reg[2]_0\,
      I2 => \mReg_Tdata_reg_n_0_[6]\,
      I3 => \^raw10formatter.cnt_reg[0]_0\,
      I4 => \^raw10formatter.cnt_reg[1]_0\,
      I5 => data1(28),
      O => mFmt_Tdata(28)
    );
\mFmt_Tdata[29]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8BBBBBBB8888888"
    )
        port map (
      I0 => \mReg_Tdata_reg_n_0_[15]\,
      I1 => \^raw10formatter.cnt_reg[2]_0\,
      I2 => \mReg_Tdata_reg_n_0_[7]\,
      I3 => \^raw10formatter.cnt_reg[0]_0\,
      I4 => \^raw10formatter.cnt_reg[1]_0\,
      I5 => data1(29),
      O => mFmt_Tdata(29)
    );
\mFmt_Tdata[30]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \mReg_Tdata_reg_n_0_[6]\,
      I1 => \mReg_Tdata_reg_n_0_[30]\,
      I2 => \mFmt_Tdata[39]_i_3_n_0\,
      I3 => \mReg_Tdata_reg_n_0_[14]\,
      I4 => \mFmt_Tdata[39]_i_4_n_0\,
      I5 => \mReg_Tdata_reg_n_0_[22]\,
      O => mFmt_Tdata(30)
    );
\mFmt_Tdata[31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \mReg_Tdata_reg_n_0_[7]\,
      I1 => \mReg_Tdata_reg_n_0_[31]\,
      I2 => \mFmt_Tdata[39]_i_3_n_0\,
      I3 => \mReg_Tdata_reg_n_0_[15]\,
      I4 => \mFmt_Tdata[39]_i_4_n_0\,
      I5 => \mReg_Tdata_reg_n_0_[23]\,
      O => mFmt_Tdata(31)
    );
\mFmt_Tdata[32]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \RAW10Formatter.pix_mux_reg_n_0_[3][2]\,
      I1 => \mReg_Tdata_reg_n_0_[16]\,
      I2 => \mFmt_Tdata[39]_i_3_n_0\,
      I3 => \mReg_Tdata_reg_n_0_[0]\,
      I4 => \mFmt_Tdata[39]_i_4_n_0\,
      I5 => \mReg_Tdata_reg_n_0_[8]\,
      O => mFmt_Tdata(32)
    );
\mFmt_Tdata[33]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \RAW10Formatter.pix_mux_reg_n_0_[3][3]\,
      I1 => \mReg_Tdata_reg_n_0_[17]\,
      I2 => \mFmt_Tdata[39]_i_3_n_0\,
      I3 => \mReg_Tdata_reg_n_0_[1]\,
      I4 => \mFmt_Tdata[39]_i_4_n_0\,
      I5 => \mReg_Tdata_reg_n_0_[9]\,
      O => mFmt_Tdata(33)
    );
\mFmt_Tdata[34]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \RAW10Formatter.pix_mux_reg_n_0_[3][4]\,
      I1 => \mReg_Tdata_reg_n_0_[18]\,
      I2 => \mFmt_Tdata[39]_i_3_n_0\,
      I3 => \mReg_Tdata_reg_n_0_[2]\,
      I4 => \mFmt_Tdata[39]_i_4_n_0\,
      I5 => \mReg_Tdata_reg_n_0_[10]\,
      O => mFmt_Tdata(34)
    );
\mFmt_Tdata[35]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \RAW10Formatter.pix_mux_reg_n_0_[3][5]\,
      I1 => \mReg_Tdata_reg_n_0_[19]\,
      I2 => \mFmt_Tdata[39]_i_3_n_0\,
      I3 => \mReg_Tdata_reg_n_0_[3]\,
      I4 => \mFmt_Tdata[39]_i_4_n_0\,
      I5 => \mReg_Tdata_reg_n_0_[11]\,
      O => mFmt_Tdata(35)
    );
\mFmt_Tdata[36]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \RAW10Formatter.pix_mux_reg_n_0_[3][6]\,
      I1 => \mReg_Tdata_reg_n_0_[20]\,
      I2 => \mFmt_Tdata[39]_i_3_n_0\,
      I3 => \mReg_Tdata_reg_n_0_[4]\,
      I4 => \mFmt_Tdata[39]_i_4_n_0\,
      I5 => \mReg_Tdata_reg_n_0_[12]\,
      O => mFmt_Tdata(36)
    );
\mFmt_Tdata[37]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \RAW10Formatter.pix_mux_reg_n_0_[3][7]\,
      I1 => \mReg_Tdata_reg_n_0_[21]\,
      I2 => \mFmt_Tdata[39]_i_3_n_0\,
      I3 => \mReg_Tdata_reg_n_0_[5]\,
      I4 => \mFmt_Tdata[39]_i_4_n_0\,
      I5 => \mReg_Tdata_reg_n_0_[13]\,
      O => mFmt_Tdata(37)
    );
\mFmt_Tdata[38]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \RAW10Formatter.pix_mux_reg_n_0_[3][8]\,
      I1 => \mReg_Tdata_reg_n_0_[22]\,
      I2 => \mFmt_Tdata[39]_i_3_n_0\,
      I3 => \mReg_Tdata_reg_n_0_[6]\,
      I4 => \mFmt_Tdata[39]_i_4_n_0\,
      I5 => \mReg_Tdata_reg_n_0_[14]\,
      O => mFmt_Tdata(38)
    );
\mFmt_Tdata[39]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \RAW10Formatter.pix_mux_reg_n_0_[3][9]\,
      I1 => \mReg_Tdata_reg_n_0_[23]\,
      I2 => \mFmt_Tdata[39]_i_3_n_0\,
      I3 => \mReg_Tdata_reg_n_0_[7]\,
      I4 => \mFmt_Tdata[39]_i_4_n_0\,
      I5 => \mReg_Tdata_reg_n_0_[15]\,
      O => mFmt_Tdata(39)
    );
\mFmt_Tdata[39]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \^raw10formatter.cnt_reg[2]_0\,
      I1 => \^raw10formatter.cnt_reg[1]_0\,
      O => \mFmt_Tdata[39]_i_3_n_0\
    );
\mFmt_Tdata[39]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"15"
    )
        port map (
      I0 => \^raw10formatter.cnt_reg[2]_0\,
      I1 => \^raw10formatter.cnt_reg[1]_0\,
      I2 => \^raw10formatter.cnt_reg[0]_0\,
      O => \mFmt_Tdata[39]_i_4_n_0\
    );
\mFmt_Tdata_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => SyncMReset_n_5,
      D => mFmt_Tdata(0),
      Q => \mFmt_Tdata_reg_n_0_[0]\,
      R => '0'
    );
\mFmt_Tdata_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => SyncMReset_n_5,
      D => mFmt_Tdata(10),
      Q => \mFmt_Tdata_reg_n_0_[10]\,
      R => '0'
    );
\mFmt_Tdata_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => SyncMReset_n_5,
      D => mFmt_Tdata(11),
      Q => \mFmt_Tdata_reg_n_0_[11]\,
      R => '0'
    );
\mFmt_Tdata_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => SyncMReset_n_5,
      D => mFmt_Tdata(12),
      Q => \mFmt_Tdata_reg_n_0_[12]\,
      R => '0'
    );
\mFmt_Tdata_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => SyncMReset_n_5,
      D => mFmt_Tdata(13),
      Q => \mFmt_Tdata_reg_n_0_[13]\,
      R => '0'
    );
\mFmt_Tdata_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => SyncMReset_n_5,
      D => mFmt_Tdata(14),
      Q => \mFmt_Tdata_reg_n_0_[14]\,
      R => '0'
    );
\mFmt_Tdata_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => SyncMReset_n_5,
      D => mFmt_Tdata(15),
      Q => \mFmt_Tdata_reg_n_0_[15]\,
      R => '0'
    );
\mFmt_Tdata_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => SyncMReset_n_5,
      D => mFmt_Tdata(16),
      Q => \mFmt_Tdata_reg_n_0_[16]\,
      R => '0'
    );
\mFmt_Tdata_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => SyncMReset_n_5,
      D => mFmt_Tdata(17),
      Q => \mFmt_Tdata_reg_n_0_[17]\,
      R => '0'
    );
\mFmt_Tdata_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => SyncMReset_n_5,
      D => mFmt_Tdata(18),
      Q => \mFmt_Tdata_reg_n_0_[18]\,
      R => '0'
    );
\mFmt_Tdata_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => SyncMReset_n_5,
      D => mFmt_Tdata(19),
      Q => \mFmt_Tdata_reg_n_0_[19]\,
      R => '0'
    );
\mFmt_Tdata_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => SyncMReset_n_5,
      D => mFmt_Tdata(1),
      Q => \mFmt_Tdata_reg_n_0_[1]\,
      R => '0'
    );
\mFmt_Tdata_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => SyncMReset_n_5,
      D => mFmt_Tdata(20),
      Q => \mFmt_Tdata_reg_n_0_[20]\,
      R => '0'
    );
\mFmt_Tdata_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => SyncMReset_n_5,
      D => mFmt_Tdata(21),
      Q => \mFmt_Tdata_reg_n_0_[21]\,
      R => '0'
    );
\mFmt_Tdata_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => SyncMReset_n_5,
      D => mFmt_Tdata(22),
      Q => \mFmt_Tdata_reg_n_0_[22]\,
      R => '0'
    );
\mFmt_Tdata_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => SyncMReset_n_5,
      D => mFmt_Tdata(23),
      Q => \mFmt_Tdata_reg_n_0_[23]\,
      R => '0'
    );
\mFmt_Tdata_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => SyncMReset_n_5,
      D => mFmt_Tdata(24),
      Q => \mFmt_Tdata_reg_n_0_[24]\,
      R => '0'
    );
\mFmt_Tdata_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => SyncMReset_n_5,
      D => mFmt_Tdata(25),
      Q => \mFmt_Tdata_reg_n_0_[25]\,
      R => '0'
    );
\mFmt_Tdata_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => SyncMReset_n_5,
      D => mFmt_Tdata(26),
      Q => \mFmt_Tdata_reg_n_0_[26]\,
      R => '0'
    );
\mFmt_Tdata_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => SyncMReset_n_5,
      D => mFmt_Tdata(27),
      Q => \mFmt_Tdata_reg_n_0_[27]\,
      R => '0'
    );
\mFmt_Tdata_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => SyncMReset_n_5,
      D => mFmt_Tdata(28),
      Q => \mFmt_Tdata_reg_n_0_[28]\,
      R => '0'
    );
\mFmt_Tdata_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => SyncMReset_n_5,
      D => mFmt_Tdata(29),
      Q => \mFmt_Tdata_reg_n_0_[29]\,
      R => '0'
    );
\mFmt_Tdata_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => SyncMReset_n_5,
      D => data1(2),
      Q => \mFmt_Tdata_reg_n_0_[2]\,
      R => '0'
    );
\mFmt_Tdata_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => SyncMReset_n_5,
      D => mFmt_Tdata(30),
      Q => \mFmt_Tdata_reg_n_0_[30]\,
      R => '0'
    );
\mFmt_Tdata_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => SyncMReset_n_5,
      D => mFmt_Tdata(31),
      Q => \mFmt_Tdata_reg_n_0_[31]\,
      R => '0'
    );
\mFmt_Tdata_reg[32]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => SyncMReset_n_5,
      D => mFmt_Tdata(32),
      Q => \mFmt_Tdata_reg_n_0_[32]\,
      R => '0'
    );
\mFmt_Tdata_reg[33]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => SyncMReset_n_5,
      D => mFmt_Tdata(33),
      Q => \mFmt_Tdata_reg_n_0_[33]\,
      R => '0'
    );
\mFmt_Tdata_reg[34]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => SyncMReset_n_5,
      D => mFmt_Tdata(34),
      Q => \mFmt_Tdata_reg_n_0_[34]\,
      R => '0'
    );
\mFmt_Tdata_reg[35]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => SyncMReset_n_5,
      D => mFmt_Tdata(35),
      Q => \mFmt_Tdata_reg_n_0_[35]\,
      R => '0'
    );
\mFmt_Tdata_reg[36]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => SyncMReset_n_5,
      D => mFmt_Tdata(36),
      Q => \mFmt_Tdata_reg_n_0_[36]\,
      R => '0'
    );
\mFmt_Tdata_reg[37]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => SyncMReset_n_5,
      D => mFmt_Tdata(37),
      Q => \mFmt_Tdata_reg_n_0_[37]\,
      R => '0'
    );
\mFmt_Tdata_reg[38]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => SyncMReset_n_5,
      D => mFmt_Tdata(38),
      Q => \mFmt_Tdata_reg_n_0_[38]\,
      R => '0'
    );
\mFmt_Tdata_reg[39]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => SyncMReset_n_5,
      D => mFmt_Tdata(39),
      Q => \mFmt_Tdata_reg_n_0_[39]\,
      R => '0'
    );
\mFmt_Tdata_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => SyncMReset_n_5,
      D => data1(3),
      Q => \mFmt_Tdata_reg_n_0_[3]\,
      R => '0'
    );
\mFmt_Tdata_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => SyncMReset_n_5,
      D => data1(4),
      Q => \mFmt_Tdata_reg_n_0_[4]\,
      R => '0'
    );
\mFmt_Tdata_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => SyncMReset_n_5,
      D => data1(5),
      Q => \mFmt_Tdata_reg_n_0_[5]\,
      R => '0'
    );
\mFmt_Tdata_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => SyncMReset_n_5,
      D => data1(6),
      Q => \mFmt_Tdata_reg_n_0_[6]\,
      R => '0'
    );
\mFmt_Tdata_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => SyncMReset_n_5,
      D => data1(7),
      Q => \mFmt_Tdata_reg_n_0_[7]\,
      R => '0'
    );
\mFmt_Tdata_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => SyncMReset_n_5,
      D => data1(8),
      Q => \mFmt_Tdata_reg_n_0_[8]\,
      R => '0'
    );
\mFmt_Tdata_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => SyncMReset_n_5,
      D => data1(9),
      Q => \mFmt_Tdata_reg_n_0_[9]\,
      R => '0'
    );
mFmt_Tlast_reg: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => '1',
      D => mFmt_Tlast_reg_1,
      Q => \^mfmt_tlast_reg_0\,
      R => '0'
    );
\mFmt_Tuser_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => '1',
      D => SyncMReset_n_11,
      Q => \mFmt_Tuser_reg_n_0_[0]\,
      R => '0'
    );
mFmt_Tvalid_reg: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => '1',
      D => mFmt_Tvalid_reg_1,
      Q => \^mfmt_tvalid_reg_0\,
      R => \^out\(0)
    );
mIsHeader_reg: unisim.vcomponents.FDSE
     port map (
      C => video_aclk,
      CE => '1',
      D => mIsHeader_reg_1,
      Q => \^misheader_reg_0\,
      S => \^out\(0)
    );
mKeep_reg: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => '1',
      D => mKeep_reg_1,
      Q => \^mkeep_reg_0\,
      R => \^out\(0)
    );
\mReg_Tdata_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => SyncMReset_n_1,
      D => DataFIFO_n_33,
      Q => \mReg_Tdata_reg_n_0_[0]\,
      R => '0'
    );
\mReg_Tdata_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => SyncMReset_n_1,
      D => DataFIFO_n_23,
      Q => \mReg_Tdata_reg_n_0_[10]\,
      R => '0'
    );
\mReg_Tdata_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => SyncMReset_n_1,
      D => DataFIFO_n_22,
      Q => \mReg_Tdata_reg_n_0_[11]\,
      R => '0'
    );
\mReg_Tdata_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => SyncMReset_n_1,
      D => DataFIFO_n_21,
      Q => \mReg_Tdata_reg_n_0_[12]\,
      R => '0'
    );
\mReg_Tdata_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => SyncMReset_n_1,
      D => DataFIFO_n_20,
      Q => \mReg_Tdata_reg_n_0_[13]\,
      R => '0'
    );
\mReg_Tdata_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => SyncMReset_n_1,
      D => DataFIFO_n_19,
      Q => \mReg_Tdata_reg_n_0_[14]\,
      R => '0'
    );
\mReg_Tdata_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => SyncMReset_n_1,
      D => DataFIFO_n_18,
      Q => \mReg_Tdata_reg_n_0_[15]\,
      R => '0'
    );
\mReg_Tdata_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => SyncMReset_n_1,
      D => DataFIFO_n_17,
      Q => \mReg_Tdata_reg_n_0_[16]\,
      R => '0'
    );
\mReg_Tdata_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => SyncMReset_n_1,
      D => DataFIFO_n_16,
      Q => \mReg_Tdata_reg_n_0_[17]\,
      R => '0'
    );
\mReg_Tdata_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => SyncMReset_n_1,
      D => DataFIFO_n_15,
      Q => \mReg_Tdata_reg_n_0_[18]\,
      R => '0'
    );
\mReg_Tdata_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => SyncMReset_n_1,
      D => DataFIFO_n_14,
      Q => \mReg_Tdata_reg_n_0_[19]\,
      R => '0'
    );
\mReg_Tdata_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => SyncMReset_n_1,
      D => DataFIFO_n_32,
      Q => \mReg_Tdata_reg_n_0_[1]\,
      R => '0'
    );
\mReg_Tdata_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => SyncMReset_n_1,
      D => DataFIFO_n_13,
      Q => \mReg_Tdata_reg_n_0_[20]\,
      R => '0'
    );
\mReg_Tdata_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => SyncMReset_n_1,
      D => DataFIFO_n_12,
      Q => \mReg_Tdata_reg_n_0_[21]\,
      R => '0'
    );
\mReg_Tdata_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => SyncMReset_n_1,
      D => DataFIFO_n_11,
      Q => \mReg_Tdata_reg_n_0_[22]\,
      R => '0'
    );
\mReg_Tdata_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => SyncMReset_n_1,
      D => DataFIFO_n_10,
      Q => \mReg_Tdata_reg_n_0_[23]\,
      R => '0'
    );
\mReg_Tdata_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => SyncMReset_n_1,
      D => DataFIFO_n_9,
      Q => \mReg_Tdata_reg_n_0_[24]\,
      R => '0'
    );
\mReg_Tdata_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => SyncMReset_n_1,
      D => DataFIFO_n_8,
      Q => \mReg_Tdata_reg_n_0_[25]\,
      R => '0'
    );
\mReg_Tdata_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => SyncMReset_n_1,
      D => DataFIFO_n_7,
      Q => \mReg_Tdata_reg_n_0_[26]\,
      R => '0'
    );
\mReg_Tdata_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => SyncMReset_n_1,
      D => DataFIFO_n_6,
      Q => \mReg_Tdata_reg_n_0_[27]\,
      R => '0'
    );
\mReg_Tdata_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => SyncMReset_n_1,
      D => DataFIFO_n_5,
      Q => \mReg_Tdata_reg_n_0_[28]\,
      R => '0'
    );
\mReg_Tdata_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => SyncMReset_n_1,
      D => DataFIFO_n_4,
      Q => \mReg_Tdata_reg_n_0_[29]\,
      R => '0'
    );
\mReg_Tdata_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => SyncMReset_n_1,
      D => DataFIFO_n_31,
      Q => \mReg_Tdata_reg_n_0_[2]\,
      R => '0'
    );
\mReg_Tdata_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => SyncMReset_n_1,
      D => DataFIFO_n_3,
      Q => \mReg_Tdata_reg_n_0_[30]\,
      R => '0'
    );
\mReg_Tdata_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => SyncMReset_n_1,
      D => DataFIFO_n_2,
      Q => \mReg_Tdata_reg_n_0_[31]\,
      R => '0'
    );
\mReg_Tdata_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => SyncMReset_n_1,
      D => DataFIFO_n_30,
      Q => \mReg_Tdata_reg_n_0_[3]\,
      R => '0'
    );
\mReg_Tdata_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => SyncMReset_n_1,
      D => DataFIFO_n_29,
      Q => \mReg_Tdata_reg_n_0_[4]\,
      R => '0'
    );
\mReg_Tdata_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => SyncMReset_n_1,
      D => DataFIFO_n_28,
      Q => \mReg_Tdata_reg_n_0_[5]\,
      R => '0'
    );
\mReg_Tdata_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => SyncMReset_n_1,
      D => DataFIFO_n_27,
      Q => \mReg_Tdata_reg_n_0_[6]\,
      R => '0'
    );
\mReg_Tdata_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => SyncMReset_n_1,
      D => DataFIFO_n_26,
      Q => \mReg_Tdata_reg_n_0_[7]\,
      R => '0'
    );
\mReg_Tdata_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => SyncMReset_n_1,
      D => DataFIFO_n_25,
      Q => \mReg_Tdata_reg_n_0_[8]\,
      R => '0'
    );
\mReg_Tdata_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => SyncMReset_n_1,
      D => DataFIFO_n_24,
      Q => \mReg_Tdata_reg_n_0_[9]\,
      R => '0'
    );
mReg_Tlast_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAABAAAA"
    )
        port map (
      I0 => \^m_axis_tlast\,
      I1 => mReg_Tlast_i_2_n_0,
      I2 => mReg_Tlast_i_3_n_0,
      I3 => mReg_Tlast_i_4_n_0,
      I4 => mReg_Tlast_i_5_n_0,
      O => \^goreg_dm.dout_i_reg[0]\
    );
mReg_Tlast_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \mWordCount_reg_n_0_[15]\,
      I1 => \mWordCount_reg_n_0_[11]\,
      I2 => \mWordCount_reg_n_0_[7]\,
      I3 => \mWordCount_reg_n_0_[9]\,
      I4 => \mWordCount_reg_n_0_[8]\,
      I5 => \mWordCount_reg_n_0_[10]\,
      O => mReg_Tlast_i_2_n_0
    );
mReg_Tlast_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \mWordCount_reg_n_0_[5]\,
      I1 => \mWordCount_reg_n_0_[3]\,
      I2 => \mWordCount_reg_n_0_[13]\,
      I3 => \mWordCount_reg_n_0_[4]\,
      O => mReg_Tlast_i_3_n_0
    );
mReg_Tlast_i_4: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => \mWordCount_reg_n_0_[12]\,
      I1 => \mWordCount_reg_n_0_[14]\,
      I2 => \mWordCount_reg_n_0_[6]\,
      O => mReg_Tlast_i_4_n_0
    );
mReg_Tlast_i_5: unisim.vcomponents.LUT3
    generic map(
      INIT => X"56"
    )
        port map (
      I0 => \mWordCount_reg_n_0_[2]\,
      I1 => \mWordCount_reg_n_0_[1]\,
      I2 => \mWordCount_reg_n_0_[0]\,
      O => mReg_Tlast_i_5_n_0
    );
mReg_Tlast_reg: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => SyncMReset_n_1,
      D => \^goreg_dm.dout_i_reg[0]\,
      Q => \^mreg_tlast_reg_0\,
      R => '0'
    );
\mReg_Tuser_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => '1',
      D => \mReg_Tuser_reg[0]_1\,
      Q => \^mreg_tuser_reg[0]_0\,
      R => \^out\(0)
    );
mReg_Tvalid_reg: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => '1',
      D => mReg_Tvalid_reg_1,
      Q => \^mreg_tvalid_reg_0\,
      R => \^out\(0)
    );
\mWordCount[0]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"7F"
    )
        port map (
      I0 => \^s_axis_tready\,
      I1 => \^mkeep_reg_0\,
      I2 => \^m_axis_tvalid\,
      O => \^gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg\
    );
\mWordCount_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => ECCx_n_7,
      D => ECCx_n_16,
      Q => \mWordCount_reg_n_0_[0]\,
      R => \^out\(0)
    );
\mWordCount_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => ECCx_n_7,
      D => ECCx_n_22,
      Q => \mWordCount_reg_n_0_[10]\,
      R => \^out\(0)
    );
\mWordCount_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => ECCx_n_7,
      D => ECCx_n_21,
      Q => \mWordCount_reg_n_0_[11]\,
      R => \^out\(0)
    );
\mWordCount_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => ECCx_n_7,
      D => ECCx_n_28,
      Q => \mWordCount_reg_n_0_[12]\,
      R => \^out\(0)
    );
\mWordCount_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => ECCx_n_7,
      D => ECCx_n_27,
      Q => \mWordCount_reg_n_0_[13]\,
      R => \^out\(0)
    );
\mWordCount_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => ECCx_n_7,
      D => ECCx_n_26,
      Q => \mWordCount_reg_n_0_[14]\,
      R => \^out\(0)
    );
\mWordCount_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => ECCx_n_7,
      D => ECCx_n_25,
      Q => \mWordCount_reg_n_0_[15]\,
      R => \^out\(0)
    );
\mWordCount_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => ECCx_n_7,
      D => ECCx_n_15,
      Q => \mWordCount_reg_n_0_[1]\,
      R => \^out\(0)
    );
\mWordCount_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => ECCx_n_7,
      D => ECCx_n_14,
      Q => \mWordCount_reg_n_0_[2]\,
      R => \^out\(0)
    );
\mWordCount_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => ECCx_n_7,
      D => ECCx_n_13,
      Q => \mWordCount_reg_n_0_[3]\,
      R => \^out\(0)
    );
\mWordCount_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => ECCx_n_7,
      D => ECCx_n_20,
      Q => \mWordCount_reg_n_0_[4]\,
      R => \^out\(0)
    );
\mWordCount_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => ECCx_n_7,
      D => ECCx_n_19,
      Q => \mWordCount_reg_n_0_[5]\,
      R => \^out\(0)
    );
\mWordCount_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => ECCx_n_7,
      D => ECCx_n_18,
      Q => \mWordCount_reg_n_0_[6]\,
      R => \^out\(0)
    );
\mWordCount_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => ECCx_n_7,
      D => ECCx_n_17,
      Q => \mWordCount_reg_n_0_[7]\,
      R => \^out\(0)
    );
\mWordCount_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => ECCx_n_7,
      D => ECCx_n_24,
      Q => \mWordCount_reg_n_0_[8]\,
      R => \^out\(0)
    );
\mWordCount_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => ECCx_n_7,
      D => ECCx_n_23,
      Q => \mWordCount_reg_n_0_[9]\,
      R => \^out\(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity system_MIPI_CSI_2_RX_0_0_MIPI_CSI2_Rx is
  port (
    aD1Enable : out STD_LOGIC;
    m_axis_video_tvalid : out STD_LOGIC;
    m_axis_video_tdata : out STD_LOGIC_VECTOR ( 39 downto 0 );
    m_axis_video_tlast : out STD_LOGIC;
    m_axis_video_tuser : out STD_LOGIC_VECTOR ( 0 to 0 );
    RxByteClkHS : in STD_LOGIC;
    video_aclk : in STD_LOGIC;
    \aDEnableInt_reg[0]_0\ : in STD_LOGIC;
    D : in STD_LOGIC_VECTOR ( 0 to 0 );
    vRst_n : in STD_LOGIC;
    iDataIn : in STD_LOGIC_VECTOR ( 10 downto 0 );
    I62 : in STD_LOGIC_VECTOR ( 10 downto 0 );
    m_axis_video_tready : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of system_MIPI_CSI_2_RX_0_0_MIPI_CSI2_Rx : entity is "MIPI_CSI2_Rx";
end system_MIPI_CSI_2_RX_0_0_MIPI_CSI2_Rx;

architecture STRUCTURE of system_MIPI_CSI_2_RX_0_0_MIPI_CSI2_Rx is
  signal DataFIFO_i_1_n_0 : STD_LOGIC;
  signal LLP_inst_n_0 : STD_LOGIC;
  signal LLP_inst_n_1 : STD_LOGIC;
  signal LLP_inst_n_2 : STD_LOGIC;
  signal LLP_inst_n_3 : STD_LOGIC;
  signal LLP_inst_n_4 : STD_LOGIC;
  signal LLP_inst_n_48 : STD_LOGIC;
  signal LLP_inst_n_49 : STD_LOGIC;
  signal LLP_inst_n_50 : STD_LOGIC;
  signal LLP_inst_n_51 : STD_LOGIC;
  signal LLP_inst_n_52 : STD_LOGIC;
  signal LLP_inst_n_53 : STD_LOGIC;
  signal LLP_inst_n_54 : STD_LOGIC;
  signal LLP_inst_n_55 : STD_LOGIC;
  signal LLP_inst_n_56 : STD_LOGIC;
  signal LLP_inst_n_57 : STD_LOGIC;
  signal LLP_inst_n_58 : STD_LOGIC;
  signal LLP_inst_n_59 : STD_LOGIC;
  signal LLP_inst_n_60 : STD_LOGIC;
  signal LLP_inst_n_61 : STD_LOGIC;
  signal LLP_inst_n_62 : STD_LOGIC;
  signal LLP_inst_n_64 : STD_LOGIC;
  signal LLP_inst_n_65 : STD_LOGIC;
  signal LLP_inst_n_66 : STD_LOGIC;
  signal LLP_inst_n_67 : STD_LOGIC;
  signal LLP_inst_n_68 : STD_LOGIC;
  signal LLP_inst_n_69 : STD_LOGIC;
  signal SyncAsyncTready_n_0 : STD_LOGIC;
  signal mFmt_Tlast_i_1_n_0 : STD_LOGIC;
  signal mFmt_Tvalid_i_1_n_0 : STD_LOGIC;
  signal mIsHeader0 : STD_LOGIC;
  signal mIsHeader_i_1_n_0 : STD_LOGIC;
  signal mKeep0_out : STD_LOGIC;
  signal mKeep_i_1_n_0 : STD_LOGIC;
  signal mReg_Tuser0 : STD_LOGIC;
  signal \mReg_Tuser[0]_i_1_n_0\ : STD_LOGIC;
  signal mReg_Tvalid_i_1_n_0 : STD_LOGIC;
  signal rbEn : STD_LOGIC;
  signal rbLLPAxisTready : STD_LOGIC;
  signal rbLMAxisTdata : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal rbLMAxisTkeep : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal rbLMAxisTlast : STD_LOGIC;
  signal rbLMAxisTvalid : STD_LOGIC;
  signal rbRst : STD_LOGIC;
  signal rbRst_n : STD_LOGIC;
  signal sError_i_1_n_0 : STD_LOGIC;
  signal sValid_i_1_n_0 : STD_LOGIC;
  signal vRst : STD_LOGIC;
begin
DataFIFO_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => LLP_inst_n_1,
      O => DataFIFO_i_1_n_0
    );
LLP_inst: entity work.system_MIPI_CSI_2_RX_0_0_LLP
     port map (
      AS(0) => vRst,
      \FSM_onehot_sState_reg[3]\(0) => LLP_inst_n_62,
      Q(31 downto 0) => rbLMAxisTdata(31 downto 0),
      \RAW10Formatter.cnt_reg[0]_0\ => LLP_inst_n_66,
      \RAW10Formatter.cnt_reg[1]_0\ => LLP_inst_n_65,
      \RAW10Formatter.cnt_reg[2]_0\ => LLP_inst_n_64,
      RxByteClkHS => RxByteClkHS,
      \delay_reg[1]_0\(0) => rbLLPAxisTready,
      \gen_pntr_flags_cc.gen_full_rst_val.ram_full_n_reg\ => LLP_inst_n_69,
      \goreg_dm.dout_i_reg[0]\ => LLP_inst_n_51,
      \gpr1.dout_i_reg[1]\(3 downto 0) => rbLMAxisTkeep(3 downto 0),
      mFmt_Tlast_reg_0 => LLP_inst_n_49,
      mFmt_Tlast_reg_1 => mFmt_Tlast_i_1_n_0,
      mFmt_Tvalid_reg_0 => LLP_inst_n_48,
      mFmt_Tvalid_reg_1 => mFmt_Tvalid_i_1_n_0,
      mIsHeader0 => mIsHeader0,
      mIsHeader_reg_0 => LLP_inst_n_55,
      mIsHeader_reg_1 => mIsHeader_i_1_n_0,
      mKeep0_out => mKeep0_out,
      mKeep_reg_0 => LLP_inst_n_54,
      mKeep_reg_1 => mKeep_i_1_n_0,
      mReg_Tlast_reg_0 => LLP_inst_n_50,
      mReg_Tuser0 => mReg_Tuser0,
      \mReg_Tuser_reg[0]_0\ => LLP_inst_n_57,
      \mReg_Tuser_reg[0]_1\ => \mReg_Tuser[0]_i_1_n_0\,
      mReg_Tvalid_reg_0 => LLP_inst_n_56,
      mReg_Tvalid_reg_1 => mReg_Tvalid_i_1_n_0,
      m_axis_tlast => LLP_inst_n_3,
      m_axis_tvalid => LLP_inst_n_2,
      m_axis_video_tdata(39 downto 0) => m_axis_video_tdata(39 downto 0),
      m_axis_video_tlast => m_axis_video_tlast,
      m_axis_video_tready => m_axis_video_tready,
      m_axis_video_tuser(0) => m_axis_video_tuser(0),
      m_axis_video_tvalid => m_axis_video_tvalid,
      \oSyncStages_reg[1]\(0) => LLP_inst_n_1,
      \out\(0) => LLP_inst_n_0,
      \sErrSyndrome_reg[0]\ => LLP_inst_n_67,
      \sErrSyndrome_reg[3]\(3) => LLP_inst_n_58,
      \sErrSyndrome_reg[3]\(2) => LLP_inst_n_59,
      \sErrSyndrome_reg[3]\(1) => LLP_inst_n_60,
      \sErrSyndrome_reg[3]\(0) => LLP_inst_n_61,
      \sErrSyndrome_reg[4]\ => LLP_inst_n_68,
      sError_reg => LLP_inst_n_53,
      sError_reg_0 => sError_i_1_n_0,
      sValid_reg => LLP_inst_n_52,
      sValid_reg_0 => sValid_i_1_n_0,
      s_aresetn => DataFIFO_i_1_n_0,
      s_axis_tlast => rbLMAxisTlast,
      s_axis_tready => LLP_inst_n_4,
      s_axis_tvalid => rbLMAxisTvalid,
      video_aclk => video_aclk
    );
LM_inst: entity work.system_MIPI_CSI_2_RX_0_0_LM
     port map (
      D(0) => rbLLPAxisTready,
      I62(10 downto 0) => I62(10 downto 0),
      Q(31 downto 0) => rbLMAxisTdata(31 downto 0),
      RxByteClkHS => RxByteClkHS,
      iDataIn(10 downto 0) => iDataIn(10 downto 0),
      \out\(0) => rbRst_n,
      rbEnInt_reg_0(0) => rbEn,
      \rbMAxisTkeep_reg[3]_0\(3 downto 0) => rbLMAxisTkeep(3 downto 0),
      rbRst => rbRst,
      s_axis_tlast => rbLMAxisTlast,
      s_axis_tvalid => rbLMAxisTvalid
    );
SyncAsyncEnable: entity work.system_MIPI_CSI_2_RX_0_0_SyncAsync
     port map (
      D(0) => D(0),
      RxByteClkHS => RxByteClkHS,
      \out\(0) => rbEn,
      rbRst => rbRst
    );
SyncAsyncTready: entity work.system_MIPI_CSI_2_RX_0_0_SyncAsync_0
     port map (
      D(0) => rbLLPAxisTready,
      \YesAXILITE.vRst_n_reg\ => SyncAsyncTready_n_0,
      vRst_n => vRst_n,
      video_aclk => video_aclk
    );
SyncReset: entity work.system_MIPI_CSI_2_RX_0_0_ResetBridge
     port map (
      RxByteClkHS => RxByteClkHS,
      \oSyncStages_reg[1]\ => SyncAsyncTready_n_0,
      \out\(0) => rbRst_n,
      rbRst => rbRst
    );
\aDEnableInt_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => '1',
      D => \aDEnableInt_reg[0]_0\,
      Q => aD1Enable,
      R => '0'
    );
mFmt_Tlast_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFBF0080"
    )
        port map (
      I0 => LLP_inst_n_50,
      I1 => LLP_inst_n_56,
      I2 => LLP_inst_n_4,
      I3 => LLP_inst_n_0,
      I4 => LLP_inst_n_49,
      O => mFmt_Tlast_i_1_n_0
    );
mFmt_Tvalid_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAA8FFFFAAA80000"
    )
        port map (
      I0 => LLP_inst_n_56,
      I1 => LLP_inst_n_64,
      I2 => LLP_inst_n_65,
      I3 => LLP_inst_n_66,
      I4 => LLP_inst_n_4,
      I5 => LLP_inst_n_48,
      O => mFmt_Tvalid_i_1_n_0
    );
mIsHeader_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => LLP_inst_n_3,
      I1 => mIsHeader0,
      I2 => LLP_inst_n_55,
      O => mIsHeader_i_1_n_0
    );
mKeep_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAEFAAAAAA20"
    )
        port map (
      I0 => mKeep0_out,
      I1 => LLP_inst_n_69,
      I2 => LLP_inst_n_51,
      I3 => LLP_inst_n_53,
      I4 => LLP_inst_n_52,
      I5 => LLP_inst_n_54,
      O => mKeep_i_1_n_0
    );
\mReg_Tuser[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F7F0"
    )
        port map (
      I0 => LLP_inst_n_56,
      I1 => LLP_inst_n_4,
      I2 => mReg_Tuser0,
      I3 => LLP_inst_n_57,
      O => \mReg_Tuser[0]_i_1_n_0\
    );
mReg_Tvalid_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8F80"
    )
        port map (
      I0 => LLP_inst_n_54,
      I1 => LLP_inst_n_2,
      I2 => LLP_inst_n_4,
      I3 => LLP_inst_n_56,
      O => mReg_Tvalid_i_1_n_0
    );
sError_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFD00000000"
    )
        port map (
      I0 => LLP_inst_n_68,
      I1 => LLP_inst_n_59,
      I2 => LLP_inst_n_58,
      I3 => LLP_inst_n_61,
      I4 => LLP_inst_n_60,
      I5 => LLP_inst_n_62,
      O => sError_i_1_n_0
    );
sValid_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => LLP_inst_n_67,
      I1 => LLP_inst_n_62,
      O => sValid_i_1_n_0
    );
vRst_reg: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => '1',
      D => SyncAsyncTready_n_0,
      Q => vRst,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity system_MIPI_CSI_2_RX_0_0_mipi_csi2_rx_top is
  port (
    RxByteClkHS : in STD_LOGIC;
    aClkStopstate : in STD_LOGIC;
    aRxClkActiveHS : in STD_LOGIC;
    RxDataHSD0 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    RxSyncHSD0 : in STD_LOGIC;
    RxValidHSD0 : in STD_LOGIC;
    RxActiveHSD0 : in STD_LOGIC;
    aD0Enable : out STD_LOGIC;
    RxDataHSD1 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    RxSyncHSD1 : in STD_LOGIC;
    RxValidHSD1 : in STD_LOGIC;
    RxActiveHSD1 : in STD_LOGIC;
    aD1Enable : out STD_LOGIC;
    RxDataHSD2 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    RxSyncHSD2 : in STD_LOGIC;
    RxValidHSD2 : in STD_LOGIC;
    RxActiveHSD2 : in STD_LOGIC;
    aD2Enable : out STD_LOGIC;
    RxDataHSD3 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    RxSyncHSD3 : in STD_LOGIC;
    RxValidHSD3 : in STD_LOGIC;
    RxActiveHSD3 : in STD_LOGIC;
    aD3Enable : out STD_LOGIC;
    aClkEnable : out STD_LOGIC;
    m_axis_video_tdata : out STD_LOGIC_VECTOR ( 39 downto 0 );
    m_axis_video_tvalid : out STD_LOGIC;
    m_axis_video_tready : in STD_LOGIC;
    m_axis_video_tlast : out STD_LOGIC;
    m_axis_video_tuser : out STD_LOGIC_VECTOR ( 0 to 0 );
    video_aresetn : in STD_LOGIC;
    video_aclk : in STD_LOGIC;
    s_axi_lite_aclk : in STD_LOGIC;
    s_axi_lite_aresetn : in STD_LOGIC;
    s_axi_lite_awaddr : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_lite_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_lite_awvalid : in STD_LOGIC;
    s_axi_lite_awready : out STD_LOGIC;
    s_axi_lite_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_lite_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_lite_wvalid : in STD_LOGIC;
    s_axi_lite_wready : out STD_LOGIC;
    s_axi_lite_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_lite_bvalid : out STD_LOGIC;
    s_axi_lite_bready : in STD_LOGIC;
    s_axi_lite_araddr : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_lite_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_lite_arvalid : in STD_LOGIC;
    s_axi_lite_arready : out STD_LOGIC;
    s_axi_lite_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_lite_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_lite_rvalid : out STD_LOGIC;
    s_axi_lite_rready : in STD_LOGIC
  );
  attribute C_M_AXIS_COMPONENT_WIDTH : integer;
  attribute C_M_AXIS_COMPONENT_WIDTH of system_MIPI_CSI_2_RX_0_0_mipi_csi2_rx_top : entity is 10;
  attribute C_M_AXIS_TDATA_WIDTH : integer;
  attribute C_M_AXIS_TDATA_WIDTH of system_MIPI_CSI_2_RX_0_0_mipi_csi2_rx_top : entity is 40;
  attribute C_M_MAX_SAMPLES_PER_CLOCK : integer;
  attribute C_M_MAX_SAMPLES_PER_CLOCK of system_MIPI_CSI_2_RX_0_0_mipi_csi2_rx_top : entity is 4;
  attribute C_S_AXI_LITE_ADDR_WIDTH : integer;
  attribute C_S_AXI_LITE_ADDR_WIDTH of system_MIPI_CSI_2_RX_0_0_mipi_csi2_rx_top : entity is 4;
  attribute C_S_AXI_LITE_DATA_WIDTH : integer;
  attribute C_S_AXI_LITE_DATA_WIDTH of system_MIPI_CSI_2_RX_0_0_mipi_csi2_rx_top : entity is 32;
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of system_MIPI_CSI_2_RX_0_0_mipi_csi2_rx_top : entity is "mipi_csi2_rx_top";
  attribute kDebug : string;
  attribute kDebug of system_MIPI_CSI_2_RX_0_0_mipi_csi2_rx_top : entity is "FALSE";
  attribute kGenerateAXIL : string;
  attribute kGenerateAXIL of system_MIPI_CSI_2_RX_0_0_mipi_csi2_rx_top : entity is "TRUE";
  attribute kLaneCount : integer;
  attribute kLaneCount of system_MIPI_CSI_2_RX_0_0_mipi_csi2_rx_top : entity is 2;
  attribute kTargetDT : string;
  attribute kTargetDT of system_MIPI_CSI_2_RX_0_0_mipi_csi2_rx_top : entity is "RAW10";
  attribute kVersionMajor : integer;
  attribute kVersionMajor of system_MIPI_CSI_2_RX_0_0_mipi_csi2_rx_top : entity is 1;
  attribute kVersionMinor : integer;
  attribute kVersionMinor of system_MIPI_CSI_2_RX_0_0_mipi_csi2_rx_top : entity is 2;
end system_MIPI_CSI_2_RX_0_0_mipi_csi2_rx_top;

architecture STRUCTURE of system_MIPI_CSI_2_RX_0_0_mipi_csi2_rx_top is
  signal \<const0>\ : STD_LOGIC;
  signal \YesAXILITE.AXI_Lite_Control_n_5\ : STD_LOGIC;
  signal \YesAXILITE.CoreSoftReset_n_0\ : STD_LOGIC;
  signal \YesAXILITE.SyncAsyncClkEnable_n_1\ : STD_LOGIC;
  signal \^ad1enable\ : STD_LOGIC;
  signal aReset : STD_LOGIC;
  signal vRst_n : STD_LOGIC;
  signal vSoftEnable : STD_LOGIC;
begin
  aClkEnable <= \^ad1enable\;
  aD0Enable <= \^ad1enable\;
  aD1Enable <= \^ad1enable\;
  aD2Enable <= \<const0>\;
  aD3Enable <= \<const0>\;
  s_axi_lite_bresp(1) <= \<const0>\;
  s_axi_lite_bresp(0) <= \<const0>\;
  s_axi_lite_rresp(1) <= \<const0>\;
  s_axi_lite_rresp(0) <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
MIPI_CSI2_Rx_inst: entity work.system_MIPI_CSI_2_RX_0_0_MIPI_CSI2_Rx
     port map (
      D(0) => vSoftEnable,
      I62(10) => RxActiveHSD1,
      I62(9) => RxSyncHSD1,
      I62(8) => RxValidHSD1,
      I62(7 downto 0) => RxDataHSD1(7 downto 0),
      RxByteClkHS => RxByteClkHS,
      aD1Enable => \^ad1enable\,
      \aDEnableInt_reg[0]_0\ => \YesAXILITE.SyncAsyncClkEnable_n_1\,
      iDataIn(10) => RxActiveHSD0,
      iDataIn(9) => RxSyncHSD0,
      iDataIn(8) => RxValidHSD0,
      iDataIn(7 downto 0) => RxDataHSD0(7 downto 0),
      m_axis_video_tdata(39 downto 0) => m_axis_video_tdata(39 downto 0),
      m_axis_video_tlast => m_axis_video_tlast,
      m_axis_video_tready => m_axis_video_tready,
      m_axis_video_tuser(0) => m_axis_video_tuser(0),
      m_axis_video_tvalid => m_axis_video_tvalid,
      vRst_n => vRst_n,
      video_aclk => video_aclk
    );
\YesAXILITE.AXI_Lite_Control\: entity work.system_MIPI_CSI_2_RX_0_0_MIPI_CSI_2_RX_S_AXI_LITE
     port map (
      Q(1) => \YesAXILITE.AXI_Lite_Control_n_5\,
      Q(0) => aReset,
      axi_arready_reg_0 => s_axi_lite_arready,
      axi_awready_reg_0 => s_axi_lite_awready,
      axi_wready_reg_0 => s_axi_lite_wready,
      s_axi_lite_aclk => s_axi_lite_aclk,
      s_axi_lite_araddr(1 downto 0) => s_axi_lite_araddr(3 downto 2),
      s_axi_lite_aresetn => s_axi_lite_aresetn,
      s_axi_lite_arvalid => s_axi_lite_arvalid,
      s_axi_lite_awaddr(1 downto 0) => s_axi_lite_awaddr(3 downto 2),
      s_axi_lite_awvalid => s_axi_lite_awvalid,
      s_axi_lite_bready => s_axi_lite_bready,
      s_axi_lite_bvalid => s_axi_lite_bvalid,
      s_axi_lite_rdata(31 downto 0) => s_axi_lite_rdata(31 downto 0),
      s_axi_lite_rready => s_axi_lite_rready,
      s_axi_lite_rvalid => s_axi_lite_rvalid,
      s_axi_lite_wdata(31 downto 0) => s_axi_lite_wdata(31 downto 0),
      s_axi_lite_wstrb(3 downto 0) => s_axi_lite_wstrb(3 downto 0),
      s_axi_lite_wvalid => s_axi_lite_wvalid
    );
\YesAXILITE.CoreSoftReset\: entity work.\system_MIPI_CSI_2_RX_0_0_ResetBridge__parameterized0\
     port map (
      AS(0) => aReset,
      \oSyncStages_reg[1]\ => \YesAXILITE.CoreSoftReset_n_0\,
      video_aclk => video_aclk
    );
\YesAXILITE.SyncAsyncClkEnable\: entity work.\system_MIPI_CSI_2_RX_0_0_SyncAsync__parameterized1\
     port map (
      D(0) => \YesAXILITE.AXI_Lite_Control_n_5\,
      \oSyncStages_reg[1]_0\ => \YesAXILITE.SyncAsyncClkEnable_n_1\,
      \out\(0) => vSoftEnable,
      vRst_n => vRst_n,
      video_aclk => video_aclk
    );
\YesAXILITE.vRst_n_reg\: unisim.vcomponents.FDRE
     port map (
      C => video_aclk,
      CE => '1',
      D => \YesAXILITE.CoreSoftReset_n_0\,
      Q => vRst_n,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity system_MIPI_CSI_2_RX_0_0 is
  port (
    RxByteClkHS : in STD_LOGIC;
    aClkStopstate : in STD_LOGIC;
    aRxClkActiveHS : in STD_LOGIC;
    RxDataHSD0 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    RxSyncHSD0 : in STD_LOGIC;
    RxValidHSD0 : in STD_LOGIC;
    RxActiveHSD0 : in STD_LOGIC;
    aD0Enable : out STD_LOGIC;
    RxDataHSD1 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    RxSyncHSD1 : in STD_LOGIC;
    RxValidHSD1 : in STD_LOGIC;
    RxActiveHSD1 : in STD_LOGIC;
    aD1Enable : out STD_LOGIC;
    RxDataHSD2 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    RxSyncHSD2 : in STD_LOGIC;
    RxValidHSD2 : in STD_LOGIC;
    RxActiveHSD2 : in STD_LOGIC;
    aD2Enable : out STD_LOGIC;
    RxDataHSD3 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    RxSyncHSD3 : in STD_LOGIC;
    RxValidHSD3 : in STD_LOGIC;
    RxActiveHSD3 : in STD_LOGIC;
    aD3Enable : out STD_LOGIC;
    aClkEnable : out STD_LOGIC;
    m_axis_video_tdata : out STD_LOGIC_VECTOR ( 39 downto 0 );
    m_axis_video_tvalid : out STD_LOGIC;
    m_axis_video_tready : in STD_LOGIC;
    m_axis_video_tlast : out STD_LOGIC;
    m_axis_video_tuser : out STD_LOGIC_VECTOR ( 0 to 0 );
    video_aclk : in STD_LOGIC;
    s_axi_lite_awaddr : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_lite_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_lite_awvalid : in STD_LOGIC;
    s_axi_lite_awready : out STD_LOGIC;
    s_axi_lite_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_lite_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_lite_wvalid : in STD_LOGIC;
    s_axi_lite_wready : out STD_LOGIC;
    s_axi_lite_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_lite_bvalid : out STD_LOGIC;
    s_axi_lite_bready : in STD_LOGIC;
    s_axi_lite_araddr : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_lite_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_lite_arvalid : in STD_LOGIC;
    s_axi_lite_arready : out STD_LOGIC;
    s_axi_lite_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_lite_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_lite_rvalid : out STD_LOGIC;
    s_axi_lite_rready : in STD_LOGIC;
    s_axi_lite_aclk : in STD_LOGIC;
    s_axi_lite_aresetn : in STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of system_MIPI_CSI_2_RX_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of system_MIPI_CSI_2_RX_0_0 : entity is "system_MIPI_CSI_2_RX_0_0,mipi_csi2_rx_top,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of system_MIPI_CSI_2_RX_0_0 : entity is "yes";
  attribute x_core_info : string;
  attribute x_core_info of system_MIPI_CSI_2_RX_0_0 : entity is "mipi_csi2_rx_top,Vivado 2021.2";
end system_MIPI_CSI_2_RX_0_0;

architecture STRUCTURE of system_MIPI_CSI_2_RX_0_0 is
  signal \<const0>\ : STD_LOGIC;
  signal NLW_U0_aD2Enable_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_aD3Enable_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axi_lite_bresp_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_U0_s_axi_lite_rresp_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute C_M_AXIS_COMPONENT_WIDTH : integer;
  attribute C_M_AXIS_COMPONENT_WIDTH of U0 : label is 10;
  attribute C_M_AXIS_TDATA_WIDTH : integer;
  attribute C_M_AXIS_TDATA_WIDTH of U0 : label is 40;
  attribute C_M_MAX_SAMPLES_PER_CLOCK : integer;
  attribute C_M_MAX_SAMPLES_PER_CLOCK of U0 : label is 4;
  attribute C_S_AXI_LITE_ADDR_WIDTH : integer;
  attribute C_S_AXI_LITE_ADDR_WIDTH of U0 : label is 4;
  attribute C_S_AXI_LITE_DATA_WIDTH : integer;
  attribute C_S_AXI_LITE_DATA_WIDTH of U0 : label is 32;
  attribute kDebug : string;
  attribute kDebug of U0 : label is "FALSE";
  attribute kGenerateAXIL : string;
  attribute kGenerateAXIL of U0 : label is "TRUE";
  attribute kLaneCount : integer;
  attribute kLaneCount of U0 : label is 2;
  attribute kTargetDT : string;
  attribute kTargetDT of U0 : label is "RAW10";
  attribute kVersionMajor : integer;
  attribute kVersionMajor of U0 : label is 1;
  attribute kVersionMinor : integer;
  attribute kVersionMinor of U0 : label is 2;
  attribute x_interface_info : string;
  attribute x_interface_info of RxActiveHSD0 : signal is "xilinx.com:interface:rx_mipi_ppi_if:1.0 rx_mipi_ppi DL0_RXACTIVEHS";
  attribute x_interface_info of RxActiveHSD1 : signal is "xilinx.com:interface:rx_mipi_ppi_if:1.0 rx_mipi_ppi DL1_RXACTIVEHS";
  attribute x_interface_info of RxActiveHSD2 : signal is "xilinx.com:interface:rx_mipi_ppi_if:1.0 rx_mipi_ppi DL2_RXACTIVEHS";
  attribute x_interface_info of RxActiveHSD3 : signal is "xilinx.com:interface:rx_mipi_ppi_if:1.0 rx_mipi_ppi DL3_RXACTIVEHS";
  attribute x_interface_info of RxByteClkHS : signal is "xilinx.com:signal:clock:1.0 RxByteClkHS CLK";
  attribute x_interface_parameter : string;
  attribute x_interface_parameter of RxByteClkHS : signal is "XIL_INTERFACENAME RxByteClkHS, ASSOCIATED_BUSIF rx_mipi_ppi, FREQ_HZ 84000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN system_MIPI_D_PHY_RX_0_0_RxByteClkHS, INSERT_VIP 0";
  attribute x_interface_info of RxSyncHSD0 : signal is "xilinx.com:interface:rx_mipi_ppi_if:1.0 rx_mipi_ppi DL0_RXSYNCHS";
  attribute x_interface_info of RxSyncHSD1 : signal is "xilinx.com:interface:rx_mipi_ppi_if:1.0 rx_mipi_ppi DL1_RXSYNCHS";
  attribute x_interface_info of RxSyncHSD2 : signal is "xilinx.com:interface:rx_mipi_ppi_if:1.0 rx_mipi_ppi DL2_RXSYNCHS";
  attribute x_interface_info of RxSyncHSD3 : signal is "xilinx.com:interface:rx_mipi_ppi_if:1.0 rx_mipi_ppi DL3_RXSYNCHS";
  attribute x_interface_info of RxValidHSD0 : signal is "xilinx.com:interface:rx_mipi_ppi_if:1.0 rx_mipi_ppi DL0_RXVALIDHS";
  attribute x_interface_info of RxValidHSD1 : signal is "xilinx.com:interface:rx_mipi_ppi_if:1.0 rx_mipi_ppi DL1_RXVALIDHS";
  attribute x_interface_info of RxValidHSD2 : signal is "xilinx.com:interface:rx_mipi_ppi_if:1.0 rx_mipi_ppi DL2_RXVALIDHS";
  attribute x_interface_info of RxValidHSD3 : signal is "xilinx.com:interface:rx_mipi_ppi_if:1.0 rx_mipi_ppi DL3_RXVALIDHS";
  attribute x_interface_info of aClkEnable : signal is "xilinx.com:interface:rx_mipi_ppi_if:1.0 rx_mipi_ppi CL_ENABLE";
  attribute x_interface_info of aClkStopstate : signal is "xilinx.com:interface:rx_mipi_ppi_if:1.0 rx_mipi_ppi CL_STOPSTATE";
  attribute x_interface_info of aD0Enable : signal is "xilinx.com:interface:rx_mipi_ppi_if:1.0 rx_mipi_ppi DL0_ENABLE";
  attribute x_interface_info of aD1Enable : signal is "xilinx.com:interface:rx_mipi_ppi_if:1.0 rx_mipi_ppi DL1_ENABLE";
  attribute x_interface_info of aD2Enable : signal is "xilinx.com:interface:rx_mipi_ppi_if:1.0 rx_mipi_ppi DL2_ENABLE";
  attribute x_interface_info of aD3Enable : signal is "xilinx.com:interface:rx_mipi_ppi_if:1.0 rx_mipi_ppi DL3_ENABLE";
  attribute x_interface_info of aRxClkActiveHS : signal is "xilinx.com:interface:rx_mipi_ppi_if:1.0 rx_mipi_ppi CL_RXCLKACTIVEHS";
  attribute x_interface_info of m_axis_video_tlast : signal is "xilinx.com:interface:axis:1.0 m_axis_video TLAST";
  attribute x_interface_info of m_axis_video_tready : signal is "xilinx.com:interface:axis:1.0 m_axis_video TREADY";
  attribute x_interface_info of m_axis_video_tvalid : signal is "xilinx.com:interface:axis:1.0 m_axis_video TVALID";
  attribute x_interface_info of s_axi_lite_aclk : signal is "xilinx.com:signal:clock:1.0 s_axi_lite_aclk CLK";
  attribute x_interface_parameter of s_axi_lite_aclk : signal is "XIL_INTERFACENAME s_axi_lite_aclk, ASSOCIATED_BUSIF S_AXI_LITE, ASSOCIATED_RESET s_axi_lite_aresetn, FREQ_HZ 50000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN system_clk_wiz_0_0_clk_out1, INSERT_VIP 0";
  attribute x_interface_info of s_axi_lite_aresetn : signal is "xilinx.com:signal:reset:1.0 s_axi_lite_aresetn RST";
  attribute x_interface_parameter of s_axi_lite_aresetn : signal is "XIL_INTERFACENAME s_axi_lite_aresetn, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  attribute x_interface_info of s_axi_lite_arready : signal is "xilinx.com:interface:aximm:1.0 S_AXI_LITE ARREADY";
  attribute x_interface_info of s_axi_lite_arvalid : signal is "xilinx.com:interface:aximm:1.0 S_AXI_LITE ARVALID";
  attribute x_interface_info of s_axi_lite_awready : signal is "xilinx.com:interface:aximm:1.0 S_AXI_LITE AWREADY";
  attribute x_interface_info of s_axi_lite_awvalid : signal is "xilinx.com:interface:aximm:1.0 S_AXI_LITE AWVALID";
  attribute x_interface_info of s_axi_lite_bready : signal is "xilinx.com:interface:aximm:1.0 S_AXI_LITE BREADY";
  attribute x_interface_info of s_axi_lite_bvalid : signal is "xilinx.com:interface:aximm:1.0 S_AXI_LITE BVALID";
  attribute x_interface_info of s_axi_lite_rready : signal is "xilinx.com:interface:aximm:1.0 S_AXI_LITE RREADY";
  attribute x_interface_info of s_axi_lite_rvalid : signal is "xilinx.com:interface:aximm:1.0 S_AXI_LITE RVALID";
  attribute x_interface_info of s_axi_lite_wready : signal is "xilinx.com:interface:aximm:1.0 S_AXI_LITE WREADY";
  attribute x_interface_info of s_axi_lite_wvalid : signal is "xilinx.com:interface:aximm:1.0 S_AXI_LITE WVALID";
  attribute x_interface_info of video_aclk : signal is "xilinx.com:signal:clock:1.0 video_aclk CLK";
  attribute x_interface_parameter of video_aclk : signal is "XIL_INTERFACENAME video_aclk, ASSOCIATED_RESET video_aresetn, ASSOCIATED_BUSIF m_axis_video, FREQ_HZ 150000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN system_clk_wiz_0_0_clk_out1, INSERT_VIP 0";
  attribute x_interface_info of RxDataHSD0 : signal is "xilinx.com:interface:rx_mipi_ppi_if:1.0 rx_mipi_ppi DL0_RXDATAHS";
  attribute x_interface_info of RxDataHSD1 : signal is "xilinx.com:interface:rx_mipi_ppi_if:1.0 rx_mipi_ppi DL1_RXDATAHS";
  attribute x_interface_info of RxDataHSD2 : signal is "xilinx.com:interface:rx_mipi_ppi_if:1.0 rx_mipi_ppi DL2_RXDATAHS";
  attribute x_interface_info of RxDataHSD3 : signal is "xilinx.com:interface:rx_mipi_ppi_if:1.0 rx_mipi_ppi DL3_RXDATAHS";
  attribute x_interface_info of m_axis_video_tdata : signal is "xilinx.com:interface:axis:1.0 m_axis_video TDATA";
  attribute x_interface_parameter of m_axis_video_tdata : signal is "XIL_INTERFACENAME m_axis_video, TDATA_NUM_BYTES 5, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 1, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 1, FREQ_HZ 150000000, PHASE 0.0, CLK_DOMAIN system_clk_wiz_0_0_clk_out1, LAYERED_METADATA undef, INSERT_VIP 0";
  attribute x_interface_info of m_axis_video_tuser : signal is "xilinx.com:interface:axis:1.0 m_axis_video TUSER";
  attribute x_interface_info of s_axi_lite_araddr : signal is "xilinx.com:interface:aximm:1.0 S_AXI_LITE ARADDR";
  attribute x_interface_info of s_axi_lite_arprot : signal is "xilinx.com:interface:aximm:1.0 S_AXI_LITE ARPROT";
  attribute x_interface_info of s_axi_lite_awaddr : signal is "xilinx.com:interface:aximm:1.0 S_AXI_LITE AWADDR";
  attribute x_interface_parameter of s_axi_lite_awaddr : signal is "XIL_INTERFACENAME S_AXI_LITE, WIZ_DATA_WIDTH 32, WIZ_NUM_REG 4, SUPPORTS_NARROW_BURST 0, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 50000000, ID_WIDTH 0, ADDR_WIDTH 4, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 1, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, NUM_READ_OUTSTANDING 2, NUM_WRITE_OUTSTANDING 2, MAX_BURST_LENGTH 1, PHASE 0.0, CLK_DOMAIN system_clk_wiz_0_0_clk_out1, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0";
  attribute x_interface_info of s_axi_lite_awprot : signal is "xilinx.com:interface:aximm:1.0 S_AXI_LITE AWPROT";
  attribute x_interface_info of s_axi_lite_bresp : signal is "xilinx.com:interface:aximm:1.0 S_AXI_LITE BRESP";
  attribute x_interface_info of s_axi_lite_rdata : signal is "xilinx.com:interface:aximm:1.0 S_AXI_LITE RDATA";
  attribute x_interface_info of s_axi_lite_rresp : signal is "xilinx.com:interface:aximm:1.0 S_AXI_LITE RRESP";
  attribute x_interface_info of s_axi_lite_wdata : signal is "xilinx.com:interface:aximm:1.0 S_AXI_LITE WDATA";
  attribute x_interface_info of s_axi_lite_wstrb : signal is "xilinx.com:interface:aximm:1.0 S_AXI_LITE WSTRB";
begin
  aD2Enable <= \<const0>\;
  aD3Enable <= \<const0>\;
  s_axi_lite_bresp(1) <= \<const0>\;
  s_axi_lite_bresp(0) <= \<const0>\;
  s_axi_lite_rresp(1) <= \<const0>\;
  s_axi_lite_rresp(0) <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
U0: entity work.system_MIPI_CSI_2_RX_0_0_mipi_csi2_rx_top
     port map (
      RxActiveHSD0 => RxActiveHSD0,
      RxActiveHSD1 => RxActiveHSD1,
      RxActiveHSD2 => '0',
      RxActiveHSD3 => '0',
      RxByteClkHS => RxByteClkHS,
      RxDataHSD0(7 downto 0) => RxDataHSD0(7 downto 0),
      RxDataHSD1(7 downto 0) => RxDataHSD1(7 downto 0),
      RxDataHSD2(7 downto 0) => B"00000000",
      RxDataHSD3(7 downto 0) => B"00000000",
      RxSyncHSD0 => RxSyncHSD0,
      RxSyncHSD1 => RxSyncHSD1,
      RxSyncHSD2 => '0',
      RxSyncHSD3 => '0',
      RxValidHSD0 => RxValidHSD0,
      RxValidHSD1 => RxValidHSD1,
      RxValidHSD2 => '0',
      RxValidHSD3 => '0',
      aClkEnable => aClkEnable,
      aClkStopstate => '0',
      aD0Enable => aD0Enable,
      aD1Enable => aD1Enable,
      aD2Enable => NLW_U0_aD2Enable_UNCONNECTED,
      aD3Enable => NLW_U0_aD3Enable_UNCONNECTED,
      aRxClkActiveHS => '0',
      m_axis_video_tdata(39 downto 0) => m_axis_video_tdata(39 downto 0),
      m_axis_video_tlast => m_axis_video_tlast,
      m_axis_video_tready => m_axis_video_tready,
      m_axis_video_tuser(0) => m_axis_video_tuser(0),
      m_axis_video_tvalid => m_axis_video_tvalid,
      s_axi_lite_aclk => s_axi_lite_aclk,
      s_axi_lite_araddr(3 downto 2) => s_axi_lite_araddr(3 downto 2),
      s_axi_lite_araddr(1 downto 0) => B"00",
      s_axi_lite_aresetn => s_axi_lite_aresetn,
      s_axi_lite_arprot(2 downto 0) => B"000",
      s_axi_lite_arready => s_axi_lite_arready,
      s_axi_lite_arvalid => s_axi_lite_arvalid,
      s_axi_lite_awaddr(3 downto 2) => s_axi_lite_awaddr(3 downto 2),
      s_axi_lite_awaddr(1 downto 0) => B"00",
      s_axi_lite_awprot(2 downto 0) => B"000",
      s_axi_lite_awready => s_axi_lite_awready,
      s_axi_lite_awvalid => s_axi_lite_awvalid,
      s_axi_lite_bready => s_axi_lite_bready,
      s_axi_lite_bresp(1 downto 0) => NLW_U0_s_axi_lite_bresp_UNCONNECTED(1 downto 0),
      s_axi_lite_bvalid => s_axi_lite_bvalid,
      s_axi_lite_rdata(31 downto 0) => s_axi_lite_rdata(31 downto 0),
      s_axi_lite_rready => s_axi_lite_rready,
      s_axi_lite_rresp(1 downto 0) => NLW_U0_s_axi_lite_rresp_UNCONNECTED(1 downto 0),
      s_axi_lite_rvalid => s_axi_lite_rvalid,
      s_axi_lite_wdata(31 downto 0) => s_axi_lite_wdata(31 downto 0),
      s_axi_lite_wready => s_axi_lite_wready,
      s_axi_lite_wstrb(3 downto 0) => s_axi_lite_wstrb(3 downto 0),
      s_axi_lite_wvalid => s_axi_lite_wvalid,
      video_aclk => video_aclk,
      video_aresetn => '1'
    );
end STRUCTURE;
