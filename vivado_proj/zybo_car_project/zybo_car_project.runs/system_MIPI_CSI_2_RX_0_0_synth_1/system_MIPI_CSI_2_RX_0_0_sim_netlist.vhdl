-- Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2021.2 (lin64) Build 3367213 Tue Oct 19 02:47:39 MDT 2021
-- Date        : Thu Apr  7 17:24:55 2022
-- Host        : pioneer running 64-bit Ubuntu 21.04
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ system_MIPI_CSI_2_RX_0_0_sim_netlist.vhdl
-- Design      : system_MIPI_CSI_2_RX_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ECC is
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
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ECC;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ECC is
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
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MIPI_CSI_2_RX_S_AXI_LITE is
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
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MIPI_CSI_2_RX_S_AXI_LITE;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MIPI_CSI_2_RX_S_AXI_LITE is
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
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SimpleFIFO is
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
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SimpleFIFO;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SimpleFIFO is
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
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SimpleFIFO_2 is
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
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SimpleFIFO_2 : entity is "SimpleFIFO";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SimpleFIFO_2;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SimpleFIFO_2 is
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
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SyncAsync is
  port (
    \out\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    RxByteClkHS : in STD_LOGIC;
    rbRst : in STD_LOGIC;
    D : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SyncAsync;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SyncAsync is
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
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SyncAsync_0 is
  port (
    \YesAXILITE.vRst_n_reg\ : out STD_LOGIC;
    video_aclk : in STD_LOGIC;
    D : in STD_LOGIC_VECTOR ( 0 to 0 );
    vRst_n : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SyncAsync_0 : entity is "SyncAsync";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SyncAsync_0;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SyncAsync_0 is
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
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SyncAsync_1 is
  port (
    \out\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    rbRst : out STD_LOGIC;
    RxByteClkHS : in STD_LOGIC;
    \oSyncStages_reg[1]_0\ : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SyncAsync_1 : entity is "SyncAsync";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SyncAsync_1;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SyncAsync_1 is
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
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SyncAsync__parameterized0\ is
  port (
    \oSyncStages_reg[1]_0\ : out STD_LOGIC;
    video_aclk : in STD_LOGIC;
    AS : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SyncAsync__parameterized0\ : entity is "SyncAsync";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SyncAsync__parameterized0\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SyncAsync__parameterized0\ is
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
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SyncAsync__parameterized0_5\ is
  port (
    \oSyncStages_reg[1]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    RxByteClkHS : in STD_LOGIC;
    AS : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SyncAsync__parameterized0_5\ : entity is "SyncAsync";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SyncAsync__parameterized0_5\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SyncAsync__parameterized0_5\ is
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
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SyncAsync__parameterized0_6\ is
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
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SyncAsync__parameterized0_6\ : entity is "SyncAsync";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SyncAsync__parameterized0_6\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SyncAsync__parameterized0_6\ is
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
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SyncAsync__parameterized1\ is
  port (
    \out\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \oSyncStages_reg[1]_0\ : out STD_LOGIC;
    vRst_n : in STD_LOGIC;
    video_aclk : in STD_LOGIC;
    D : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SyncAsync__parameterized1\ : entity is "SyncAsync";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SyncAsync__parameterized1\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SyncAsync__parameterized1\ is
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
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_async_rst is
  port (
    src_arst : in STD_LOGIC;
    dest_clk : in STD_LOGIC;
    dest_arst : out STD_LOGIC
  );
  attribute DEF_VAL : string;
  attribute DEF_VAL of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_async_rst : entity is "1'b0";
  attribute DEST_SYNC_FF : integer;
  attribute DEST_SYNC_FF of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_async_rst : entity is 2;
  attribute INIT_SYNC_FF : integer;
  attribute INIT_SYNC_FF of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_async_rst : entity is 0;
  attribute INV_DEF_VAL : string;
  attribute INV_DEF_VAL of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_async_rst : entity is "1'b1";
  attribute RST_ACTIVE_HIGH : integer;
  attribute RST_ACTIVE_HIGH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_async_rst : entity is 1;
  attribute VERSION : integer;
  attribute VERSION of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_async_rst : entity is 0;
  attribute XPM_MODULE : string;
  attribute XPM_MODULE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_async_rst : entity is "TRUE";
  attribute is_du_within_envelope : string;
  attribute is_du_within_envelope of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_async_rst : entity is "true";
  attribute keep_hierarchy : string;
  attribute keep_hierarchy of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_async_rst : entity is "true";
  attribute xpm_cdc : string;
  attribute xpm_cdc of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_async_rst : entity is "ASYNC_RST";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_async_rst;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_async_rst is
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
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_async_rst__1\ is
  port (
    src_arst : in STD_LOGIC;
    dest_clk : in STD_LOGIC;
    dest_arst : out STD_LOGIC
  );
  attribute DEF_VAL : string;
  attribute DEF_VAL of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_async_rst__1\ : entity is "1'b0";
  attribute DEST_SYNC_FF : integer;
  attribute DEST_SYNC_FF of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_async_rst__1\ : entity is 2;
  attribute INIT_SYNC_FF : integer;
  attribute INIT_SYNC_FF of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_async_rst__1\ : entity is 0;
  attribute INV_DEF_VAL : string;
  attribute INV_DEF_VAL of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_async_rst__1\ : entity is "1'b1";
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_async_rst__1\ : entity is "xpm_cdc_async_rst";
  attribute RST_ACTIVE_HIGH : integer;
  attribute RST_ACTIVE_HIGH of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_async_rst__1\ : entity is 1;
  attribute VERSION : integer;
  attribute VERSION of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_async_rst__1\ : entity is 0;
  attribute XPM_MODULE : string;
  attribute XPM_MODULE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_async_rst__1\ : entity is "TRUE";
  attribute is_du_within_envelope : string;
  attribute is_du_within_envelope of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_async_rst__1\ : entity is "true";
  attribute keep_hierarchy : string;
  attribute keep_hierarchy of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_async_rst__1\ : entity is "true";
  attribute xpm_cdc : string;
  attribute xpm_cdc of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_async_rst__1\ : entity is "ASYNC_RST";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_async_rst__1\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_async_rst__1\ is
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
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_gray is
  port (
    src_clk : in STD_LOGIC;
    src_in_bin : in STD_LOGIC_VECTOR ( 4 downto 0 );
    dest_clk : in STD_LOGIC;
    dest_out_bin : out STD_LOGIC_VECTOR ( 4 downto 0 )
  );
  attribute DEST_SYNC_FF : integer;
  attribute DEST_SYNC_FF of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_gray : entity is 2;
  attribute INIT_SYNC_FF : integer;
  attribute INIT_SYNC_FF of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_gray : entity is 0;
  attribute REG_OUTPUT : integer;
  attribute REG_OUTPUT of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_gray : entity is 1;
  attribute SIM_ASSERT_CHK : integer;
  attribute SIM_ASSERT_CHK of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_gray : entity is 0;
  attribute SIM_LOSSLESS_GRAY_CHK : integer;
  attribute SIM_LOSSLESS_GRAY_CHK of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_gray : entity is 0;
  attribute VERSION : integer;
  attribute VERSION of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_gray : entity is 0;
  attribute WIDTH : integer;
  attribute WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_gray : entity is 5;
  attribute XPM_MODULE : string;
  attribute XPM_MODULE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_gray : entity is "TRUE";
  attribute is_du_within_envelope : string;
  attribute is_du_within_envelope of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_gray : entity is "true";
  attribute keep_hierarchy : string;
  attribute keep_hierarchy of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_gray : entity is "true";
  attribute xpm_cdc : string;
  attribute xpm_cdc of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_gray : entity is "GRAY";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_gray;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_gray is
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
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_gray__2\ is
  port (
    src_clk : in STD_LOGIC;
    src_in_bin : in STD_LOGIC_VECTOR ( 4 downto 0 );
    dest_clk : in STD_LOGIC;
    dest_out_bin : out STD_LOGIC_VECTOR ( 4 downto 0 )
  );
  attribute DEST_SYNC_FF : integer;
  attribute DEST_SYNC_FF of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_gray__2\ : entity is 2;
  attribute INIT_SYNC_FF : integer;
  attribute INIT_SYNC_FF of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_gray__2\ : entity is 0;
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_gray__2\ : entity is "xpm_cdc_gray";
  attribute REG_OUTPUT : integer;
  attribute REG_OUTPUT of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_gray__2\ : entity is 1;
  attribute SIM_ASSERT_CHK : integer;
  attribute SIM_ASSERT_CHK of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_gray__2\ : entity is 0;
  attribute SIM_LOSSLESS_GRAY_CHK : integer;
  attribute SIM_LOSSLESS_GRAY_CHK of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_gray__2\ : entity is 0;
  attribute VERSION : integer;
  attribute VERSION of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_gray__2\ : entity is 0;
  attribute WIDTH : integer;
  attribute WIDTH of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_gray__2\ : entity is 5;
  attribute XPM_MODULE : string;
  attribute XPM_MODULE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_gray__2\ : entity is "TRUE";
  attribute is_du_within_envelope : string;
  attribute is_du_within_envelope of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_gray__2\ : entity is "true";
  attribute keep_hierarchy : string;
  attribute keep_hierarchy of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_gray__2\ : entity is "true";
  attribute xpm_cdc : string;
  attribute xpm_cdc of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_gray__2\ : entity is "GRAY";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_gray__2\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_gray__2\ is
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
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_single is
  port (
    src_clk : in STD_LOGIC;
    src_in : in STD_LOGIC;
    dest_clk : in STD_LOGIC;
    dest_out : out STD_LOGIC
  );
  attribute DEST_SYNC_FF : integer;
  attribute DEST_SYNC_FF of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_single : entity is 4;
  attribute INIT_SYNC_FF : integer;
  attribute INIT_SYNC_FF of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_single : entity is 0;
  attribute SIM_ASSERT_CHK : integer;
  attribute SIM_ASSERT_CHK of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_single : entity is 0;
  attribute SRC_INPUT_REG : integer;
  attribute SRC_INPUT_REG of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_single : entity is 0;
  attribute VERSION : integer;
  attribute VERSION of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_single : entity is 0;
  attribute XPM_MODULE : string;
  attribute XPM_MODULE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_single : entity is "TRUE";
  attribute is_du_within_envelope : string;
  attribute is_du_within_envelope of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_single : entity is "true";
  attribute keep_hierarchy : string;
  attribute keep_hierarchy of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_single : entity is "true";
  attribute xpm_cdc : string;
  attribute xpm_cdc of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_single : entity is "SINGLE";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_single;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_single is
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
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_single__2\ is
  port (
    src_clk : in STD_LOGIC;
    src_in : in STD_LOGIC;
    dest_clk : in STD_LOGIC;
    dest_out : out STD_LOGIC
  );
  attribute DEST_SYNC_FF : integer;
  attribute DEST_SYNC_FF of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_single__2\ : entity is 4;
  attribute INIT_SYNC_FF : integer;
  attribute INIT_SYNC_FF of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_single__2\ : entity is 0;
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_single__2\ : entity is "xpm_cdc_single";
  attribute SIM_ASSERT_CHK : integer;
  attribute SIM_ASSERT_CHK of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_single__2\ : entity is 0;
  attribute SRC_INPUT_REG : integer;
  attribute SRC_INPUT_REG of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_single__2\ : entity is 0;
  attribute VERSION : integer;
  attribute VERSION of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_single__2\ : entity is 0;
  attribute XPM_MODULE : string;
  attribute XPM_MODULE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_single__2\ : entity is "TRUE";
  attribute is_du_within_envelope : string;
  attribute is_du_within_envelope of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_single__2\ : entity is "true";
  attribute keep_hierarchy : string;
  attribute keep_hierarchy of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_single__2\ : entity is "true";
  attribute xpm_cdc : string;
  attribute xpm_cdc of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_single__2\ : entity is "SINGLE";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_single__2\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_single__2\ is
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
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_sync_rst is
  port (
    src_rst : in STD_LOGIC;
    dest_clk : in STD_LOGIC;
    dest_rst : out STD_LOGIC
  );
  attribute DEF_VAL : string;
  attribute DEF_VAL of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_sync_rst : entity is "1'b0";
  attribute DEST_SYNC_FF : integer;
  attribute DEST_SYNC_FF of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_sync_rst : entity is 4;
  attribute INIT : string;
  attribute INIT of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_sync_rst : entity is "0";
  attribute INIT_SYNC_FF : integer;
  attribute INIT_SYNC_FF of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_sync_rst : entity is 1;
  attribute SIM_ASSERT_CHK : integer;
  attribute SIM_ASSERT_CHK of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_sync_rst : entity is 0;
  attribute VERSION : integer;
  attribute VERSION of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_sync_rst : entity is 0;
  attribute XPM_MODULE : string;
  attribute XPM_MODULE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_sync_rst : entity is "TRUE";
  attribute keep_hierarchy : string;
  attribute keep_hierarchy of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_sync_rst : entity is "true";
  attribute xpm_cdc : string;
  attribute xpm_cdc of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_sync_rst : entity is "SYNC_RST";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_sync_rst;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_sync_rst is
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
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_counter_updn is
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
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_counter_updn;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_counter_updn is
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
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_counter_updn__parameterized0\ is
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
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_counter_updn__parameterized0\ : entity is "xpm_counter_updn";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_counter_updn__parameterized0\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_counter_updn__parameterized0\ is
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
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_counter_updn__parameterized0_7\ is
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
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_counter_updn__parameterized0_7\ : entity is "xpm_counter_updn";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_counter_updn__parameterized0_7\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_counter_updn__parameterized0_7\ is
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
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_counter_updn__parameterized1\ is
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
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_counter_updn__parameterized1\ : entity is "xpm_counter_updn";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_counter_updn__parameterized1\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_counter_updn__parameterized1\ is
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
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_counter_updn__parameterized1_8\ is
  port (
    Q : out STD_LOGIC_VECTOR ( 10 downto 0 );
    \count_value_i_reg[3]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \count_value_i_reg[1]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    wr_clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_counter_updn__parameterized1_8\ : entity is "xpm_counter_updn";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_counter_updn__parameterized1_8\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_counter_updn__parameterized1_8\ is
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
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_reg_bit is
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
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_reg_bit;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_reg_bit is
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
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_rst is
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
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_rst;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_rst is
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
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base is
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
  attribute ADDR_WIDTH_A of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 11;
  attribute ADDR_WIDTH_B : integer;
  attribute ADDR_WIDTH_B of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 11;
  attribute AUTO_SLEEP_TIME : integer;
  attribute AUTO_SLEEP_TIME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 0;
  attribute BYTE_WRITE_WIDTH_A : integer;
  attribute BYTE_WRITE_WIDTH_A of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 54;
  attribute BYTE_WRITE_WIDTH_B : integer;
  attribute BYTE_WRITE_WIDTH_B of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 54;
  attribute CASCADE_HEIGHT : integer;
  attribute CASCADE_HEIGHT of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 0;
  attribute CLOCKING_MODE : integer;
  attribute CLOCKING_MODE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 0;
  attribute ECC_MODE : integer;
  attribute ECC_MODE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 0;
  attribute IGNORE_INIT_SYNTH : integer;
  attribute IGNORE_INIT_SYNTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 0;
  attribute MAX_NUM_CHAR : integer;
  attribute MAX_NUM_CHAR of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 0;
  attribute MEMORY_INIT_FILE : string;
  attribute MEMORY_INIT_FILE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is "none";
  attribute MEMORY_INIT_PARAM : string;
  attribute MEMORY_INIT_PARAM of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is "";
  attribute MEMORY_OPTIMIZATION : string;
  attribute MEMORY_OPTIMIZATION of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is "true";
  attribute MEMORY_PRIMITIVE : integer;
  attribute MEMORY_PRIMITIVE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 0;
  attribute MEMORY_SIZE : integer;
  attribute MEMORY_SIZE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 110592;
  attribute MEMORY_TYPE : integer;
  attribute MEMORY_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 1;
  attribute MESSAGE_CONTROL : integer;
  attribute MESSAGE_CONTROL of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 0;
  attribute NUM_CHAR_LOC : integer;
  attribute NUM_CHAR_LOC of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 0;
  attribute P_ECC_MODE : string;
  attribute P_ECC_MODE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is "no_ecc";
  attribute P_ENABLE_BYTE_WRITE_A : integer;
  attribute P_ENABLE_BYTE_WRITE_A of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 0;
  attribute P_ENABLE_BYTE_WRITE_B : integer;
  attribute P_ENABLE_BYTE_WRITE_B of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 0;
  attribute P_MAX_DEPTH_DATA : integer;
  attribute P_MAX_DEPTH_DATA of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 2048;
  attribute P_MEMORY_OPT : string;
  attribute P_MEMORY_OPT of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is "yes";
  attribute P_MEMORY_PRIMITIVE : string;
  attribute P_MEMORY_PRIMITIVE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is "auto";
  attribute P_MIN_WIDTH_DATA : integer;
  attribute P_MIN_WIDTH_DATA of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 54;
  attribute P_MIN_WIDTH_DATA_A : integer;
  attribute P_MIN_WIDTH_DATA_A of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 54;
  attribute P_MIN_WIDTH_DATA_B : integer;
  attribute P_MIN_WIDTH_DATA_B of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 54;
  attribute P_MIN_WIDTH_DATA_ECC : integer;
  attribute P_MIN_WIDTH_DATA_ECC of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 54;
  attribute P_MIN_WIDTH_DATA_LDW : integer;
  attribute P_MIN_WIDTH_DATA_LDW of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 4;
  attribute P_MIN_WIDTH_DATA_SHFT : integer;
  attribute P_MIN_WIDTH_DATA_SHFT of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 54;
  attribute P_NUM_COLS_WRITE_A : integer;
  attribute P_NUM_COLS_WRITE_A of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 1;
  attribute P_NUM_COLS_WRITE_B : integer;
  attribute P_NUM_COLS_WRITE_B of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 1;
  attribute P_NUM_ROWS_READ_A : integer;
  attribute P_NUM_ROWS_READ_A of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 1;
  attribute P_NUM_ROWS_READ_B : integer;
  attribute P_NUM_ROWS_READ_B of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 1;
  attribute P_NUM_ROWS_WRITE_A : integer;
  attribute P_NUM_ROWS_WRITE_A of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 1;
  attribute P_NUM_ROWS_WRITE_B : integer;
  attribute P_NUM_ROWS_WRITE_B of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 1;
  attribute P_SDP_WRITE_MODE : string;
  attribute P_SDP_WRITE_MODE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is "yes";
  attribute P_WIDTH_ADDR_LSB_READ_A : integer;
  attribute P_WIDTH_ADDR_LSB_READ_A of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 0;
  attribute P_WIDTH_ADDR_LSB_READ_B : integer;
  attribute P_WIDTH_ADDR_LSB_READ_B of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 0;
  attribute P_WIDTH_ADDR_LSB_WRITE_A : integer;
  attribute P_WIDTH_ADDR_LSB_WRITE_A of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 0;
  attribute P_WIDTH_ADDR_LSB_WRITE_B : integer;
  attribute P_WIDTH_ADDR_LSB_WRITE_B of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 0;
  attribute P_WIDTH_ADDR_READ_A : integer;
  attribute P_WIDTH_ADDR_READ_A of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 11;
  attribute P_WIDTH_ADDR_READ_B : integer;
  attribute P_WIDTH_ADDR_READ_B of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 11;
  attribute P_WIDTH_ADDR_WRITE_A : integer;
  attribute P_WIDTH_ADDR_WRITE_A of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 11;
  attribute P_WIDTH_ADDR_WRITE_B : integer;
  attribute P_WIDTH_ADDR_WRITE_B of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 11;
  attribute P_WIDTH_COL_WRITE_A : integer;
  attribute P_WIDTH_COL_WRITE_A of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 54;
  attribute P_WIDTH_COL_WRITE_B : integer;
  attribute P_WIDTH_COL_WRITE_B of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 54;
  attribute READ_DATA_WIDTH_A : integer;
  attribute READ_DATA_WIDTH_A of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 54;
  attribute READ_DATA_WIDTH_B : integer;
  attribute READ_DATA_WIDTH_B of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 54;
  attribute READ_LATENCY_A : integer;
  attribute READ_LATENCY_A of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 2;
  attribute READ_LATENCY_B : integer;
  attribute READ_LATENCY_B of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 2;
  attribute READ_RESET_VALUE_A : string;
  attribute READ_RESET_VALUE_A of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is "0";
  attribute READ_RESET_VALUE_B : string;
  attribute READ_RESET_VALUE_B of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is "";
  attribute RST_MODE_A : string;
  attribute RST_MODE_A of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is "SYNC";
  attribute RST_MODE_B : string;
  attribute RST_MODE_B of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is "SYNC";
  attribute SIM_ASSERT_CHK : integer;
  attribute SIM_ASSERT_CHK of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 0;
  attribute USE_EMBEDDED_CONSTRAINT : integer;
  attribute USE_EMBEDDED_CONSTRAINT of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 0;
  attribute USE_MEM_INIT : integer;
  attribute USE_MEM_INIT of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 0;
  attribute USE_MEM_INIT_MMI : integer;
  attribute USE_MEM_INIT_MMI of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 0;
  attribute VERSION : integer;
  attribute VERSION of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 0;
  attribute WAKEUP_TIME : integer;
  attribute WAKEUP_TIME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 0;
  attribute WRITE_DATA_WIDTH_A : integer;
  attribute WRITE_DATA_WIDTH_A of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 54;
  attribute WRITE_DATA_WIDTH_B : integer;
  attribute WRITE_DATA_WIDTH_B of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 54;
  attribute WRITE_MODE_A : integer;
  attribute WRITE_MODE_A of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 2;
  attribute WRITE_MODE_B : integer;
  attribute WRITE_MODE_B of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 2;
  attribute WRITE_PROTECT : integer;
  attribute WRITE_PROTECT of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 1;
  attribute XPM_MODULE : string;
  attribute XPM_MODULE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is "TRUE";
  attribute keep_hierarchy : string;
  attribute keep_hierarchy of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is "soft";
  attribute rsta_loop_iter : integer;
  attribute rsta_loop_iter of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 56;
  attribute rstb_loop_iter : integer;
  attribute rstb_loop_iter of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base : entity is 56;
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base is
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
`protect encoding = (enctype = "BASE64", line_length = 76, bytes = 46256)
`protect data_block
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
itBGMOIZCrnNsGGR6wpPt+EqVyWTCX/9UQiZSxY=
`protect end_protected
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_LM is
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
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_LM;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_LM is
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
\DeskewFIFOs[0].DeskewFIFOx\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SimpleFIFO
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
\DeskewFIFOs[1].DeskewFIFOx\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SimpleFIFO_2
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
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ResetBridge is
  port (
    \out\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    rbRst : out STD_LOGIC;
    RxByteClkHS : in STD_LOGIC;
    \oSyncStages_reg[1]\ : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ResetBridge;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ResetBridge is
begin
SyncAsyncx: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SyncAsync_1
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
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ResetBridge__parameterized0\ is
  port (
    \oSyncStages_reg[1]\ : out STD_LOGIC;
    video_aclk : in STD_LOGIC;
    AS : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ResetBridge__parameterized0\ : entity is "ResetBridge";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ResetBridge__parameterized0\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ResetBridge__parameterized0\ is
begin
SyncAsyncx: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SyncAsync__parameterized0\
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
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ResetBridge__parameterized0_3\ is
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
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ResetBridge__parameterized0_3\ : entity is "ResetBridge";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ResetBridge__parameterized0_3\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ResetBridge__parameterized0_3\ is
begin
SyncAsyncx: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SyncAsync__parameterized0_6\
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
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ResetBridge__parameterized0_4\ is
  port (
    \oSyncStages_reg[1]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    RxByteClkHS : in STD_LOGIC;
    AS : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ResetBridge__parameterized0_4\ : entity is "ResetBridge";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ResetBridge__parameterized0_4\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ResetBridge__parameterized0_4\ is
begin
SyncAsyncx: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SyncAsync__parameterized0_5\
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
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base is
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
  attribute CASCADE_HEIGHT of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base : entity is 0;
  attribute CDC_DEST_SYNC_FF : integer;
  attribute CDC_DEST_SYNC_FF of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base : entity is 3;
  attribute COMMON_CLOCK : integer;
  attribute COMMON_CLOCK of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base : entity is 1;
  attribute DOUT_RESET_VALUE : string;
  attribute DOUT_RESET_VALUE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base : entity is "";
  attribute ECC_MODE : integer;
  attribute ECC_MODE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base : entity is 0;
  attribute ENABLE_ECC : integer;
  attribute ENABLE_ECC of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base : entity is 0;
  attribute EN_ADV_FEATURE : string;
  attribute EN_ADV_FEATURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base : entity is "16'b0001010000000100";
  attribute EN_AE : string;
  attribute EN_AE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base : entity is "1'b0";
  attribute EN_AF : string;
  attribute EN_AF of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base : entity is "1'b0";
  attribute EN_DVLD : string;
  attribute EN_DVLD of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base : entity is "1'b1";
  attribute EN_OF : string;
  attribute EN_OF of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base : entity is "1'b0";
  attribute EN_PE : string;
  attribute EN_PE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base : entity is "1'b0";
  attribute EN_PF : string;
  attribute EN_PF of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base : entity is "1'b0";
  attribute EN_RDC : string;
  attribute EN_RDC of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base : entity is "1'b1";
  attribute EN_UF : string;
  attribute EN_UF of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base : entity is "1'b0";
  attribute EN_WACK : string;
  attribute EN_WACK of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base : entity is "1'b0";
  attribute EN_WDC : string;
  attribute EN_WDC of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base : entity is "1'b1";
  attribute FG_EQ_ASYM_DOUT : string;
  attribute FG_EQ_ASYM_DOUT of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base : entity is "1'b0";
  attribute FIFO_MEMORY_TYPE : integer;
  attribute FIFO_MEMORY_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base : entity is 0;
  attribute FIFO_MEM_TYPE : integer;
  attribute FIFO_MEM_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base : entity is 0;
  attribute FIFO_READ_DEPTH : integer;
  attribute FIFO_READ_DEPTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base : entity is 2048;
  attribute FIFO_READ_LATENCY : integer;
  attribute FIFO_READ_LATENCY of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base : entity is 0;
  attribute FIFO_SIZE : integer;
  attribute FIFO_SIZE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base : entity is 110592;
  attribute FIFO_WRITE_DEPTH : integer;
  attribute FIFO_WRITE_DEPTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base : entity is 2048;
  attribute FULL_RESET_VALUE : integer;
  attribute FULL_RESET_VALUE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base : entity is 1;
  attribute FULL_RST_VAL : string;
  attribute FULL_RST_VAL of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base : entity is "1'b1";
  attribute PE_THRESH_ADJ : integer;
  attribute PE_THRESH_ADJ of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base : entity is 3;
  attribute PE_THRESH_MAX : integer;
  attribute PE_THRESH_MAX of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base : entity is 2043;
  attribute PE_THRESH_MIN : integer;
  attribute PE_THRESH_MIN of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base : entity is 5;
  attribute PF_THRESH_ADJ : integer;
  attribute PF_THRESH_ADJ of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base : entity is 9;
  attribute PF_THRESH_MAX : integer;
  attribute PF_THRESH_MAX of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base : entity is 2043;
  attribute PF_THRESH_MIN : integer;
  attribute PF_THRESH_MIN of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base : entity is 5;
  attribute PROG_EMPTY_THRESH : integer;
  attribute PROG_EMPTY_THRESH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base : entity is 5;
  attribute PROG_FULL_THRESH : integer;
  attribute PROG_FULL_THRESH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base : entity is 11;
  attribute RD_DATA_COUNT_WIDTH : integer;
  attribute RD_DATA_COUNT_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base : entity is 12;
  attribute RD_DC_WIDTH_EXT : integer;
  attribute RD_DC_WIDTH_EXT of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base : entity is 12;
  attribute RD_LATENCY : integer;
  attribute RD_LATENCY of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base : entity is 2;
  attribute RD_MODE : integer;
  attribute RD_MODE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base : entity is 1;
  attribute RD_PNTR_WIDTH : integer;
  attribute RD_PNTR_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base : entity is 11;
  attribute READ_DATA_WIDTH : integer;
  attribute READ_DATA_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base : entity is 54;
  attribute READ_MODE : integer;
  attribute READ_MODE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base : entity is 1;
  attribute READ_MODE_LL : integer;
  attribute READ_MODE_LL of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base : entity is 1;
  attribute RELATED_CLOCKS : integer;
  attribute RELATED_CLOCKS of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base : entity is 0;
  attribute REMOVE_WR_RD_PROT_LOGIC : integer;
  attribute REMOVE_WR_RD_PROT_LOGIC of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base : entity is 0;
  attribute SIM_ASSERT_CHK : integer;
  attribute SIM_ASSERT_CHK of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base : entity is 0;
  attribute USE_ADV_FEATURES : integer;
  attribute USE_ADV_FEATURES of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base : entity is 825503796;
  attribute VERSION : integer;
  attribute VERSION of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base : entity is 0;
  attribute WAKEUP_TIME : integer;
  attribute WAKEUP_TIME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base : entity is 0;
  attribute WIDTH_RATIO : integer;
  attribute WIDTH_RATIO of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base : entity is 1;
  attribute WRITE_DATA_WIDTH : integer;
  attribute WRITE_DATA_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base : entity is 54;
  attribute WR_DATA_COUNT_WIDTH : integer;
  attribute WR_DATA_COUNT_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base : entity is 12;
  attribute WR_DC_WIDTH_EXT : integer;
  attribute WR_DC_WIDTH_EXT of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base : entity is 12;
  attribute WR_DEPTH_LOG : integer;
  attribute WR_DEPTH_LOG of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base : entity is 11;
  attribute WR_PNTR_WIDTH : integer;
  attribute WR_PNTR_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base : entity is 11;
  attribute WR_RD_RATIO : integer;
  attribute WR_RD_RATIO of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base : entity is 0;
  attribute WR_WIDTH_LOG : integer;
  attribute WR_WIDTH_LOG of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base : entity is 6;
  attribute XPM_MODULE : string;
  attribute XPM_MODULE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base : entity is "TRUE";
  attribute both_stages_valid : integer;
  attribute both_stages_valid of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base : entity is 3;
  attribute invalid : integer;
  attribute invalid of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base : entity is 0;
  attribute keep_hierarchy : string;
  attribute keep_hierarchy of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base : entity is "soft";
  attribute stage1_valid : integer;
  attribute stage1_valid of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base : entity is 2;
  attribute stage2_valid : integer;
  attribute stage2_valid of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base : entity is 1;
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base is
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
\gen_fwft.rdpp1_inst\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_counter_updn
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
\gen_sdpram.xpm_memory_base_inst\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_memory_base
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
rdp_inst: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_counter_updn__parameterized0\
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
rdpp1_inst: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_counter_updn__parameterized1\
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
rst_d1_inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_reg_bit
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
wrp_inst: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_counter_updn__parameterized0_7\
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
wrpp1_inst: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_counter_updn__parameterized1_8\
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
xpm_fifo_rst_inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_rst
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
`protect encoding = (enctype = "BASE64", line_length = 76, bytes = 39088)
`protect data_block
ZQEhYukOOg2NNX2X10PS0iRoOSUQq6LxT2j/Mv5R/9hR0HEDKjwlp8YVdYGN7nvglBaQsV0D5oY1
kqHtFtZEERsD2g5WrmxO9/uNxA5kYMQZDwtfGHCJTa81DSdpCFE5fpC7x8L3WKn5QZ+RnpMqqztB
RahjIlC//JS46+r2GJJ6rAi8nNi3rMvopT1ThJOJbDEL17vkBK6PnpqDOYu9HxuLjJXUg2BrSYRI
3Btav0KBUzqdwZp5cMSseDnSQFRYWZkPX4zJm7T4UynIb1KieegMIvIkWmZwpcuXg7pvfPjA43LJ
UEzEF3E0+KMjpriQzXcoXbAyPXzhR+t7PsOVk9ESY/QxODDcQWl7tLqKWyD0c3Qi/gFqzzTo4eHR
y5sOjxpskKAA0Xedt2f1GqxH5MVR7Ppbcdab8zxeLHUPJ9aTP7vBA1ildcQrvX95SnM3p3DesN0B
G71CkkQnnfWQmOqkMQQcdz6Wt8AF7yicYeoUs5UfaqZNp+H5bsSoQ/4iUcniEoSg1W5O+USG6+FR
eTeiemh9YXE/ZTsIOgQiXr/I4yF0lybZ6TxasA86u6R08+Cc5S+vUEos7riJ1saLcHEllET3AcBh
g+6RM211W6lUZ0a/SLqzSJjfEO+vDo6fZAuR44MVxo06MjKtxbAlgw4aEJ2I4ZmX52k8bf5dxrWU
l4xA21ya8Nud3MMxIchuA4vbFTgDGZcrEdxU0aITO++jMP6lHUDgO10u1svJ6NJvunOrYKZ3UGTQ
DRkRkLCoAVLbzhpzYt0IHyxxRH0XHi5+gOxFo2BLd/PZO0GxnbDiVI3pjpVa2vwmlvPsPxKgmLFd
52KN92IZJD9xnnSJBHl8w2TR1tPJN9tjwlk5zJtv9fOvMup48rJG81hnsI5v8xH0ZKundFeTS98l
v4ZZU89+vH3ztNejwM7AnO/WEyNIT4ZoSqI+JPejt+5PVued/x8sezYnaPqphfJclWahgq9BRkvp
41iW4KsFjVdDDG/sGpfYoPalAjZmy66dtfWS1LnTZsg1D3J9FTvTKdH/AInc/zc2MvLBmmJrcjTr
rR8kU6fHDJYXjV4Fu+1A8GuB3BiKw4LlTggldBDazB2lw3N8X0BP1ww8VEqvuBhkmugAmSUs7eZk
OxmjxPV6FoQ4X5WjwVNmkPax6rR3/HdZhugS80DbEt1OYJqbkljvBiZ247ZJ7Yw2RrEakLAYRGFr
qiGdt2wtwrcVmUE5YGI85+b6ilqedqYQ2D59xgfaBHKm2knPqQe8oNyOqNc31qDnjXfjhuR2tf9m
kaCd+FRFBVUEFN0qR8unDm4SHcOMZGWw6+cub5DqBWRHnPbcLtHKsM9tTcx6ZeeFet7bek+Ee8JD
v280BFgGoKEFQ1wdKNIOs1lwSk4EXMjrZQpHavCqpd5nXqGFEa+1VBXOPiiCpDK6pphjroP0nJV5
GmWNIaiLdePL7P1tv35YgjK2BKqCsT/BhrGUgNhlyyGAPKUpmV3RgvBh2O411WJqMjBPadosMy2z
PBjx/WpDkfe8BaY3MnnfvcxDHLGcyHkoqXkxLOFUWOn4OGklulZAhdVMc6yU91zFKiqcJKVhbdny
efWs2mJIxfRGI1L4uYnl6dGCbRuqMVjMtT7ssq3TnbtdKpr7UeMCbzVAD+IQzOrHYorASU3MHn22
t/H29Js/O3eL9XaLGJtS4Xz9qypa9jvnkqUih6uzVd4HOkcPiFWing1U8XZgjR82ZChWKj+ll/8Y
sQnE7T88RroxLPs3Fg6IEu78/vwIF2SJ1pv86IRzp0nEIYxM725mot8Cljvxkst1GWwostppZKhf
7eps2EpcukfD0knwUUknz90ZPpjfTmRJg1tzJ9oI4r41VGtFKVjQD4tc7HuubAsE3kc86Qh7u6ot
ooQFJAupafuMeSBRblQRANAvlapCiyvNIhaxZ2BmpDKDYNVE1qYvjXPcnazFKRHb8l8imBkAuhP8
LILhql0wtFWv+OGY0IOAbGWPzL9IXbs/cjb7FX2mJ9BJCzJ5FYBP2uWHLJ2F1lR4SR5TnzQ+BfgD
RqAj7i6697jlnMs4Ge+e/c9SJUM1KJRyYEls5VCTB/R6+aacKMlQLhxnCul7EEe9Qznr+O/EnUBk
kkqvG1Pa7xxNxQ/c4D1ux37M8lTxupKJUKfjGVdMhQ/8ZJhwqSbRZfFzS3SARfbORWjaUq3BDFfR
kimjLZ/Cm18GiULcyBtn9dNRk7p2tz448zjTKPzUf4eNKd4IEVoFZdTIxnvOYnV4qzbZL3uZSp4o
Ecd8GhCXf66XfKTr6VEMAIII3lRDn9rETzxZS8GHLSNenYahYjGc7WDMz+87LkOCKAbCk7F4vx8A
YSgQMQmlX+Y+s3EAMVvP6fmv4+k4NzYnanNTUhnOZH4tcsDIA/ihcgcCr/ASIbgg0uNm9dIZ4Gmg
rzlBxJ8VGLgMcOU6n3UkNelU5CDu5UTjKI8Q/iBvtrtjk2FwpyBjeBuwn0mBHDquAoU7pgiV2xGN
3PSVJRh651t6YhO5lkmY3UwRsCHhgQbD2GRDYn/yuHySeucBDprxzqWL/l476g/5MMr/SFMxMoFa
a8Emjd9Ua4TKkDGtq/U2RAFQVvPxRjNssIWFFjTeaao8F0nlWXlOjhi+uu+HM+CVB1Es1DXpwZO+
sVOshvTcmzzOl4w3NsDYN1zHTsf755wM8jFy7u0bbzrdaGMniz6OwYq9yyI6YgpyPYOfPn4AuXDX
q6FtWoxh7rFSK/6N7ZcvfPEuJTe47RI6RW26ciTQ72DTlEp3JCQRhc5/j3sQcMdl4V3Eg+xJhHwN
UFzNbOnGc8W8VaEiq6HQErPvgr+5+3PP3HLsNi1FOkdz2jO+xA9MbY7d60jDg0UtUu33bQt8I92c
j8OFh43F+BWsacghoRfFVmxHJRECVWegNRU8Y0Dk2Bm4w9mQNHU/TX3FL7iqbyoawjoJTg5yUjdP
3uLFkA4HpKqEtim0OVZFmZczyGCU0lxeMk18YDDJpjn/gLFRCw835+HDsBsPgMf1H8CjXwCzlUyS
Ng4Opq3W+WiUkEzTpUnfhOEDK5lwgJDrIh9jcZ/jYJQaMdqGBRCAYTD5bm/fAgoOdPACrbFDbxVI
ArJM5N/N5F0lFs4eMrzf6RUx4n0AgcdEKB3mBa/i7GoEybTfLdcRkUjy9tXIgBn2cV4gNsiFIylV
48fzKy7Y7eoPrIKJ+OUTnyCXiyjAN39/uH51rlBq6ms+gLRfE6o6KXxZx3nT5JezkbfcRfE4yJWh
Zm28UwIU/20mkjKUV61sXdHnSWvSVAGwkyw2JhI1JPNC5Kw9+jpZzgc4JfkOV2g1CjVv1Rd8AZpg
y279M1wDytBa1jbGoslcG6UJgDApRPSlTwydPzrfMuJflHUbnyrf2aNC7lk9im9tRZCDhg6Yqkds
ahbuan2gk6cdBtx1HE2tV3LxMy9DqKGJcR3dJrZlMy8y3IU4e8e+P+QwQwzBQXngRS3r0wvuFiwI
kXnE4uGouguSyIYnPN0heSGV0xuPwxYVf1TtxYJvj1aNh2+xYUEPraG+7jY0TYn4XOD7aOU/fEPh
nm/QxL5vRUqPzrMM2ptkEV5yL2lzG6T/KiJmJtuCGbWPhKoqPV9J5rhr18fWhURlNGmICunHWTuf
F0YPCMVEUPy0j9eX6Y72Kr+NB6xHh43lpvFlyxUpxq3z2rdL/rXFzw37p2+WRmbLRFqwaZTPUTyT
SS5Dtad/RgpEcFMWlJ6D3UvVVo7ElsWFPQ5ywlrQ+8PxUrboeoOYCPiPyDJygVY9HlBQtG4Tn2ND
jNCF9V0/g+hL73GBHFFIf2KIr21U0VIoODTXj45K/8DJsH1gspWAD8qLATNVE8ylDnC6ofSmxvby
0O+Eu4sqLEAfD7RTnLuaJ+9oaVMcsNZfaIijtFt+QMHW1lbGv44IeL1Z4FxmTNbD8SMqKuMFKlr/
DFC2llWn4ROeh6UctJ+LrIm1okQt594NHcunQPVZ++hUtOrYubqS/qpNqiCx4iLqrf0OlrpMZx8d
l/jUU2lHj7NaErm5ti6hSs19sZv8zixoZOMxVEiS08NGmGCNKx8Co9aQotA4PLyZ327wtP23nkRT
FzDaZQTK2Ouk4WpKz/j6YYZRG6h+zfnoQi+s9r/0SSB1lztfdAQ7QMoB6zSQUpICbj3N3hwXWQKG
XI+C4pMyV5gwP7QhSIuhih8Oa6SjqrxxYDLEQmTKrYJYpaIPMDamdc20VwGkskqlqokdplQL3ae3
HoUMKytSLgk1g4WJU1ax4iBtI+vH1pmakmQ2KcD25T/oYJstwOaelzYgP3f63qPa8zGGJqdd9u8A
SBdFo3a2a2ykSRRln5c1MLhDNNBdrqOJypBwDJQpLztXsGO7eiAmwQaTvoFLu2zocJQMOOgXM6zH
r/glLOn8Phg94ZfM2PARUuMan2h8mWTZm0Q40JVLPuL6qFMC9IAb9X6hCgPjlRESXQDv26NAL9yr
Dkve9Ham62yuoBlQ/oJSCfHh3PMFltBJVMDqsQtXATqOORScfF4U0bHpU5iudH8edE4R2ij9qesz
C1VUepykZpUh3DNNBp1basZ/grViJsgTNolbpeRxUSc9n4p2/VPsTHteqhsaJORvTf+GubkQagxG
SZj4SqbZSVbfgYW73QkIMspQAm3k527BF/1Khy1Wcx3v0L/GOQkDIcJUggUPerEsjb8gTE79wB7v
hKE2SC1lVchh1bf3g8PC2A+tt+TQ/gri2tU1WH6GAec4CnqmuOjqloaMEBUOFHPpz6h+wZAuMiRG
KZPCWFTCCxcdt+oMUTVRsp3cTOVPzOmDduhfKE4zhqX5lalXSu54Onl1X3FMyzeDpGOH6xscwBsY
ov60FRJZ98Q1WdvB5eTkySmYOBQo+JpYUILgOGAIQX1Obng1G37AbBUUIhMKH436P9gEeGyOuY7w
PiZ7Dofzghn4KPPUmjz0HUIzywQUoNwSyVeWUvqKWj2KetvE2VnMw4v70PyKecN2/B7RKG+87Ogj
oql8HiTCfkMkeuYiQ3iVdit0yrm0t3+9xOrNjMteWCWWYFzI6/CUsMSuHkpz6MyZYdZ87tv9yIcW
4JinpDBaHZLr9EelE85xkUNLYepQcVzyeKFJgMLb9T0pcQkVY1sxigQqCGapYliM562RP+hpmzKo
WfVg145OKMCarGpSgOkOR5sadtBfVNIzr1Nsbi+JQsNr8FvXj4DUBFtMtzC1a75tQ2lBzD3G7E3Y
XhIlDIV1w//dYqSyi38s7mMyIb0HNxwhdGyoLP15BjoCDRDzj3cpZbmjqRstpUuzlZoBAL2u3zc3
okX10fesl0SITI0Djingb5Qp/HI3JC4z2RcezPYZEPEYY98eGhLho4nVNb3hxU2yFXXYDDb4A7hN
KNgzepAi8NGg40RceRiGJRrN5KXcGkAMrWnpeQjH5vEKCqebHTwCB0wBlNw5Qho/Wav64F44x0yw
BynQqgTJnev0GkYv4KaDLXL9U0MJcak9+N0crnFwtaNie9JpfIQhjCKwJOBhkDdJajzr336UNxhU
KAs/Z7Pt7K05WoAytyKvVsx1vW9rhfMe4vJpgdOLOgu/ffEY26fGzRnPxO/sQ4yVY/gnOiINa3kc
mzgwA6j3VglwR3aSlgF4p6MHepbS+dZLvW7t7I17JaoZLtjmRYuBiOsN9QLlhz9vj+HNxNSzdbOl
dgOvvzCsgNe5INjsGwGNF+rrHlXZrzgISVRG9HgAjWF8HPS6VGevBYPLczrHrPuonyEEn3leqg4C
BOWVI2VOyym47UwQ3Ooa14RdPaaiOWCZf0yQyZbAiKtn+sYfoncrCokjsGcZWOfNw4NIlW4dpDIF
y6e9m0B8PLi69nkwqaIZ9C7YeQdCSb20BArRQGTLhctqRfQqVhGFOulRroBJjpLKzO1Wdzcj7Dk2
oGmShKIgq1gU0ypXicXSQpBfp+mLX3dXAMa9FRJ0Tc+3kOoN68GoLom9H45WF5ikGoqxHiAD8MwQ
nDH66yeMKzR2WyceTzOJr7Py+vHPlXFGjQTzI5k+VZ+M3dL4HgCUlxxwrDyB3uD3UXLLrheRyl9H
AoAQxlSDqYH7LulI03WkVVcgoPMuS9DkkpkZvakM3x4RoV7mvAdmqHlZROM1eLdC4KM5+Tna5uda
BhxPKLcci8qEdf9o30kVkbsqUW+kT9JitFy3UNHt9Cuag+46mLfu4hkMDM0NeS80w6ULYm1mOakW
8prvAkWrBBpYJXCEg977r+65bMnU1vX15YxbN6TO+QAMQoNy9ZDRa3oddFFZ4W+4cXKp5MX85mQB
cA8T1V6nvHHom8vw9nlh99qAM/ezDKKjLBm9A/tq/b5eJ5wNKUcrF4L+F57KpypxRDZA5pku/2gy
WwyFoCYdnvZQkF1xchXFZGeO2SV6WouXu1hUop/oAJ8cFDVr497vznL4digYfBDDoDZCu1kE6Em4
PRCaEl6O3rSHmgN31BeGGO8bwqhrc1XrkwG8Os3/tBKD4owRR/kA569fgTWpmyIRTUNTobThdwOb
EaXZSUOsnw9ifGmbzaiq1JkBJVPTERSDf7Y0KdvdHzpW5dzmRVUQDX6REGTXL1TWmVxsCkzoUY0q
z8F5+ov1F0fw9jXeZcsOABqGhjXOPAnQcue8RYtcbIyvK8eAART9IEq7omgJkDOvfgqJcPSZ0cGi
gDTyvL2kY2J1nDYrh+hi18hyswEmwPEIg7+yKBviO/t2u3qJLzXXouE8U8ideFzrUppq7GrfHAbS
ngY5t45uLCm2e7WwkKnCSB1UE5+yHc+xbodqDrn41ZSzsHYr5chObFEEW2NSBy3jwcnTHkspJNMq
tqq7OWvdkwsJPVWOTRlnTUfcUPsaqRvfcli50Ni5BnAF+O6SBK6Kb9bIZKckdmyVljqWGVkuecqk
tqzf4ahNT5p1V/jY5/0SKq9hqgk67uAlb2MCRWLUK6h/LdIDajjP2f8K9GPS0FtInPnKbHpFcFe1
mJ9mI2eu84sIF+h6Ff+T9MDEbvx46zl3/aDX6d68WP3yMKOGfzUGrQ+xT3QTtxfS3ootCB0BvbfD
wZoOLB+H62q3dIq1HMeWUa9awrcjdfJ8jGtihrhm4ezWGtzwpqhMX4GneXl9v+7U2VsIfdUGC6iL
uAUB/OdqSBifsOmJxy3cZstXJQkRNU0SQXOE80EZuovaZO+feehZuJjO4xMqMUk/jOJ3N1oLK1p7
y0BaphkPOS2TXojb7q6bVRCvQ8ij6qpxRlZNc/zXuwpyVF2AKg7B+Jpay1MzWsWRTbQwZ1JnDMIF
GDAPprXmUUDfWrPMG8H7rJ8ES1j90PwQ6ZcG5UQ+xXqEVPYLQqEajoY63SvGvn1uAJXvNLbwHmdi
XtYFd14dtu7jcUXgTOoHq20xGfs9fJ4eM+jdmQep9JdAJBG4u5Nb59a8GZGe2np598j3JEM+eJm1
BWUaKEIpRj4zMQi7SPAjgXeqYcUyGXWCZpFdYW8s/92fD3+3ihozlxQkmVPj+Qg2EIb7hjDaNPzX
0+q+2EHviJGXkPrtVEHOh5cBkJI8oDTRlk+qBaxG6nmgZS/JI/b2uFTkRXOGbs3iEMBquKjIA8Jn
x9ILdkgV4LTupg2IfuSXTzRZJmAtXO0EZgxH8ceMjcqkRl3QSWUDH26ETroJO0W/3khRVUShB3/w
MS1leSK8As4lx5QaiGnUUIKYZ9rohQuiBQ98XUrTtBhVbiT5rb4hW+n+s0EaGhda5+tldSXbvdUp
W0zaLPX7LyssVlVtFiIj0RxSiEASgW+2RyBvHwiC7wWGZwHopZ2UdCPxevgbGPuoerL7dnoB8OEJ
91df42tKSw+aQBBNpJsK/SYd9BtFJ5E7MPyL0LC0ncH7PmrDQ/+G6f1L+uK0fAcbAeYgvs7ix+09
NxAPY8G3xQIcm7PjsdDU9BndORTjqIuJ9kGFjSKm3bIVeRji1RDA+H4COmPQEfqrEP8xmk83Q5RP
15foibZ4SfaUtfmIDtdl3A9h6YFMOhJ/IFMJv95HinYQ42aSmu1x9nnt74UbMdU4XJnuE7vg5Qf4
ck1Qsk1LUiKLKqdSSCwMPldzZ/x9KQDvmDL+46QyNcRwlAWCf4dWuIUPpY0oYYK8xLrzGzAi45Y8
pQQm7LTHRRw7zEgN9XA8e6yxKEdaDx9ttXgfjJ283Ef4y6bc4GRNtQGcfxw7sX4oBwB+jIOeITUW
XX/ACItORsMo/M0qaveezDzbCKi6ENrStz/t5sFH/7B7gqXLvJRlEjfUYTTNunPvbu2/R9vja96O
d3JH/QdQNd2CVQlvO696OrjPpRfoyhRgfA0lxEQQlcKC6Tg9t5KwsLoOKmWRR1Ai8gz7xuuhdaWU
nNu3TtgvO71K0jj892KlRX29Ap+2dzAXhVYAEaTzFBfs1jDEbSJx1u9UlGLub3JiHC4lXDKo/uPQ
nP4dpef3yzaTU4IaOns1b2Oiu2vJ7y07UBvsCiP/OV1KRuanoQo09j7j/mOg+LdcrRAvwQFSAZHh
7yS1dtQDJqaVgC6E5q7ap+yV3oiwx0yiDdDqT0+6aZSl/MUhHPvh1cO+PO985UnTyo67pEcWE9H0
+R2rvJ484y8nxvYNLEsg1TdHl14zgHZ3XN6IbsCDud56VteI+Qk/NNMqcOtN8VnIol1ZvVcD4Xjz
odAPaAmoDNnYWTHqLaV0hz/j5ChKI9y9pHMmGxK4yZAFH1nWLVosv6+zij7o0OnyE2cSAwT8NMES
FXqfNvxheekkvYlrf9BSXB9UtR39vrPYcmW28RPC151kkiGiCcRMgHnOaBqizvfEkE35E2W18eFb
lnjzwQnvQ8VcEC+/JIrYD3Xp3FFY/YTXoBAj6ewK2eqrjlccAHPSASXh2gHDRgkZGrxs8jBSQk6T
jUfkQv11cb4xhMkcfPGVMwtdGwN5UQNnj8+ekll9ZZg7BJUNa2FgUi28HU8Jh027dZRzDwjATEj+
ksfYrXyahcQvY+zEb4P89fgnSP7ZlBusGrgx+rPiwmfNxmvEGMHvV3XiimcOX02f/a8+mynjO54A
NV22LLQKU73iGEi19gRNp6l/EPgMWDo4Xq7JJojYth7h+YA5phX8QZWnHu689jTqrJURoAnROKi0
jVraDy2i+99rS+50nhltevyM0h2OnGu6mCgHsoREhCBKDzZLeCyDfUK5lfPuChDKxiqnktYouIS0
DTIjnaTeeCExmKFiYvvYsUNW8rZxeEl5wAA0lK85CMDAovtaA6UXURu0VQjyNk3ich+nVqoAxuEL
0UM27xm0uSbvO/Fdu49Zz1mDduUEgEy7ym8cu/Dwy7qBvrk9WEvF5OHsR9XEnVqbgEBiI4ymRIPq
GbcefmU2gsv2SxUGmAQmrAJbZUGEVDL+iXtWDH6RyhGuQAQLNHm9xp7srGdZ7qzf56SDqVci+HLf
1JRSC2h3PdHld4YR8+7z1iGXqGXAwrhulcIKedkMQftlE2rYZIpQcfBnx7NCy/Cox04Re8f7D4iZ
mHGJ1fRiZpXoscrzNejet6EA/How8BXABitlCs0BFYm7y8DDC52By/k//WgNUR5qJdkAKtJgGL8A
WOkJmDhzDkCDRynIsIba1CbL0BHPwsX32rOKdQjJEZeQm4dhth6zNWdjace2WS5TakEIXHlxARKV
4bZbIkPVLtWvD2PXHPPORF3HhKsc7TNP2BXNU7bjJqyEeZR+y848uu1coZN5ob6yMqcuZoMiFp8g
tM/Jld0b3pIlAHy74Vga80X1IYjuMpnfBe+s6UfNDRZfhePnyECJNn2ZklTELlGzTV+xjc0Itf0a
XzVHuYNIsCk0df7xLsVuDvKIwMpa9G0hHfQbNjBgh8M8m9+LE2Z2nDzlg5fAfaImQCGNHobGr/PN
sd4a1EC/+tYcN3O90lZQioV8PqURLIiHp5kMo4GfV/NHXWnNoTXWdBC5XxFlqB0gC9R4MIzTmVZM
Fyp6KNitIk7nJrWbHwJkty6rWjLjlmIdVkl+IDWWEQGdPBtJO8AhT0Q85Ynq7/R2yKtiYD2AWeMe
7qRrnW/W+yAXXCXNd1uV4FKGfR1sltjQVWkgOIn5VB/GMp7FOStcMBW0ZiCJH+oQTyWRCL0wld2k
6tvdv5k0yb8c5Fq0B3w/RcLWuCBgFR1HmxT3iRPbMYNOT0tMxMB9ifGTCutJrYB7fC4VXZ4BckEi
hhH2DBFrlx4CkJalgJOqaEMGUmUnprNq8yus1+EvMo5IBQZNcC8XaXCNrL6vBUx7cX+3QjrFfM4R
LYh+HPAgrbeyfShCDEY5tmudKVvvU3/Gom1wPxFg5joTUMEf0Y3VIjWL4MFYCMRfphHHOp6uaETm
EhfVtx6m9MNca2Qc9FYfpRZm0ZjUXeOxSZyhhBhOypeoROESxPEMKYt+XRd3/4LYdPWvUy7ND1PS
2mhNE+Li6g60pkbptipCzHDvN8rgyhUr5xwZ8//a0MqUPtQSQJ4gRpoikytl8BtBkUtAzsZk2wo1
wYqt3HuX2th5pXSnsSEHDIFKNSVwCAY7E918jzM6CRmFjSa54E+YbOC+ZFAtApL2TfyBzW+hP5TQ
UmfbKKBKrozqrCMN0bTOgmr5u8lfioCC0X6tYU7uCKusI0Gid/bfj2W4ZdSYu99KsDNQo+EHokAG
k1SAgYbVHN2Cj90OtzE0QW3LNVDFRnXlGF5/4z01BviVg/4fw1AdmAwQw3zC3vpMd+Vu1q5JCCug
t9mFnEOmq5GUT1CNfgyTuxkhMLSFiuftKsHc07WVPlmnR2WC4L1HOd9aIBxVHDHvaxjbQ5uFRY8U
KOxBzvgLHeteuLa/I5p9ZvUQPkNT3BVRK+UAJiTlJ5t6zllGbghxx+DBvW7h8qtzatpwsYIZLTb2
BhjpKygae19+UiIGh8QZzsAvlYRkKzvz00rnga9yi8YMbTFOw5Td6X0gJNHhTsm62AT60PEUKTaQ
aUlEwUN5mWF2CzosprWVPDSIVp2GERI+n49QUxC7+U3ZsLfODjcPYaUnU4Gyig35KSVoFGPcsQ/V
N0k2S9MG6pS51ZgLrApNs2BM0eyVmU9PkZoJKQY2RLTvbh3xtvGltqnYdsGl06kzAnyWvapCEA41
ou96b4OhsTVMoH0lL6xVlpKdk3S2K09McJZCjtoZmP4AblKGcA4XYMBVMa6AuFWnYv0GfU1c45pS
0NiN1n8XUvI70FzpEegBqYYQ1g+vwdhbhSOJ5b43C7nfTTF6NbsWwO0l3Y4uHeZxxmt7EnYyk6Fy
B1zgPF9C1/yA/pfwrWclDcC7hdnweymxk0RPXWknDwRN5JVun0KUPbVoAON41n9ODYF+9D04SidH
gOF3Pp7d+y2MC24p7jdINWg4bjWvOmuodD7IB482feKkrUR5+AP1Ywe1oMxQAs+mpPa8ehePeHJJ
Sec5SH5yWVV+l/3o6ci+TIFqyipX5L9kfYIzlqSF05VxNj5SrfZFvIS9xWg0Ike9ECb7IqHF2nX5
V36CD840dj32gsS7IBNEn8kTQwBtKmnhhcVcmwjQ94EvzHk0/1wQyg9KbAWDLuWp7wcg+4Cp44XS
wE2r+vjYulEIdZhZSAESaXPWslTh4roQGtcD+Fykaqw+HchKZpQTsYpXasuV+u/T/tSB5cYrxoWy
fsm0d6OF+uaNGFUBXptxpV+SX2KraD3MPoN5hgI8jSybcX1jxR9p4nTFlwhKERucyPV713xYdMxz
LGewiifdp8ZhZC/OW2smBVdMpUqhfhKVN5f8T2qD7MjuhmpYXimzJAFv7FylXKJxr45XEDHjJ2Ru
oqyPb5UoMFfJOglrmw50SAWGacoKeiI8ewzvw8YAQm9JPjBxMUS43kecZwr7kvtBDrLwLKHMUs8t
N+gsMsA3TrY2axxWYLr0GSjIFv/4MeegL+LmBUqv3E3NrcZpcDY0raKr7Fk9ES/irkMoVdhdfQ9D
DLloI6GXv9GoB6u8WDq/0Aw1jhFfGGAAEqagsKuaUcFeHrZRHNCqWbn5cai7iZJFt+xl2gE/yHeu
UAo1ektcR4NLNhC9aezQg4+kqFNmoyMu5EylhVBGp472iorlziI52WUkzawDCX9CMs8BryVSqCWM
dgDmmMTyytq7LPcN98S6TIsPYhizWXtqDmaOrdOlwcOkyvBuZNMqaAwBp+jIpknREgC8em8Z/kiK
ipXHxZkpR9l+8tJvL3psAhwTvEiRDUlwTJ/exdDDPElfxZ0GUDGwdUHlrGZ2gypoV/zoMQryHaXR
BBn8dFNQBKIGNRgcLQohFVNsv0xACzEdKUP1OEEkaY24YDe2r54D9TN47jjxPJYq0du2AMgZT2M6
Vbgu+sPhCohHD+5MvfeU/XToREt6tS0/jT6nwr9KyhsAa6ITgomeurfyKH6oBFpNOPnvGmtLaLF9
bDIkOcYboJOxNNGNf+yRgYi6abSwKofZsbMdi7SA2i5kVshn3wMbGDRkcSb93sFWAN77r2O4hp29
gVPeOJNQjyBmtsW4bJXWAy2ZQs2cSXJpqBnxGK3qcNWN8Od9USbxz5NePVPoavbQqhGU8GOFSXvZ
3nQtNqBGxS40kNoJQ0x40F98WOfjPP6kZq05zs/UW7qS9H26FjMjXe71EyVLhDhs2c1ZV4aI1rRi
BTFpFm6Lo1PFUyG1n7N9k3/Hg+zf2MXxtCpGtTCg+5kB1UhtL8oy1oBINDSh2IhzKNj8Kxzri+C1
vEjOA/yLfYy5HFUqKVQ2CEwdrJLskYbayN7n1GmPEbvdr6RDmR8fTsGByC8u/pOkztJ0EC+POnHy
RekEYGqbjy+/YwfXK2xYxZdzydF12CAYrkIfjBjloPOfIN3yQIq1W5mSVyRiWjrxySVZJsEfLrBr
Y/K5yDWl3qskbRldjITvNJHC2hnVvW+6SC7HZcr6dbshn/ENHAArIzgyN8+mruOeoGeKmSeoNpsH
xIwKUFDIQ+dRcsl2CpHhFTjXvMR3+e72GQvuMw8LVAzD9vznUsYL/SI1Ez61ld0+lmZBXMELMPl2
46pdx7j6BtmAg1p+uPhL37Den2z/Q8X+Yc0HIOXaOKj69ZGckaGiITqp/WMbeiMKz9XSO8EB+l2w
hqOYLMmgFDdDJWQfFKBVD7KxXsQY5c6rNAnxtplAmA9dBrBBTB9ZK8JJyq3cm955rnw8FYElE4Fk
XehDIptZRG0S5lmuFbsT9XezEnYKLAghGFBDjPKAlzI7nVGDQE+XGdWYseMUI4qf/FXNXVU0AUhF
bbVz0IbQ7iVk/6/eQ9lUKzxOwXfiRqIbRap7Em0KgTafxPmvlVOW4gNadtAcST3U20ba+bIMHQk4
dfEHQXEqcmbKK3UzSXccCEBblid1+dt3GOreKa5oWQ42dkza1ru/6fYDn4aM9nFycbOJtn4zrRg1
Xlw9AjjUOX70n1ZncZMcDllxix8F34bI5mMD6HKBC+5/BQYRXcRILzhXy2GZcOLh7e3QmuTSQncz
8i0GnTyD1UA3IJKsrXkW2JXIDUFwWZiVsOeLE+UwN1Hk+u/iKtUB8mRsAioTpqhrMJf/PgpAQ6Fi
NulD82J0clseuyzMADBs3zRq/Ws4uvkpRHfr1EuXgITDoogSnKVOgCBn2HHiode6pQFn1rCW3T9E
jt8G9vec47QIUWIhXH0hPvk4Eq0Yv/aYygpdOJCF1SBaBxkxuinxK/PHtCQV+fSbCOxJUv9WKIf0
xaUFZOHnSVQPLH6Q5rHAQzoQEF7SscPMaAug9/U83prx1O4ZcwmTw3iscajonCKr4ODg6nTbtI0K
PPshxusUZ4SI55QCAVyr4zQlCTipTssVWRSUg3nJVhNZ7eSSg64BTrhbpTAmeDPJndGwHQ9XXd+A
E6iQdJ27VUNvp2AtzbOteUWPhzE4M5jFInUgJC6jA/m+BdiOdIWVea6Bb+hH1X0KWuUQyiGzd7EP
3hrQ53rLhvMW4+wGLQ1YIIedU57WCGmHZ2Ty/l51ApEPRdZlbbgqXF+s/6fyCYjIPC4dkPb86wOc
2/z5IiLhqiIlRnNIe1jk5ZwuZwtUwoWhkrV80uMWbKWqh3NGAI5PTvplO8h5TWUMTwCquxfNO7gz
Urn7VO6EJKhyStjlq3GDPnLBshpsFfUmNH1Gn7ZM8DlttF1gLDphbiyttPg2rIB11/j6YVuUabzS
E4gr3yMNUia380IxMhnYJzXSY3cmfiU6MKQuH2p7mPy1J2R1sJkySIPRNXDwMEfNwiFMtSd8oo9u
44WMLpqGEIHOS4Jp8LGVVIGeLL/15jyHo1rQhG9Nf4ME+rm5HFw7n6GP9xCmSH5dm+BPeh8fXiTL
o/J/obgof//cGl2VZqmFuDBHNycFIecL7v/au2mu201XAFyGd5rRwkAzWEjtXzywIkuMFQ+cv/HJ
Y9hw11phj8QgQ1pwZfINuWGtlg6rt6s9QWmq0WAmd4w4ugUjJD2da/zoX+cIqMZ8+24uyamoSkD8
mcUdU3ovzCiodSiqQUn3Q8nApmXOrPEarVyX9FlXvAqY0ySMoJx2k54q4sjIrlN2OMV8eIXA12wm
WveBJGPA87DlPvEPxRCKR8XcLQ6UAUsgj/UrZOifgTJj6M4N+PSeLJ64qJJBsRStp+ZxssmIdcs8
6ZP6FZqqtRkbdSIz12JT2p1U3vNu0XBlfqGgY8Kds6EE+1VVJxKL4KcCy/ND7/1p8InJedPyUQmR
OGgNtMjP6OtJ0Lt00QJzabnuNWWP+/KNAsNJZjfQ9pgNjBlVJ3yatOlNQmsBu/gDYFPP6qL3CHIw
piGah2vc4lHt3xphdsfnPXHbt56xDo/4vHP4smIiMTOowmB4/Du6b+pj9ZknLA/bRKeRcY/UnFIx
k8t353lAe3WhNLN+uxeW1qhdABouPyyWnup3Pc4JxtuNiaef6cqc3EOUIv3i70gn9WaOjEw6ljKN
HGZOl53rUeVUFjgXjJZ0j2dQJgZlJZJ9tdAECxca4bhrlXigtb7dIVBgT6k16dsw7CyeDB+XoAJ6
5Oo1Om4OREH1o0MlXnPsyfKEmklybftAJNphSJ4CnDDXjLAWrHjoXc9NSNOgIOIhoizoTNW/W1lk
JwH9X6c/tXAT7C1OL/VpDcY3f5WQae51PCVmmB/K795pj/UW0xsFaGYCh4TS/hIQVHZhS5w/eOFA
ObWohPi0IAqDgJWFps4AjR7hVxRzdgx0R+W2g1F+evdHcfJ+5OcGPT/BO7SXEuSSWzagXDrwUL8n
O4Uzy4BaIjj8+oLNZWtzSrU37b1Bd2GKmHurcwwveLSQvsQs/MBLDJK1iA8ndZJeJCtP0o4qJ55m
C7WOzZc3nOZoeuKP3sgspDCeqOtXPd3qRNw5E2TpS3loTQdiSOXhl9Q53+ox3hLLHurO2wsi4CmI
4ZQgVtHC2k8JL+DoPGZCch0s6H06XDh5N/7F0ys1TxOHSnSP+smlV9eyEhL8oyDKxMDEx9R//tda
2iOPRqmHTr4wzpi35w87SSU1TJ8x4LVxhJsRfTaqcy+1UndIFSBMCFbfB1vD3CgX17EnXlB0GxuG
kD+hIeujTPAGEoppkaT60yoYpEW3E5kCxrXdtX3HiF6SGcEzUfwK3YKoAwfvsK7YIgoD2o2VT7Jo
jrrr1YdPzbV+nk0qAKCWDDiSIc6Nm4f1+ECZ8gDSgWN9N+vvrgiIXdjXkuYHkTlzlch3Hq58uIGH
uus/fcCxk4cVW+BQU3e7dVFk2cv18w4LBr8Kx7zcUKjbIelUhv48JnruwVxdmHxKhNznd8+v1dWK
RSc5w2EsI9vmKVCqeypNZUywi8tKobVRkuIn6zHsySIsPc1l/MsvID1gyGdEOs0k02olKjfX724z
LYaZuRRAJEn1HMsBLGekXS86VPJqWRDw8czAF0f4bwtIzY4kDWKGaZFSipOhTjVboVlrGyn8D8WX
gqdK+QZTAsLZs11we1M7PrK1ApUxMqTTm92g35JiGvJKgbQ9NDiOLQdRZpkoM45i4If8guVZJBJY
XHzb8/nINHeCucImFdHpRiFLCiDyC2MHugmZ8IlQEDxC4ar0I9qwMF3E4Pyf4VgzDVoZcS7pSgvH
1hnjtNdnpdcRFGtv2MHhwc8YbhWlkMO8b60KNVv8pVSG9iALmwjjlLESKXy/HQGBXRO9Zr399GYa
ng7gpg93OIEF0FUxqUGvLpQAb9YKLzK3NorokLH6QSqDDitXWwE6XImpA/BPuSBVRjMip6LY6ZrK
1w5gonAKtGjU/HhqNZ/q5mAX/Df3AcHrTUz3NPOAHgsfW4Zc7kmFTR+JbfwunSgZDbuxA7Ltelcf
/DrK3KG5e/uqxdzvYjn5v/Oua43Tn80R+l6dVk4xk9zOTLfwP3gS49GlpjuM/rC74F3UnmcqzUGe
5bsMaleCra8RiimiBqhgOyS1Cjg8VHMA2EDxC7RnRK5P04MPMQ7Hgjy6Jc9zIDmC92OjjkrRynWV
FOKo7gUr3unCmewCwM7A6NqNLBm8+zMi655Jy4QomDxOCrbKELk3T3zVlL7js9D65thJHBOkB9Yd
G0w6Ey/tHDRYuTbGC9vqLSFhnXgmkuTwuDoADCzq0vzW4+h5QVPDPbSvJgAjYkv2MeRMop1h6+TJ
PZgyp7R0sbnG3YT36jRhCUGiGnsAbKL4evZLM7Meva1q+FseiO5/ZJYbPft+LAvkqePtKMtrLS7A
JzXdzx3vrmckzr5mxxXJtmyZd9Zg2uLDD3R0/nuAI2W66tSe/p5cxijYnOMaaAW455OyHWIzxVto
ggCNlMonmUAx6DNBkaafrQg5QQOwXfrCmqN0varGNsVoPF9pojDSeeczn+Kf0VqZwWPM3Jw2tG2A
HjcDgWr+jrihpUPVIdeSkVyofVEuEfMtm1itSs8TGkTOEF/5k3dJVxz1khA/a17e68PrtgCTftLA
AH3R+AKZnyVFBfGRkRzxsnKEzhp4vGgUwiG898M/V9+CNGGa65KAslWDq9DPYm3zI3ubH//bGhg8
ciu8GU5Afrcd5QEtxF7eXxaemuXUU5RpKdN3Vj69Vx/0Q8LLp73U8pepLN28iGt1CddvAYeoc4OX
03Nm5w9LjkGB7HGReW9ARJKXaStYQbVxTVEpkMxOiIYf1B2zGHVntpTEbXZIe4+8P3A1JrLS8rph
wW8jhjOOv+lszXfTleq1LW9AxttHpe9CQI41i0CroKYB40ictXfKMS0QKa//e9Y0d4Eq9O7kBpGr
fpY3MK4qWMX2N/n96QpzVfVl2GnZshrpd667yegjk3iCOTs+JpBmxrC/1emI5R53aRHf/LnIcYYA
dD0eC+YXO2h8MD8SIwhxktPZyWYCQgvU7K5OZXwHtIAWC1L6sc367KgZw552l0ber4NRm6yoji/5
H5wB73yFMzyWlMuEPbP5cICqN63gm2VFNs6nkrdrw7sGbcUzpCyYI1CquAm875iW5nOu0n+HIzQ7
ZuePQRfj853oE0mQgkAd4NzbsMmlaQERqXKCCqaIME0fxZVdOYXUlGdVQdGxwH295TK64qJngurf
WZggmBIE5kyscCguUeUF223Ev0hUqHcv91teMfzno0ZoDfkrwK2XMu8yCCuxdfMhFjkbO6EHrDfo
kdyhtniTplQwXbRhwMtB5Qw6PrTx9t9Lg0Xs0XmyKSXMFBKhPiy1PsKRaqoRLUqjZ97sqq8C4WrP
xTcw0tatmF7DdGiQ2rtXbXCJ0owYQqCiFO1I4a2rHH8Vt93xYKrPtEBvaxKMw28j2nzlDBzxtYoW
43No6JLS8gj7wUkasunwSSyG4l+CS/Ec9FtUwDogL6XAZWndNPsVsFwm+NK5CuFVdUoIPBAWsdeq
x0L78aJWegBrYblFEaVrPyZJ/YvtYrmqdL/YD6nQcG4JxjjAEvRqRXXsecw+DuK4kcFeKYyUkJah
a8Rs+b7N2N3A9tF+/MYeaAA16crrWWzz7jx4pSA3VhvYUSNER6KBRBNyfk2V0CeJlggNQKYVHKJT
Ft1WwFr9YE85S5j+nLj/B8AmjZBtQ7f8fxt5pKYoRueOnrb8zksS4dm2h04w+67p1NaNQIRFykar
f6E6IempIsbv7+SF/MLjWXZm0nkjNLU9MB4qEWa0EhZXGuaeujjs3AoFxDQLgUkEiPgvJTO9eMii
saHTzib0Cw5gYdEEgE9nZpIk+OO5vIg8leWtP+2fGhHu1kaDIRV9G9WfVg8SV3hUXXiFeykmc+3U
7wnuTfv8Ces4DGvVq0vLfwOUzpL7YTa9b6rWsRyQZ5scpJj4bNxjiedTECbwTE9InpsQmmAXYLs8
iU1rnQLBNBFLcb4sqVVKvLDspHk08HsQSmncvinzE10EU4jEFShnwkPY7kbM30J2z6qKF7jGIpzH
OSmn1/g7etzs4ckoe0t391gorrM9OBZZM5pV5XfZycvXIL1V8cRCB8EFvLAncVDTOczgvO8Qe8ey
x7jnt3ReZ2+YGB5BjdeCIBz6BNoEy3kNcHpVOYsk6n736e208OALCbg85CkPsogOWWdb1QtpSjZ6
KGVYhqe0m4bb0aJcf96m+X/bSjJy7eYQRySL7Jabgz7y97r4x9m5QRtS/72aF40jXg6tapitqx08
9qWZHmWIXDuz9DYxEmaLWxZ2NuLFu9LrCvzmEWvARvixR+tQv/L8UAjjBlpYBZzm5/sYTtMYvrul
EGkixtmC1w6c6vQUqUsknreCAl0v3g/vmFx68FIlzczIFKMP6OsMtJ7TtTPtX6Hd6jV2t6Dsk2gP
UNp03n9diCa4/BUqXbteikeEKyy7zlkCdHF0BdWKoNk5TPum4zL4cG7MjXhK5azGXGUTQbdJVdeS
NsgImKzMqqnDSJoXdKaYfogJElIOpzfHtqUO+mZoCFWw3DBjzWba/X158B/Ev8E6TZRGDVPlQvAB
1YrMWhHW0EtcdG/Jhl8d9l7Na2CT6ij5foq2NYe2OdSmTJGbgvMPjojZKq725rNnQiFKNOumKCVJ
1ubo9BYn3fxSV/cE/PC3GTsLyKg3oOUY16wBLW/k0jQZW/6fEfKjAX1ggIHGLobCB+tiUy+khxFl
ZpY8eAbziniwJG5YEB5BPixnliBDFKeVDyEElc3DsS5Fkr0mEtz1oOGR+8fBGZ/HN8jQoTPTHYZy
iDLjAEzE6//2v2VVciXeJEAuCw+Js9i8qkYj0bWEQdNEQgKihDe+yrlA1a5OHG8mCL1emE72TaYa
x5lkjjBJkm/hTuNz2i0ZeZCG8T3u376xJGysQIZgE/kZDOv1dN0S7SSaaYgISNFqGoc0xE48BbVV
M1uBvcMkFMBSB8xIFM/vAWCmlpkKqEPfmBjSxiH67VfonV5op4aCwaSliJXdAZyuWDB3qab4okUJ
W36q7z4r/hmf94ZtYcdAINPAqvUaMs4gkIudGAFJp1BEno+Yx9t71lAB43NeC/5NGpPmfqbzqJDo
SFXgVRspwDnZhdD7QW7lCx9H2qkbgo2u/+w4xNcpCHL9KFzhSJa+nVPawLfYLTICNdWb5QQ1S7gz
nsebuGtukEBKXSLlsQY2jtHgWpB4LOwnzRTuuJn5pyPHlW5mvQceTniNLV2tCCEHyRo3SfwBNPzJ
avNqvPyHZGgN72KTp9Mp4pHqpkAO3UsALnfkK8WdagmBmO5QvuGU41eSdayxEtTcAxtdUKH+YIxH
q59ZIJRHbBoGqv2nVPnwbA8zkIYxF+IYhB0/Yvz6DlfllWsCe/pIM5a5s4btmdGb9jVxj3+JiUo7
6vrusETHTP4xlnJdIfVl/iPea5HiKOcyB2EOlQwSQioEPznCoOqvsp9pXzH4/xgZ/RTxO6G461Bi
YGWIsIjuQlUPk2tHxPKak+J9gUrY0NXjuhxXgkrDD36Wdl//N+YwDdLoIovp7Jtuf6wow4BRgiKN
3d7LbG3A3bt08tQxSMkkvpea6gkZjC4a03YfqU8zIKDWDNXGK5YYKiaHCtr4O/YHiP9IghxoN8jl
lB8xPiXvxsPh4CmWf9uoV8bZYfFjTDagc0EJh0WwDWGzcUkdlAXF26nzcrj+HFhdyz0cF4FBnpoE
fA+1xcKrHi3SE/BX58Go25M+mhl1FCbg0bEt5QDKhwD56OS0kI/ekdIrnFVyXl8mvGr3305bNgV7
VuDjJ/5b1w4zKkJkdcGmJRg+4fUgwThx2JHtrWdOALZtmyaBEbSJMhM8c3+Pr2PoAN5f1E6Pdzbm
gGQY5peul54IUPXfeQdocdE7KKpCAi/DuSLZgy2Lh+7zo+j+3A/CAYNj88LEuTO2/vIq434Z8KN3
gmY9IVYhsHdtduhNQjk0BDIFb6mvAMYUOCxw35CR6/VL/a+kUv9zQd6uPIThl5E4M+1PiynKD47g
zGhT9CxxRkXBqB5t9pZoi1OfFeDsfHLk2/45BiNyAjZjU/pUYYpAbBtvgpCpZhLakWSls2rGAo8/
0HhtnDcfjkZs76pW3o53CsktSMrUDAb4ymioZLlNByZZ1iUT6yKhmpxYFY0Hf0SLyWI6g2YZDzqM
jGD9Maf/xGQ8Cwe0M1G0RoCkjybf/6QIDW/XBPI9SOrDYwaUOUIsgOBckHxFyC5Z+1SqrtYxn2m6
pcJ1OhLWUSy6Pbu8tTKPj7UbDYdaVwQu26SEhQu529JQCpXWIcGP4KDErtEn3bDbBgyy+16sVLS0
UzMktg3R1sPx8q3C6KcElg4qKUQEOfJsNRIWhRsqPLqrG7N7CFfcesHLsSrEQPzT+wCLVdt5KmBZ
GmN0q2Hm4i+DTozkw3Zpc0hXnr3pEz4DoYapHMBjQmFer5LAGBa6ZvNex7ZbnEgviUoRqSazSqh6
iqVGxzINlt6EDazt+/3rwMqHE8jZGW52N9Mp/XhOvnUjg/EQyaa2oBRGQ3XWbij3EjzF9X0HDgpQ
tpC5U4jvl83l1ZNIyTbPUiIYBGylxR75eHxVmkPUbmFXL1pzPGNqIre1U7qPCE1b/3b46w3435+s
lqT/ZraOl+UvaxL8f/MFsIojPCoup74jje2gpI4CudRX4qr3qlJQIfGNNr+9IuQX8JXeClW6F5C/
wpCHNPFDyKeQYal4Cin9scdn4onitz5dOuEGSfM9M7N5FY9/t8ML0bQfvlXpWLunC381BBuq3maw
MGc165VWPgDwfGMbEF+Sr9tYWWlUZ9OUV0BoHhEQIInUvnYi+5dl6rMAoFWW9BEhqtF1m4O6k+7j
Hzrarjh+X/fShMupZ3E79G6hzHiv3p/jcwyM41v9MCLowlwztwgtgrmtQy9XpWWweKqYUBnch1Ua
piclOpUl97tV7gVrK9OJK8iJNKWwvE1r/5lRzhgQO5JY/+nwnhyZ/w3mlZ8upy/cyBzY51KCeBjI
q7JpBBZKVM6MRcFKrJUNFjqSDLMfNpobqoAj4qi7BLvJxUFeQv7ZlgPHsOmjPqMn4ZVoNCqx7ZH8
1NHfgCFfSgoOQTIP79ILJVoXVi0wLHkFZoQrNDo2uLFbUsz7vC/90mZm4BdALfMs6nP7MhrOU/Uq
fvxyLPmKJdbWbW81iLtpScg5KKAvOdjnSZIAD6l6cbxKoNVWLX/Ci6QM/hH/l+KFdqzttoAf1rFT
RHJvhMjlap8fUMKNKSiBIjtJ3XLsDeKJ5kYiOTkzfMJqEp55EuxU2fbRJjmj3br7dRfx7Gy1+zBT
p3y2C/Ynw3y9POzVRIUqjs3aJOEjS24FVZIDlpcy+jkGHemEqOE6oStWBDbatR87VmPnaCasPJ/o
esAMQzhT+4eLkgtP0n8s+IodrxmTpDvQuDcrl5zk181/dufZ+rzmyeo9CRR0DQpJAPOuhbdQ+8QP
Jo2kWYOaAaLhk/QSPo6bSwfneq/68u93kjVkMIFyY4159UvOgHHtW7mqa1xX208FOIYprqIzzcYU
kNiU2yudWE7IMQ9Eu4L20YqrYQsZSarzN1PtQx4GgQ99etODLacKt/EmzcMGMFRCDWIwaXAM+nB1
3sdF3dmfzpJ8xMb5EraMxO0WyRKx7WivRBy+X627I03UvG53PRPVpHRaUNcIJx4c4zuqWqqMOzbA
O/cE7PyrHy/qlOYVZS7Lgo50NMRH3ltNDCKUjXX56hJGkxhOUdlUHJfwe+vyU4AKTjos5N2RWw5T
I/mMTDpctPzJO13M8yAuL7BP5hUwLE0xql00IiHbdHwUciAMsQJVvgWhJdpCz9z6uwe7KWV9QGlH
wYiVTa3FqW08oY43GvI/Y/KEvF5y6oUDQP4ICH5loU8hGEqT4ID/EvVlhyKMd4LMUXOAVAOZhNNN
Fjlc+UERh40ZFqStUHLErnzJLsrDghhv7mbcQrpq1rrMZ8bunx4oYiOU1j6ysSIsbbkaNHd22spN
11393gTKEXvJnB2RaWFDH0/2YsP2KEIMDF91uHh1p9Sco116w0MguJP5JGzVKl8vh0r2jsll5oh/
dEvcBhx8pnrnCRWiXh+cRzUv6bwoOonVOfC6efKXMHy4YI7dkuVnDkrG/m6cig6XHNJdTioDyHoz
1iBe845E4BEtNktZ0D8HfQ/7QbcfqhJrNcNZHK2cL2cvU/Knze49xk7O9NEFO3LHzStajTP+OzpG
pFdpIVSrN2rYc+Sb8UsccsI8NabRpqsddMHryqiRxq1LVrgNm3ZMtB+pPS84WLvEcwT+eK3MRqSj
GWezL7K3QG53M9lTjpF/0FeKOI/bb5zMLlKX+g7LnTkh76QCqih7AVgKSZU8ELTqLvtwnjQkprrR
qNl1X2EFjNGT9H+soTaM627qCKuVfsEBYI7LTbcgUUAtEsx6cQjo4h39sfiJd46irKED8tm5Hpf+
k+TQL1zQDEa1ghXxLai/+sw6RqnQV7kxs0BZqaas/zYLiY9eTZGjiKmpdyBEvViuu4x2dwT5Zzw0
HYTUHe0b1yX751MC12rtL1FzxteYSzDcgctpnH0Y1mb59H7q7P+GRtGqWyNhw+pGmt4oHDYHd+1T
TyqQlkkX1+dBPMVEjF4GzJuEHT90DICHSIKLVEwfNIFhTS35MqLetWhRLRalRrzl7ObuFb4MvtO0
IxGN/9qCEJrUMGlls+LYFE3tNeNcKOY9sh8Y+VJbiIzeGICn/HSaDhlPrEgXZFbRAKynP0IWsFim
kzqJ49JE929/bbhTBtXcSrk3oYyJmhfx2D0v204vZlmyfuDkfHaXXdpdwlqailrF3dKxOUlp0fP/
RwmUJ/SeLnJllDnGvJu/5XwpowcErcj7ENUIAg26UonzLUDGHvYaWdr/f5eK/hw8CB8IJrT1zWsG
RxhJHqnIrCbTVxiUcWMwAA1h1yFGErdV7Ej7O+0glNZN8BRQqJW8EfASdSdsrspD15b1Y+vGfGz+
xxQE4jsXonvunjwQ35wHcqwuZ11Gcc+j8/33BGMBWLcS28g3y0TOZUTmKUM8rPduCAsIQ9ydIN1S
d8Mzazv8UektAcE+xHkf4ncmWDnGvMFyNwY8yQw5NKydqwG4tHta6plyNxNUg8dnmglOdmA8kV1u
zZQ1Q4moobIxYnqAAS6ZAwbfWbklTy3dNImvce1T7v+r298Tol0+mEG+1/j0bgLU4ITLwljouAo2
ThgYIN1dOVgVpaLO8yL+noSYSDnMP2uXSE9JL17oSb3LfGlvskszdbEfie1aHPyCnwfC+LZqFcT6
AmbnwBD0orlw8JKnLVo9HbWj0VYyz6RYJnSu8Xyyu75m6sWqq/BJDBL3de+fkWDIlEkcu8Yjhwku
cfaJczE76EwnAIdq998Yl5CWVbK8WTzXm3t2gEr3CGE4lhAeeKN372idg3ucohIzVQkPTmJZNURs
Z78DYtMr4AqIgrg8lZxgWJAKTiu0bdY7rkwvpa1W8EHj574Rw5CS4srwAc8RVQv7zoKIpsZuF0BC
ygfvzigv7MjLQzQ8M/g3oRUPhgXzk9GaEIqupP94FWcVyjGSsjO0Pg5nOCm3pzlwYsM75saLtG+P
gCFLU5bIb0u+W7rTWeDfcOsVw4wy2UzvVU9LEKIluMlhngHxY4owSy4ZNS+3ociURNbbHBU8dlHv
2RqwxJ3WqM9lQuyq1Nt3XS3cbyucIlmCZm5CRuB+IgVmkH3vqPQQQG5+ca5uqBKbJ8k3WgQ9qrEb
z0Fea+Ry15zDhd+ZndxcUnXYfxPqLres/Y5rtLrmcvmgIQq5qR8icfgx0AHsTo3ksayXQ+Fzk6oF
hmKGYPTUyr+zLh8ASBVXXCI1xMugyYkb0AjOSEBvt4klo+640qA1ij+yyixJ/bB7P2O440N+yuIf
ORzQnVrJFwXcu2vzdpa4xTGrLHz8tFJyZ92SVXkdnXLUW8R27mlEOi38/Y7raPecE4Beoztrb4IX
zGDte9/Gul0m+KM6jK4ZBxjOpEDS+cq3hHsWmFHkUGMRjMVpYy/Ejogre4c5K6pA0S+eDHBQTqhN
wmpfzpxcf8TtAluLibtTuUKD4m57JBfWrbnr+xVSTw2IFkRw5w/EythrzzfJVxPrj+mS5uTFggTM
+NA7O/vDTU7DlJtNIe5xj+KtANNcuqYei0eETT+hekGTGRbAvJjKtkQ9WA15cz3XlrO1rXL4py27
aH0nVs/7I4pGLqfgrC4TKOlJJPRzhWduripmPVkdBkhD6FEhVoUrlBrX27qQtxOHKvizhuvBuuea
1N1ySwhd+CobKd85FrxwMqfc019VqvJ3iK7HDt48LG0KHVOztpP08UE2EO6qszzMFvqWvC7ntlcs
XkFeDyxbYZLRouA1wqzhB+NbpkzHEifKgIqAndJpb+pJIWozdY7qge0WG24X4FLuarSxpzeIJZYc
Zd9PHFcgBf8nrgEV1VOgb5W/0oqnSOOpLxjuBL9Io+LAIb/QlN3YRIexaQ59fVGzjl00zwwb35v+
NbmPCJqzycDFYEVfZEPBaEkqU10Ri9yUtWfewur5OVZ32hLK2dternmFYryVKBrr7FrQIaqzIG+D
g4OdoZ0SybLa80B1EbUoxAt0GbwwC67+ke7J97KJLXwpMtXEn5BUU6ZnixEUPYhvClzk0ObSUL7O
tNxXAUEhkBsHSoG2MV7DGVTgT5LihFZagkdUtnJsoau+OzxWqp8RI7//CrL5C/F2Cwha71JRTYbY
5EE8kPhceu0hecO9oQ50dclX89qmycfE5DdZx1z8AsEHp4pRJXnoplA05kcYAua3CnhSLI+4gfZv
xVblVi9DVJbBylLDrmaco8jv0c+F4XqopxBkUy4fAyE5ko9p2MRHscuDQzKYlscyVlEHDrfLCgUF
Qg+bKDgsTuPgLTen7mRTa7YqkJtLBhjQN15n7OAXJBY2YUQ5spJh3NZAVhVeLc3Sli+Xc50qlEwR
9QKuAMvr2IsppCE+3EFvgmT4GrxiuTA5x1eieTHNWpqHyJK3iIFNtmjuSQCq+B5BnP9Xk+SgVKXV
oD+b8PxPC2l4INAm+btSU/ZG2zXPIm2zZfDEmWcRnc3DImNW3BG5y71YIBpvuyRkEh8tuu5Lbl0d
1evX6vLzUqZxgyULGsQl75en8dIiB55DKaleXh8UWgb8TdOvi8LYWSVE4NZCyCltArE2lJW0YxaR
/waB61sWGsETMAAPoiHLSVVxW81jzXHYLxVdLfmac5bFu21JRqRlwdvBaUjYG3uQiGLs0T5CkGoD
Vnsqjy4aryBvDiI5+DZgndGun7+X6HshZUuRpd/D9XxQSJMIHjf4G+T1x71e4Hz2gE7GX0x9BNfV
6ow4kYcArffutz8b2Nrf3I06NSW7W3QEAHFhN4os5GdgO/ttiyR5/w2Eeqv2Yjl/vSXOIoqlXZVi
f4yq/ui0ONYsJgbhDob904iKQMAL6A1zlAVA7twUw9picBfphd5KkwQIa5EWEZqJZSAMaOCWghpf
6PjXCEpe/QcG6TMOddAYkvGJE4zMsSVxp3sYaiykWfGy6oNqyXnF6EwUcomEcmMzCsBKP7m7XLQ+
Gvh2psO8dtZtNOu0X+W45xAnpWXBn3Zem4bDNKevU40yoqiE53autC24wuTfok1gSUVY3xrv89CL
ODzjesMn7H82/vOzKeOBm/D10MoC/lPWJWxU7MJJTkP/VkV+RQ2SPJ+Oj+vsFmxfeHaOLXXDW06J
kcISHQRpAAhJgFA7LW4/oM2JIo1qrCSaz5zpvHxvvwLd2gXc09eC/c7B8RkQzKmPe3DQ10CGId21
bDZIqvzHhyah4ZfmLdbjX3BmZL3/+lPLB8D+m0DP8WvcHqpbtvetncAnCcMdPPqYxMfZCGlwvELZ
s0+cW5/1P7dogbU/CbBZrW9lCsyMjeJ4MDGnbJyoOBzT0pL0uU6ac8Km6RQEEPgDsS4EjXIhxvSe
1SuGLUnKLnfe+2wYHkeMdgMiufZGdmU9riBE0MU/zA/nsv8vdFNQpJ6yEluRwTGnDR7BjKGhSrzT
lTplQgcq652/rn5UPog+7lFs5HiA5gRROIJOT/VU4j3blXA4Ds2l+7iqLR+MAI7EFDVCT2kvPADq
L2ZND/Bv6DGDjoXEIWkFqGbESedNgZ7phukPO9ctMUikxjE9Htdf9FLP+lwWt89tPQ4G2VjEYSf1
+OwsV2dqMVrxHUWNzWeZ+35/PYNn9lYXUr4rkFcUwYP9N56SWo53KxMiDFHjFa+uKZOjsv61oBlC
zML4MsnBR4+4YMgFa99vqAZ/9EfEjudjSGNUwFYXalz7LMqX1qLMvib1GGRAKxh2KwiHeXwkCW6P
i9qmQ0zH3fGgh8OFuy2M6HStoPKLNHo531alPXODZGRsWP6ANGniV7Hvi+MpR3J6Azr/KlxN5iWp
38PaCME173UVw+wUGTHtkEAtLXx8zhs+gBWyselxo6c0jWPD4p6eJEI7LRBsEoSMJwfZMaRTHr4+
MJy9UynGadwUZBXCGXJcPmEa4gMdkUJiFl/QWfCHzh98D1dUCmIYYmsizDYjPoQAcV2U2IkVpWHw
Ti/6bDFdMocxJJ3auC+CiyBkjAo59PtCuXHS9mOva/9ezuhdxX0y6T6aOY6YGyuYFZ/jyhmGvHpP
ZudN+5zDwiiBu+uJeRbxU8ZJ7uUYDn8R8rVjLnUe4iZjui1BVqbFqpbDqwGq+oU4hhQtn4ZzMsYL
L2iFXYyijhIXHeJaRewzLpP8o6Jw3Z9/NwKaU0V9f8RLz0kvlg3gTHiKNGLU02OeN6T0P/mcg+GQ
a/VM7LSD7siRhBBIEvXkLwNnOUILSzhvjw65Hc2ofeJAepA9XDYX9mtYxMh2TuP61Bhy1WdJPy8q
+iozZvy/JxjarDEzESpCSeNiitFA/S1dJLd1gxaLaBgChg0vSU97lbVufOsopcFtiIy1W+EgJyNs
96bAlBJsp0XV8Fpwi0emaOE0A9L1CpakNr5Zs3Yoikkxi53AlpVk61f5XnS+OeIfNd4TEVk+DKZl
WiZdXCYKr4trUSKr3PzufWRFl5N/uPM0Viy1wLIA8FOq+2gjHmGfj6fysn4iKqtQOepIcQHBH7p5
jquvff4biVrf0sKLGGV52GGAya/31C6SeeMsC75WvhoVdilcct7K1gtohQTqb3Vhgj+t5MYk2mpC
0c0wqvfEaaf0v8UdmrKyOectDrELX8Hb5Fdmc9O7jII0V+4oPDjWVmIHKwtlsvN3ROS1R43E+Nar
nSK6Wj39O0KiJ9tTOYely2uWNCHM1fZT6OgPS1ZHDWZVXL8NyFBvHcZQkiUgQvCos98H6Pxulee+
sLn8RAWgQvtaqmMH3hvs5TFmh/W3eErO1uRI9YV4HOYEHXf66gTDHhLI1fbwr3ZPsCxLK8yapauO
+mWZ7DgEky6CUiv4IB5BMv0RkdOH66wAtmPBGJ/IRUeEYJLo19W2FfA/HKON9RCnIi2hKiP82pvo
gV0rr36h29N+hMk9da5l3rSp3lrFUtWDRrkxC0Db0AP8sIbaFChFbYH4DYlJn6ImivhhwOuvZJtr
sURWDpl0diz4eFCDFEMF3rX3AKBMuBTN/xuTbnUTEonn6QtftZl4d8slACoANcHp6QQ6VRYNiRLg
tQhukZyy4JtD0mm8Uk3Ci5g02DWvjG2c4wC1UmGslYTrdEUV8FH+9dC4w5UUbeUr8mtNXcDJfiBh
K4KJGB/nkWbqv4Iz72zqe58YAKkyVJ33N6aYgypGZBms3QSWHd0J9cDSS5v0gGa8ZjYranDeonP4
jcNlmI6qUxPcYZ2UqZ2GGjiunse68n/60emoOaIDiD/ksIbQ9rIwFcvrHuP2gk9lKD89O9wywT54
qsfPN5vjkmTHn1/P4Y5WLWONaKqkk3dhHPoBrUGkJv+Eibe7mta6A1B/30be4A79kUIBdlwIeltF
fz8vrqArmnlsmj9JWq7W95uL1pIImDYj58xA6ypwifNSCGbRkRl/zDhlWdSwlkdk9YaMKc0FpNy4
8VbWhIMTHdZ9yExkVeUbxMst6cYPBxXntyW+hvAbwxkjbb7UKzRL9paUodJ/cNkGXlSuDkw91iFC
c5wrYVsBG4zGlRVsT6b3mNXl6mVbGTcvBh5TptUgBz3PifU3uUOVwSGn9hn8oCB6vHNczWWSeemD
ViEf4PWsIxeFS01/qnwcrIqKJmwXmAmi8iS/OX4+wVLjog5/UPj4IC3F14L8yYPE0HoI+Oz3jX0U
4pLsXKKTBr25fLuFzBdFhWgHARZAeTexwwgCzryOlVd0ykvudlh12svT7jGHZC+6kR1pxm5Qwvwl
YDU+6cWXdI8fbO5RHywdQTZsDCMStP6oPuKpSlPuAbeBfrpWY9LFqwAck9+QcKjb0A4UmEYzW9En
czUvcuhqJl/odAftbuJxlZzxFwdoXvqfa7sKkZFE4MkZWmfbA+xLHZWY55NlVX7tp0TzYAzN9jkQ
7ekblRI2n08ftheWaGxo+JIr68A23Kh8k02fbfTGayqr92dmGN8HOb29RvFgbJyNaC90FKmXLc4D
IhttwNISQ0hIb74wf5QCDl9/MFBNUbmIWP8QqryxWe7DkciM765mH6Wb7stLnQ1hIpkCGAHSK8dn
89SUMmS8/3RFpQCv599Qcb6P3SwFMqcCNqazjxT5FrGL6zdOvtJTfixcfkVOHckH+o9Gv6Mj6fDZ
eeZTJ//gUcQ/zHO2pwlIcpGeV+v5NEcfIK83EEqeHeUSMaRlSPJc3ttlBONnzeD7Se+rLIm1egSf
lhlyUfyrMl5+4MqL8Unff4BLaF96XVY1opLDEfKVpqBKtJqaVr+2Q8yJd/l060Q0TrVMvGuP2gEf
HH7xanIBZl8F1tPUh4IO1NMNjU9OCXg1vv5m8bDUy+Ue+gd+hduN/LXbvfpYsl2g0edqBXQu4INu
OJrZRVSIIte8T9s+0gJx2t+US+Pr5PXVm41iMbAjyDvSCNeWQ0rNiCMr1Km9GwzUod/i5g4vplD7
ODcXKBrwdPcvMObm8RtZ51K0IoVEsyCrcLhbjPp0u82oJ8mgmarWjkT9Zj6y+uHoEMH6wl24Pz3Y
E8DQLXlMfBFzX6WYy9LJpR4OWpxcJ9uMeQYqJQyGKtdwH7/s7iO46MYiiKyO96moiJGx6LL2FPNO
568wTPl75MUGwLnbGksl/IUoSd5IhGeJ3Cq5ripJJVgzaELXb0m7bYuO5NyeEn/wAdBAqvO8CVUM
karhnYgjuP8WIAhEZWdd5gj78t5DxXTvXyLvxzB7zUMpvB694TfYA2O8mZEZaUtQaz5dXV6ytaS2
USVFdIhuHb69USytkpUW4lhxPwNtoytK82oxEDM0UiYcZXep+I7ksyh36N6HFVLP1j+cJGifHfjl
nWKRY1upufUx35MYpsqeLVV01b5xnSLXJ9dNI0HSOAMm2Anhcz+RF0BRNJimLd9+15X47IjruG9e
mG93nF4w7E8+Bw6Sj0MyaIPiruLfI86eWfPAw9kXSM/dHMkZ58EFtSp3cLQ6XiqaX9/cLPfunlSi
DiCsum5RZgX8dMkKuvuilSwEqLgIYnNxXBp18I8YUOH25FpgLFNpLAybSkMM/OIEq2zRrxFBWKE7
ivm5IQ3mQWZRSa5eVl3eAAFDVL1AkWnKHD0Z/KlLcLsI+47+4ix7qAFFle2lQvM20rGU7LZMPU/A
vMprC1CNWFV4OYX4GLAM79CnRPavB58xP4MWl5ZMOmvn8jrqPsd20Pzhu8ulX3rnYbATa0u+mcRT
rjSYHOhoeq2G5U0h9bVVmsx9BsIuoV/2VQpdRnOF+ukSOXU8K36no/8TKF5uuEcViiHu/qlnkU1P
VyB+FFM5DZXUXJ6viRC161SbSGV8e0y8Pq0tOVpGDcy3V7Yp21QSR2uwcQWu8ASgXdgdEEG8psmP
b/6KsFnD5TEondKu92jO64gOAlKMWFOYBmSFl33mH2rmpzBOlgryrMZHL6jawMHBJ86CjajEWmFo
mDykzLOyYqq77CbmB00pmYqMujA9CgR2cDSj1qJhx88LLYYZXFJvE0hI031vvhEljmbdfkQDGj6J
HkfDkWubZbkg6XJGhQ0XC5tQtYUfKk1suaroweExQ3wP30DHQDvWtm/NiUyddwkjAEu18dOqD5Qc
CECUuvdtenOlPlUV8TM3ejGZHAYgM9ijrfmQ6B2bFPU5F6k6M1d4bHvvcoB0hpE1Lt0gb3Mjlluo
rQP/kwLRzOEyf6/WsTw7sznaOxHWFE29NqGWUEa0NFTIjtaNmgZ5MYGw1sSinZZhgRZj4AeRzODs
lCx1lpLwZM4hZtAlyfub2C9Xo2IEf9QIlp53eQX2mN1NemeEZSghDnKLllAVvw584WLfxei5zKhl
N375i8R/U+sJ5FaQGFaoBjOnLOBq8BweMf2qHA+6gLNBsXWiRw+WoxgljTBCGfIZu+0+9M1D7JIX
54bBzF+X29HSyDxPr+Zn5X2yL5PvJ7tMOFZGMZVob4hs/oVuTNvmS4jwL2/BME/I47XeKEb1uhve
GBlHTQXlhUh5cbyazcXdI3NYkU9XwDGs/giRO7a+qpsk4kpsErz654U0iNXedmIYwTZBZnCpnjVX
lmhryKbVJv2Qzapw3odWgwd2YtpIkzUEWUMpQMyUeUFXZhA91rCUh82ej7ooGFtgxNxdi8RswHFN
bldN2RI2eUq2JDJ7oIKfg8MBJF2TcosBbaLB9szPzP7KtLGMbHu07/rqlGwNSYdJqKCwQ3zamEbM
W05QvUM+IXHdgkefgq1ko1X9Ba5YGqvlm+5MWPEN636zuM/InxKVJopYXK4TTvFrBL/ZaGrnfuPg
EN84BOz+qh3xRh79/E2K/yaJS0i2hVZVVga1tF4Xxs2MTg/Sti4cmDrMF1yBugWcpP4J31Gfr1br
VqRkfuHEDBR+9K1UofWIjRDZ2pBwN5x2TRGqCqujnPkC1C71/LxQztoiidSAHCgIpQGnUnRY+i2U
yhAmLlMzp2P8ZQbAxJ7E8WpZjN11jy+YuXUoqArteqrsn6hXBkEa1qS5ULvvHryrkuhKws32O4Zp
9WW1BDPVf2510ZsIi6bAyGOIDtiV3waZzMVpcLTVmterTnk86YZkzm8HLS/q+MJPv9IPLaNZqA7L
gWi6dXljlB7XnxpcS4YmfYf5z186dg5e1Gvkq0XDY37afNz/hqxUnfXPyeiv9siYW1v8CjSlps1J
VmvzXUA6toNq85RYJMq+k7d9lvti/k5fquQvtjdSBr090ISbV6yr7o0Ilqma3YZnnOcMhn2BgmMB
Zw8E5ZITyjlRFum/mfV576J+M16N2uOfH4I3eNoxvghu7RPEFsrsLJ9QtCdd1iY79oyqDooEW2qa
NqjVl3NW0mXvZFC4Mw7cW9e84DNZTUtJn8UN4ex3bVAFi072mkWBWoACpdtY5p22sifyVLAuJVXJ
yUKca/2C6/C6vHD6EMc8x+zKda65zdW9kaHaosDVRQNzpX0J1Z62S6HxsLkgrmWw/6pBWcxEzkIE
S+O3u5c4hXsEGB1pW2+1OI7FCoZdnZpEYXSJCibCoY/tlvz5uswxDM98FFdEoxH+f74ryiB+DGsR
uZ7Qw/MlTb5vo9eu/iz7aACFf8I9UhOyY/kxTHWSfq/Mgb8+RGjK9FZks6i5CvgwG3exOqncwan+
QKbX/StoGDM9lQTeoEQbFdTLl420DN46QsZcglx+XxgNj5aWpAYPbUxHqIhKLD3VsoBI/pELJUn8
rKZGrsyejuNCENhwhnAS7ExfvIWfoMqjuVRd9nPfURGlwbsofDvQV9Xv+SH/2rWI5Cc3eDlhs0UI
+jSKcnxzq0lDhXF0nhZb+2vu29h6T4Ull/KPobeZNhMYbCfSijXKgLIWIfUISsyIxt3JKFiwRaIi
A0H+0pc3uvifmHiFQQO+eyh9O0sixDMeuIp2j5/X0v6fDQwhx41tqsoD3ffZFAW92HLy1cUkGIE6
niUzGHOu8iuz+6G/iVEaY6AhjoFKrZdcmcHcvG6BDVgpKbXDX8zLVtD+9WD93fenFmNATuXoMAOS
XHs4uSOQHSYaOZptcAozEoLDJhgVHLTiyPJmvn86W85BDdOcsEoFZ8JwM8ObC+dJtKhwY3Fv7iS4
8IssjYxiC8EZOYPZ1jjlathiqNueR+6EqiGeeWwyZJ1yIiAxRmx0PLh0UXujQwKKRZN+e1STZ1/Y
52fLXfx+CCx5Vz8ltI57fOKYZtefIhyGbzLLOydslYSkMHYsUcigz6fqA+5859IyIW2/F4ZC+9tQ
wq08rk9kemJLan1nZ0B+FFonS+jbLA8NbDy7Vd1dD6b3IqzcoMg7vKcY3YZwxvNfqnsreTni52OH
HQcubmBTVHrOSyWL/51ThuUh7oCadGPk5ABEfKR3HO4tnyPnvz30xpj5emUSRoVgcmvhCrC/A2Tx
DD+VfVtgT4FwP5d6fZXUFEnKwetBekjpvMJ1kNFBA1ShJexdubAGeS64hItuODM63xsMdq4rvSUi
hQjl2YLXXRvuqUranyClEyNjC+r9qyZD1WYP05S8yF0SI9Ho7tD+Rh8KxDWrku4Dp7ZrJ5uZvRuW
7JmzZjjJjN1+6ggpITdJ60t/U7dhLv3ynVALHUb858ffosxOTr1t7QdN467NVajjxVz38qbCr4Tt
V+eU6bvIcyhjsGK5aBDeW7xXT2nb3UBLqg0dlSG1QP9TMlYlwlvjdjy3b1ZA07Aw3O7J+xU+awxi
5h3Vsz6ToGmxiSDzU48qn6A75T3YA0C0NhSejxy5qTQLOSpPnmVI0NSmaYBO3oKYFyiIqRGTFqdZ
RETgDldLa6AymXQ633G9JHzGNgTdSPKTp+gql1dWD9KYgdJJI2x5pu17Sn1vp9q4WRgVQXLItUvH
lpOwbc8Jim7flQ7gKTM31yCqYoOoVHZB38GdkUPk5hRBjo9NeZnKdmaZ/wTpQaeCGY8QezKdr1sw
Rxee8Xfo7BhyBUJcPBcYhCP5gDGhecj3Xh/J3KW/2h1lIYCv1iLHhVJNvz1L8CiGdhm0jG0n4hI4
Eb5M5KcuD9QdOLTOHKj3zZ6Rb5cK5aoX7/GPwVx4yhfyLEdWPzoibvjpc9PEiw3XuX5wmD/44nDI
S1Om2MJ74IitXRIQW1fR99YXlHjpKIm/8OKhraZt8clNwDCWhHECPGYojb3ELzgjFw9cArMlvBte
92q9LBnILtsYcM4oK8AOK4hlelqJWiDEngx21W4qlabacc4f0dcBjcw/Tfg4AwKAVL4lL//fcMwP
kSvIBQDKtsaoj2ZVaL+v3fg52uwlx+q0IMfInN9gIRkIRrDiYMDQ/yATEyJNiB8JUxV0LwxM/Mw+
vWRXMHZUUyBhC6vv3f7L5zDneSxEMo9xz/oWqtoM9MUTJ4s45bQo3gJEYEYZPCi8iOb14miZpHfj
H3187/VWTeGpYs1jZdndBokfPvp66yMydIJVFYgEOJubsXoiUZZmM/WCqfZAB+UpsYs3DWHUgSTD
xOPo7Jq1N5bABONb07MnPajIFugepUxrcbNMliabO2KvQ86TJpQYLiVQC/1lAFMh7imfFuzbFkBI
+X9XY6IsVqvOBDOBU4kall4h/U6vwFWMxLSH9TjPvSbGgvytTBSBIwKwJD4t8wMGa5KjKWNOONaE
l+e+5haDTwk+LueKDw39++fQpDP0SY9af9/PdT1zuqtu/1Ks+OZ4v6k28j24FPVigot1W4nKyAWH
p4Tz7T4PWk7o4CjDoaObWRqNAP9JLMTJ6hl2zRJY2txgJHtxpQBf4rxYKn18OAyzFcv3J+0H5uF7
P6NvNixq8sv4SQhHX1KG2IrYnJkP1WlA6UqwsVZ2Y8Hwa27zI66VicOwJj+hRBuOb9kJ5Hpl2SWL
09SMJKyiLqcrNS3Baem+0Qf7P/SLYP0q1HEXmBI3YTRunv+UpJ3YuOBV2/hXkLYrII2YpLFR3907
udikrn6MLigWcFg7it5WvmZaGfGrrWmrnQV17+ezbaa2efWN00iIMw+wkFMRxxnEptM/GZSS/2l8
CpExEDP0sJQgTH3ZDEVOOGAkd3dB6UtLznFno3vS7yA8vQ3/UzFmN+dA0WYOt5PEejdI98pINSqA
srQ2DRHHqtraIdAhiryQrnsPYpMmoJmk+/Y3xy3l7fsQIOvT0gxLEdAHkcdOdwvPdfjCTSKSWqdE
YNKa0bG8fizY+0xP4jnK0JuekwJxuQjKEnINf/KmUAvNpN5ugtHrYvAE68lQGJZvpkSbBDvbGP9l
lnknHfSuzf4BAZ2V8dyccwYu4ei4jK9RbMdpwomQFWZuHY32kR1jFPrh4Aw/0eeXdoDQXJTQFDEk
JvkPBgzFDlz8MjfRpcfuyNCndnc/tz6klEhgdyc0fS3wgPeWpSQI/w7Z3vN2/DfEbqua/W4KmAqY
OPuoHlPTfedA/af1FnFMvZbUipV/mE5BqwypsdoeUu5Q1HBSdOs4c9CCBSfljGZo4o5Gq4YWwvv0
3A/YC1ZbKoZpjKF4bjCWuHdISTmRchMyjB2Nfks8ZUD9xOq8K2nlnJboWoty/0s5Xt33fvDY5yUn
+t7AdnbgAJ+ypCm0QcA3qZTegPxS5LchEShP+HvirjLAegBfWIZIWzOs9S2d8ThUDaVOIPbpAKyK
0nddUZXRoJLBGaAPNOj7bx5JxiVk1fbVAWOBfMq/W7xWPHqO/3c4Uw5kCsSc5JwPEbVerE4EMvMk
MzpxUbIW+ZmnVpB8ZQsJzUaFmlPA30IFt+GDIrv5+UijQew5Nz1kLMEuu2DZn6dTK2QGLvI8jzqk
MFcSmYMfJsu3iKbGW+9XCcwsxYwFkUXL8U7m0m9bRbPMbALb41V86gESg10HhFmJvUIYEBem6TnQ
qc3kPiipYk7Dp/pr5a+Rojngpa7IHfRZ9hSvXyLQRyG2N3khQgvbWC0Lu5SalB+i744VHLwUFDP+
o0WlkUSFssLMOalObxgx+br72JGcgsR75bHTKA03cRhfppSQgTlRFs9Ki6CuyQ0+lL3lFwbY68tO
nQXoBJADKbqR/lq+wmp/fSkkxnXCjqAwZed5R+H7Pdog0nNli4hc0OX8ixGVpRJHSXjWGmMEAQr2
iKL8TvGvZlkoRf6+lfy55WZqHqzzWHnNAxdhCF+Tv9NPlSlGu7kvk9ehExAfFEGIg9ip2bt6DOnx
+YTm2feAN8LlVwM7D2IO4Eee4PAGmXpvTWPcHs7onjLBNkHZ+0M2NBgZpvkiHiqsd6iyTU4hUVfX
ZZVSndJrWVoXF5rN7XRu+UX3kTO/oEpZcuKNBohcLKJWuF+3GpFOIPPU+o/uWNrLZmzd5g+O/DDt
zLq0bIRMFH5qdQzgJLabQDa0k0sWhidgTirESeiLttOmCxpAE6w8Ruu41eRnu0FTy/NxHaAxnOCr
fzxt8GaX5ry1MnC/HBrTbtFoZviBl+dleFmasopZeS0devIQUhANDFZZcjVRicM7or1neL0Sl6uS
+rRSvUumMy+eCI2X93W8l5wUpsfkyuKR6r7ExArC5gQZjhr9zG4eKProDaM5xyLtkK+PNoHs+/l2
xRgyXVDIgCJdn04Q6R1CT841csShmnLE81XGsjJOuX+yiAWTSjhoD39s5VmBCBYfrVkm1AB3Nnxb
9h6llhlyzTEfEjxDThXjz2R6vDYPhgpf1eyk46gFOe1wGiLrMJ2KPHRuk7ojMYbW55gzUaxNmseH
LlA7LHozxB6neKenV57vlLSZ9/DHyxGNDmGPHy0vCBAVZppz3NLQQApN+lQ4ImIlGz1PvWlGEPPI
M2Yu1TQ74xuzVEaHLT3/o1KGJoufOAYERaSK63paGFus8ubD082InhsKufqzHlOYn6+2P1SAzhe0
U8pFUlH8mawx7RO1qwe8Rpkv3O6K2EefqIbNfJC4cQkByZX/M7OJXRXQION9Ka9iVfyvh22L31LU
wyQWx6GY9q/NLUQu/TToaDP723x2EBDYsNxFwsxhSnu3ANDiXF4xzhPF9nX170FrDrzh8i32KvdD
7/ZxM1K8bn8PxQZFwbDl01N1jepeSezojtpTEKeBzXlpr1fZyKfjZQ/e/LAGghoKUU7gv2XaKd6A
j9ubs1ATntEhUKO8Wq/mbb9Y+arSm/vCcpUbJJxYzj7rt87axQXxZQl2MmKaKCtC/WmwhraoCItC
kY5VfcSy6/GcY5twOsgqI+MTwbwhqmNAkbC5z/O4XXn9mggk5AlJdr3pDNgbWIHKCv+QEN4nGQq5
qKOdKCjHwjMf/IBTY9M7S4ESqdn7h4RwLW2lvU8OBEnXcaorgVEhefQEIlOwzfNrMg81pBlHAyy6
14pd265Tjh6f3iKHADNVmrAe+xZNBCXCbOMvkawM/9i+YrTpHuxAOiHyKWgbmmMdALLMQ2twbsPm
6yY5QVNtNNQarHpLBrqf+Ex2KTOuAZ/ivSQj/kyg7gi2jtQXVacOaetX6BvkSEzBBEPCiIrU9+BN
9IadKGn8ugAduKa4CgMgOAFzlDAVGJeo3Qa6Qx9O/ob2ktczP0Jnv0Xf9GtK0ed0AuqY1OKHmhv3
3DTOG/jU1qN6iD3uj6sVMH876k5d2V0OGJEqNqAaqIweiTAlgyWcbdL2HU9jfSq25F9VxWHVSoyA
yyuQaqpDmwFW/hFC6EgbR0vfpzwz3wkIJyFJwP/tDho2gGC4xD3BWPPFj/KZfGQuL6HQTPQ8lvDu
v2XRFpCvfH+CxswHvWdv4VfuxkDBU+oxdPJbXRkuhoAvCy7e4cIRAwrwvePSWky9nzTdBJWU472F
K7XZ4fjxuNoOy3EqZnx4zPfGuOXnAloPbOrMlltHVoD4L8wz8oLy1h9m/Igmp0X+IRyeOfhbGy1j
0mzq7flPbI8YG2dMfBCjnNAWGjVq+gw4Iu/R9l3JM7qCSdr0Cm3mL8yLd4GiVDje0YeHVxZoWzKu
bPsBCwlD2rgugmvMzINHFOhkZw40OKyn0rUCk7iLb250Wue9Jlp64AUw73ULL/gJq2AVx4HKoy/c
ZSfFJTs9v6uFCpBPMSBOW6hPnB4nUKUAcfMRMdvx7ymM0dWpN2b8GLNp+diPBvTDbr6anTbE6HW/
l1NHd9u2Ee1gk0XCOcxW0zbdhsaO5ewZgVvGJ1xPy+wmRqKabiN366lFDRN/fpQRBEY/3Aw8qQCB
4JoEiSEA3p/iyHBcKNAznoTyxIQT2iqwQJMK0MPbakQS3jPEw6bd9UC5X5fSjs/GJi6ms3mQrk2N
zBVIppoRTYAbronuRpZzsIcU72GYi4YGr4fODtLQjW/nF1bO2pSBkLTXZLCZ8p7MLjBO2N/S9D3w
Diwb/rdE7NxnlPbSmEEiTZPupLytYyoGKD5foB6NifooyQSNTPpLqcMO16F+DAPoBILnoBx/NRZQ
Z0WNw/UagZmhEAJrNAXj9mI9CALb+fRwb0NdSILvcqdpTzsxxghb5ORHRJaMT61YUCQQ4+9Ew6Ay
x1qqgmHwYOUb3ydQT9uJxa+HzY8qk1DGHYMZzAG0hu+m0HXcmIWfBRzguFVxsHKtkSZiv6G4phEj
oqD1zYRn01xYTFV5gEm3ySdjHRmz1sNqtfv3u92zq5C+DFmIUzhkF/M45dyReYVbkNM+wJXHfnfZ
KiYVRC/UnDJwsE3nrn11tl71W/jN7Jwg8ioX1sTnclgfH0J8TzXkVtsGrx8lc0X/njUoRha6XGGD
rIHg1k1Cy1bB+v/V379YJNDOAz1evqNe1q+F8qs0exLSNiE1W3ZQHM7kYt5egb43rdyKH4y4VHi1
FMhSjSvbPL33dGIoI5bhqpMm5ox3KrxGr2RSELuStbsf5w5kBIJgblXzZuGehCaxGkazT9cRA8K5
UcnKe1WEKBqRcYRKGMfwDmiAjrS0/9PHu1oAbO4DSAokiBne3IkUA74iQ/NbISNV2gbI+LnYD9RM
YwY1luHbruvzAHyXtFB4fkgTf3cIkiTrDrJJ4vePA24XYyC0W44Q6P4W74DqGTz8FBZCECiDjN20
EPi1NETYyInqA/SrYfDzVKNEr7q6zeIBHZ7bo/690U2B7w6xOaSYGqNplNtjCT0H8CUmqYApoD4K
Dubj13pQ6jt5ijZ+Kv9pdAjAeXFUXQsjKJaXRBDuFxB5H8N+L11PMXsPnY6aXHcvD3l4T3X5klf5
q1AJRg3cz0sSEA2PUzN/uuT1NoFp712IKai1fGaYFaaZ0bnZAR9ZiqkfVbVIAZtyic74SzETL1BG
ObFP135K4Wc7v34A7AlPc2IfzE8VOMy8fFCPnnq5ooZyUlbJweAsS6RzwgMtXiVN9QRo9CFRVSXa
SZ+LkgBeGgljwjTEuky1NB5lblibxswpuViRBKzOxFaZtW9tSXjLP97xAVpiEyg61QR3v5FcGpJ7
j7bbxAnC0qhNLrMMgAtwO+YAuUAanjQmMUtHMUFOmY2H/oO0vXSQNtbO429jX0Co9kDDCWbHtQLO
LMRKW1dJ7tVCAxtqqIspD7cj5opTxzGPEcK0w6RO8rv5i4EnH8oVn3WBooqVxtysVMwDigECRLIy
3wqGB0ZZ7KAmpeyXAmcQd4MK0jcbXLADNoXLLw5Y5lwzA0Emb+404xqXLISOZUbx5BBV5957qazU
rtvSJhxbhaEWgvx2T0JmuU6t7eW022xTtxv6SI95NWcQGftprankpaFGd7J3YZaxcqSUo+KkjWDf
xRcnDC1KxRvH1oIf28h/FyVGgz70DG1oIukRsI+1sM3N5kSFoCY/+8Ipa1V1vTk2bmFhUGoWFXFm
s8YDZU3R8CxrjMk2ilr8quSn2cT9K9+ErHnjn82DFoaAdmnG77BDc86AN9FtlWaXTM31IgRTuIbR
RSJLdcxiHYQeh/lHsrPORw6lru+Ox2thAZIkp76WqKqZakfCozcv7h3poxm6HhL+ToWIsaCqTcqR
1vAvTYU264zB+jUQtUM3jkoInu1OsV75EFRvDyLSqKEDh4nj78APhdcXw7HFL00l3n3SNVVQmV8O
octY+6sBQrW48gxLrMbLQHu9Dy2Ye4WFYfbEw0B+GT/vBnIbRWobGoqW4cs1qOgR5OIdRTtcK0Jv
hWZWFOjiRghh7CMzUgDrLeyD/6f4OSGT28tmXnJz2YRhHTORwzogWIEB5z/8UpQ0GHoB5ldvErAI
MQVRSbBI5HqL9/0xM4dUrZAcrscxWJjJ4P8sSFY91QCXKPY2pZVFh5yp97DQbs1GiOeceeHYgqat
4EnZGYN+SfuM4Tw5LvdgF2CGzagOp8m8eS+pW6xDf04MxHagfY2oh/4DhbEfLZqGv9LytnPN/s0Y
Z2lQLQlMDTcjLuT1KARoKAJINCvPlrxZzwLe4j5D85DiH+H4FIdmpr0fG/nSdCrlQ9YSO0N0HfTE
TTMdHPTRIvszSxf/V94Y6udF5OldM0KpoEFX4vovtK/oJsBKDUtcdAFVExkrLniHTLqmOaWLtsbV
Vwc+ApDoWh+u9LDwB32yqhamKX+MqsUkJ1QdwZrkZ06oyAvCWdLFaejciOBIu/ay+SOQKa5ascNv
Ni1du++fSVnxzbkTkLW4OJl9MavzZ+YV9TTFC4mmhix4yEKYGKsRsBe/8dZ1cqzgSvZhcR30ndop
4rkpX0mLVRV/fjJa0/3NE+0pblO6SEWQ3WI8JkTOg+CmoLhW8Svv50eNC5HdPHrdpgbZnOaeCO09
gcTcOYYq9sl+xjpQE7CNNmJDePPcwf3/nfJNnkjaJTkOu93QR6n+OY+ff/2SW2dkMSY0OdEdO4xW
lpxXoQbo+DJ4w1a60PRgXQ+qkg6UaQ6dSB9uar6YpV8li8w7mKxBCnOVxImRHdhemwxvQvHL8wzw
4OfBxdiOlqCPIk1OzwO2XeEqiZA1sD8HrMSAwC+fXMdKdhJnjyUixrzzb6kE+H3DmQW8i+Wx2vbo
PjiHQ6uX+4OeRULTbYHbFAWBjO+bR6aODi/zdUrHL4tGpB44xJoY/QwGBzwQJTJswgvkEXfW41iD
nkCmmg+ZYMlS1e/Jjp31eFtM4V+U0cTW6tHHuCLrrmiL9PldeFwtYEYX5zuQHrPrEunc2WlOaII8
DfZL445JuPpGRAO4aneN/SxyQdsCRmpHkWinE2Rzm5KfcJYWkTmIJa7giUertvS9qYtG+FGwsjCB
3k3gxmkuPP85e1Gog5qyHR+8uEadKHO5R8MOnETCS79Ltbi3J57KTa4bWldXT9ilEOE5EUvVQNZ8
FfshY8W55XDBBXVsTMBGWpLLNy5BP3eYz7afU1TApq6690BtJfuKktxVwIH/GV7XdfhHI6JYZ1NS
fjvHEg7Ee4aZXdgADtvh2hrYyBlrGfjHrFw+v5v9jHUBOkL+om5qXQYeMHcPfkkLgvsGw9s2NGOz
k8llZLpEPEs1zYVSIMFhXAbbeFWioLhNEqxqeK0PpN9ulqQBb8NfkXOoQuvEb6nDnbfxBwLFzsU5
qXKqLlDDAO5OJnLmHSSfrNURk7QShh7O0onMv79eupnbRz9hOoURg/ediA/eJCGDkJucGdPwHTmz
4kYRrumf58CuetBxvgHgy0Ja0vdKBMGnwuv0Fp+UedlymfVYkf1rX+74TEOYpncTtvq2I2ASnh41
fklPcu70GR/kmVPiUTlTb+5vQS2DmTsYjsu/1YBddqv7Fph/3b6ZPBDsHoLVMZ6CFdJYLYZkW6Yp
Zmm7UiSve62qMv9DOyJ89UkkgYxZ+0//8VCj7UwJL66KBVPnNw316RHlTafNKpzJTFP9wB741EHr
B30qRVauLygmZm0iQQO9meldofGvAPzv6qE5pKzN/en7bzePLOv67DF1fOtmI4+ML7D56I8f48NA
7EESBg0gJ4K/qyeqE463Asl1ZWaQUsSJavuplcLvv2ryyVBT24JIZMPOB5fWs2e6miPZ9T5O+juP
44lXJf6rDHurEVloAQT1WOG7M+sVtFjUlfIhy3L2SjaYUPmgOzKaxDwHDhmlR6ceR9fOZYHqg7Z5
2irGYg3t9TUhjywMoiUj4Se9TUGb4pwxvp6EI0GUaRGHZT08zDzH8nTj5b4lNEpw9csZ6Qv/REXH
vMyMs8yb3LsQGnfXwqnWgw2/u7XZ4AEsr0XaEaPv+c3668Md+8GmQHqKlaETBc5gSAvMYfK6oAfs
cGythqzfe27nOCCb4Bnu1gyZXwn/BibN4Q4o4f5BDwinGRlHAP/mXxBcA2MjYvZOCMreZSOQ00sP
Sa0ehRxAahS46igcj0pghBYUP0vObbusYkvqqIe8gF6zsfka4FEqrjlCO0md9kbCi2Xf4VniWwU6
zNTDdPYLn6XkpMxPd7l1WWgWSRQOBioB2qmV0exCLx5TSLVmi3SDjan37vxmyhJd5id3oqCCU21+
CrCqmvKtqSFaztKH6ohiSZNu7TAO95+QCDYgM6ffhHzTKmLlcum2Rx4ORx2Y/2G2H6/DmkTxyuIg
C7yW5jxQa9zcEPiubIFvG550x5tJGhK6vZQ0tQq3DYznrI+nClXJpnRgKM2KHKHYCacPrmYHHIig
PABISsQtMSwApx6gLUj3+zTe78GEhsxyvU9h+rUAYiK/fpPjiMRXEPiwd9AdKhVKsZxqm+ctcoHd
knDE954CcJtyittovBe/kVWdqsw5eVn3ozbVov+3ry0Qg7Naqofr5Sqlfk2XSrhualsnxCW77GHM
DWcZFv8CE0fC8XZ+C0u7ifqhTDkj+CM3zFRmy/8pkqwKv/i0kDbY+HhI7f5R1C3YXc/IXwl4QEwW
Gc6dTOG4MsM11Du27y4SvmuTCKxGAMnkMM66voVnGtgcY8oiEjcLYhCA8Cm0hP2dL5UwEHznPBlr
ENx13VabQuxH1Fp/laSUaR6DlkglPNZhQxNnGf+lW5iHq0ck0V/wJ4oG+L+o6A1YiHNVv2B4Ctg8
2112nRqR2l11OUCHbxVOFnWBnYv7GVQ1HpY22A+DTNfEAYOv/5CHLQ87D/azme2krzDlFhkoOtPY
f6k4O2Ba9JIgNAXGPrbI4Z/x+Z5N30fBjh6PaO/xEueWJVTSFIagZ5Ur34lQmg+ysQh7VdO/moUI
XHhJaYmqunZDot+Vh+QlqDYyegG3Ikco5fO+sMnCEhtJ1XmAxsXDXKzknPHP+3ikFZtCybaFNro5
sHeqKikdOzvVgYg4QVucbe4RUUiSl9dTRXRYPRPWbCC6iOg9jXyu8Xvz8k818QMTtQ5aSo4Ua7od
rhTFLdpwR9l12dUlHcXr9nxp1XU7PG2dillRPvenyA9QQSf+k3rM++QwX0zCx3RKw0sSDr06Eu9U
J89EDZLpV9RviI+yTaB5FSdOF07xVwurWZOVzM6oZB0dAHGpVdV+aYIQFgTquALAdHAlEwAv0yVM
H9idS4VSne3cjh1w2n8BmwQ8vois7fQqSd/tCsVpOOKUfwQjxfHvUH8rAM1d8X4q3QJo/owDT0cW
Ef6RGBpApiz1vMw5tSx6ecY+jFPo3LWagvL8Z7Jyef/WGtxo5I46PwSmnWMIGG2a1u1m129dSDxE
FTXHXJEXMIrmGTQCYHLYb48//dUkCyoDAmDzLLTaOwrncpU0wQiGopmfANaOMPVU90uDDlh4gjJO
DHLS87zwLQesRN3jgVhWCPI96nuUxWhKnPqERAG24ppQDCeT4rpqI11cVe7YROBxaDmiNDhQA66R
WX5xTu732q3bQ8K4LAdFIr0ZNpCV3I85s403WAwuP0pmxHPkmp/PY+gZYwmixutWgN0eBLS9kmR9
JjC2Ia/Stp/9py+SKuhWJqnR9cIWb/SEAtn5XTTJqUT5WbNkmlOL8meTRdxtKTsZ05Ud1uxCEnY4
+qcjuVuH37NdjP12NSW76pMuHSnJ/qj2in+5IhD5CBdouZrpHIUC7DxPxMoxgSP5ZYeiHepisoKo
kBuucavDlEI8E1GJDuE+z7/KGRgU4xBMXs+KZL7mSgE+9Tv+oftzBRvksCZdy9k25JiiAQZ4Y62u
nR+QchFZAlKA/hDV6G2X4+orEIPxgNdHEsSMrzSvov7RmVT94pxiPbcYVjCn6M3/GXAcNtBialNA
Nv46fkBsdntKI+Gk355gzH1rhhuBTY5lY6sUpVvemeJvReuWnWWaXV4816y4b6BPtx7x2pcy7dHp
YwBAAqUeHMUBMRVCD7JOVzGr37CKTgWzDF3APkq3SVi1vGGgvBZR4+BlB6/ffjwMAUbCYsBnZMpM
2ISyx+yfRfS+frbXTeCU9Brts7tEJzkJ4GlN8rA6HhUS/Z2QzEnJOO5kXgPugnnDjK+i8HVn8WP3
5ufjggUA1++BOJ1/FasdYh42Erq9J9L5IKsmnRqhc2OVmdO+kxnIgaxcD+nx6THnVtatyNPYgz0H
uc/APAnxzLheKZHmJ+DOxiltWhGNssHanKxZbQ1WmWAtB6r/Qvr2/l2djAMtJccN21wwjeOVsKSm
dp53skV83khmNGtraP3CxJDMdPJ8TrjjM4999t6jo9yDauMlmyZ2J9ZhjhaWNVtTXCUGIDoF1AaC
En17cNwHzDmKz2XjzsTWUtwf8vUIXpcsJ1ccLVFQn12bXCe1afvMQouPS2YxM87ai5vjBTlPqzj7
/r5x1nY3S1Un03MtJjS6z0zLB4q878T3JZ/AYtlxulOfz4eW99BDMmP4WU+c64Ie5Xcw5hORGw6m
qt2oAW03ezu4lk7QAsXiChazXZD7Fe3GaqMePT3ltl/C0SXns0qgV6+hVxu+ojl7ftg5X6MrJqMK
AXyK7hrj6rfaP6xaKvxLuKwoYUqUEOuuOmmf5gbEWMGgqENTN7zwALWr142LN/LbM11FzzqNOqYv
omveYAFnWKrhRKRQ1vaBq2H7m/k7aZ7Vp+KuFs7dcwvA/NucI2mBxByfb4MetAp7qNbCF4kbyyMj
uyyImG6kX/p/ZGJ44CukjVYuM9sgtEsySbkJiICl0RKfbI3giSDOHWUksb3+NTeikLb0VJrSixXD
qRHARCQVw48jrSPUFJYc6J3R6SSde8CNsP6+El/bEchdWL8VxwcrB26RqeXTZYPNHtQUqQhj8CRt
9BKU91vZ9rpLvaofCNFOitAeon3Xr9HHuFsA8w5btl6J+D8V8KoxkHeF+CMtmOOeQ1QKvPOwYgF9
HzCkFdQuamR4kCHu8fMyshXrOrS5eTOOOjiGYv1REbxwLaZIcjba2BGNFR6zGXv/EPB1JUQ3XA4d
lNipCTACRuQNDf1ewBfunyYVUs05ZdcW3mG9d9chlV+9v9ptfjNPLI9wnexIepBN79EJo6IMRzU3
l2qmeQppqlcD4vQAr5MuiKQ+fbQEvXMqbQG1yudRCgqhhYWCl70EpNNynyrXazK8REb1f8XYQetG
KEsBA7G5JPv1whI4rF++c5HwAar9FNlIuMzvnE6sgAnAy6D7Q9BHajmhWcIfAOXnrfaLroEaOoWL
VhnG9uPd4LiRMWb7m4gxIkVjO5VkXZh4e4cffu7fgk0eMq/3gf+WbidgvDbmsJcinYgWmUsIkbOS
zajgDqBzNC8spVF2Ft3pfBHIzFUBwBFtiA7u8bPa/OioQRmybdwB1zMeqLtl/Sv6dR2ImAypsY9Y
yoUdXNn1xMtOHTGvvQQk3e4s6lvMHTJLjPGWuz8b7VfYONy7zmm4OKgVR3TqS4ucNvkLMR3iBYBK
krBTYdA6dsVnCeljBAvRFkve+CjTiuwKbWusXzOOi/AQjKgH079/zNeozn2uzV48we2N/3puGRjG
eg9U5voaqzooe8IsZHdnbHpQ2Un8gu2xLbgj70J6Nxhzm0D/PSPpVXq+DffrXhYKfGtoTWkNGF5e
NadfOnyj5AKMyvkSNhNKXPuLQRvSt+b/FfYCgXDBE6v+1oixJyhqcQEgQkEY+k63LVqDJiFLQWYY
SzOT3FidkMf0RSxZrlDdkp0F0eezrVmFmR6y4ftNYDYH/q/jcN0E5c6MhmBttbjOegH/E4S7MbfF
Hd5aBeqbB456LEQZVGD0Gzmv3xtXcl//dR1qdKcCxO1hl9ZcYZN4miQL91rHlcs6jFnpiGhgBpuU
TJlfTxNFpP2FyJastKgWIlmYYE5lTytWnbN779cN8aLh2yMDUXog64IPyqKOIakyGyLQ0xcxQKYm
Y/zTLa3OC7useI0PqRW0ZHBBQIjdijM/yc/i7X7u0YahOSMwR6S5lmfhmktmFCq0AufRFc2DcaN0
YTbtF7ed+kO0eSdEc5RGmiDrBLy3fPzAeWutPs51IDmoycGYyJWrFqR7Rslf1WoBnr3qHv48yqfy
VQtpaA2HY01u0T9Gw4pXbWN//KIvVHUyZaD35bchUlpNOw8PUzf5kD96E0j9KDXgY7f2lcS8kB8z
XyGfNCSZTcVB4nN1VhAszycLPN2mU7yVXuln5hKPZmlj200dgBoG5dY9VuQLxmHPpbHm+CDLLp9P
Z3DCHW91JEQWI+Z3Pm1neNImQJVklQpWcy3J1NzJf2KIART0A8/VL0YHpH4+cLFhP1FqFd3zHiW8
0BW3OgNcG8SajYr7ifr5TeqgMg/ja0RXlqz9hrizXLL1bSH/hpgPHruz03VK6pE0Grt/tKHlyjT3
hugEV6hgy6oG8fxMWbHT5UQwppGSUl0gt89fIgCXgF2qqlYE4ofKiV3Eyt9u9v8GszNEwXUN1IHg
MItJy9u6YT0XqhU3TfRBJJgvv+ifRBXtvYMGjWLmreEkCoJu5DmV9RAFXIPCuzC7pzJQ21KZ1m21
A9LU9MCitGFRREWCuDZosBNLHST1hAvR9EBrPF10XZ+ZeWBBIFPZ1ohkBWflB3TnUTaureo1hU6c
IljXi7zmFgvoaEDVTAEuEDOWhQ0t5MmtXSTbZWdNEoTTjsYmMiIJ2NSdvSyFw2x0eqXndLUQMuSh
px/WgEanYUj1tpZdBCxArcJDk27pLA04XSro7CPttjCznAey5T8XcAr/r8h76z5pCqab/f3VJbES
EW9RvUcaP4LOOHIrqt4W3WI6FI3aVYr7LqV8WwApIBZrfCf2oiGHoVgHNLqSNFf7HpFtWFqEZqy4
uC5zzwckadMmK3x3wAETpgDLhLRYDZ7oWogbRf73Pv/vhYOXyMTpjqNENx6yTjdAOmzrU/5Mn5o1
ewzJRY9G8K2LOqV+nqo3lyZFc6XrUfnMjZZuZLT42qer6/6pFgLNBddnoIsT0oFQ+huh3fj3k/YU
ZOY+clSmt3qPXMpnn/i9AVS3TVJHu3mPfa6qNjnCtjEe5sqMj7JxEUFSvBNZWLZ1DeDd6w9kKqKr
Ru127V/kUojQ3pHkFXBclEs2YlzWKXkdXEyztAi3YIytCfbQkKmBountoVCEQijEXPcrQHpwi9VC
SZwfzERhCDYdbZ1iWu1jr2g+g4V52smL8FNIWmpIM5ugSiotTQ7sDJUzjbXfsmock1oAjiNYugCG
Eq82sXTaXjWNklci878T0oDIijljC0gCQLFoS5KFPcfdevSFObOPS0UzywAZOYQN/s5Y0JLDTKdO
NyN76HtboMzlC+r7WAMsaaI7wfTo/heJVmOysyq+IgSINK7pfy+jfbzw2OVqQaF+/49zw6HKIqaB
r+S9HD9SAPdHPLVlfpOkEA1F1l/2RWgW6Y6uDP3UkYARu7y2XeXL4oQWBypQVDNdNshIEWAPjNO/
uOYB8RYcWcmQpnBZucIF7yKXeZxVSWwd6shM6H3NhSvoqSz6/BWlJugUR/i3DNRfiPvvA8S+zOtR
7WGNmg+6GcsUaP168IqbcBaYulopVXpIkmaGWZJGIWbo2YhkIJDpWctQ2M0Rd7uli19KPU2wHJTX
+ahYtqoPL16Y1NJZwWsoaKwfAkb4a56XFXC11CVXDw5rJgZETsWV6TG9XSdM4I+DCTYk5SryR/xr
eyckdomfc8m+RjT/UfdK8Dy3sJAGGKe6IxMA61NNAT/PVX+WP6yHw1FLbcFq9x96ixmiAZ6DDt+u
DeSTNeTV4S7MCGOOwRIAdefqhtvYLtqgptiVN23NVu1oMj4GHsTSyOmKfz6rcmjblEeEsFf1236k
vi3ndgTlbgbTyIhW46RgTqduWKXYwPUOwuCWQqN3hEtNWxLOBL1leaYPFu3hwlDo0dCs4YaBYnXT
5vK+YBcEAcU7LchNlWJH/hdzGoYq9Xqf10TSx4aYQhFcKVtwaC+hl0D1SClUaSl7EBBPszpJLw/W
JMfZumX1wOrWbTavoMPS0cFzjE1+9NGNtMDo5KMOBsz915SGcri9YAozKDUWj2S2axoI2i6gEABp
vueCJBNQX7ROJgiyovS4YL90yBJPhsXPUPj/ZDTV0n6MNu4my443ME8l+hg/aQp+icJ4c15JDCqA
6O07PLKrpa2UUXUOUx5Wh/IybHQyTbrxEB4/L0uvUfHYpWlF3jmdWrpU/jTgMH5dORiVKoaHsUoN
sMdCwkT3p7cVamYSRusytyINnD0eohv6XdlYhXmhZ97j9PrQ7f0SWlCKlDoxmH5m1IVxgx5wna08
1ftNlJVE0lBGLIJ2DNXs0JlwzddSh+6zgc17RIU0jLeai37ujRWKCTVPDBYmtpHY2jKbVGCNk5B5
RUCCqw8L8lv6ghrlbVALD2IIVhZIhRdplZOmAVEGeUG7sDKCfLCOY7LqY4ud6fZKbGGG9q7va4Zq
TK7WkYGkWTx1ODXkM+rFUx63YmjPtutwmvd/CRgk90m2eC/N6N+2M6+AYSLgsjd0VeCnezSv17t+
IaRyaSFOV+wWp6ZQ2S70UKL70wzK9qR7I0w6CeOzzY0F7VDQTPjIdgx4YvTcFIoXiZrQfMjOjwvP
aOI0HbYE9erzxrecReFvbPjvJB73gYAWAg362OW13EdFsDcEzraQo8WPQ0NDhvrYdCpOB3Zv1V4H
iMArFMALI2qcHkXjsab0EqIBzS/Qu2Ot5Ve3TbwQqAq/OdIH1KuqbY5uyMAiBY009h9HzgRalG15
spglWJm7KBTzEOxr8CvgqMgW/ibvFUwCBsiCDUg9iLqcm3uYivs9LgP/oC/GxwaH6Y5jPn+oEqZ1
Jh1s6f/fThpEFoSvrMwjwKzw8Yp/yPfZh4/bmMkFfDQoOqOCtWjn12oF1AtixYM8Hl6JlHTEs6tV
nnAVgMdSodBKIZyXjz4cPvfN8wSnmRJ0j1S4aTL52NHayJms2K7ugXTCU3eP39e/n0MHVTWeDKVv
Vl/7RzVX0hrTaPbtvSZzp0dnTanTjffoRks1gNWdQGk2oeBd+SXsKoIfBbglTCPMNU46+Obk1tS6
1Y4fTdO3SqTdmxg52vSzoz6G4CknVS5e887QkrgCUkXk4DDTm0KPBJPlMkXV3STwDpgY+E/hY20y
utMidq4cYGn6EcIuD9AJoGfAM1Y19J3mceTkSdkr8AQKwXCDLByyukUYOqL53go2+l4DjaMpkjwp
POJx2XLOdiqzAY7TDwJCX+/33KuqiLFlPQJebUK43ujj22g9aJBAccJl1DTYy4ySfbvcEXUMnNW8
M2AGn0WPz2MHp8nOiR0PGgu8WGwxwy4T7IzdcLbI9zo/QfEyltwJU63bOyDf6+ki/QycXo6tK8KT
6+7oYvItIsRozVy8JPDXHwo4MJu9tpaVxOp76HHnfT4/umsFwHGA8nV9NWLMMr1N3xFMDBIQnAXb
S8nA2HUODbs1C4B841QuqgmN1eXmiHTqxQZ3jTseupmNe/FqTERpKywNU4QaNS5+E+j55stc8oUx
6UcbVmXNcj5RqtWxWuwhd6Jes6dErnQHQ2e91+6HnnmbCeiCDLakyCNRdjPxXVrWWeuYmWTgUg0C
Adzr8Gwu3IGcPWmXU1eV46gBJDUxzKPpy45wckhxGQuuCBz07Fwgqsk9lY7d5LwBLibJkn/4q9qD
FS1MRpCe7dGmY5Fa7+mqa0LrWfrqWjAOoXt/hlFMN+rITpDzDuasQMIUEHv9lc5dGM+v1RWw8JPt
RjzN1qt/d5dAMC8txrCvxNIEe6keZPk6bnUeVTkF4bMV/+PuCd7do3vllnOhIO421fjgnAYwIhcH
EPDcv4DQqGiXpIuH62l2n2E+SLmKtn03HphFIsVwfttIzHip+a9oOmd0vMAsXY0LPFdsC2mmH+fJ
hMvrIp1W5/Pa6NhTJojf+v/qnnKRJAWiKh6iWGTNfSavKrw2/B4bSBXQzq7Qhk+bh7DkNeCLY6Um
/HB7KkTpaij3DtHSHKlo8tu9sJXKAu5dGIN0Axt48EvAQS344TsyW3KPtmvG87brbWP8kFnOqZM4
8CbPl1t5ASyjcd+J/Ue9sGjhmU8DPO0S3ZgP3MffjoYjdm5wDYBEu4ofrM3DlyvdHGQEWfWJZ99w
8dTahIoVf+xMBEh2IxPhT7VHtW6Zpnwe24eW8k+vzVlF6ek/N7RoJ9wGHowUX0uHqatyYEGHsvZ+
Qe2j/BSTxFdVpOsXAsifV2mfmaD3obUF7GICP5z6KMK0L1e4UCTGYgPwimbUEFU3b9HmzfXhyE0o
tIsjTKhuwZ708EIkXMsYXg7ytnDEcLzX68xL7ePowwXrwQdCrU//C0CFXsywVr08QRBUydcsEq3m
uECYw8xL02P0SuQ/3AExgMLFunb7LL6znjnpRkx2sITGAbJf4qNlUlB22ln0G6ydVeSXtf/HVV76
8xR4J3A2JHzA3hG+qNOA5RuNWg8rkh0CgCml77qpuaNHzM5ZxkZyp4EqNJDuqCfpN9AtEK54VXTE
TDlYcmOJnS/Ze79n3NpXDT9GZND5b16jgpn8gFvmW8y830OlIqFtaFUzsqUWT44VmOwvF5Ya2fCX
RfA8veWXL+speopnFVCIljG4RWoOaF6OHilYeDFaxjD0YhLhv1wC4h38Qq53txLBxAz70fomJZUc
8LGT7s8BaNwgZgnhV3Sg6Gy7VkEXinAuWA6NW6GhR9pSSLb9dKn4cCwJ/t9A4Zn7uidPY6QDhwH/
FpYq5z7M/Swg8ZiheFdWl2DtNR0Qxq6oSpeSx8Jtoms9rgrHov0udHMauznZ8jmjbifSJbfekXby
DKDL8OLy7eGNPWX+e5KzFyDtsFCRNSkRMQ9+6zOmKCNOPj3Tc914a2GB+2BvbUWzxily6v9vo8Gw
g8RY+6xGtvmLRD8ZqBCMIgQvSOwl3m4bLZXTC8GpGYHvfxAPZOQcccrmynbpn/B2k3mj6obt0DtA
zEfc/bb/3nqYAkpgd45b+MZ/kw04LBRATh79SWzF9mYiA/Dqfdi5NvM8UIOOwR0g0sZaHMW9Lmdu
BABHPB+z0eIYMSSKOYv1KfQKNHNzN1Es7fC+maKys7nMLfC9ScAxZU+YP6b9bmCXkkQ+o3JZBnEb
gvxShWxhfZ95ZYaGNdXgU55WItPMWWDxpasza0QgNpy2IYKtRIKDzZ3vKCU4HBFvGKjVRLdl0Vwi
zGuctDp+JHAx9Mt+IySEVkFu8PExjKG4ds8UnhL8AGu8n7JyNPN8gLxPu3x44rPst4698w5fe7ZQ
FYrQsPOeMeh7uBNaQCwvhct7Uyy4vkqr4prk6uUWz/CTxAicdJrWoDu4hWzPvLHrgpWMIdBL68Fk
XrYNnFfY5KyBCz83V86dPHWmkFCDp9Pdh7qaB4Y87ncRdYj7PsN0VKKNjLXUasdz2OZC5j4F0kya
ut6Uolh9qrWSkpd2FgkU9wQTRuaxYG7sl6Oq3cfzv+Nyy59fvKOjEQ2jD6Cu83qtQB3OaVKCNoFQ
MX8i1ytIvSwlc5bxThyY9m0+NO2VQIiN/Lv1M3BQHsKpvQZwHN374Vc/AMtoWyqj/LTLDg55unpC
K54vppUyEdPVhmgYNaLC/YxVI5MExhJcmbZisJw0S4bEktYn41CdarIisjhw7sF14MID3LPb7dz2
HB80/SXwaKbNso0yAhE3EUxIcWkQOee1uslIQZzTpUb4L9vtT71EXHOzR6rSNATBR2GeX/qEEgI4
6ftUkT+jvDXHVoBDHd82CbkHBwZ4AFa8R25eScjgeA52DXPs11c6X7i7JI4NzHt26Eo7OxYdpo5z
3Gmp/c4PPH6uPdx9sySQElRtAClPG5zfjb4EuCB4+k2iSONjYYNmdWQLZgswENiiZtJvhSQiEU7r
KKe/STOZFlM5kcsaSDE8exV3BpvahVyNtgCViQFBQqWaMUaizD/5EVi4f53rjAxe2wuQKmInP31m
6zdpJTHHiyAXkFbSpMP91xF9TxHMDiwkLmrAce4YQ7qZXUO9EJPV9strCMPh40rSNJePNAr+7lsR
xu1gg4KxmsmJDZ2C1kGwDrcOX4JNKlEokCZu8vgqLKBeDh1T2RCZCXxt3g09/97qX3l3Hm5Kns2r
ttbnts8QOd8MJLbwvN1HmpWRWrlOa5kQkLcTK4FItU+Au9ddaSc+XIhXdB8s5HFmRNkeYw9qAJM/
nvgV9YHQmxcoh9gkYzMNEBQK8s0kQPkhWCNQsdiN903bvjUH6Yp4vpOi5mqNoDZV6Nr91gQrBvkG
6mbH4GxzE/HekyYUpNTp0Arppeg2dTduY5kSU4aLVqMFzItdTk3typXrf62ayFOdwc2V3gOGbYCP
gAYGm/t+rHyKpbRUl3xgbrtqp/f6Y/7mJizG2PiTTmrDPaJ8E6pQBVPo7hY4VwKC4YeMToUxYSt4
h/whuFmu/mhkKYTuLsiX8l96lghf25uI4IOdeg1rYuDn1tJWId4nmHtsANTOsluGXpvq/MLxiOKP
Eb425pM/aT1j6E+27FoUWHZUg21r3PB9umccn5oDM2QMnU+mKf/FkCRxu0ft3kF/beWm/q8bQAVr
SiLa+aRg1jfB5X7G/h+18oH2nzS6lZegHNgk/Iu/lWzjMGmERSp2QqDNJGDKbrj1xHwu2Hiss7Iw
HipDiQ6c0AByDybRBhxalFG9CVqGWuAHNx5SLDd1/sRGTH7BBpF57dXj3xHj1tgdTvH4rw/QmO/L
cM/e+2I/soJH7gpWDXSfgBORzX3s7LTif5dNTomYGnt2HVqBRdQ/7A/tSA==
`protect end_protected
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_axis is
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
  attribute AXIS_DATA_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_axis : entity is 54;
  attribute AXIS_FINAL_DATA_WIDTH : integer;
  attribute AXIS_FINAL_DATA_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_axis : entity is 54;
  attribute CASCADE_HEIGHT : integer;
  attribute CASCADE_HEIGHT of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_axis : entity is 0;
  attribute CDC_SYNC_STAGES : integer;
  attribute CDC_SYNC_STAGES of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_axis : entity is 3;
  attribute CLOCKING_MODE : string;
  attribute CLOCKING_MODE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_axis : entity is "common_clock";
  attribute ECC_MODE : string;
  attribute ECC_MODE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_axis : entity is "no_ecc";
  attribute EN_ADV_FEATURE_AXIS : string;
  attribute EN_ADV_FEATURE_AXIS of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_axis : entity is "16'b0001010000000100";
  attribute EN_ADV_FEATURE_AXIS_INT : string;
  attribute EN_ADV_FEATURE_AXIS_INT of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_axis : entity is "16'b0001010000000100";
  attribute EN_ALMOST_EMPTY_INT : string;
  attribute EN_ALMOST_EMPTY_INT of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_axis : entity is "1'b0";
  attribute EN_ALMOST_FULL_INT : string;
  attribute EN_ALMOST_FULL_INT of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_axis : entity is "1'b0";
  attribute EN_DATA_VALID_INT : string;
  attribute EN_DATA_VALID_INT of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_axis : entity is "1'b1";
  attribute FIFO_DEPTH : integer;
  attribute FIFO_DEPTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_axis : entity is 2048;
  attribute FIFO_MEMORY_TYPE : string;
  attribute FIFO_MEMORY_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_axis : entity is "auto";
  attribute LOG_DEPTH_AXIS : integer;
  attribute LOG_DEPTH_AXIS of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_axis : entity is 11;
  attribute PACKET_FIFO : string;
  attribute PACKET_FIFO of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_axis : entity is "false";
  attribute PKT_SIZE_LT8 : string;
  attribute PKT_SIZE_LT8 of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_axis : entity is "1'b0";
  attribute PROG_EMPTY_THRESH : integer;
  attribute PROG_EMPTY_THRESH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_axis : entity is 5;
  attribute PROG_FULL_THRESH : integer;
  attribute PROG_FULL_THRESH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_axis : entity is 11;
  attribute P_COMMON_CLOCK : integer;
  attribute P_COMMON_CLOCK of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_axis : entity is 1;
  attribute P_ECC_MODE : integer;
  attribute P_ECC_MODE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_axis : entity is 0;
  attribute P_FIFO_MEMORY_TYPE : integer;
  attribute P_FIFO_MEMORY_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_axis : entity is 0;
  attribute P_PKT_MODE : integer;
  attribute P_PKT_MODE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_axis : entity is 0;
  attribute RD_DATA_COUNT_WIDTH : integer;
  attribute RD_DATA_COUNT_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_axis : entity is 12;
  attribute RELATED_CLOCKS : integer;
  attribute RELATED_CLOCKS of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_axis : entity is 0;
  attribute SIM_ASSERT_CHK : integer;
  attribute SIM_ASSERT_CHK of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_axis : entity is 0;
  attribute TDATA_OFFSET : integer;
  attribute TDATA_OFFSET of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_axis : entity is 40;
  attribute TDATA_WIDTH : integer;
  attribute TDATA_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_axis : entity is 40;
  attribute TDEST_OFFSET : integer;
  attribute TDEST_OFFSET of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_axis : entity is 52;
  attribute TDEST_WIDTH : integer;
  attribute TDEST_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_axis : entity is 1;
  attribute TID_OFFSET : integer;
  attribute TID_OFFSET of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_axis : entity is 51;
  attribute TID_WIDTH : integer;
  attribute TID_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_axis : entity is 1;
  attribute TKEEP_OFFSET : integer;
  attribute TKEEP_OFFSET of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_axis : entity is 50;
  attribute TSTRB_OFFSET : integer;
  attribute TSTRB_OFFSET of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_axis : entity is 45;
  attribute TUSER_MAX_WIDTH : integer;
  attribute TUSER_MAX_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_axis : entity is 4043;
  attribute TUSER_OFFSET : integer;
  attribute TUSER_OFFSET of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_axis : entity is 53;
  attribute TUSER_WIDTH : integer;
  attribute TUSER_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_axis : entity is 1;
  attribute USE_ADV_FEATURES : integer;
  attribute USE_ADV_FEATURES of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_axis : entity is 825503796;
  attribute USE_ADV_FEATURES_INT : integer;
  attribute USE_ADV_FEATURES_INT of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_axis : entity is 825503796;
  attribute WR_DATA_COUNT_WIDTH : integer;
  attribute WR_DATA_COUNT_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_axis : entity is 12;
  attribute XPM_MODULE : string;
  attribute XPM_MODULE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_axis : entity is "TRUE";
  attribute dont_touch : string;
  attribute dont_touch of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_axis : entity is "true";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_axis;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_axis is
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
\gaxis_rst_sync.xpm_cdc_sync_rst_inst\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_sync_rst
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
xpm_fifo_base_inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_base
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
`protect encoding = (enctype = "BASE64", line_length = 76, bytes = 4912)
`protect data_block
ZQEhYukOOg2NNX2X10PS0iRoOSUQq6LxT2j/Mv5R/9hR0HEDKjwlp8YVdYGN7nvglBaQsV0D5oY1
kqHtFtZEERsD2g5WrmxO9/uNxA5kYMQZDwtfGHCJTa81DSdpCFE5fpC7x8L3WKn5QZ+RnpMqqztB
RahjIlC//JS46+r2GJJ6rAi8nNi3rMvopT1ThJOJbDEL17vkBK6PnpqDOYu9H+/uf0y+uW1bkGoS
BdG1BDnYf+xQJEPuP7slIYJjozPfEIPdDIeNGZT55MKOvDwtbJaBRCeCoK1ZOd4nPtTjY358e43X
EWcJAJeqqy5wsWhd4cgeKXrleHSU/N7PKewkTogk13UH4O99H6g5h27Zr0LN7QFFpRICqMbsCrow
9NRcQ5vt3rA7AF3ek/x7FjLiM5qgMQq6GOU0agVgKhO0wVO8UVybLSlGkz6YSmMhCcU4fYqPUkRC
ofX4cItqSYnC/LZ9tK7hixlXou9jY2P8W+0HuU+1aXrJPH40Rnb6uYN65Gdy8N+oQBvvO5N5T/r1
svZ3nCqF01yQ/SeOKsDjD1t3gyq9boVGQYb8EUYuT6VCAEEeycKIFyOR0flqIzrdVq/N/rCFhDfc
EgeSX9e8tMlTE3558du7UoARTmlwVs/JHW/olkVf1WfRbgRa+CEV6VKrzs6qsP1j3Zur3EFTi1e+
JzpfiejPKjuPyxx/OlmrT3q39115MbA70xa1Q4BkcWyqs+fRx+uHLV3hnP+P75Lyv4J3mlBUqBx4
fY37B7I4gBHRWqwoqNjvZBi/FE13AdKw0vveux7TIQjNEJLIUzMNPFGfMgOT9nUuqhjfzoobf6Hl
L55guy1qIgm5Wv7GbnFLCnUgR/pBP4wqJlswyDyLcqMfsx3BTLIGcCw1VSZgPfaBf8PgPBjeHjrX
auO1Puk1TcmHVMmokPv9oTIAb1BmFMQeS25qZW0F1Q9TNh8ilo0Gt4nEayMZZQyWSUYV5nYcdra4
nuYtQku8Kw3YN8uN7olM/g9z2vwdsKPndTggqFoQechWf2442HhL47vv0XqxKnd4D9OUvoFmjOau
Jx/5vTq10k4cQxND/S7xj0HSN4MHrKTrcC4VR17jXorrDZihN/TPulBvv1rR/pwJwWHVgrvS6Q//
5A4fYDyUMvaL7k7spO1TK9squav0FqRQ0ubUVWA9I4x5wl5FWSYUdcQFakl/lVSKxD2beZ1fAmNI
24LDtWt7sA5JBQqRW76ZPu1KMKl6xYLn2CA5znU915Q1LK2IGklPcGqfR3ZIHIZU06Ifacg/67h4
yM1Sf5L4pMh73LiwqThr9MUTC7pODnUBbSRlNVh432jSz4TUT+R2HVJpWHZXD7tqhcGMgYQNQvXp
o0UOzdZNygxUXn6yeKLVpUUb8GeLKkzsPSnzBqJTworKnUx3H1qAUbG1IMKeDVt6OMwpo+qmpZnS
ZpRwyjLI+eqLFWHY6xjg49n9OBC3QnnOY43IttPuxfYj53Ab8XeF+hWnLkYd9LEEjW8VXrc9hzMY
kIV6i2KgqMb2unXTCDb0Pz+9MO7zH5teElHAXYyDTEeA4wqRvNNbGYvmTjdY43wz/irK6JZeWfDG
p8cOzJp+Sx+ieK8QArJfm5+UoOqW1Ml/SRFRXCf4p9SFbmBLWz2UV16+htl+zyYhcHtfgINUgPEK
rKV4J4yO8Wo2a2SdNqSKstLxdsQJaijeY9l1LanlHe6UMwJvxKsaxI1dDExh7NlSHjc4TtctCjX0
3c59x3G20XCRcxK8tQfGAcgH4pYhgJBuBzRy1tQuzNC5H6QAU6Q1z9YmVrZlGiD3x4ksiPxo//wR
DHDdw6QvQ4H0VOQaNPc3WXEvd4y5ASKsp9aCsG+1rzLH3pFc1btKKW+bJkO6Yi1dCHKTe/+NuXb+
ljiLDKVOGr2DypOFjS3AAyVaARPDzDvjlbSXHomjZtSHkIsj/vlySY/QqzkSL7bZtKbk1MeC1oKV
9MSoUhlt1bQ623+iPc7G6QuHFqJyvm0h7F1mJHJgYXWcqWQTezYZsdLbrPDpjjwk121B9s2VOP6I
o7z2qtlMnx65GfOXNb+no0k7EpV0CSCq0z86zGjGW8hFVqA8uLejulnlvz/o/ZjomH/qZYnA0190
onnxEfl6D59bt4IyK5xXI9sQqcYa61pbAkBjMD+JaSNgMDWuNXXUOIX2M2n2L8G/dPhdG/0KOJpx
5dvBG/ov2kKjgCKYF/+W+1E0vsEWoOg/s2yhHI658ya8zSmjxdKHCEb/ojw3DnNKSinx0hGSC84Y
EL2gCUPFSTToHDTaqbniQWz7LmJBbR+jLM1TP6D3qA6c4hwIRR5LaUuII9ZKkkZVK9FxHeR0bE5W
/HTlXjV+DeapPKCJxyxu9U7ccrnHLh5Jpx9pi0AtIdSHSRwLWpJrEH8PrMRYJXJWKWMM3KZXPG9w
QxgTlBpRDi3zylSPW8PGVBlb2wDwpL8ZdklO5lgLhZ/1B8kE9MrCq3e0nKpvP4nTC42It7bBvBYf
a+KOzItts9hLdgXQSGQI4XWTzZRGuGC4Na6u37d+ulsd1Yq253gafMoMzrq5qIfUEjLiut1bE3bs
waNwMyGrBoG4geMhTr+0klr/EK4bBSdEvPxUSjWvTWAmQ/0l6r0UB1V3wUpWEMPkd5C14q+E2i4K
HZAGxfhU8hjmDP88nwuOqZShbuf3GV6rp//6zDGKRZsZGZBo/y5AxyHAY/3bled5fftDWqsIKi0D
AbaxnAbUuehWm7Vx4zdAV9T8fGOri8ymWZkK5VEoIxVjmEeIx2REKFJ8bedyw2j8E26M5Hk1T8NW
Mg9O+9i2kVnAhasIWR0iiaPKSuKNR13sRSwwFuVyjtH+c53EBIRSxv1zqELcnjlKNLymm7gtL+L6
B/8G/bCSkiq9oSzAl34MKQNWQugDYJ+PD/wGYwGgOOt4XNnZVoDq3e4szLKlq0xqFOcS2hO6sAYo
jQYGc0WNkifRLxYwZxNawaeVy05TJ64b/oINze7vdISJJTHV1nE1czsol4tuuvV6DbcIVPV1/5aU
iI0LXQVYU+UUcWt4NtozfHK6ora09Ef08CmBXa+PnMuixxbMlj3vsWC5zutr/1c4PB86yxMTciOE
tlM4ViRrqPqF+bK6Gw1B9S212P36x6dyWNgaJDQve3Y0zWiDrEUc9J0UrB2b6l3UgR8eL4BDkeOD
aCmK4HJUE3nAkz2hjdAQiTshvq12C0PxFQ7O+RPyx1J25s7rIT4WMp6xMc5FLVpKlVx0kT/hBisn
JxDDAomDdzgZ+KBzcl89j7YAmdz9i1VUDMdKuw4gKJR77UDvo6SRTU8cbM5u2QZ7u5NiewGOb9Ph
AXR1k31EUcL+EpAArHaHW0GE0f4QtZzCYt4v43DnLcNyj1ajJQkSYy8wy/zVKCGIZge4aO1t2xo/
gEOg+jT+JO1iPoELy+aLayNL5dbl4q62e+eWV9J19CObWDT2Je2Sqn3PBJA16PGlI+P0tL/mq9Nu
v+OJnWoR5eqxeHFAVYap/ORgrIhYqS54B6C+ec+cPD0+t4YQD6VlIyWu76r9O/J5cvkvUiFMJztZ
uy4qheDk2EHP2+p1KKP/voJE9+mwij5lBtA3XU3BU8EvTBPcyOGt6VElBwbyj2MeGi34tcK2y4jJ
eojfDa4Ub4xeU2vc7wL0XVC2QbZzl1IxXY2krY2i1uCSBWbKs4QEXjkm/mO8kOTFxFxUGGbYVIAu
HBvd6HqJECLzhZj9vyh6ep4DFzd7U4hhwYI6pjYax1bxxDjcT8uKq+DocJ9UMnhK6WErv5XT4GVK
GAUZmnBkC+yXyN0enZGCV9p4oH4Deb8a2vVm2bz2RXo8eGNlu4Vh28aW+bthrLtzrml9VYTTz+/t
9HvypFlRBm1NBUEr3Cp7oDIwd1Q3yU2zXNWAjAP9IwxE7bNyk4MbromLNxUp55aavGeYA2jC0LC9
kC5Wo8gmexEnm2cmGvfgCv1GNfrAMlyA51Ghpq93ZmMCK8UrtcZFqFgIl/vPDPKzjj2y3u1HHguG
nIrXBgVYX95rKlQw6S+XfjFLUK5qj5E3uo81t+x/JCFEGlXjl7oeO6Lv/EPyEaepID0yODPqeWvi
Vv7lA7Cfj/2qXh4AMSrBhQF3BSF2TmOBFfSvjPU01AUfOG7W0WSFXTXp3PytlAtahWestAnfXfm1
5JGyYtysQwXNNu1sPyx7bR0kvKCJaPjAIq+t7WnOGTTB+6/yHXhFCu5VJzARXC1RMAXRg92ent42
o7uhYSv3GeHM19Pnq0DwzBQp5vuYBz83RLaZdLDelYKj6COlSMrpWQTMQ66XXBz/b2QIbBYpv7yk
iIRUl9zkUyPWll94bGA4N0addMiy5iNR3xC8GyVxz3qYkI0JzgCVd/Qa02NKbH7MMI/fGrePOeoc
ynNss2CGhBpUFLlGbKZsNKM1nxonU1aWWvjTPcbHdg6Kf2jyMwWLZe2C5R89MJWCiMlKYOhtmP/K
32nJgSYwdDL9Sv1KsGteUfnk+itq8T5rLm4og1FN+3FXTstvTCs8WvfkjKMMGeKrQ/wPVh8wB51O
W7I23BI++Vw1ze+DD/ecmbxYt9qXUU80ZH+1D0zEV2AOHmnmyneppF6vSBO3fGP/SBJUPFcTdg3r
zqQLaXiuZdQaUnrZj9AeWn+I19Daaw8payvhmSJkoOGD2Qn6Y2vjjkhAsaaI0WufhC8tX5MQ5tU2
Aa/PIjso1AswbXOQoFlEM54EhHsrxowhC3HwH6SjEj69ZhVoyfHfces1kTcrjClnnhLFIknc7Elz
0S9DizNkBj+d6efto9WE7u1lnzvS2PGmC4smtRyTt9GpPR3bBBAys4rg9WQhHNqRncY1u9Na+fDJ
EmLEBVNU73L7QoFh8WUabYMpc0TC3k6NfhOkNSY2cMS/r0wzDSRVcNjICXO59wh4jhBmfAB6qj1r
jWlf2KmkCPVgaFiYImGSC9apJeTl8uAebNJJ+Of8DxpmX7WqmpcEBeqkU7oVtmsGlVRlbBtQJGUW
hwP02rVKyWjPOg/cl1mbV5Gf0G9JAGTTGZ0/e+vC0v170glIEF+g7dWhaL2XHyxhiT3roxYud34B
DY05EDHgcnTceDhrAKeOAvQEy2h/MxSaSDulNFm2uK0oXeCA30grg0cNP3Jo4cgzwbJMe4d6Sp1C
WxhluTKRVFWnDRJ/kP1OLceUB8nwDYAWxvpTcR7461/Onm+fXDeffVkPG7V7mMiDxtHf7RvtHc+R
BBngkHMveBG1ciXF7DNKOY9wti4ynnq7bx8BXDg4w1uXzDQj5roSHTn/FpHaWfEgOyGMC2rxfTna
+M0Bb4a/lnABBNQ4cpwGTIJ5040LKIGD18dovxZCymEqLpq1pW1sgBEQqT+8NrNPry4DdqAlQ82V
Z4L+WepBxHVcxXndOYN3n4IEK7xZNTpkX4NyqMuA2a6sLUrFFVSslywgrQSqnx5Xiu72WjDvUNAM
QCZtvQhQMhbpSfK6EQXpuRJ7aTrDe4yWEtyW2JP1VOBQhDpFRZ7X2BwxlGN/dkL585bfree2kyao
yl6920DjhfuMFOqoEVCf8gHacXgp1w1dWZIS7TJMA58ENO8/Pc4SxZQoxrd3HmKBLIF4yn0Wn0p1
vfEmls28W5HAmJa3sANhrinYy/uyTVJWZ2hWr3Yw3A1/5em4HrNOzaFKWmG13IuWee3KcRbLwpIb
UBislIkZ7R3KAFuMhV+Yk6/nAt3lSXhO7Y0ozjFVro7pZknuk1hEzd1FMLFMIbd9P4TFFkaRQeSA
LGWERhOMVi07kKSemfn8yx6FUNWSN3lCMpra4gjiyTsMBl/2FA+g0/thRZ2XxyAu+SX3ORuw9tu9
Y7NO6sLTm5J0cZARSaxaFGXHWmY8mU3IPsELSw+bi+TqipjwrRtjUwPLD4HQhgyYADZ5q3XvRmtW
PicRwJzvXBqd8SDY09eLhN0XdtxTfpZOHdrCF1AEk/2LkeuwX4O34iS4NDntg9EssSRz9KLS+KrK
dtOeusB620lz9vEKSDR6g+vmF3HhBL8hty6p14jK2GoJB972aKnuervsNwtAF3+N8MlZM7u/UONE
d27zNm7sN+/pxVNqXrUU9YEzfNt3ka4nTDC8VrFj2/DISrJOaHWzQz5gEfSSxJuwLP60jB7PWH03
yO6L50pmnOsR6/SdSdo0KFleWkEU5bMIGthnmGwyqtEJdKLNsWpxHn6oQ445U0JkCTL1Fwo2zvGh
s4hR7tkF2hsyG/vL6Uo+nEzYSdZJHuujY67EyyZh5OmxXQm/DFoUprJXKzJhU0BMfkyr4egx2Rjl
w6xPjeh8XJhK/0KaWhjlqPLMBEjZoJWQFqzf5dtaMEZ4jJZD42rpW4OkUx402nFPVdquBg2xEOmp
o2DcvE9j8apin/Lc/b/SHCmHKitOPbp57sX+P5n+2a85mSmayD1SMEo+BDcUvBQ4DMbPxJvRm/MW
pWG5v7kxB/NcA34qi24/AstulO3CE8k5jU05/phtwW9yDbqyVcuFDgKc2X9+oZr4jVXeKYdKwpUz
+kKKi8Y2V+rrCw==
`protect end_protected
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axis_data_fifo_v2_0_7_top is
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
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axis_data_fifo_v2_0_7_top;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axis_data_fifo_v2_0_7_top is
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
\gen_fifo.xpm_fifo_axis_inst\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_fifo_axis
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
`protect encoding = (enctype = "BASE64", line_length = 76, bytes = 1312)
`protect data_block
ZQEhYukOOg2NNX2X10PS0iRoOSUQq6LxT2j/Mv5R/9hR0HEDKjwlp8YVdYGN7nvglBaQsV0D5oY1
kqHtFtZEERsD2g5WrmxO9/uNxA5kYMQZDwtfGHCJTa81DSdpCFE5fpC7x8L3WKn5QZ+RnpMqqztB
RahjIlC//JS46+r2GJJ6rAi8nNi3rMvopT1ThJOJbDEL17vkBK6PnpqDOYu9H+/uf0y+uW1bkGoS
BdG1BDlEJNLphvn0yDx7IyCtyakRnVNcemzabHWb11gwyBUkA7Dlv8S63E6YEk12OlM1UA1ykH6r
XYfG+XvZ0epEyRJ7b1TpvFOUirWte4PULuxLmkWJRwr7L+rCAwEXPGpwExNQNE+XNbB+fowkWswm
iTXsDKPK5rVhrAFAxWHdzpk3drnY55jvoPRwbBXXuNMoQswvY+8vTHWgbl8Lpkm/cTpeyhvU9MxB
JutaImiWmVFnP6sLIXJ18zkVxvyzDVIk30IJrlLr2vXTh+VOfhWSSpFmf5VHxdu1syYIqCBrujTX
tM5sJSFiGz/zHYaivUo3xHcEvqZzwilAKdFeh7uEGW/ue+UJO6acv06w7sHaeLpr+XOJcTLGgmN0
69Mr7xxXGLCJwXkfTYBNtzPjeZ8FUlcT8qSKiWdnXoXyPtJRfBp4mAKFhgXjpOFay79CGpv7jeUK
Qf2jXulGppQO6WiiIvP/xLE4d6YoyfXHiz0ym/yWB/+tenvXUJYdEfFzNKZpwQfnQBsh6SUlTwwb
ZsVWVKQVsCaZcZcUYppHDJCmNjFNMeWDmFXI4CykN30DyigjZgYeP/ITB8OC86LDiIxOcd4rcJAh
RKuHfTJEAOwfdmRZiA2XuzC7hXjbyn7OauANBh1ZS5Wmwd7+2jAEJTXhXBUXVRAvnNCNcR762SWb
xPiL2pln+vnFuyNAorsi2CCXjufgUG2+04kLSI/rEqtzX7q1ON1uxA8PIF58o1mHiE45I6M3eB5g
JsdoMfghI1vOZ3tVybkAettUCNcoiGbzDaa9ILBv4RMpJCMFuzy+Rg1X/ax1aYmr4A4tuEuB9QYy
jjS2c8ccqsB1C7G3Aq4YqDM5sh9FHPjyjIQHv5FjyJ/A+8/MhTnt1At1leCwZR8dbiz5GUZRHjLa
auO+tRok4IWLXKo9Ao8oP97GCo++zt4J2yoF6H4cw2vGuw4mojOHbGgbufVJp4pwJ1m3PIsKBaNp
n56QhzMZOtMr8DeuNNFpeta/t8nfBmXR7UHBcftbYMCk2hlZ0hjFGPzI+FPAgMrwGzH4P8aNdvFX
NUF5ZqTNL12Dz3IFB6BmFClgyIxKbocpJcJMCVu4bYdUKzrpCYirIXmymZsqNYyl9Wo28ZICyvj0
qHX9hQBzUIf/nAxwDUkd0u19RzLBKpQo27dLoLGT0ihz3LoGwjjpHwBY2nd1w8b+SqCb+OFitA33
ERCbUp02oHhwmsOtWgkXoUMupZ7mmmGQK2YuqtJysuEblrbDX3p0Bq+kig1mOxSAU4E6XcUeVq+a
6Gt9LvEAdsBm9m3Yg1rI53z3nmaVbkm50z30MtRWtcPGhIgaf5DFdFBYrYeLHtY7ufAeqh/z3kPa
5Y/i30ddsQFuIpSyAa4eOu05M/3QsC/MYn5rRB0veG1kjhXUVs2zfWdCxdTIObo2IKRCj3+svu3x
xwG6LqRDssARkxdDgZmfbbcIltE0RHW5AwaPtOwSu2NaDMiq/n0UDAlKmC/OlbNgRHeC8moo5G3u
kw==
`protect end_protected
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_line_buffer is
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
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_line_buffer : entity is "line_buffer,axis_data_fifo_v2_0_7_top,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_line_buffer : entity is "yes";
  attribute x_core_info : string;
  attribute x_core_info of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_line_buffer : entity is "axis_data_fifo_v2_0_7_top,Vivado 2021.2";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_line_buffer;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_line_buffer is
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
inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axis_data_fifo_v2_0_7_top
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
`protect encoding = (enctype = "BASE64", line_length = 76, bytes = 62816)
`protect data_block
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
ins=
`protect end_protected
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_cdc_fifo is
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
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_cdc_fifo : entity is "cdc_fifo,fifo_generator_v13_2_6,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_cdc_fifo : entity is "yes";
  attribute x_core_info : string;
  attribute x_core_info of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_cdc_fifo : entity is "fifo_generator_v13_2_6,Vivado 2021.2";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_cdc_fifo;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_cdc_fifo is
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
U0: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_6
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
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_LLP is
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
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_LLP;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_LLP is
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
DataFIFO: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_cdc_fifo
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
ECCx: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ECC
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
LineBufferFIFO: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_line_buffer
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
SyncMReset: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ResetBridge__parameterized0_3\
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
SyncSReset: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ResetBridge__parameterized0_4\
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
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MIPI_CSI2_Rx is
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
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MIPI_CSI2_Rx;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MIPI_CSI2_Rx is
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
LLP_inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_LLP
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
LM_inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_LM
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
SyncAsyncEnable: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SyncAsync
     port map (
      D(0) => D(0),
      RxByteClkHS => RxByteClkHS,
      \out\(0) => rbEn,
      rbRst => rbRst
    );
SyncAsyncTready: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SyncAsync_0
     port map (
      D(0) => rbLLPAxisTready,
      \YesAXILITE.vRst_n_reg\ => SyncAsyncTready_n_0,
      vRst_n => vRst_n,
      video_aclk => video_aclk
    );
SyncReset: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ResetBridge
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
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mipi_csi2_rx_top is
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
  attribute C_M_AXIS_COMPONENT_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mipi_csi2_rx_top : entity is 10;
  attribute C_M_AXIS_TDATA_WIDTH : integer;
  attribute C_M_AXIS_TDATA_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mipi_csi2_rx_top : entity is 40;
  attribute C_M_MAX_SAMPLES_PER_CLOCK : integer;
  attribute C_M_MAX_SAMPLES_PER_CLOCK of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mipi_csi2_rx_top : entity is 4;
  attribute C_S_AXI_LITE_ADDR_WIDTH : integer;
  attribute C_S_AXI_LITE_ADDR_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mipi_csi2_rx_top : entity is 4;
  attribute C_S_AXI_LITE_DATA_WIDTH : integer;
  attribute C_S_AXI_LITE_DATA_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mipi_csi2_rx_top : entity is 32;
  attribute kDebug : string;
  attribute kDebug of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mipi_csi2_rx_top : entity is "FALSE";
  attribute kGenerateAXIL : string;
  attribute kGenerateAXIL of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mipi_csi2_rx_top : entity is "TRUE";
  attribute kLaneCount : integer;
  attribute kLaneCount of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mipi_csi2_rx_top : entity is 2;
  attribute kTargetDT : string;
  attribute kTargetDT of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mipi_csi2_rx_top : entity is "RAW10";
  attribute kVersionMajor : integer;
  attribute kVersionMajor of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mipi_csi2_rx_top : entity is 1;
  attribute kVersionMinor : integer;
  attribute kVersionMinor of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mipi_csi2_rx_top : entity is 2;
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mipi_csi2_rx_top;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mipi_csi2_rx_top is
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
MIPI_CSI2_Rx_inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MIPI_CSI2_Rx
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
\YesAXILITE.AXI_Lite_Control\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MIPI_CSI_2_RX_S_AXI_LITE
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
\YesAXILITE.CoreSoftReset\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ResetBridge__parameterized0\
     port map (
      AS(0) => aReset,
      \oSyncStages_reg[1]\ => \YesAXILITE.CoreSoftReset_n_0\,
      video_aclk => video_aclk
    );
\YesAXILITE.SyncAsyncClkEnable\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SyncAsync__parameterized1\
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
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
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
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "system_MIPI_CSI_2_RX_0_0,mipi_csi2_rx_top,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute x_core_info : string;
  attribute x_core_info of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "mipi_csi2_rx_top,Vivado 2021.2";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
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
U0: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_mipi_csi2_rx_top
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
