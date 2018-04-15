--------------------------------------------------------------------------------
-- Copyright (c) 1995-2013 Xilinx, Inc.  All rights reserved.
--------------------------------------------------------------------------------
--   ____  ____ 
--  /   /\/   / 
-- /___/  \  /    Vendor: Xilinx 
-- \   \   \/     Version : 14.7
--  \   \         Application : sch2hdl
--  /   /         Filename : C3.vhf
-- /___/   /\     Timestamp : 04/15/2018 21:08:31
-- \   \  /  \ 
--  \___\/\___\ 
--
--Command: sch2hdl -intstyle ise -family spartan3e -flat -suppress -vhdl "C:/Users/Eryk/Documents/DokumentyPUT/Elektronika-Cyfrowa/lab_6 pomiarf/testy/C3.vhf" -w "C:/Users/Eryk/Documents/DokumentyPUT/Elektronika-Cyfrowa/lab_6 pomiarf/testy/C3.sch"
--Design Name: C3
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

entity C3 is
   port ( A0 : in    std_logic; 
          A1 : in    std_logic; 
          A2 : in    std_logic; 
          A3 : in    std_logic; 
          S0 : out   std_logic; 
          S1 : out   std_logic; 
          S2 : out   std_logic; 
          S3 : out   std_logic);
end C3;

architecture BEHAVIORAL of C3 is
   attribute BOX_TYPE   : string ;
   signal XLXN_24 : std_logic;
   signal XLXN_25 : std_logic;
   signal XLXN_26 : std_logic;
   signal XLXN_27 : std_logic;
   signal XLXN_28 : std_logic;
   signal XLXN_29 : std_logic;
   signal XLXN_30 : std_logic;
   signal XLXN_31 : std_logic;
   signal XLXN_32 : std_logic;
   signal XLXN_33 : std_logic;
   component AND2
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of AND2 : component is "BLACK_BOX";
   
   component AND3B2
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             I2 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of AND3B2 : component is "BLACK_BOX";
   
   component AND2B1
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of AND2B1 : component is "BLACK_BOX";
   
   component AND3B1
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             I2 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of AND3B1 : component is "BLACK_BOX";
   
   component OR3
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             I2 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of OR3 : component is "BLACK_BOX";
   
   component OR2
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of OR2 : component is "BLACK_BOX";
   
begin
   XLXI_1 : AND2
      port map (I0=>A2,
                I1=>A0,
                O=>XLXN_24);
   
   XLXI_2 : AND2
      port map (I0=>A2,
                I1=>A1,
                O=>XLXN_25);
   
   XLXI_3 : AND2
      port map (I0=>A3,
                I1=>A0,
                O=>XLXN_26);
   
   XLXI_4 : AND3B2
      port map (I0=>A1,
                I1=>A0,
                I2=>A2,
                O=>XLXN_27);
   
   XLXI_5 : AND2B1
      port map (I0=>A0,
                I1=>A3,
                O=>XLXN_28);
   
   XLXI_6 : AND2B1
      port map (I0=>A2,
                I1=>A1,
                O=>XLXN_29);
   
   XLXI_7 : AND2
      port map (I0=>A1,
                I1=>A0,
                O=>XLXN_30);
   
   XLXI_8 : AND2B1
      port map (I0=>A0,
                I1=>A3,
                O=>XLXN_31);
   
   XLXI_9 : AND3B2
      port map (I0=>A3,
                I1=>A2,
                I2=>A0,
                O=>XLXN_32);
   
   XLXI_10 : AND3B1
      port map (I0=>A0,
                I1=>A2,
                I2=>A1,
                O=>XLXN_33);
   
   XLXI_11 : OR3
      port map (I0=>XLXN_25,
                I1=>XLXN_24,
                I2=>A3,
                O=>S3);
   
   XLXI_12 : OR2
      port map (I0=>XLXN_27,
                I1=>XLXN_26,
                O=>S2);
   
   XLXI_13 : OR3
      port map (I0=>XLXN_30,
                I1=>XLXN_29,
                I2=>XLXN_28,
                O=>S1);
   
   XLXI_14 : OR3
      port map (I0=>XLXN_33,
                I1=>XLXN_32,
                I2=>XLXN_31,
                O=>S0);
   
end BEHAVIORAL;


