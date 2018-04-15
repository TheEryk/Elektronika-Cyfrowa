--------------------------------------------------------------------------------
-- Copyright (c) 1995-2013 Xilinx, Inc.  All rights reserved.
--------------------------------------------------------------------------------
--   ____  ____ 
--  /   /\/   / 
-- /___/  \  /    Vendor: Xilinx 
-- \   \   \/     Version : 14.7
--  \   \         Application : sch2hdl
--  /   /         Filename : dekoderL2.vhf
-- /___/   /\     Timestamp : 04/14/2018 10:47:58
-- \   \  /  \ 
--  \___\/\___\ 
--
--Command: sch2hdl -intstyle ise -family spartan3e -flat -suppress -vhdl C:/Users/Eryk/Documents/DokumentyPUT/Elektronika-Cyfrowa/lab5_licznik/licznik/dekoderL2.vhf -w C:/Users/Eryk/Documents/DokumentyPUT/Elektronika-Cyfrowa/lab5_licznik/licznik/dekoderL2.sch
--Design Name: dekoderL2
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

entity dekoderL2 is
   port ( Q0 : in    std_logic; 
          Q1 : in    std_logic; 
          Q2 : in    std_logic; 
          B0 : out   std_logic; 
          B1 : out   std_logic; 
          B2 : out   std_logic; 
          B3 : out   std_logic);
end dekoderL2;

architecture BEHAVIORAL of dekoderL2 is
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


