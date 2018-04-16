--------------------------------------------------------------------------------
-- Copyright (c) 1995-2013 Xilinx, Inc.  All rights reserved.
--------------------------------------------------------------------------------
--   ____  ____ 
--  /   /\/   / 
-- /___/  \  /    Vendor: Xilinx 
-- \   \   \/     Version : 14.7
--  \   \         Application : sch2hdl
--  /   /         Filename : maxF.vhf
-- /___/   /\     Timestamp : 04/15/2018 19:59:02
-- \   \  /  \ 
--  \___\/\___\ 
--
--Command: sch2hdl -intstyle ise -family spartan3e -flat -suppress -vhdl "C:/Users/Eryk/Documents/DokumentyPUT/Elektronika-Cyfrowa/lab_6 pomiarf/testy/maxF.vhf" -w "C:/Users/Eryk/Documents/DokumentyPUT/Elektronika-Cyfrowa/lab_6 pomiarf/testy/maxF.sch"
--Design Name: maxF
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

entity maxF is
   port ( CC  : in    std_logic_vector (15 downto 0); 
          Max : out   std_logic);
end maxF;

architecture BEHAVIORAL of maxF is
   attribute BOX_TYPE   : string ;
   signal XLXN_29 : std_logic;
   signal XLXN_30 : std_logic;
   component AND5B4
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             I2 : in    std_logic; 
             I3 : in    std_logic; 
             I4 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of AND5B4 : component is "BLACK_BOX";
   
   component AND5
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             I2 : in    std_logic; 
             I3 : in    std_logic; 
             I4 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of AND5 : component is "BLACK_BOX";
   
   component AND2
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of AND2 : component is "BLACK_BOX";
   
begin
   XLXI_1 : AND5B4
      port map (I0=>CC(4),
                I1=>CC(3),
                I2=>CC(2),
                I3=>CC(1),
                I4=>CC(0),
                O=>XLXN_30);
   
   XLXI_2 : AND5
      port map (I0=>CC(9),
                I1=>CC(8),
                I2=>CC(7),
                I3=>CC(6),
                I4=>CC(5),
                O=>XLXN_29);
   
   XLXI_3 : AND2
      port map (I0=>XLXN_29,
                I1=>XLXN_30,
                O=>Max);
   
end BEHAVIORAL;


