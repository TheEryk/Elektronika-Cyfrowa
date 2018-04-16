--------------------------------------------------------------------------------
-- Copyright (c) 1995-2013 Xilinx, Inc.  All rights reserved.
--------------------------------------------------------------------------------
--   ____  ____ 
--  /   /\/   / 
-- /___/  \  /    Vendor: Xilinx 
-- \   \   \/     Version : 14.7
--  \   \         Application : sch2hdl
--  /   /         Filename : licznikL2.vhf
-- /___/   /\     Timestamp : 04/16/2018 13:02:47
-- \   \  /  \ 
--  \___\/\___\ 
--
--Command: sch2hdl -intstyle ise -family spartan3e -flat -suppress -vhdl C:/Users/Eryk/Documents/DokumentyPUT/Elektronika-Cyfrowa/lab5_licznik/licznik/licznikL2.vhf -w C:/Users/Eryk/Documents/DokumentyPUT/Elektronika-Cyfrowa/lab5_licznik/licznik/licznikL2.sch
--Design Name: licznikL2
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

entity dekoderL2_MUSER_licznikL2 is
   port ( Q0 : in    std_logic; 
          Q1 : in    std_logic; 
          Q2 : in    std_logic; 
          B0 : out   std_logic; 
          B1 : out   std_logic; 
          B2 : out   std_logic; 
          B3 : out   std_logic);
end dekoderL2_MUSER_licznikL2;

architecture BEHAVIORAL of dekoderL2_MUSER_licznikL2 is
   attribute BOX_TYPE   : string ;
   signal XLXN_57 : std_logic;
   signal XLXN_62 : std_logic;
   signal XLXN_63 : std_logic;
   signal XLXN_64 : std_logic;
   signal XLXN_65 : std_logic;
   signal XLXN_66 : std_logic;
   signal XLXN_67 : std_logic;
   component XOR2
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of XOR2 : component is "BLACK_BOX";
   
   component OR2
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of OR2 : component is "BLACK_BOX";
   
   component AND2B2
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of AND2B2 : component is "BLACK_BOX";
   
   component AND3
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             I2 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of AND3 : component is "BLACK_BOX";
   
   component AND2
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of AND2 : component is "BLACK_BOX";
   
   component OR3
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             I2 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of OR3 : component is "BLACK_BOX";
   
begin
   XLXI_22 : XOR2
      port map (I0=>Q2,
                I1=>Q0,
                O=>XLXN_57);
   
   XLXI_23 : OR2
      port map (I0=>Q1,
                I1=>XLXN_57,
                O=>B0);
   
   XLXI_24 : AND2B2
      port map (I0=>Q2,
                I1=>Q0,
                O=>XLXN_66);
   
   XLXI_25 : AND2B2
      port map (I0=>Q1,
                I1=>Q0,
                O=>XLXN_65);
   
   XLXI_26 : AND3
      port map (I0=>Q2,
                I1=>Q1,
                I2=>Q0,
                O=>XLXN_64);
   
   XLXI_27 : XOR2
      port map (I0=>Q1,
                I1=>Q0,
                O=>XLXN_63);
   
   XLXI_28 : AND2
      port map (I0=>Q2,
                I1=>Q1,
                O=>XLXN_62);
   
   XLXI_29 : OR2
      port map (I0=>XLXN_62,
                I1=>XLXN_63,
                O=>B2);
   
   XLXI_30 : OR3
      port map (I0=>XLXN_64,
                I1=>XLXN_65,
                I2=>XLXN_66,
                O=>B1);
   
   XLXI_31 : AND2
      port map (I0=>Q1,
                I1=>Q0,
                O=>XLXN_67);
   
   XLXI_32 : OR2
      port map (I0=>Q2,
                I1=>XLXN_67,
                O=>B3);
   
end BEHAVIORAL;



library ieee;
use ieee.std_logic_1164.ALL;
use ieee.numeric_std.ALL;
library UNISIM;
use UNISIM.Vcomponents.ALL;

entity licznik3bit_MUSER_licznikL2 is
   port ( CE  : in    std_logic; 
          CLK : in    std_logic; 
          RST : in    std_logic; 
          Q0  : out   std_logic; 
          Q1  : out   std_logic; 
          Q2  : out   std_logic; 
          TC  : out   std_logic);
