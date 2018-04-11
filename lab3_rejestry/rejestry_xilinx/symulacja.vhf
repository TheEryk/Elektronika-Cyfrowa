--------------------------------------------------------------------------------
-- Copyright (c) 1995-2013 Xilinx, Inc.  All rights reserved.
--------------------------------------------------------------------------------
--   ____  ____ 
--  /   /\/   / 
-- /___/  \  /    Vendor: Xilinx 
-- \   \   \/     Version : 14.7
--  \   \         Application : sch2hdl
--  /   /         Filename : symulacja.vhf
-- /___/   /\     Timestamp : 03/29/2018 22:29:59
-- \   \  /  \ 
--  \___\/\___\ 
--
--Command: sch2hdl -intstyle ise -family spartan3e -flat -suppress -vhdl C:/Xilinx/project/lab3_rejestry/symulacja.vhf -w C:/Xilinx/project/lab3_rejestry/symulacja.sch
--Design Name: symulacja
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

entity dekoder_MUSER_symulacja is
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
end dekoder_MUSER_symulacja;

architecture BEHAVIORAL of dekoder_MUSER_symulacja is
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



library ieee;
use ieee.std_logic_1164.ALL;
use ieee.numeric_std.ALL;
library UNISIM;
use UNISIM.Vcomponents.ALL;

entity koder1zN_MUSER_symulacja is
   port ( clk : in    std_logic; 
          Q0  : out   std_logic; 
          Q1  : out   std_logic; 
          Q2  : out   std_logic; 
          Q3  : out   std_logic; 
          Q4  : out   std_logic; 
          Q5  : out   std_logic);
end koder1zN_MUSER_symulacja;

architecture BEHAVIORAL of koder1zN_MUSER_symulacja is
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



library ieee;
use ieee.std_logic_1164.ALL;
use ieee.numeric_std.ALL;
library UNISIM;
use UNISIM.Vcomponents.ALL;

entity symulacja is
   port ( clk : in    std_logic; 
          B0  : out   std_logic; 
          B1  : out   std_logic; 
          B2  : out   std_logic; 
          B3  : out   std_logic; 
          Q0  : out   std_logic; 
          Q1  : out   std_logic; 
          Q2  : out   std_logic; 
          Q3  : out   std_logic; 
          Q4  : out   std_logic; 
          Q5  : out   std_logic);
   attribute LOC : string ;
   attribute LOC of clk : signal is "B8";
   attribute LOC of B0 : signal is "M13";
   attribute LOC of B1 : signal is "R18";
   attribute LOC of B2 : signal is "R15";
   attribute LOC of B3 : signal is "T17";
   attribute LOC of Q0 : signal is "L15";
   attribute LOC of Q1 : signal is "K12";
   attribute LOC of Q2 : signal is "L17";
   attribute LOC of Q3 : signal is "M15";
   attribute LOC of Q4 : signal is "K13";
   attribute LOC of Q5 : signal is "L16";
end symulacja;

architecture BEHAVIORAL of symulacja is
   signal XLXN_1   : std_logic;
   signal Q0_DUMMY : std_logic;
   signal Q1_DUMMY : std_logic;
   signal Q2_DUMMY : std_logic;
   signal Q3_DUMMY : std_logic;
   signal Q4_DUMMY : std_logic;
   signal Q5_DUMMY : std_logic;
   component clk_gen_50
      port ( clk_in : in    std_logic; 
             f_1    : out   std_logic; 
             f_2    : out   std_logic);
   end component;
   
   component koder1zN_MUSER_symulacja
      port ( clk : in    std_logic; 
             Q0  : out   std_logic; 
             Q1  : out   std_logic; 
             Q2  : out   std_logic; 
             Q3  : out   std_logic; 
             Q4  : out   std_logic; 
             Q5  : out   std_logic);
   end component;
   
   component dekoder_MUSER_symulacja
      port ( B0 : out   std_logic; 
             B1 : out   std_logic; 
             B2 : out   std_logic; 
             B3 : out   std_logic; 
             Q1 : in    std_logic; 
             Q5 : in    std_logic; 
             Q4 : in    std_logic; 
             Q2 : in    std_logic; 
             Q3 : in    std_logic; 
             Q0 : in    std_logic);
   end component;
   
begin
   Q0 <= Q0_DUMMY;
   Q1 <= Q1_DUMMY;
   Q2 <= Q2_DUMMY;
   Q3 <= Q3_DUMMY;
   Q4 <= Q4_DUMMY;
   Q5 <= Q5_DUMMY;
   XLXI_1 : clk_gen_50
      port map (clk_in=>clk,
                f_1=>open,
                f_2=>XLXN_1);
   
   XLXI_2 : koder1zN_MUSER_symulacja
      port map (clk=>XLXN_1,
                Q0=>Q0_DUMMY,
                Q1=>Q1_DUMMY,
                Q2=>Q2_DUMMY,
                Q3=>Q3_DUMMY,
                Q4=>Q4_DUMMY,
                Q5=>Q5_DUMMY);
   
   XLXI_3 : dekoder_MUSER_symulacja
      port map (Q0=>Q0_DUMMY,
                Q1=>Q1_DUMMY,
                Q2=>Q2_DUMMY,
                Q3=>Q3_DUMMY,
                Q4=>Q4_DUMMY,
                Q5=>Q5_DUMMY,
                B0=>B0,
                B1=>B1,
                B2=>B2,
                B3=>B3);
   
end BEHAVIORAL;


