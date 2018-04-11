--------------------------------------------------------------------------------
-- Copyright (c) 1995-2013 Xilinx, Inc.  All rights reserved.
--------------------------------------------------------------------------------
--   ____  ____ 
--  /   /\/   / 
-- /___/  \  /    Vendor: Xilinx 
-- \   \   \/     Version : 14.7
--  \   \         Application : sch2hdl
--  /   /         Filename : automat.vhf
-- /___/   /\     Timestamp : 04/10/2018 15:39:04
-- \   \  /  \ 
--  \___\/\___\ 
--
--Command: sch2hdl -intstyle ise -family spartan3e -flat -suppress -vhdl C:/Xilinx/project/lab4_automat/automat.vhf -w C:/Xilinx/project/lab4_automat/automat.sch
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
   signal XLXN_80 : std_logic;
   signal XLXN_81 : std_logic;
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
   
   component AND3B3
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             I2 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of AND3B3 : component is "BLACK_BOX";
   
   component AND4B3
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             I2 : in    std_logic; 
             I3 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of AND4B3 : component is "BLACK_BOX";
   
begin
   XLXI_7 : AND3B2
      port map (I0=>Q1t0,
                I1=>Q2t0,
                I2=>x,
                O=>Q2t1);
   
   XLXI_8 : AND3B2
      port map (I0=>Q1t0,
                I1=>Q2t0,
                I2=>Q0t0,
                O=>XLXN_81);
   
   XLXI_30 : OR2
      port map (I0=>XLXN_81,
                I1=>XLXN_80,
                O=>Q1t1);
   
   XLXI_31 : AND3B3
      port map (I0=>Q2t0,
                I1=>Q0t0,
                I2=>x,
                O=>Q0t1);
   
   XLXI_32 : AND4B3
      port map (I0=>x,
                I1=>Q0t0,
                I2=>Q2t0,
                I3=>Q1t0,
                O=>XLXN_80);
   
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
   signal XLXN_39               : std_logic;
   signal XLXN_40               : std_logic;
   signal XLXN_41               : std_logic;
   signal XLXN_43               : std_logic;
   signal XLXN_44               : std_logic;
   signal XLXN_85               : std_logic;
   signal XLXN_86               : std_logic;
   signal XLXN_88               : std_logic;
   signal Q0_DUMMY              : std_logic;
   signal Q1_DUMMY              : std_logic;
   signal Q2_DUMMY              : std_logic;
   signal XLXI_1_D3_openSignal  : std_logic;
   signal XLXI_33_D3_openSignal : std_logic;
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
             Q0t1 : out   std_logic; 
             Q2t1 : out   std_logic; 
             Q1t1 : out   std_logic);
   end component;
   
   attribute HU_SET of XLXI_1 : label is "XLXI_1_4";
   attribute HU_SET of XLXI_33 : label is "XLXI_33_5";
begin
   Q0 <= Q0_DUMMY;
   Q1 <= Q1_DUMMY;
   Q2 <= Q2_DUMMY;
   XLXI_1 : FD4CE_MXILINX_automat
      port map (C=>XLXN_43,
                CE=>XLXN_44,
                CLR=>rst,
                D0=>XLXN_88,
                D1=>XLXN_86,
                D2=>XLXN_85,
                D3=>XLXI_1_D3_openSignal,
                Q0=>Q0_DUMMY,
                Q1=>Q1_DUMMY,
                Q2=>Q2_DUMMY,
                Q3=>open);
   
   XLXI_2 : INV
      port map (I=>dis,
                O=>XLXN_44);
   
   XLXI_3 : INV
      port map (I=>sel,
                O=>XLXN_39);
   
   XLXI_4 : AND2
      port map (I0=>sel,
                I1=>clk,
                O=>XLXN_40);
   
   XLXI_5 : AND2
      port map (I0=>but,
                I1=>XLXN_39,
                O=>XLXN_41);
   
   XLXI_6 : OR2
      port map (I0=>XLXN_41,
                I1=>XLXN_40,
                O=>XLXN_43);
   
   XLXI_33 : FD4CE_MXILINX_automat
      port map (C=>XLXN_43,
                CE=>XLXN_44,
                CLR=>rst,
                D0=>Q0_DUMMY,
                D1=>Q1_DUMMY,
                D2=>Q2_DUMMY,
                D3=>XLXI_33_D3_openSignal,
                Q0=>Q0_t,
                Q1=>Q1_t,
                Q2=>Q2_t,
                Q3=>open);
   
   XLXI_34 : logika_MUSER_automat
      port map (Q0t0=>Q0_DUMMY,
                Q1t0=>Q1_DUMMY,
                Q2t0=>Q2_DUMMY,
                x=>x,
                Q0t1=>XLXN_88,
                Q1t1=>XLXN_86,
                Q2t1=>XLXN_85);
   
end BEHAVIORAL;


