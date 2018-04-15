--------------------------------------------------------------------------------
-- Copyright (c) 1995-2013 Xilinx, Inc.  All rights reserved.
--------------------------------------------------------------------------------
--   ____  ____ 
--  /   /\/   / 
-- /___/  \  /    Vendor: Xilinx 
-- \   \   \/     Version : 14.7
--  \   \         Application : sch2hdl
--  /   /         Filename : dekoderL1.vhf
-- /___/   /\     Timestamp : 04/14/2018 10:47:59
-- \   \  /  \ 
--  \___\/\___\ 
--
--Command: sch2hdl -intstyle ise -family spartan3e -flat -suppress -vhdl C:/Users/Eryk/Documents/DokumentyPUT/Elektronika-Cyfrowa/lab5_licznik/licznik/dekoderL1.vhf -w C:/Users/Eryk/Documents/DokumentyPUT/Elektronika-Cyfrowa/lab5_licznik/licznik/dekoderL1.sch
--Design Name: dekoderL1
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

entity dekoderL1 is
   port ( Q0 : in    std_logic; 
          Q1 : in    std_logic; 
          Q2 : in    std_logic; 
          B0 : out   std_logic; 
          B1 : out   std_logic; 
          B2 : out   std_logic; 
          B3 : out   std_logic);
end dekoderL1;

architecture BEHAVIORAL of dekoderL1 is
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


