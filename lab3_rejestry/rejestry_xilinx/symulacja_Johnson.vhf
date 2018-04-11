--------------------------------------------------------------------------------
-- Copyright (c) 1995-2013 Xilinx, Inc.  All rights reserved.
--------------------------------------------------------------------------------
--   ____  ____ 
--  /   /\/   / 
-- /___/  \  /    Vendor: Xilinx 
-- \   \   \/     Version : 14.7
--  \   \         Application : sch2hdl
--  /   /         Filename : symulacja_Johnson.vhf
-- /___/   /\     Timestamp : 03/29/2018 22:08:50
-- \   \  /  \ 
--  \___\/\___\ 
--
--Command: sch2hdl -intstyle ise -family spartan3e -flat -suppress -vhdl C:/Xilinx/project/lab3_rejestry/symulacja_Johnson.vhf -w C:/Xilinx/project/lab3_rejestry/symulacja_Johnson.sch
--Design Name: symulacja_Johnson
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

entity dekoderJohnson_MUSER_symulacja_Johnson is
   port ( Q0 : in    std_logic; 
          Q1 : in    std_logic; 
          Q2 : in    std_logic; 
          Q3 : in    std_logic; 
          B0 : out   std_logic; 
          B1 : out   std_logic; 
          B2 : out   std_logic; 
          B3 : out   std_logic);
end dekoderJohnson_MUSER_symulacja_Johnson;

architecture BEHAVIORAL of dekoderJohnson_MUSER_symulacja_Johnson is
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

entity FD4CE_MXILINX_symulacja_Johnson is
   port ( C   : in    std_logic; 
          CE  : in    std_logic; 
          CLR : in    std_logic; 
          D0  : in    std_logic; 
          D1  : in    std_logic; 
          D2  : in    std_logic; 
          D3  : in    std_logic; 
          Q0  : out   std_logic; 
          Q1  : out   std_logic; 
          Q2  : out   std_logic; 
          Q3  : out   std_logic);
end FD4CE_MXILINX_symulacja_Johnson;

architecture BEHAVIORAL of FD4CE_MXILINX_symulacja_Johnson is
   attribute BOX_TYPE   : string ;
   component FDCE
      generic( INIT : bit :=  '0');
      port ( C   : in    std_logic; 
             CE  : in    std_logic; 
             CLR : in    std_logic; 
             D   : in    std_logic; 
             Q   : out   std_logic);
   end component;
   attribute BOX_TYPE of FDCE : component is "BLACK_BOX";
   
begin
   I_Q0 : FDCE
      port map (C=>C,
                CE=>CE,
                CLR=>CLR,
                D=>D0,
                Q=>Q0);
   
   I_Q1 : FDCE
      port map (C=>C,
                CE=>CE,
                CLR=>CLR,
                D=>D1,
                Q=>Q1);
   
   I_Q2 : FDCE
      port map (C=>C,
                CE=>CE,
                CLR=>CLR,
                D=>D2,
                Q=>Q2);
   
   I_Q3 : FDCE
      port map (C=>C,
                CE=>CE,
                CLR=>CLR,
                D=>D3,
                Q=>Q3);
   
end BEHAVIORAL;



library ieee;
use ieee.std_logic_1164.ALL;
use ieee.numeric_std.ALL;
library UNISIM;
use UNISIM.Vcomponents.ALL;

entity koderJohnson_MUSER_symulacja_Johnson is
   port ( clk : in    std_logic; 
          dis : in    std_logic; 
          rst : in    std_logic; 
          Q0  : out   std_logic; 
          Q1  : out   std_logic; 
          Q2  : out   std_logic; 
          Q3  : out   std_logic);
end koderJohnson_MUSER_symulacja_Johnson;

architecture BEHAVIORAL of koderJohnson_MUSER_symulacja_Johnson is
   attribute HU_SET     : string ;
   attribute BOX_TYPE   : string ;
   signal XLXN_11  : std_logic;
   signal XLXN_23  : std_logic;
   signal Q0_DUMMY : std_logic;
   signal Q1_DUMMY : std_logic;
   signal Q2_DUMMY : std_logic;
   signal Q3_DUMMY : std_logic;
   component FD4CE_MXILINX_symulacja_Johnson
      port ( C   : in    std_logic; 
             CE  : in    std_logic; 
             CLR : in    std_logic; 
             D0  : in    std_logic; 
             D1  : in    std_logic; 
             D2  : in    std_logic; 
             D3  : in    std_logic; 
             Q0  : out   std_logic; 
             Q1  : out   std_logic; 
             Q2  : out   std_logic; 
             Q3  : out   std_logic);
   end component;
   
   component INV
      port ( I : in    std_logic; 
             O : out   std_logic);
   end component;
   attribute BOX_TYPE of INV : component is "BLACK_BOX";
   
   attribute HU_SET of XLXI_1 : label is "XLXI_1_0";
