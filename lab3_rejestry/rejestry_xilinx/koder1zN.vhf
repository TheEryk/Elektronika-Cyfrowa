--------------------------------------------------------------------------------
-- Copyright (c) 1995-2013 Xilinx, Inc.  All rights reserved.
--------------------------------------------------------------------------------
--   ____  ____ 
--  /   /\/   / 
-- /___/  \  /    Vendor: Xilinx 
-- \   \   \/     Version : 14.7
--  \   \         Application : sch2hdl
--  /   /         Filename : koder1zN.vhf
-- /___/   /\     Timestamp : 03/29/2018 22:04:10
-- \   \  /  \ 
--  \___\/\___\ 
--
--Command: sch2hdl -intstyle ise -family spartan3e -flat -suppress -vhdl C:/Xilinx/project/lab3_rejestry/koder1zN.vhf -w C:/Xilinx/project/lab3_rejestry/koder1zN.sch
--Design Name: koder1zN
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

entity koder1zN is
   port ( clk : in    std_logic; 
          Q0  : out   std_logic; 
          Q1  : out   std_logic; 
          Q2  : out   std_logic; 
          Q3  : out   std_logic; 
          Q4  : out   std_logic; 
          Q5  : out   std_logic);
end koder1zN;

architecture BEHAVIORAL of koder1zN is
   attribute BOX_TYPE   : string ;
   signal XLXN_15  : std_logic;
   signal Q0_DUMMY : std_logic;
   signal Q1_DUMMY : std_logic;
   signal Q2_DUMMY : std_logic;
   signal Q3_DUMMY : std_logic;
   signal Q4_DUMMY : std_logic;
   component FD
      generic( INIT : bit :=  '0');
      port ( C : in    std_logic; 
             D : in    std_logic; 
             Q : out   std_logic);
   end component;
   attribute BOX_TYPE of FD : component is "BLACK_BOX";
   
   component NOR5
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             I2 : in    std_logic; 
             I3 : in    std_logic; 
             I4 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of NOR5 : component is "BLACK_BOX";
   
begin
   Q0 <= Q0_DUMMY;
   Q1 <= Q1_DUMMY;
   Q2 <= Q2_DUMMY;
   Q3 <= Q3_DUMMY;
   Q4 <= Q4_DUMMY;
   XLXI_1 : FD
      port map (C=>clk,
                D=>Q0_DUMMY,
                Q=>Q1_DUMMY);
   
   XLXI_3 : FD
      port map (C=>clk,
                D=>Q2_DUMMY,
                Q=>Q3_DUMMY);
   
   XLXI_4 : FD
      port map (C=>clk,
                D=>Q3_DUMMY,
                Q=>Q4_DUMMY);
   
   XLXI_5 : FD
      port map (C=>clk,
                D=>Q4_DUMMY,
                Q=>Q5);
   
   XLXI_6 : FD
      port map (C=>clk,
                D=>XLXN_15,
                Q=>Q0_DUMMY);
   
   XLXI_8 : FD
      port map (C=>clk,
                D=>Q1_DUMMY,
                Q=>Q2_DUMMY);
   
   XLXI_9 : NOR5
      port map (I0=>Q4_DUMMY,
                I1=>Q3_DUMMY,
                I2=>Q2_DUMMY,
                I3=>Q1_DUMMY,
                I4=>Q0_DUMMY,
                O=>XLXN_15);
   
end BEHAVIORAL;


