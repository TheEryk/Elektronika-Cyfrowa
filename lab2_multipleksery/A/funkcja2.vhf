--------------------------------------------------------------------------------
-- Copyright (c) 1995-2013 Xilinx, Inc.  All rights reserved.
--------------------------------------------------------------------------------
--   ____  ____ 
--  /   /\/   / 
-- /___/  \  /    Vendor: Xilinx 
-- \   \   \/     Version : 14.7
--  \   \         Application : sch2hdl
--  /   /         Filename : funkcja2.vhf
-- /___/   /\     Timestamp : 03/26/2018 15:49:35
-- \   \  /  \ 
--  \___\/\___\ 
--
--Command: sch2hdl -intstyle ise -family spartan3e -flat -suppress -vhdl C:/Xilinx/project/lab2/funkcja2.vhf -w C:/Xilinx/project/lab2/funkcja2.sch
--Design Name: funkcja2
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

entity funkcja2 is
   port ( A : in    std_logic; 
          B : in    std_logic; 
          C : in    std_logic; 
          D : in    std_logic; 
          E : in    std_logic; 
          Y : out   std_logic);
end funkcja2;

architecture BEHAVIORAL of funkcja2 is
   attribute BOX_TYPE   : string ;
   signal XLXN_15 : std_logic;
   signal XLXN_21 : std_logic;
   signal XLXN_22 : std_logic;
   signal XLXN_23 : std_logic;
   signal XLXN_24 : std_logic;
   signal XLXN_25 : std_logic;
   component AND3B1
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             I2 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of AND3B1 : component is "BLACK_BOX";
   
   component AND4B1
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             I2 : in    std_logic; 
             I3 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of AND4B1 : component is "BLACK_BOX";
   
   component AND4B2
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             I2 : in    std_logic; 
             I3 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of AND4B2 : component is "BLACK_BOX";
   
   component OR5
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             I2 : in    std_logic; 
             I3 : in    std_logic; 
             I4 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of OR5 : component is "BLACK_BOX";
   
   component XOR2
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of XOR2 : component is "BLACK_BOX";
   
begin
   XLXI_1 : AND3B1
      port map (I0=>A,
                I1=>E,
                I2=>C,
                O=>XLXN_25);
   
   XLXI_2 : AND4B1
      port map (I0=>C,
                I1=>E,
                I2=>D,
                I3=>B,
                O=>XLXN_24);
   
   XLXI_3 : AND4B1
      port map (I0=>C,
                I1=>E,
                I2=>B,
                I3=>A,
                O=>XLXN_23);
   
   XLXI_4 : AND3B1
      port map (I0=>B,
                I1=>XLXN_15,
                I2=>A,
                O=>XLXN_22);
   
   XLXI_5 : AND4B2
      port map (I0=>E,
                I1=>D,
                I2=>C,
                I3=>A,
                O=>XLXN_21);
   
   XLXI_6 : OR5
      port map (I0=>XLXN_21,
                I1=>XLXN_22,
                I2=>XLXN_23,
                I3=>XLXN_24,
                I4=>XLXN_25,
                O=>Y);
   
   XLXI_7 : XOR2
      port map (I0=>D,
                I1=>C,
                O=>XLXN_15);
   
end BEHAVIORAL;


