--------------------------------------------------------------------------------
-- Copyright (c) 1995-2013 Xilinx, Inc.  All rights reserved.
--------------------------------------------------------------------------------
--   ____  ____ 
--  /   /\/   / 
-- /___/  \  /    Vendor: Xilinx 
-- \   \   \/     Version : 14.7
--  \   \         Application : sch2hdl
--  /   /         Filename : bin2bcd.vhf
-- /___/   /\     Timestamp : 04/14/2018 09:30:47
-- \   \  /  \ 
--  \___\/\___\ 
--
--Command: sch2hdl -intstyle ise -family spartan3e -flat -suppress -vhdl C:/Users/Eryk/Documents/DokumentyPUT/Elektronika-Cyfrowa/lab5_licznik/licznik_projekt/bin2bcd.vhf -w C:/Users/Eryk/Documents/DokumentyPUT/Elektronika-Cyfrowa/lab5_licznik/licznik_projekt/bin2bcd.sch
--Design Name: bin2bcd
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

entity bin2bcd is
   port ( B0 : in    std_logic; 
          B1 : in    std_logic; 
          B2 : in    std_logic; 
          B3 : in    std_logic; 
          D1 : out   std_logic_vector (3 downto 0); 
          D2 : out   std_logic);
end bin2bcd;

architecture BEHAVIORAL of bin2bcd is
   attribute BOX_TYPE   : string ;
   signal XLXN_11 : std_logic;
   signal XLXN_12 : std_logic;
   signal XLXN_13 : std_logic;
   signal XLXN_14 : std_logic;
   signal XLXN_15 : std_logic;
   signal XLXN_16 : std_logic;
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
   
   component OR2
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of OR2 : component is "BLACK_BOX";
   
   component BUF
      port ( I : in    std_logic; 
             O : out   std_logic);
   end component;
   attribute BOX_TYPE of BUF : component is "BLACK_BOX";
   
begin
   XLXI_2 : AND2B1
      port map (I0=>B3,
                I1=>B1,
                O=>XLXN_16);
   
   XLXI_3 : AND3B1
      port map (I0=>B1,
                I1=>B3,
                I2=>B2,
                O=>XLXN_15);
   
   XLXI_4 : AND2B1
      port map (I0=>B3,
                I1=>B2,
                O=>XLXN_14);
   
   XLXI_5 : AND2
      port map (I0=>B2,
                I1=>B1,
                O=>XLXN_13);
   
   XLXI_6 : AND3B2
      port map (I0=>B2,
                I1=>B1,
                I2=>B3,
                O=>D1(3));
   
   XLXI_7 : AND2
      port map (I0=>B3,
                I1=>B2,
                O=>XLXN_12);
   
   XLXI_8 : AND2
      port map (I0=>B3,
                I1=>B1,
                O=>XLXN_11);
   
   XLXI_9 : OR2
      port map (I0=>XLXN_15,
                I1=>XLXN_16,
                O=>D1(1));
   
   XLXI_10 : OR2
      port map (I0=>XLXN_13,
                I1=>XLXN_14,
                O=>D1(2));
   
   XLXI_11 : OR2
      port map (I0=>XLXN_11,
                I1=>XLXN_12,
                O=>D2);
   
   XLXI_12 : BUF
      port map (I=>B0,
                O=>D1(0));
   
end BEHAVIORAL;


