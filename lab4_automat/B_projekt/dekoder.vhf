--------------------------------------------------------------------------------
-- Copyright (c) 1995-2013 Xilinx, Inc.  All rights reserved.
--------------------------------------------------------------------------------
--   ____  ____ 
--  /   /\/   / 
-- /___/  \  /    Vendor: Xilinx 
-- \   \   \/     Version : 14.7
--  \   \         Application : sch2hdl
--  /   /         Filename : dekoder.vhf
-- /___/   /\     Timestamp : 04/09/2018 16:26:02
-- \   \  /  \ 
--  \___\/\___\ 
--
--Command: sch2hdl -intstyle ise -family spartan3e -flat -suppress -vhdl "C:/Users/kasia/Desktop/aktualne/Elektronika cyfrowa/laby/labratoria seria A/lab 4/lab4B/dekoder.vhf" -w "C:/Users/kasia/Desktop/aktualne/Elektronika cyfrowa/laby/labratoria seria A/lab 4/lab4B/dekoder.sch"
--Design Name: dekoder
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

entity dekoder is
   port ( Q0 : in    std_logic; 
          Q1 : in    std_logic; 
          Q2 : in    std_logic; 
          B0 : out   std_logic; 
          B1 : out   std_logic; 
          B2 : out   std_logic);
end dekoder;

architecture BEHAVIORAL of dekoder is
   attribute BOX_TYPE   : string ;
   signal XLXN_33 : std_logic;
   signal XLXN_34 : std_logic;
   component AND2B2
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of AND2B2 : component is "BLACK_BOX";
   
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
   
   component OR2
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of OR2 : component is "BLACK_BOX";
   
begin
   XLXI_2 : AND2B2
      port map (I0=>Q1,
                I1=>Q2,
                O=>B2);
   
   XLXI_3 : AND3B2
      port map (I0=>Q2,
                I1=>Q1,
                I2=>Q0,
                O=>B1);
   
   XLXI_4 : AND2B2
      port map (I0=>Q2,
                I1=>Q1,
                O=>XLXN_33);
   
   XLXI_5 : AND2B1
      port map (I0=>Q2,
                I1=>Q0,
                O=>XLXN_34);
   
   XLXI_6 : OR2
      port map (I0=>XLXN_34,
                I1=>XLXN_33,
                O=>B0);
   
end BEHAVIORAL;


