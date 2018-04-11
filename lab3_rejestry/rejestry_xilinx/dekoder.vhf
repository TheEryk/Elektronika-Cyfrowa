--------------------------------------------------------------------------------
-- Copyright (c) 1995-2013 Xilinx, Inc.  All rights reserved.
--------------------------------------------------------------------------------
--   ____  ____ 
--  /   /\/   / 
-- /___/  \  /    Vendor: Xilinx 
-- \   \   \/     Version : 14.7
--  \   \         Application : sch2hdl
--  /   /         Filename : dekoder.vhf
-- /___/   /\     Timestamp : 03/29/2018 22:08:50
-- \   \  /  \ 
--  \___\/\___\ 
--
--Command: sch2hdl -intstyle ise -family spartan3e -flat -suppress -vhdl C:/Xilinx/project/lab3_rejestry/dekoder.vhf -w C:/Xilinx/project/lab3_rejestry/dekoder.sch
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
          Q3 : in    std_logic; 
          Q4 : in    std_logic; 
          Q5 : in    std_logic; 
          B0 : out   std_logic; 
          B1 : out   std_logic; 
          B2 : out   std_logic; 
          B3 : out   std_logic);
end dekoder;

architecture BEHAVIORAL of dekoder is
   attribute BOX_TYPE   : string ;
   component OR2
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of OR2 : component is "BLACK_BOX";
   
   component OR3
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             I2 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of OR3 : component is "BLACK_BOX";
   
   component OR4
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             I2 : in    std_logic; 
             I3 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of OR4 : component is "BLACK_BOX";
   
begin
   XLXI_3 : OR2
      port map (I0=>Q3,
                I1=>Q0,
                O=>B0);
   
   XLXI_4 : OR2
      port map (I0=>Q4,
                I1=>Q0,
                O=>B1);
   
   XLXI_6 : OR3
      port map (I0=>Q4,
                I1=>Q3,
                I2=>Q2,
                O=>B2);
   
   XLXI_7 : OR4
      port map (I0=>Q5,
                I1=>Q4,
                I2=>Q3,
                I3=>Q2,
                O=>B3);
   
end BEHAVIORAL;


