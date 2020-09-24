--Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
----------------------------------------------------------------------------------
--Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
--Date        : Wed Sep 23 15:43:00 2020
--Host        : DESKTOP-3IQGEME running 64-bit major release  (build 9200)
--Command     : generate_target dpss_zcu102_rx_wrapper.bd
--Design      : dpss_zcu102_rx_wrapper
--Purpose     : IP block netlist
----------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity dpss_zcu102_rx_wrapper is
  port (
    B_SOURCE_AUX_DE : out STD_LOGIC_VECTOR ( 0 to 0 );
    B_SOURCE_RST : out STD_LOGIC_VECTOR ( 0 to 0 );
    IBUF_DS_N : in STD_LOGIC_VECTOR ( 0 to 0 );
    IBUF_DS_N1 : in STD_LOGIC_VECTOR ( 0 to 0 );
    IBUF_DS_P : in STD_LOGIC_VECTOR ( 0 to 0 );
    IBUF_DS_P1 : in STD_LOGIC_VECTOR ( 0 to 0 );
    aux_rx_data_en_out_n_0 : out STD_LOGIC_VECTOR ( 0 to 0 );
    aux_rx_data_in_0 : in STD_LOGIC;
    aux_rx_data_out_0 : out STD_LOGIC;
    i2c_scl : inout STD_LOGIC_VECTOR ( 0 to 0 );
    i2c_sda : inout STD_LOGIC_VECTOR ( 0 to 0 );
    phy_rxn_in : in STD_LOGIC_VECTOR ( 3 downto 0 );
    phy_rxp_in : in STD_LOGIC_VECTOR ( 3 downto 0 );
    pwd : out STD_LOGIC_VECTOR ( 0 to 0 );
    reset : in STD_LOGIC;
    rx_hpd : out STD_LOGIC_VECTOR ( 0 to 0 );
    user_si570_sysclk_clk_n : in STD_LOGIC;
    user_si570_sysclk_clk_p : in STD_LOGIC
  );
end dpss_zcu102_rx_wrapper;

architecture STRUCTURE of dpss_zcu102_rx_wrapper is
  component dpss_zcu102_rx is
  port (
    B_SOURCE_AUX_DE : out STD_LOGIC_VECTOR ( 0 to 0 );
    B_SOURCE_RST : out STD_LOGIC_VECTOR ( 0 to 0 );
    IBUF_DS_N : in STD_LOGIC_VECTOR ( 0 to 0 );
    IBUF_DS_N1 : in STD_LOGIC_VECTOR ( 0 to 0 );
    IBUF_DS_P : in STD_LOGIC_VECTOR ( 0 to 0 );
    IBUF_DS_P1 : in STD_LOGIC_VECTOR ( 0 to 0 );
    aux_rx_data_en_out_n_0 : out STD_LOGIC_VECTOR ( 0 to 0 );
    aux_rx_data_in_0 : in STD_LOGIC;
    aux_rx_data_out_0 : out STD_LOGIC;
    i2c_scl : inout STD_LOGIC_VECTOR ( 0 to 0 );
    i2c_sda : inout STD_LOGIC_VECTOR ( 0 to 0 );
    phy_rxn_in : in STD_LOGIC_VECTOR ( 3 downto 0 );
    phy_rxp_in : in STD_LOGIC_VECTOR ( 3 downto 0 );
    pwd : out STD_LOGIC_VECTOR ( 0 to 0 );
    reset : in STD_LOGIC;
    rx_hpd : out STD_LOGIC_VECTOR ( 0 to 0 );
    user_si570_sysclk_clk_n : in STD_LOGIC;
    user_si570_sysclk_clk_p : in STD_LOGIC
  );
  end component dpss_zcu102_rx;
begin
dpss_zcu102_rx_i: component dpss_zcu102_rx
     port map (
      B_SOURCE_AUX_DE(0) => B_SOURCE_AUX_DE(0),
      B_SOURCE_RST(0) => B_SOURCE_RST(0),
      IBUF_DS_N(0) => IBUF_DS_N(0),
      IBUF_DS_N1(0) => IBUF_DS_N1(0),
      IBUF_DS_P(0) => IBUF_DS_P(0),
      IBUF_DS_P1(0) => IBUF_DS_P1(0),
      aux_rx_data_en_out_n_0(0) => aux_rx_data_en_out_n_0(0),
      aux_rx_data_in_0 => aux_rx_data_in_0,
      aux_rx_data_out_0 => aux_rx_data_out_0,
      i2c_scl(0) => i2c_scl(0),
      i2c_sda(0) => i2c_sda(0),
      phy_rxn_in(3 downto 0) => phy_rxn_in(3 downto 0),
      phy_rxp_in(3 downto 0) => phy_rxp_in(3 downto 0),
      pwd(0) => pwd(0),
      reset => reset,
      rx_hpd(0) => rx_hpd(0),
      user_si570_sysclk_clk_n => user_si570_sysclk_clk_n,
      user_si570_sysclk_clk_p => user_si570_sysclk_clk_p
    );
end STRUCTURE;