end licznik3bit_MUSER_licznikL2;

architecture BEHAVIORAL of licznik3bit_MUSER_licznikL2 is
   attribute BOX_TYPE   : string ;
   signal XLXN_7   : std_logic;
   signal XLXN_9   : std_logic;
   signal XLXN_10  : std_logic;
   signal XLXN_87  : std_logic;
   signal XLXN_88  : std_logic;
   signal XLXN_89  : std_logic;
   signal Q0_DUMMY : std_logic;
   signal Q1_DUMMY : std_logic;
   signal Q2_DUMMY : std_logic;
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
   
   component AND3
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             I2 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of AND3 : component is "BLACK_BOX";
   
   component FDCE
      generic( INIT : bit :=  '0');
      port ( C   : in    std_logic; 
             CE  : in    std_logic; 
             CLR : in    std_logic; 
             D   : in    std_logic; 
             Q   : out   std_logic);
   end component;
   attribute BOX_TYPE of FDCE : component is "BLACK_BOX";
   
begin
   Q0 <= Q0_DUMMY;
   Q1 <= Q1_DUMMY;
   Q2 <= Q2_DUMMY;
   XLXI_11 : INV
      port map (I=>Q0_DUMMY,
                O=>XLXN_89);
   
   XLXI_12 : XOR2
      port map (I0=>Q1_DUMMY,
                I1=>Q0_DUMMY,
                O=>XLXN_88);
   
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
                O=>XLXN_87);
   
   XLXI_19 : AND3
      port map (I0=>Q2_DUMMY,
                I1=>Q1_DUMMY,
                I2=>Q0_DUMMY,
                O=>TC);
   
   XLXI_38 : FDCE
      port map (C=>CLK,
                CE=>CE,
                CLR=>RST,
                D=>XLXN_89,
                Q=>Q0_DUMMY);
   
   XLXI_39 : FDCE
      port map (C=>CLK,
                CE=>CE,
                CLR=>RST,
                D=>XLXN_88,
                Q=>Q1_DUMMY);
   
   XLXI_40 : FDCE
      port map (C=>CLK,
                CE=>CE,
                CLR=>RST,
                D=>XLXN_87,
                Q=>Q2_DUMMY);
   
end BEHAVIORAL;



library ieee;
use ieee.std_logic_1164.ALL;
use ieee.numeric_std.ALL;
library UNISIM;
use UNISIM.Vcomponents.ALL;

entity licznikL2 is
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
end licznikL2;

architecture BEHAVIORAL of licznikL2 is
   signal Q0_DUMMY : std_logic;
   signal Q1_DUMMY : std_logic;
   signal Q2_DUMMY : std_logic;
   component licznik3bit_MUSER_licznikL2
      port ( RST : in    std_logic; 
             CLK : in    std_logic; 
             CE  : in    std_logic; 
             Q0  : out   std_logic; 
             Q1  : out   std_logic; 
             Q2  : out   std_logic; 
             TC  : out   std_logic);
   end component;
   
   component dekoderL2_MUSER_licznikL2
      port ( Q0 : in    std_logic; 
             Q1 : in    std_logic; 
             Q2 : in    std_logic; 
             B3 : out   std_logic; 
             B0 : out   std_logic; 
             B2 : out   std_logic; 
             B1 : out   std_logic);
   end component;
   
begin
   Q0 <= Q0_DUMMY;
   Q1 <= Q1_DUMMY;
   Q2 <= Q2_DUMMY;
   XLXI_1 : licznik3bit_MUSER_licznikL2
      port map (CE=>CE,
                CLK=>CLK,
                RST=>RST,
                Q0=>Q0_DUMMY,
                Q1=>Q1_DUMMY,
                Q2=>Q2_DUMMY,
                TC=>TC);
   
   XLXI_6 : dekoderL2_MUSER_licznikL2
      port map (Q0=>Q0_DUMMY,
                Q1=>Q1_DUMMY,
                Q2=>Q2_DUMMY,
                B0=>B0,
                B1=>B1,
                B2=>B2,
                B3=>B3);
   
end BEHAVIORAL;


