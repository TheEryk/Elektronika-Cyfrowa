--------------------------------------------------------------------------------
-- Copyright (c) 1995-2013 Xilinx, Inc.  All rights reserved.
--------------------------------------------------------------------------------
--   ____  ____ 
--  /   /\/   / 
-- /___/  \  /    Vendor: Xilinx 
-- \   \   \/     Version : 14.7
--  \   \         Application : sch2hdl
--  /   /         Filename : automat.vhf
-- /___/   /\     Timestamp : 04/10/2018 20:01:05
-- \   \  /  \ 
--  \___\/\___\ 
--
--Command: sch2hdl -intstyle ise -family spartan3e -flat -suppress -vhdl "C:/Users/Eryk/Documents/DokumentyPUT/Elektronika Cyfrowa/lab4_automat/lab 4/automat_B/automat.vhf" -w "C:/Users/Eryk/Documents/DokumentyPUT/Elektronika Cyfrowa/lab4_automat/lab 4/automat_B/automat.sch"
--Design Name: automat
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

entity logika_MUSER_automat is
   port ( Q0t0 : in    std_logic; 
          Q1t0 : in    std_logic; 
          Q2t0 : in    std_logic; 
          x    : in    std_logic; 
          Q0t1 : out   std_logic; 
          Q1t1 : out   std_logic; 
          Q2t1 : out   std_logic);
end logika_MUSER_automat;

architecture BEHAVIORAL of logika_MUSER_automat is
   attribute BOX_TYPE   : string ;
   signal XLXN_93  : std_logic;
   signal XLXN_94  : std_logic;
   signal XLXN_95  : std_logic;
   signal XLXN_114 : std_logic;
   signal XLXN_116 : std_logic;
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
   
   component OR3
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             I2 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of OR3 : component is "BLACK_BOX";
   
   component AND4B3
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             I2 : in    std_logic; 
             I3 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of AND4B3 : component is "BLACK_BOX";
   
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
   
begin
   XLXI_18 : AND3B3
      port map (I0=>Q2t0,
                I1=>Q1t0,
                I2=>Q0t0,
                O=>XLXN_93);
   
   XLXI_19 : AND3B3
      port map (I0=>Q1t0,
                I1=>Q2t0,
                I2=>x,
                O=>XLXN_94);
   
   XLXI_20 : AND4B1
      port map (I0=>Q2t0,
                I1=>Q1t0,
                I2=>Q0t0,
                I3=>x,
                O=>XLXN_95);
   
   XLXI_21 : OR3
      port map (I0=>XLXN_95,
                I1=>XLXN_94,
                I2=>XLXN_93,
                O=>Q0t1);
   
   XLXI_22 : AND4B3
      port map (I0=>Q2t0,
                I1=>Q1t0,
                I2=>Q0t0,
                I3=>x,
                O=>XLXN_114);
   
   XLXI_23 : AND3B2
      port map (I0=>Q2t0,
                I1=>x,
                I2=>Q0t0,
                O=>XLXN_116);
   
   XLXI_24 : OR2
      port map (I0=>XLXN_116,
                I1=>XLXN_114,
                O=>Q1t1);
   
   XLXI_25 : AND3B2
      port map (I0=>Q2t0,
                I1=>Q1t0,
                I2=>x,
                O=>Q2t1);
   
end BEHAVIORAL;



library ieee;
use ieee.std_logic_1164.ALL;
use ieee.numeric_std.ALL;
library UNISIM;
use UNISIM.Vcomponents.ALL;

entity FD4CE_MXILINX_automat is
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
end FD4CE_MXILINX_automat;

architecture BEHAVIORAL of FD4CE_MXILINX_automat is
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

entity automat is
   port ( but  : in    std_logic; 
          clk  : in    std_logic; 
          dis  : in    std_logic; 
          rst  : in    std_logic; 
          sel  : in    std_logic; 
          x    : in    std_logic; 
          Q0   : out   std_logic; 
          Q0_t : out   std_logic; 
          Q1   : out   std_logic; 
          Q1_t : out   std_logic; 
          Q2   : out   std_logic; 
          Q2_t : out   std_logic);
end automat;

architecture BEHAVIORAL of automat is
   attribute HU_SET     : string ;
   attribute BOX_TYPE   : string ;
   signal XLXN_149             : std_logic;
   signal XLXN_152             : std_logic;
   signal XLXN_154             : std_logic;
   signal XLXN_155             : std_logic;
   signal XLXN_161             : std_logic;
   signal XLXN_162             : std_logic;
   signal XLXN_163             : std_logic;
   signal XLXN_164             : std_logic;
   signal Q0_DUMMY             : std_logic;
   signal Q1_DUMMY             : std_logic;
   signal Q2_DUMMY             : std_logic;
   signal XLXI_1_D3_openSignal : std_logic;
   signal XLXI_2_D3_openSignal : std_logic;
   component FD4CE_MXILINX_automat
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
   
   component logika_MUSER_automat
      port ( x    : in    std_logic; 
             Q0t0 : in    std_logic; 
             Q1t0 : in    std_logic; 
             Q2t0 : in    std_logic; 
             Q1t1 : out   std_logic; 
             Q0t1 : out   std_logic; 
             Q2t1 : out   std_logic);
   end component;
   
   attribute HU_SET of XLXI_1 : label is "XLXI_1_4";
   attribute HU_SET of XLXI_2 : label is "XLXI_2_5";
begin
   Q0 <= Q0_DUMMY;
   Q1 <= Q1_DUMMY;
   Q2 <= Q2_DUMMY;
   XLXI_1 : FD4CE_MXILINX_automat
      port map (C=>XLXN_161,
                CE=>XLXN_149,
                CLR=>rst,
                D0=>XLXN_164,
                D1=>XLXN_163,
                D2=>XLXN_162,
                D3=>XLXI_1_D3_openSignal,
                Q0=>Q0_DUMMY,
                Q1=>Q1_DUMMY,
                Q2=>Q2_DUMMY,
                Q3=>open);
   
   XLXI_2 : FD4CE_MXILINX_automat
      port map (C=>XLXN_161,
                CE=>XLXN_149,
                CLR=>rst,
                D0=>Q0_DUMMY,
                D1=>Q1_DUMMY,
                D2=>Q2_DUMMY,
                D3=>XLXI_2_D3_openSignal,
                Q0=>Q0_t,
                Q1=>Q1_t,
                Q2=>Q2_t,
                Q3=>open);
   
   XLXI_26 : INV
      port map (I=>dis,
                O=>XLXN_149);
   
   XLXI_27 : INV
      port map (I=>sel,
                O=>XLXN_152);
   
   XLXI_28 : AND2
      port map (I0=>sel,
                I1=>clk,
                O=>XLXN_154);
   
   XLXI_29 : AND2
      port map (I0=>but,
                I1=>XLXN_152,
                O=>XLXN_155);
   
   XLXI_30 : OR2
      port map (I0=>XLXN_155,
                I1=>XLXN_154,
                O=>XLXN_161);
   
   XLXI_31 : logika_MUSER_automat
      port map (Q0t0=>Q0_DUMMY,
                Q1t0=>Q1_DUMMY,
                Q2t0=>Q2_DUMMY,
                x=>x,
                Q0t1=>XLXN_164,
                Q1t1=>XLXN_163,
                Q2t1=>XLXN_162);
   
end BEHAVIORAL;


