--------------------------------------------------------------------------------
-- Copyright (c) 1995-2013 Xilinx, Inc.  All rights reserved.
--------------------------------------------------------------------------------
--   ____  ____ 
--  /   /\/   / 
-- /___/  \  /    Vendor: Xilinx 
-- \   \   \/     Version : 14.7
--  \   \         Application : sch2hdl
--  /   /         Filename : dekoder_D1_drc.vhf
-- /___/   /\     Timestamp : 03/21/2018 14:22:32
-- \   \  /  \ 
--  \___\/\___\ 
--
--Command: C:\Xilinx\14.7\ISE_DS\ISE\bin\nt64\unwrapped\sch2hdl.exe -intstyle ise -family spartan3e -flat -suppress -vhdl dekoder_D1_drc.vhf -w C:/Studia/Elektronika_Cyfrowa/LabA/Lab1/dekoder_D1.sch
--Design Name: dekoder_D1
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

entity dekoder_D1 is
   port ( We0 : in    std_logic; 
          We1 : in    std_logic; 
          We2 : in    std_logic; 
          We3 : in    std_logic; 
          Wy0 : out   std_logic; 
          Wy1 : out   std_logic; 
          Wy2 : out   std_logic; 
          Wy3 : out   std_logic);
end dekoder_D1;

architecture BEHAVIORAL of dekoder_D1 is
   attribute BOX_TYPE   : string ;
   signal XLXN_19 : std_logic;
   signal XLXN_20 : std_logic;
   signal XLXN_21 : std_logic;
   signal XLXN_22 : std_logic;
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
   
   component AND3B3
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             I2 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of AND3B3 : component is "BLACK_BOX";
   
   component AND4B1
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             I2 : in    std_logic; 
             I3 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of AND4B1 : component is "BLACK_BOX";
   
   component OR2
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of OR2 : component is "BLACK_BOX";
   
   component AND3B1
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             I2 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of AND3B1 : component is "BLACK_BOX";
   
   component OR2B1
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of OR2B1 : component is "BLACK_BOX";
   
   component OR3B2
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             I2 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of OR3B2 : component is "BLACK_BOX";
   
begin
   XLXI_1 : AND3B2
      port map (I0=>We3,
                I1=>We0,
                I2=>We2,
                O=>Wy0);
   
   XLXI_2 : AND2B1
      port map (I0=>We3,
                I1=>We1,
                O=>Wy1);
   
   XLXI_7 : AND3B3
      port map (I0=>We0,
                I1=>We1,
                I2=>We3,
                O=>XLXN_19);
   
   XLXI_8 : AND4B1
      port map (I0=>We3,
                I1=>We2,
                I2=>We1,
                I3=>We0,
                O=>XLXN_20);
   
   XLXI_9 : OR2
      port map (I0=>XLXN_20,
                I1=>XLXN_19,
                O=>Wy2);
   
   XLXI_10 : AND3B1
      port map (I0=>We3,
                I1=>XLXN_22,
                I2=>XLXN_21,
                O=>Wy3);
   
   XLXI_11 : OR2B1
      port map (I0=>We2,
                I1=>We1,
                O=>XLXN_22);
   
   XLXI_13 : OR3B2
      port map (I0=>We0,
                I1=>We1,
                I2=>We2,
                O=>XLXN_21);
   
end BEHAVIORAL;