begin
   Q0 <= Q0_DUMMY;
   Q1 <= Q1_DUMMY;
   Q2 <= Q2_DUMMY;
   Q3 <= Q3_DUMMY;
   XLXI_1 : FD4CE_MXILINX_symulacja_Johnson
      port map (C=>clk,
                CE=>XLXN_23,
                CLR=>rst,
                D0=>XLXN_11,
                D1=>Q0_DUMMY,
                D2=>Q1_DUMMY,
                D3=>Q2_DUMMY,
                Q0=>Q0_DUMMY,
                Q1=>Q1_DUMMY,
                Q2=>Q2_DUMMY,
                Q3=>Q3_DUMMY);
   
   XLXI_2 : INV
      port map (I=>Q3_DUMMY,
                O=>XLXN_11);
   
   XLXI_3 : INV
      port map (I=>dis,
                O=>XLXN_23);
   
end BEHAVIORAL;



library ieee;
use ieee.std_logic_1164.ALL;
use ieee.numeric_std.ALL;
library UNISIM;
use UNISIM.Vcomponents.ALL;

entity symulacja_Johnson is
   port ( clk : in    std_logic; 
          dis : in    std_logic; 
          rst : in    std_logic; 
          B0  : out   std_logic; 
          B1  : out   std_logic; 
          B2  : out   std_logic; 
          B3  : out   std_logic; 
          Q0  : out   std_logic; 
          Q1  : out   std_logic; 
          Q2  : out   std_logic; 
          Q3  : out   std_logic);
   attribute LOC : string ;
   attribute LOC of clk : signal is "B8";
   attribute LOC of dis : signal is "R17";
   attribute LOC of rst : signal is "N17";
   attribute LOC of B0 : signal is "K13";
   attribute LOC of B1 : signal is "L16";
   attribute LOC of B2 : signal is "M14";
   attribute LOC of B3 : signal is "M16";
   attribute LOC of Q0 : signal is "L15";
   attribute LOC of Q1 : signal is "K12";
   attribute LOC of Q2 : signal is "L17";
   attribute LOC of Q3 : signal is "M15";
end symulacja_Johnson;

architecture BEHAVIORAL of symulacja_Johnson is
   signal XLXN_13  : std_logic;
   signal Q0_DUMMY : std_logic;
   signal Q1_DUMMY : std_logic;
   signal Q2_DUMMY : std_logic;
   signal Q3_DUMMY : std_logic;
   component koderJohnson_MUSER_symulacja_Johnson
      port ( clk : in    std_logic; 
             rst : in    std_logic; 
             Q3  : out   std_logic; 
             Q2  : out   std_logic; 
             Q1  : out   std_logic; 
             Q0  : out   std_logic; 
             dis : in    std_logic);
   end component;
   
   component dekoderJohnson_MUSER_symulacja_Johnson
      port ( Q2 : in    std_logic; 
             Q0 : in    std_logic; 
             Q3 : in    std_logic; 
             Q1 : in    std_logic; 
             B0 : out   std_logic; 
             B3 : out   std_logic; 
             B2 : out   std_logic; 
             B1 : out   std_logic);
   end component;
   
   component clk_gen_50
      port ( clk_in : in    std_logic; 
             f_1    : out   std_logic; 
             f_2    : out   std_logic);
   end component;
   
begin
   Q0 <= Q0_DUMMY;
   Q1 <= Q1_DUMMY;
   Q2 <= Q2_DUMMY;
   Q3 <= Q3_DUMMY;
   XLXI_1 : koderJohnson_MUSER_symulacja_Johnson
      port map (clk=>XLXN_13,
                dis=>dis,
                rst=>rst,
                Q0=>Q0_DUMMY,
                Q1=>Q1_DUMMY,
                Q2=>Q2_DUMMY,
                Q3=>Q3_DUMMY);
   
   XLXI_2 : dekoderJohnson_MUSER_symulacja_Johnson
      port map (Q0=>Q0_DUMMY,
                Q1=>Q1_DUMMY,
                Q2=>Q2_DUMMY,
                Q3=>Q3_DUMMY,
                B0=>B0,
                B1=>B1,
                B2=>B2,
                B3=>B3);
   
   XLXI_3 : clk_gen_50
      port map (clk_in=>clk,
                f_1=>open,
                f_2=>XLXN_13);
   
end BEHAVIORAL;


