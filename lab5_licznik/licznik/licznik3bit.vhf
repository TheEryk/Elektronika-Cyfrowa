--------------------------------------------------------------------------------
-- Copyright (c) 1995-2013 Xilinx, Inc.  All rights reserved.
--------------------------------------------------------------------------------
--   ____  ____ 
--  /   /\/   / 
-- /___/  \  /    Vendor: Xilinx 
-- \   \   \/     Version : 14.7
--  \   \         Application : sch2hdl
--  /   /         Filename : licznik3bit.vhf
-- /___/   /\     Timestamp : 04/14/2018 11:29:55
-- \   \  /  \ 
--  \___\/\___\ 
--
--Command: sch2hdl -intstyle ise -family spartan3e -flat -suppress -vhdl C:/Users/Eryk/Documents/DokumentyPUT/Elektronika-Cyfrowa/lab5_licznik/licznik/licznik3bit.vhf -w C:/Users/Eryk/Documents/DokumentyPUT/Elektronika-Cyfrowa/lab5_licznik/licznik/licznik3bit.sch
--Design Name: licznik3bit
--Device: spartan3e
--Purpose:
--    This vhdl netlist is translated from an ECS schematic. It can be 
--    synthesized and simulated, but it should not be modified. 
--

library ieee;
use ieee.std_logic_1164.ALL;
use ieee.numeric_std.ALL;
library UNISIM;
use UNISIM.Vcomponents.ALL;

entity licznik3bit is
   port ( CE  : in    std_logic; 
          CLK : in    std_logic; 
          RST : in    std_logic; 
          Q0  : out   std_logic; 
          Q1  : out   std_logic; 
          Q2  : out   std_logic; 
          TC  : out   std_logic);
end licznik3bit;

architecture BEHAVIORAL of licznik3bit is
   attribute BOX_TYPE   : string ;
   signal XLXN_1   : std_logic;
   signal XLXN_4   : std_logic;
   signal XLXN_7   : std_logic;
   signal XLXN_9   : std_logic;
   signal XLXN_10  : std_logic;
   signal XLXN_27  : std_logic;
   signal XLXN_31  : std_logic;
   signal XLXN_40  : std_logic;
   signal Q0_DUMMY : std_logic;
   signal Q1_DUMMY : std_logic;
   signal Q2_DUMMY : std_logic;
   component FDC
      generic( INIT : bit :=  '0');
      port ( C   : in    std_logic; 
             CLR : in    std_logic; 
             D   : in    std_logic; 
             Q   : out   std_logic);
   end component;
   attribute BOX_TYPE of FDC : component is "BLACK_BOX";
   
   component INV
      port ( I : in    std_logic; 
             O : out   std_logic);
   end component;
   attribute BOX_TYPE of INV : component is "BLACK_BOX";
   
   component XOR2
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of XOR2 : component is "BLACK_BOX";
   
   component AND3B1
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             I2 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of AND3B1 : component is "BLACK_BOX";
   
   component AND2B1
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of AND2B1 : component is "BLACK_BOX";
   
   component OR3
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             I2 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of OR3 : component is "BLACK_BOX";
   
   component AND2
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of AND2 : component is "BLACK_BOX";
   
   component AND3
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             I2 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of AND3 : component is "BLACK_BOX";
   
begin
   Q0 <= Q0_DUMMY;
   Q1 <= Q1_DUMMY;
   Q2 <= Q2_DUMMY;
   XLXI_6 : FDC
      port map (C=>XLXN_27,
                CLR=>RST,
                D=>XLXN_1,
                Q=>Q0_DUMMY);
   
   XLXI_9 : FDC
      port map (C=>XLXN_27,
                CLR=>RST,
                D=>XLXN_4,
                Q=>Q1_DUMMY);
   
   XLXI_10 : FDC
      port map (C=>XLXN_27,
                CLR=>RST,
                D=>XLXN_31,
                Q=>Q2_DUMMY);
   
   XLXI_11 : INV
      port map (I=>Q0_DUMMY,
                O=>XLXN_1);
   
   XLXI_12 : XOR2
      port map (I0=>Q1_DUMMY,
                I1=>Q0_DUMMY,
                O=>XLXN_4);
   
   XLXI_13 : AND3B1
      port map (I0=>Q2_DUMMY,
                I1=>Q1_DUMMY,
                I2=>Q0_DUMMY,
                O=>XLXN_10);
   
   XLXI_14 : AND2B1
      port map (I0=>Q0_DUMMY,
                I1=>Q2_DUMMY,
                O=>XLXN_9);
   
   XLXI_15 : AND2B1
      port map (I0=>Q1_DUMMY,
                I1=>Q2_DUMMY,
                O=>XLXN_7);
   
   XLXI_16 : OR3
      port map (I0=>XLXN_7,
                I1=>XLXN_9,
                I2=>XLXN_10,
                O=>XLXN_31);
   
   XLXI_17 : AND2
      port map (I0=>CLK,
                I1=>CE,
                O=>XLXN_27);
   
   XLXI_18 : FDC
      port map (C=>XLXN_27,
                CLR=>RST,
                D=>XLXN_40,
                Q=>TC);
   
   XLXI_19 : AND3
      port map (I0=>Q2_DUMMY,
                I1=>Q1_DUMMY,
                I2=>Q0_DUMMY,
                O=>XLXN_40);
   
end BEHAVIORAL;


