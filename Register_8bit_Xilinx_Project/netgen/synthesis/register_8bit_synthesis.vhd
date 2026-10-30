--------------------------------------------------------------------------------
-- Copyright (c) 1995-2013 Xilinx, Inc.  All rights reserved.
--------------------------------------------------------------------------------
--   ____  ____
--  /   /\/   /
-- /___/  \  /    Vendor: Xilinx
-- \   \   \/     Version: P.20131013
--  \   \         Application: netgen
--  /   /         Filename: register_8bit_synthesis.vhd
-- /___/   /\     Timestamp: Fri Oct 30 17:05:12 2026
-- \   \  /  \ 
--  \___\/\___\
--             
-- Command	: -intstyle ise -ar Structure -tm register_8bit -w -dir netgen/synthesis -ofmt vhdl -sim register_8bit.ngc register_8bit_synthesis.vhd 
-- Device	: xc6slx4-3-tqg144
-- Input file	: register_8bit.ngc
-- Output file	: /home/ise/Desktop/Register_8bit_Xilinx_Project/netgen/synthesis/register_8bit_synthesis.vhd
-- # of Entities	: 1
-- Design Name	: register_8bit
-- Xilinx	: /opt/Xilinx/14.7/ISE_DS/ISE/
--             
-- Purpose:    
--     This VHDL netlist is a verification model and uses simulation 
--     primitives which may not represent the true implementation of the 
--     device, however the netlist is functionally correct and should not 
--     be modified. This file cannot be synthesized and should only be used 
--     with supported simulation tools.
--             
-- Reference:  
--     Command Line Tools User Guide, Chapter 23
--     Synthesis and Simulation Design Guide, Chapter 6
--             
--------------------------------------------------------------------------------

library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
use UNISIM.VPKG.ALL;

entity register_8bit is
  port (
    CLK : in STD_LOGIC := 'X'; 
    RESET : in STD_LOGIC := 'X'; 
    LOAD : in STD_LOGIC := 'X'; 
    D : in STD_LOGIC_VECTOR ( 7 downto 0 ); 
    Q : out STD_LOGIC_VECTOR ( 7 downto 0 ) 
  );
end register_8bit;

architecture Structure of register_8bit is
  signal D_7_IBUF_0 : STD_LOGIC; 
  signal D_6_IBUF_1 : STD_LOGIC; 
  signal D_5_IBUF_2 : STD_LOGIC; 
  signal D_4_IBUF_3 : STD_LOGIC; 
  signal D_3_IBUF_4 : STD_LOGIC; 
  signal D_2_IBUF_5 : STD_LOGIC; 
  signal D_1_IBUF_6 : STD_LOGIC; 
  signal D_0_IBUF_7 : STD_LOGIC; 
  signal CLK_BUFGP_8 : STD_LOGIC; 
  signal RESET_IBUF_9 : STD_LOGIC; 
  signal LOAD_IBUF_10 : STD_LOGIC; 
  signal Q_int : STD_LOGIC_VECTOR ( 7 downto 0 ); 
begin
  Q_int_0 : FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => CLK_BUFGP_8,
      CE => LOAD_IBUF_10,
      D => D_0_IBUF_7,
      R => RESET_IBUF_9,
      Q => Q_int(0)
    );
  Q_int_1 : FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => CLK_BUFGP_8,
      CE => LOAD_IBUF_10,
      D => D_1_IBUF_6,
      R => RESET_IBUF_9,
      Q => Q_int(1)
    );
  Q_int_2 : FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => CLK_BUFGP_8,
      CE => LOAD_IBUF_10,
      D => D_2_IBUF_5,
      R => RESET_IBUF_9,
      Q => Q_int(2)
    );
  Q_int_3 : FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => CLK_BUFGP_8,
      CE => LOAD_IBUF_10,
      D => D_3_IBUF_4,
      R => RESET_IBUF_9,
      Q => Q_int(3)
    );
  Q_int_4 : FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => CLK_BUFGP_8,
      CE => LOAD_IBUF_10,
      D => D_4_IBUF_3,
      R => RESET_IBUF_9,
      Q => Q_int(4)
    );
  Q_int_5 : FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => CLK_BUFGP_8,
      CE => LOAD_IBUF_10,
      D => D_5_IBUF_2,
      R => RESET_IBUF_9,
      Q => Q_int(5)
    );
  Q_int_6 : FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => CLK_BUFGP_8,
      CE => LOAD_IBUF_10,
      D => D_6_IBUF_1,
      R => RESET_IBUF_9,
      Q => Q_int(6)
    );
  Q_int_7 : FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => CLK_BUFGP_8,
      CE => LOAD_IBUF_10,
      D => D_7_IBUF_0,
      R => RESET_IBUF_9,
      Q => Q_int(7)
    );
  D_7_IBUF : IBUF
    port map (
      I => D(7),
      O => D_7_IBUF_0
    );
  D_6_IBUF : IBUF
    port map (
      I => D(6),
      O => D_6_IBUF_1
    );
  D_5_IBUF : IBUF
    port map (
      I => D(5),
      O => D_5_IBUF_2
    );
  D_4_IBUF : IBUF
    port map (
      I => D(4),
      O => D_4_IBUF_3
    );
  D_3_IBUF : IBUF
    port map (
      I => D(3),
      O => D_3_IBUF_4
    );
  D_2_IBUF : IBUF
    port map (
      I => D(2),
      O => D_2_IBUF_5
    );
  D_1_IBUF : IBUF
    port map (
      I => D(1),
      O => D_1_IBUF_6
    );
  D_0_IBUF : IBUF
    port map (
      I => D(0),
      O => D_0_IBUF_7
    );
  RESET_IBUF : IBUF
    port map (
      I => RESET,
      O => RESET_IBUF_9
    );
  LOAD_IBUF : IBUF
    port map (
      I => LOAD,
      O => LOAD_IBUF_10
    );
  Q_7_OBUF : OBUF
    port map (
      I => Q_int(7),
      O => Q(7)
    );
  Q_6_OBUF : OBUF
    port map (
      I => Q_int(6),
      O => Q(6)
    );
  Q_5_OBUF : OBUF
    port map (
      I => Q_int(5),
      O => Q(5)
    );
  Q_4_OBUF : OBUF
    port map (
      I => Q_int(4),
      O => Q(4)
    );
  Q_3_OBUF : OBUF
    port map (
      I => Q_int(3),
      O => Q(3)
    );
  Q_2_OBUF : OBUF
    port map (
      I => Q_int(2),
      O => Q(2)
    );
  Q_1_OBUF : OBUF
    port map (
      I => Q_int(1),
      O => Q(1)
    );
  Q_0_OBUF : OBUF
    port map (
      I => Q_int(0),
      O => Q(0)
    );
  CLK_BUFGP : BUFGP
    port map (
      I => CLK,
      O => CLK_BUFGP_8
    );

end Structure;

