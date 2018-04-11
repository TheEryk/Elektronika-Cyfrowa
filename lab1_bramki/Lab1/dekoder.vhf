--------------------------------------------------------------------------------
-- Copyright (c) 1995-2013 Xilinx, Inc.  All rights reserved.
--------------------------------------------------------------------------------
--   ____  ____ 
--  /   /\/   / 
-- /___/  \  /    Vendor: Xilinx 
-- \   \   \/     Version : 14.7
--  \   \         Application : sch2hdl
--  /   /         Filename : dekoder.vhf
-- /___/   /\     Timestamp : 03/21/2018 23:59:14
-- \   \  /  \ 
--  \___\/\___\ 
--
--Command: sch2hdl -intstyle ise -family spartan3e -flat -suppress -vhdl C:/Studia/Elektronika_Cyfrowa/LabA/Lab1/dekoder.vhf -w G:/dekoder.sch
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
   port ( we0 : in    std_logic; 
          we1 : in    std_logic; 
          we2 : in    std_logic; 
          we3 : in    std_logic; 
          wy0 : out   std_logic; 
          wy1 : out   std_logic; 
          wy2 : out   std_logic; 
          wy3 : out   std_logic);
end dekoder;

architecture BEHAVIORAL of dekoder is
   attribute BOX_TYPE   : string ;
   signal XLXN_20 : std_logic;
   signal XLXN_21 : std_logic;
   signal XLXN_22 : std_logic;
   signal XLXN_23 : std_logic;
   signal XLXN_24 : std_logic;
   signal XLXN_25 : std_logic;
   signal XLXN_26 : std_logic;
   signal XLXN_27 : std_logic;
   signal XLXN_28 : std_logic;
   signal XLXN_29 : std_logic;
   signal XLXN_30 : std_logic;
   signal XLXN_31 : std_logic;
   component INV
      port ( I : in    std_logic; 
             O : out   std_logic);
   end component;
   attribute BOX_TYPE of INV : component is "BLACK_BOX";
   
   component AND3
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             I2 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of AND3 : component is "BLACK_BOX";
   
   component AND4
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             I2 : in    std_logic; 
             I3 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of AND4 : component is "BLACK_BOX";
   
   component AND2
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of AND2 : component is "BLACK_BOX";
   
   component OR2
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of OR2 : component is "BLACK_BOX";
   
begin
   XLXI_2 : INV
      port map (I=>we3,
                O=>XLXN_20);
   
   XLXI_3 : INV
      port map (I=>we2,
                O=>XLXN_21);
   
   XLXI_4 : INV
      port map (I=>we0,
                O=>XLXN_23);
   
   XLXI_5 : INV
      port map (I=>we1,
                O=>XLXN_22);
   
   XLXI_8 : AND3
      port map (I0=>we3,
                I1=>XLXN_21,
                I2=>XLXN_23,
                O=>XLXN_30);
   
   XLXI_9 : AND3
      port map (I0=>we2,
                I1=>XLXN_22,
                I2=>XLXN_23,
                O=>XLXN_31);
   
   XLXI_12 : AND3
      port map (I0=>XLXN_20,
                I1=>XLXN_22,
                I2=>XLXN_23,
                O=>XLXN_28);
   
   XLXI_13 : AND4
      port map (I0=>we3,
                I1=>XLXN_21,
                I2=>XLXN_22,
                I3=>XLXN_23,
                O=>XLXN_29);
   
   XLXI_14 : AND2
      port map (I0=>XLXN_22,
                I1=>XLXN_23,
                O=>XLXN_26);
   
   XLXI_15 : AND3
      port map (I0=>XLXN_20,
                I1=>XLXN_21,
                I2=>XLXN_23,
                O=>XLXN_27);
   
   XLXI_16 : AND4
      port map (I0=>we3,
                I1=>XLXN_21,
                I2=>XLXN_22,
                I3=>XLXN_23,
                O=>XLXN_24);
   
   XLXI_17 : AND4
      port map (I0=>we3,
                I1=>we2,
                I2=>XLXN_22,
                I3=>XLXN_23,
                O=>XLXN_25);
   
   XLXI_22 : OR2
      port map (I0=>XLXN_31,
                I1=>XLXN_30,
                O=>wy3);
   
   XLXI_23 : OR2
      port map (I0=>XLXN_29,
                I1=>XLXN_28,
                O=>wy2);
   
   XLXI_24 : OR2
      port map (I0=>XLXN_27,
                I1=>XLXN_26,
                O=>wy1);
   
   XLXI_25 : OR2
      port map (I0=>XLXN_25,
                I1=>XLXN_24,
                O=>wy0);
   
end BEHAVIORAL;


