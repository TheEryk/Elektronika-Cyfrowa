--------------------------------------------------------------------------------
-- Copyright (c) 1995-2013 Xilinx, Inc.  All rights reserved.
--------------------------------------------------------------------------------
--   ____  ____ 
--  /   /\/   / 
-- /___/  \  /    Vendor: Xilinx 
-- \   \   \/     Version : 14.7
--  \   \         Application : sch2hdl
--  /   /         Filename : logika.vhf
-- /___/   /\     Timestamp : 04/10/2018 15:39:04
-- \   \  /  \ 
--  \___\/\___\ 
--
--Command: sch2hdl -intstyle ise -family spartan3e -flat -suppress -vhdl C:/Xilinx/project/lab4_automat/logika.vhf -w C:/Xilinx/project/lab4_automat/logika.sch
--Design Name: logika
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

entity logika is
   port ( Q0t0 : in    std_logic; 
          Q1t0 : in    std_logic; 
          Q2t0 : in    std_logic; 
          x    : in    std_logic; 
          Q0t1 : out   std_logic; 
          Q1t1 : out   std_logic; 
          Q2t1 : out   std_logic);
end logika;

architecture BEHAVIORAL of logika is
   attribute BOX_TYPE   : string ;
   signal XLXN_80 : std_logic;
   signal XLXN_81 : std_logic;
   component AND3B2
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             I2 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of AND3B2 : component is "BLACK_BOX";
   
   component OR2
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of OR2 : component is "BLACK_BOX";
   
   component AND3B3
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             I2 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of AND3B3 : component is "BLACK_BOX";
   
   component AND4B3
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             I2 : in    std_logic; 
             I3 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of AND4B3 : component is "BLACK_BOX";
   
begin
   XLXI_7 : AND3B2
      port map (I0=>Q1t0,
                I1=>Q2t0,
                I2=>x,
                O=>Q2t1);
   
   XLXI_8 : AND3B2
      port map (I0=>Q1t0,
                I1=>Q2t0,
                I2=>Q0t0,
                O=>XLXN_81);
   
   XLXI_30 : OR2
      port map (I0=>XLXN_81,
                I1=>XLXN_80,
                O=>Q1t1);
   
   XLXI_31 : AND3B3
      port map (I0=>Q2t0,
                I1=>Q0t0,
                I2=>x,
                O=>Q0t1);
   
   XLXI_32 : AND4B3
      port map (I0=>x,
                I1=>Q0t0,
                I2=>Q2t0,
                I3=>Q1t0,
                O=>XLXN_80);
   
end BEHAVIORAL;


