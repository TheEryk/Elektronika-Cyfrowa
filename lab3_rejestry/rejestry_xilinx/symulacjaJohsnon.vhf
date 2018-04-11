--------------------------------------------------------------------------------
-- Copyright (c) 1995-2013 Xilinx, Inc.  All rights reserved.
--------------------------------------------------------------------------------
--   ____  ____ 
--  /   /\/   / 
-- /___/  \  /    Vendor: Xilinx 
-- \   \   \/     Version : 14.7
--  \   \         Application : sch2hdl
--  /   /         Filename : symulacjaJohsnon.vhf
-- /___/   /\     Timestamp : 03/29/2018 20:41:25
-- \   \  /  \ 
--  \___\/\___\ 
--
--Command: sch2hdl -intstyle ise -family spartan3e -flat -suppress -vhdl C:/Xilinx/project/lab3_rejestry/symulacjaJohsnon.vhf -w C:/Xilinx/project/lab3_rejestry/symulacjaJohsnon.sch
--Design Name: symulacjaJohsnon
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

entity dekoderJohnson_MUSER_symulacjaJohsnon is
   port ( Q0 : in    std_logic; 
          Q1 : in    std_logic; 
          Q2 : in    std_logic; 
          Q3 : in    std_logic; 
          B0 : out   std_logic; 
          B1 : out   std_logic; 
          B2 : out   std_logic; 
          B3 : out   std_logic);
end dekoderJohnson_MUSER_symulacjaJohsnon;

architecture BEHAVIORAL of dekoderJohnson_MUSER_symulacjaJohsnon is
   attribute BOX_TYPE   : string ;
   signal XLXN_34 : std_logic;
   signal XLXN_35 : std_logic;
   signal XLXN_61 : std_logic;
   signal XLXN_62 : std_logic;
   signal XLXN_63 : std_logic;
   signal XLXN_64 : std_logic;
   signal XLXN_70 : std_logic;
   component AND2B2
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of AND2B2 : component is "BLACK_BOX";
   
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
   
   component AND2
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of AND2 : component is "BLACK_BOX";
   
   component OR4
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             I2 : in    std_logic; 
             I3 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of OR4 : component is "BLACK_BOX";
   
   component OR5
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             I2 : in    std_logic; 
             I3 : in    std_logic; 
             I4 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of OR5 : component is "BLACK_BOX";
   
begin
   XLXI_1 : AND2B2
      port map (I0=>Q3,
                I1=>Q0,
                O=>XLXN_34);
   
   XLXI_2 : AND2B1
      port map (I0=>Q3,
                I1=>Q2,
                O=>XLXN_35);
   
   XLXI_3 : OR2
      port map (I0=>XLXN_35,
                I1=>XLXN_34,
                O=>B0);
   
   XLXI_4 : AND2
      port map (I0=>Q3,
                I1=>Q0,
                O=>XLXN_61);
   
   XLXI_5 : AND2B1
      port map (I0=>Q2,
                I1=>Q1,
                O=>XLXN_64);
   
   XLXI_6 : AND2B1
      port map (I0=>Q0,
                I1=>Q1,
                O=>XLXN_70);
   
   XLXI_7 : AND2B1
      port map (I0=>Q1,
                I1=>Q2,
                O=>XLXN_62);
   
   XLXI_8 : AND2B1
      port map (I0=>Q2,
                I1=>Q3,
                O=>XLXN_63);
   
   XLXI_9 : OR4
      port map (I0=>XLXN_63,
                I1=>XLXN_62,
                I2=>XLXN_61,
                I3=>XLXN_34,
                O=>B1);
   
   XLXI_10 : OR4
      port map (I0=>XLXN_63,
                I1=>XLXN_61,
                I2=>XLXN_35,
                I3=>XLXN_64,
                O=>B2);
   
   XLXI_11 : OR5
      port map (I0=>XLXN_62,
                I1=>XLXN_70,
                I2=>XLXN_61,
                I3=>XLXN_35,
                I4=>XLXN_64,
                O=>B3);
   
end BEHAVIORAL;



library ieee;
use ieee.std_logic_1164.ALL;
use ieee.numeric_std.ALL;
library UNISIM;
use UNISIM.Vcomponents.ALL;

entity symulacjaJohsnon is
   port ( );
end symulacjaJohsnon;

architecture BEHAVIORAL of symulacjaJohsnon is
   signal XLXN_1 : std_logic;
   signal XLXN_2 : std_logic;
   signal XLXN_3 : std_logic;
   signal XLXN_4 : std_logic;
   component dekoderJohnson_MUSER_symulacjaJohsnon
      port ( Q2 : in    std_logic; 
             Q0 : in    std_logic; 
             Q3 : in    std_logic; 
             Q1 : in    std_logic; 
             B0 : out   std_logic; 
             B3 : out   std_logic; 
             B2 : out   std_logic; 
             B1 : out   std_logic);
   end component;
   
begin
   XLXI_2 : dekoderJohnson_MUSER_symulacjaJohsnon
      port map (Q0=>XLXN_4,
                Q1=>XLXN_3,
                Q2=>XLXN_2,
                Q3=>XLXN_1,
                B0=>open,
                B1=>open,
                B2=>open,
                B3=>open);
   
end BEHAVIORAL;


