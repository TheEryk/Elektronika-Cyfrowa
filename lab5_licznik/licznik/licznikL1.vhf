--------------------------------------------------------------------------------
-- Copyright (c) 1995-2013 Xilinx, Inc.  All rights reserved.
--------------------------------------------------------------------------------
--   ____  ____ 
--  /   /\/   / 
-- /___/  \  /    Vendor: Xilinx 
-- \   \   \/     Version : 14.7
--  \   \         Application : sch2hdl
--  /   /         Filename : licznikL1.vhf
-- /___/   /\     Timestamp : 04/14/2018 11:29:55
-- \   \  /  \ 
--  \___\/\___\ 
--
--Command: sch2hdl -intstyle ise -family spartan3e -flat -suppress -vhdl C:/Users/Eryk/Documents/DokumentyPUT/Elektronika-Cyfrowa/lab5_licznik/licznik/licznikL1.vhf -w C:/Users/Eryk/Documents/DokumentyPUT/Elektronika-Cyfrowa/lab5_licznik/licznik/licznikL1.sch
--Design Name: licznikL1
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

entity licznik3bit_MUSER_licznikL1 is
   port ( CE  : in    std_logic; 
          CLK : in    std_logic; 
          RST : in    std_logic; 
          Q0  : out   std_logic; 
          Q1  : out   std_logic; 
          Q2  : out   std_logic; 
          TC  : out   std_logic);
end licznik3bit_MUSER_licznikL1;

architecture BEHAVIORAL of licznik3bit_MUSER_licznikL1 is
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



library ieee;
use ieee.std_logic_1164.ALL;
use ieee.numeric_std.ALL;
library UNISIM;
use UNISIM.Vcomponents.ALL;

entity dekoderL1_MUSER_licznikL1 is
   port ( Q0 : in    std_logic; 
          Q1 : in    std_logic; 
          Q2 : in    std_logic; 
          B0 : out   std_logic; 
          B1 : out   std_logic; 
          B2 : out   std_logic; 
          B3 : out   std_logic);
end dekoderL1_MUSER_licznikL1;

architecture BEHAVIORAL of dekoderL1_MUSER_licznikL1 is
   attribute BOX_TYPE   : string ;
   signal XLXN_1  : std_logic;
   signal XLXN_3  : std_logic;
   signal XLXN_4  : std_logic;
   signal XLXN_5  : std_logic;
   signal XLXN_6  : std_logic;
   signal XLXN_7  : std_logic;
   signal XLXN_12 : std_logic;
   signal XLXN_19 : std_logic;
   signal XLXN_50 : std_logic;
   component OR2
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of OR2 : component is "BLACK_BOX";
   
   component AND2
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of AND2 : component is "BLACK_BOX";
   
   component AND2B1
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of AND2B1 : component is "BLACK_BOX";
   
   component AND3B2
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             I2 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of AND3B2 : component is "BLACK_BOX";
   
   component AND3B3
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             I2 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of AND3B3 : component is "BLACK_BOX";
   
   component AND3B1
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             I2 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of AND3B1 : component is "BLACK_BOX";
   
   component XOR2
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of XOR2 : component is "BLACK_BOX";
   
   component OR3
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             I2 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of OR3 : component is "BLACK_BOX";
   
begin
   XLXI_2 : OR2
      port map (I0=>XLXN_19,
                I1=>XLXN_1,
                O=>B0);
   
   XLXI_4 : OR2
      port map (I0=>XLXN_6,
                I1=>XLXN_5,
                O=>B2);
   
   XLXI_5 : OR2
      port map (I0=>Q2,
                I1=>XLXN_7,
                O=>B3);
   
   XLXI_6 : AND2
      port map (I0=>Q1,
                I1=>Q0,
                O=>XLXN_7);
   
   XLXI_7 : AND2
      port map (I0=>Q2,
                I1=>Q1,
                O=>XLXN_6);
   
   XLXI_8 : AND2B1
      port map (I0=>Q2,
                I1=>XLXN_12,
                O=>XLXN_5);
   
   XLXI_9 : AND2B1
      port map (I0=>Q1,
                I1=>Q2,
                O=>XLXN_4);
   
   XLXI_10 : AND3B2
      port map (I0=>Q2,
                I1=>Q0,
                I2=>Q1,
                O=>XLXN_3);
   
   XLXI_11 : AND3B3
      port map (I0=>Q2,
                I1=>Q1,
                I2=>Q0,
                O=>XLXN_1);
   
   XLXI_12 : AND3B1
      port map (I0=>Q1,
                I1=>Q2,
                I2=>Q0,
                O=>XLXN_19);
   
   XLXI_13 : XOR2
      port map (I0=>Q1,
                I1=>Q0,
                O=>XLXN_12);
   
   XLXI_20 : OR3
      port map (I0=>XLXN_50,
                I1=>XLXN_4,
                I2=>XLXN_3,
                O=>B1);
   
   XLXI_21 : AND2
      port map (I0=>Q2,
                I1=>Q0,
                O=>XLXN_50);
   
end BEHAVIORAL;



library ieee;
use ieee.std_logic_1164.ALL;
use ieee.numeric_std.ALL;
library UNISIM;
use UNISIM.Vcomponents.ALL;

entity licznikL1 is
   port ( CE  : in    std_logic; 
          CLK : in    std_logic; 
          RST : in    std_logic; 
          B0  : out   std_logic; 
          B1  : out   std_logic; 
          B2  : out   std_logic; 
          B3  : out   std_logic; 
          Q0  : out   std_logic; 
          Q1  : out   std_logic; 
          Q2  : out   std_logic; 
          TC  : out   std_logic);
end licznikL1;

architecture BEHAVIORAL of licznikL1 is
   signal Q0_DUMMY : std_logic;
   signal Q1_DUMMY : std_logic;
   signal Q2_DUMMY : std_logic;
   component dekoderL1_MUSER_licznikL1
      port ( Q0 : in    std_logic; 
             Q1 : in    std_logic; 
             Q2 : in    std_logic; 
             B0 : out   std_logic; 
             B2 : out   std_logic; 
             B3 : out   std_logic; 
             B1 : out   std_logic);
   end component;
   
   component licznik3bit_MUSER_licznikL1
      port ( RST : in    std_logic; 
             CLK : in    std_logic; 
             CE  : in    std_logic; 
             Q0  : out   std_logic; 
             Q1  : out   std_logic; 
             Q2  : out   std_logic; 
             TC  : out   std_logic);
   end component;
   
begin
   Q0 <= Q0_DUMMY;
   Q1 <= Q1_DUMMY;
   Q2 <= Q2_DUMMY;
   XLXI_1 : dekoderL1_MUSER_licznikL1
      port map (Q0=>Q0_DUMMY,
                Q1=>Q1_DUMMY,
                Q2=>Q2_DUMMY,
                B0=>B0,
                B1=>B1,
                B2=>B2,
                B3=>B3);
   
   XLXI_2 : licznik3bit_MUSER_licznikL1
      port map (CE=>CE,
                CLK=>CLK,
                RST=>RST,
                Q0=>Q0_DUMMY,
                Q1=>Q1_DUMMY,
                Q2=>Q2_DUMMY,
                TC=>TC);
   
end BEHAVIORAL;


