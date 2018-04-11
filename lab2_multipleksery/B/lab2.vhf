--------------------------------------------------------------------------------
-- Copyright (c) 1995-2013 Xilinx, Inc.  All rights reserved.
--------------------------------------------------------------------------------
--   ____  ____ 
--  /   /\/   / 
-- /___/  \  /    Vendor: Xilinx 
-- \   \   \/     Version : 14.7
--  \   \         Application : sch2hdl
--  /   /         Filename : lab2.vhf
-- /___/   /\     Timestamp : 03/29/2018 11:51:55
-- \   \  /  \ 
--  \___\/\___\ 
--
--Command: sch2hdl -intstyle ise -family spartan3e -flat -suppress -vhdl "C:/Users/Eryk/Documents/DokumentyPUT/Elektronika Cyfrowa/multipleksery/B/lab2.vhf" -w "C:/Users/Eryk/Documents/DokumentyPUT/Elektronika Cyfrowa/multipleksery/B/lab2.sch"
--Design Name: lab2
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

entity lab2 is
   port ( A0 : in    std_logic; 
          A1 : in    std_logic; 
          A2 : in    std_logic; 
          A3 : in    std_logic; 
          O0 : out   std_logic; 
          O1 : out   std_logic; 
          O2 : out   std_logic; 
          O3 : out   std_logic);
end lab2;

architecture BEHAVIORAL of lab2 is
   attribute INIT       : string ;
   attribute BOX_TYPE   : string ;
   component ROM16X1
      -- synopsys translate_off
      generic( INIT : bit_vector :=  x"0000");
      -- synopsys translate_on
      port ( A0 : in    std_logic; 
             A1 : in    std_logic; 
             A2 : in    std_logic; 
             A3 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute INIT of ROM16X1 : component is "0000";
   attribute BOX_TYPE of ROM16X1 : component is "BLACK_BOX";
   
   attribute INIT of XLXI_6 : label is "00f6";
   attribute INIT of XLXI_7 : label is "0027";
   attribute INIT of XLXI_9 : label is "00ba";
   attribute INIT of XLXI_10 : label is "005e";
begin
   XLXI_6 : ROM16X1
   -- synopsys translate_off
   generic map( INIT => x"00f6")
   -- synopsys translate_on
      port map (A0=>A0,
                A1=>A1,
                A2=>A2,
                A3=>A3,
                O=>O0);
   
   XLXI_7 : ROM16X1
   -- synopsys translate_off
   generic map( INIT => x"0027")
   -- synopsys translate_on
      port map (A0=>A0,
                A1=>A1,
                A2=>A2,
                A3=>A3,
                O=>O1);
   
   XLXI_9 : ROM16X1
   -- synopsys translate_off
   generic map( INIT => x"00ba")
   -- synopsys translate_on
      port map (A0=>A0,
                A1=>A1,
                A2=>A2,
                A3=>A3,
                O=>O2);
   
   XLXI_10 : ROM16X1
   -- synopsys translate_off
   generic map( INIT => x"005e")
   -- synopsys translate_on
      port map (A0=>A0,
                A1=>A1,
                A2=>A2,
                A3=>A3,
                O=>O3);
   
end BEHAVIORAL;


