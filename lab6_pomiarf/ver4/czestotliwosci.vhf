--------------------------------------------------------------------------------
-- Copyright (c) 1995-2013 Xilinx, Inc.  All rights reserved.
--------------------------------------------------------------------------------
--   ____  ____ 
--  /   /\/   / 
-- /___/  \  /    Vendor: Xilinx 
-- \   \   \/     Version : 14.7
--  \   \         Application : sch2hdl
--  /   /         Filename : czestotliwosci.vhf
-- /___/   /\     Timestamp : 05/06/2018 21:16:52
-- \   \  /  \ 
--  \___\/\___\ 
--
--Command: sch2hdl -intstyle ise -family spartan3e -flat -suppress -vhdl C:/Users/Eryk/Documents/DokumentyPUT/Elektronika-Cyfrowa/lab6_pomiarf/ver4/czestotliwosci.vhf -w C:/Users/Eryk/Documents/DokumentyPUT/Elektronika-Cyfrowa/lab6_pomiarf/ver4/czestotliwosci.sch
--Design Name: czestotliwosci
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

entity FTCE_MXILINX_czestotliwosci is
   generic( INIT : bit :=  '0');
   port ( C   : in    std_logic; 
          CE  : in    std_logic; 
          CLR : in    std_logic; 
          T   : in    std_logic; 
          Q   : out   std_logic);
end FTCE_MXILINX_czestotliwosci;

architecture BEHAVIORAL of FTCE_MXILINX_czestotliwosci is
   attribute BOX_TYPE   : string ;
   attribute RLOC       : string ;
   signal TQ      : std_logic;
   signal Q_DUMMY : std_logic;
   component XOR2
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of XOR2 : component is "BLACK_BOX";
   
   component FDCE
      generic( INIT : bit :=  '0');
      port ( C   : in    std_logic; 
             CE  : in    std_logic; 
             CLR : in    std_logic; 
             D   : in    std_logic; 
             Q   : out   std_logic);
   end component;
   attribute BOX_TYPE of FDCE : component is "BLACK_BOX";
   
   attribute RLOC of I_36_35 : label is "X0Y0";
begin
   Q <= Q_DUMMY;
   I_36_32 : XOR2
      port map (I0=>T,
                I1=>Q_DUMMY,
                O=>TQ);
   
   I_36_35 : FDCE
   generic map( INIT => INIT)
      port map (C=>C,
                CE=>CE,
                CLR=>CLR,
                D=>TQ,
                Q=>Q_DUMMY);
   
end BEHAVIORAL;



library ieee;
use ieee.std_logic_1164.ALL;
use ieee.numeric_std.ALL;
library UNISIM;
use UNISIM.Vcomponents.ALL;

entity CB2CE_MXILINX_czestotliwosci is
   port ( C   : in    std_logic; 
          CE  : in    std_logic; 
          CLR : in    std_logic; 
          CEO : out   std_logic; 
          Q0  : out   std_logic; 
          Q1  : out   std_logic; 
          TC  : out   std_logic);
end CB2CE_MXILINX_czestotliwosci;

architecture BEHAVIORAL of CB2CE_MXILINX_czestotliwosci is
   attribute HU_SET     : string ;
   attribute BOX_TYPE   : string ;
   signal XLXN_1   : std_logic;
   signal Q0_DUMMY : std_logic;
   signal Q1_DUMMY : std_logic;
   signal TC_DUMMY : std_logic;
   component FTCE_MXILINX_czestotliwosci
      generic( INIT : bit :=  '0');
      port ( C   : in    std_logic; 
             CE  : in    std_logic; 
             CLR : in    std_logic; 
             T   : in    std_logic; 
             Q   : out   std_logic);
   end component;
   
   component AND2
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of AND2 : component is "BLACK_BOX";
   
   component VCC
      port ( P : out   std_logic);
   end component;
   attribute BOX_TYPE of VCC : component is "BLACK_BOX";
   
   attribute HU_SET of I_Q0 : label is "I_Q0_0";
   attribute HU_SET of I_Q1 : label is "I_Q1_1";
begin
   Q0 <= Q0_DUMMY;
   Q1 <= Q1_DUMMY;
   TC <= TC_DUMMY;
   I_Q0 : FTCE_MXILINX_czestotliwosci
      port map (C=>C,
                CE=>CE,
                CLR=>CLR,
                T=>XLXN_1,
                Q=>Q0_DUMMY);
   
   I_Q1 : FTCE_MXILINX_czestotliwosci
      port map (C=>C,
                CE=>CE,
                CLR=>CLR,
                T=>Q0_DUMMY,
                Q=>Q1_DUMMY);
   
   I_36_37 : AND2
      port map (I0=>Q1_DUMMY,
                I1=>Q0_DUMMY,
                O=>TC_DUMMY);
   
   I_36_47 : VCC
      port map (P=>XLXN_1);
   
   I_36_52 : AND2
      port map (I0=>CE,
                I1=>TC_DUMMY,
                O=>CEO);
   
end BEHAVIORAL;



library ieee;
use ieee.std_logic_1164.ALL;
use ieee.numeric_std.ALL;
library UNISIM;
use UNISIM.Vcomponents.ALL;

entity counterlogic_MUSER_czestotliwosci is
   port ( clk  : in    std_logic; 
          clk2 : in    std_logic; 
          log  : out   std_logic; 
          rst  : out   std_logic);
end counterlogic_MUSER_czestotliwosci;

architecture BEHAVIORAL of counterlogic_MUSER_czestotliwosci is
   attribute HU_SET     : string ;
   attribute BOX_TYPE   : string ;
   signal XLXN_4  : std_logic;
   signal XLXN_18 : std_logic;
   signal XLXN_19 : std_logic;
   signal XLXN_23 : std_logic;
   component CB2CE_MXILINX_czestotliwosci
      port ( C   : in    std_logic; 
             CE  : in    std_logic; 
             CLR : in    std_logic; 
             CEO : out   std_logic; 
             Q0  : out   std_logic; 
             Q1  : out   std_logic; 
             TC  : out   std_logic);
   end component;
   
   component AND2B1
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of AND2B1 : component is "BLACK_BOX";
   
   component AND2B2
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of AND2B2 : component is "BLACK_BOX";
   
   attribute HU_SET of XLXI_3 : label is "XLXI_3_2";
begin
   XLXI_3 : CB2CE_MXILINX_czestotliwosci
      port map (C=>clk,
                CE=>XLXN_4,
                CLR=>clk2,
                CEO=>open,
                Q0=>XLXN_19,
                Q1=>XLXN_18,
                TC=>XLXN_23);
   
   XLXI_8 : AND2B1
      port map (I0=>XLXN_18,
                I1=>XLXN_19,
                O=>log);
   
   XLXI_9 : AND2B1
      port map (I0=>XLXN_19,
                I1=>XLXN_18,
                O=>rst);
   
   XLXI_10 : AND2B2
      port map (I0=>XLXN_23,
                I1=>clk2,
                O=>XLXN_4);
   
end BEHAVIORAL;



library ieee;
use ieee.std_logic_1164.ALL;
use ieee.numeric_std.ALL;
library UNISIM;
use UNISIM.Vcomponents.ALL;

entity FD16CE_MXILINX_czestotliwosci is
   port ( C   : in    std_logic; 
          CE  : in    std_logic; 
          CLR : in    std_logic; 
          D   : in    std_logic_vector (15 downto 0); 
          Q   : out   std_logic_vector (15 downto 0));
end FD16CE_MXILINX_czestotliwosci;

architecture BEHAVIORAL of FD16CE_MXILINX_czestotliwosci is
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
                D=>D(0),
                Q=>Q(0));
   
   I_Q1 : FDCE
      port map (C=>C,
                CE=>CE,
                CLR=>CLR,
                D=>D(1),
                Q=>Q(1));
   
   I_Q2 : FDCE
      port map (C=>C,
                CE=>CE,
                CLR=>CLR,
                D=>D(2),
                Q=>Q(2));
   
   I_Q3 : FDCE
      port map (C=>C,
                CE=>CE,
                CLR=>CLR,
                D=>D(3),
                Q=>Q(3));
   
   I_Q4 : FDCE
      port map (C=>C,
                CE=>CE,
                CLR=>CLR,
                D=>D(4),
                Q=>Q(4));
   
   I_Q5 : FDCE
      port map (C=>C,
                CE=>CE,
                CLR=>CLR,
                D=>D(5),
                Q=>Q(5));
   
   I_Q6 : FDCE
      port map (C=>C,
                CE=>CE,
                CLR=>CLR,
                D=>D(6),
                Q=>Q(6));
   
   I_Q7 : FDCE
      port map (C=>C,
                CE=>CE,
                CLR=>CLR,
                D=>D(7),
                Q=>Q(7));
   
   I_Q8 : FDCE
      port map (C=>C,
                CE=>CE,
                CLR=>CLR,
                D=>D(8),
                Q=>Q(8));
   
   I_Q9 : FDCE
      port map (C=>C,
                CE=>CE,
                CLR=>CLR,
                D=>D(9),
                Q=>Q(9));
   
   I_Q10 : FDCE
      port map (C=>C,
                CE=>CE,
                CLR=>CLR,
                D=>D(10),
                Q=>Q(10));
   
   I_Q11 : FDCE
      port map (C=>C,
                CE=>CE,
                CLR=>CLR,
                D=>D(11),
                Q=>Q(11));
   
   I_Q12 : FDCE
      port map (C=>C,
                CE=>CE,
                CLR=>CLR,
                D=>D(12),
                Q=>Q(12));
   
   I_Q13 : FDCE
      port map (C=>C,
                CE=>CE,
                CLR=>CLR,
                D=>D(13),
                Q=>Q(13));
   
   I_Q14 : FDCE
      port map (C=>C,
                CE=>CE,
                CLR=>CLR,
                D=>D(14),
                Q=>Q(14));
   
   I_Q15 : FDCE
      port map (C=>C,
                CE=>CE,
                CLR=>CLR,
                D=>D(15),
                Q=>Q(15));
   
end BEHAVIORAL;



library ieee;
use ieee.std_logic_1164.ALL;
use ieee.numeric_std.ALL;
library UNISIM;
use UNISIM.Vcomponents.ALL;

entity CB16CE_MXILINX_czestotliwosci is
   port ( C   : in    std_logic; 
          CE  : in    std_logic; 
          CLR : in    std_logic; 
          CEO : out   std_logic; 
          Q   : out   std_logic_vector (15 downto 0); 
          TC  : out   std_logic);
end CB16CE_MXILINX_czestotliwosci;

architecture BEHAVIORAL of CB16CE_MXILINX_czestotliwosci is
   attribute HU_SET     : string ;
   attribute BOX_TYPE   : string ;
   signal T2       : std_logic;
   signal T3       : std_logic;
   signal T4       : std_logic;
   signal T5       : std_logic;
   signal T6       : std_logic;
   signal T7       : std_logic;
   signal T8       : std_logic;
   signal T9       : std_logic;
   signal T10      : std_logic;
   signal T11      : std_logic;
   signal T12      : std_logic;
   signal T13      : std_logic;
   signal T14      : std_logic;
   signal T15      : std_logic;
   signal XLXN_1   : std_logic;
   signal Q_DUMMY  : std_logic_vector (15 downto 0);
   signal TC_DUMMY : std_logic;
   component FTCE_MXILINX_czestotliwosci
      generic( INIT : bit :=  '0');
      port ( C   : in    std_logic; 
             CE  : in    std_logic; 
             CLR : in    std_logic; 
             T   : in    std_logic; 
             Q   : out   std_logic);
   end component;
   
   component AND3
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             I2 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of AND3 : component is "BLACK_BOX";
   
   component AND2
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of AND2 : component is "BLACK_BOX";
   
   component VCC
      port ( P : out   std_logic);
   end component;
   attribute BOX_TYPE of VCC : component is "BLACK_BOX";
   
   component AND4
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             I2 : in    std_logic; 
             I3 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of AND4 : component is "BLACK_BOX";
   
   component AND5
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             I2 : in    std_logic; 
             I3 : in    std_logic; 
             I4 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of AND5 : component is "BLACK_BOX";
   
   attribute HU_SET of I_Q0 : label is "I_Q0_4";
   attribute HU_SET of I_Q1 : label is "I_Q1_3";
   attribute HU_SET of I_Q2 : label is "I_Q2_6";
   attribute HU_SET of I_Q3 : label is "I_Q3_5";
   attribute HU_SET of I_Q4 : label is "I_Q4_10";
   attribute HU_SET of I_Q5 : label is "I_Q5_9";
   attribute HU_SET of I_Q6 : label is "I_Q6_8";
   attribute HU_SET of I_Q7 : label is "I_Q7_7";
   attribute HU_SET of I_Q8 : label is "I_Q8_11";
   attribute HU_SET of I_Q9 : label is "I_Q9_12";
   attribute HU_SET of I_Q10 : label is "I_Q10_13";
   attribute HU_SET of I_Q11 : label is "I_Q11_14";
   attribute HU_SET of I_Q12 : label is "I_Q12_15";
   attribute HU_SET of I_Q13 : label is "I_Q13_16";
   attribute HU_SET of I_Q14 : label is "I_Q14_17";
   attribute HU_SET of I_Q15 : label is "I_Q15_18";
begin
   Q(15 downto 0) <= Q_DUMMY(15 downto 0);
   TC <= TC_DUMMY;
   I_Q0 : FTCE_MXILINX_czestotliwosci
      port map (C=>C,
                CE=>CE,
                CLR=>CLR,
                T=>XLXN_1,
                Q=>Q_DUMMY(0));
   
   I_Q1 : FTCE_MXILINX_czestotliwosci
      port map (C=>C,
                CE=>CE,
                CLR=>CLR,
                T=>Q_DUMMY(0),
                Q=>Q_DUMMY(1));
   
   I_Q2 : FTCE_MXILINX_czestotliwosci
      port map (C=>C,
                CE=>CE,
                CLR=>CLR,
                T=>T2,
                Q=>Q_DUMMY(2));
   
   I_Q3 : FTCE_MXILINX_czestotliwosci
      port map (C=>C,
                CE=>CE,
                CLR=>CLR,
                T=>T3,
                Q=>Q_DUMMY(3));
   
   I_Q4 : FTCE_MXILINX_czestotliwosci
      port map (C=>C,
                CE=>CE,
                CLR=>CLR,
                T=>T4,
                Q=>Q_DUMMY(4));
   
   I_Q5 : FTCE_MXILINX_czestotliwosci
      port map (C=>C,
                CE=>CE,
                CLR=>CLR,
                T=>T5,
                Q=>Q_DUMMY(5));
   
   I_Q6 : FTCE_MXILINX_czestotliwosci
      port map (C=>C,
                CE=>CE,
                CLR=>CLR,
                T=>T6,
                Q=>Q_DUMMY(6));
   
   I_Q7 : FTCE_MXILINX_czestotliwosci
      port map (C=>C,
                CE=>CE,
                CLR=>CLR,
                T=>T7,
                Q=>Q_DUMMY(7));
   
   I_Q8 : FTCE_MXILINX_czestotliwosci
      port map (C=>C,
                CE=>CE,
                CLR=>CLR,
                T=>T8,
                Q=>Q_DUMMY(8));
   
   I_Q9 : FTCE_MXILINX_czestotliwosci
      port map (C=>C,
                CE=>CE,
                CLR=>CLR,
                T=>T9,
                Q=>Q_DUMMY(9));
   
   I_Q10 : FTCE_MXILINX_czestotliwosci
      port map (C=>C,
                CE=>CE,
                CLR=>CLR,
                T=>T10,
                Q=>Q_DUMMY(10));
   
   I_Q11 : FTCE_MXILINX_czestotliwosci
      port map (C=>C,
                CE=>CE,
                CLR=>CLR,
                T=>T11,
                Q=>Q_DUMMY(11));
   
   I_Q12 : FTCE_MXILINX_czestotliwosci
      port map (C=>C,
                CE=>CE,
                CLR=>CLR,
                T=>T12,
                Q=>Q_DUMMY(12));
   
   I_Q13 : FTCE_MXILINX_czestotliwosci
      port map (C=>C,
                CE=>CE,
                CLR=>CLR,
                T=>T13,
                Q=>Q_DUMMY(13));
   
   I_Q14 : FTCE_MXILINX_czestotliwosci
      port map (C=>C,
                CE=>CE,
                CLR=>CLR,
                T=>T14,
                Q=>Q_DUMMY(14));
   
   I_Q15 : FTCE_MXILINX_czestotliwosci
      port map (C=>C,
                CE=>CE,
                CLR=>CLR,
                T=>T15,
                Q=>Q_DUMMY(15));
   
   I_36_3 : AND3
      port map (I0=>Q_DUMMY(2),
                I1=>Q_DUMMY(1),
                I2=>Q_DUMMY(0),
                O=>T3);
   
   I_36_4 : AND2
      port map (I0=>Q_DUMMY(1),
                I1=>Q_DUMMY(0),
                O=>T2);
   
   I_36_9 : VCC
      port map (P=>XLXN_1);
   
   I_36_10 : AND4
      port map (I0=>Q_DUMMY(3),
                I1=>Q_DUMMY(2),
                I2=>Q_DUMMY(1),
                I3=>Q_DUMMY(0),
                O=>T4);
   
   I_36_14 : AND5
      port map (I0=>Q_DUMMY(7),
                I1=>Q_DUMMY(6),
                I2=>Q_DUMMY(5),
                I3=>Q_DUMMY(4),
                I4=>T4,
                O=>T8);
   
   I_36_15 : AND2
      port map (I0=>Q_DUMMY(4),
                I1=>T4,
                O=>T5);
   
   I_36_19 : AND3
      port map (I0=>Q_DUMMY(5),
                I1=>Q_DUMMY(4),
                I2=>T4,
                O=>T6);
   
   I_36_21 : AND4
      port map (I0=>Q_DUMMY(6),
                I1=>Q_DUMMY(5),
                I2=>Q_DUMMY(4),
                I3=>T4,
                O=>T7);
   
   I_36_22 : AND5
      port map (I0=>Q_DUMMY(15),
                I1=>Q_DUMMY(14),
                I2=>Q_DUMMY(13),
                I3=>Q_DUMMY(12),
                I4=>T12,
                O=>TC_DUMMY);
   
   I_36_23 : AND2
      port map (I0=>Q_DUMMY(12),
                I1=>T12,
                O=>T13);
   
   I_36_24 : AND3
      port map (I0=>Q_DUMMY(13),
                I1=>Q_DUMMY(12),
                I2=>T12,
                O=>T14);
   
   I_36_25 : AND4
      port map (I0=>Q_DUMMY(14),
                I1=>Q_DUMMY(13),
                I2=>Q_DUMMY(12),
                I3=>T12,
                O=>T15);
   
   I_36_26 : AND4
      port map (I0=>Q_DUMMY(10),
                I1=>Q_DUMMY(9),
                I2=>Q_DUMMY(8),
                I3=>T8,
                O=>T11);
   
   I_36_27 : AND3
      port map (I0=>Q_DUMMY(9),
                I1=>Q_DUMMY(8),
                I2=>T8,
                O=>T10);
   
   I_36_28 : AND2
      port map (I0=>Q_DUMMY(8),
                I1=>T8,
                O=>T9);
   
   I_36_29 : AND5
      port map (I0=>Q_DUMMY(11),
                I1=>Q_DUMMY(10),
                I2=>Q_DUMMY(9),
                I3=>Q_DUMMY(8),
                I4=>T8,
                O=>T12);
   
   I_36_54 : AND2
      port map (I0=>CE,
                I1=>TC_DUMMY,
                O=>CEO);
   
end BEHAVIORAL;



library ieee;
use ieee.std_logic_1164.ALL;
use ieee.numeric_std.ALL;
library UNISIM;
use UNISIM.Vcomponents.ALL;

entity czestotliwosci is
   port ( clk      : in    std_logic; 
          an       : out   std_logic_vector (3 downto 0); 
          sseg     : out   std_logic_vector (6 downto 0); 
          XLXN_117 : inout std_logic_vector (5 downto 0));
   attribute LOC : string ;
   attribute LOC of clk : signal is "B8";
   attribute LOC of an : signal is "F15,C18,H17,F17";
   attribute LOC of sseg : signal is "H14,J17,G14,D16,D17,F18,L18";
end czestotliwosci;

architecture BEHAVIORAL of czestotliwosci is
   attribute pmodName   : string ;
   attribute HU_SET     : string ;
   attribute BOX_TYPE   : string ;
   signal bcd      : std_logic_vector (39 downto 0);
   signal clk50    : std_logic;
   signal count    : std_logic_vector (31 downto 0);
   signal lcd      : std_logic_vector (15 downto 0);
   signal XLXN_318 : std_logic_vector (15 downto 0);
   signal XLXN_319 : std_logic_vector (15 downto 0);
   signal XLXN_322 : std_logic;
   signal XLXN_323 : std_logic;
   signal XLXN_324 : std_logic;
   signal XLXN_326 : std_logic;
   signal XLXN_343 : std_logic;
   signal XLXN_344 : std_logic;
   signal XLXN_345 : std_logic;
   signal XLXN_349 : std_logic;
   signal XLXN_355 : std_logic;
   component led4_driver
      port ( clk_in : in    std_logic; 
             a      : in    std_logic_vector (3 downto 0); 
             b      : in    std_logic_vector (3 downto 0); 
             c      : in    std_logic_vector (3 downto 0); 
             d      : in    std_logic_vector (3 downto 0); 
             sseg   : out   std_logic_vector (6 downto 0); 
             an     : out   std_logic_vector (3 downto 0));
   end component;
   
   component gen66_BT
      port ( clk_50MHz : in    std_logic; 
             sys_bus   : inout std_logic_vector (5 downto 0); 
             f_out     : out   std_logic);
   end component;
   
   component sel10_4
      port ( bcd : in    std_logic_vector (39 downto 0); 
             led : out   std_logic_vector (15 downto 0));
   end component;
   
   component CB16CE_MXILINX_czestotliwosci
      port ( C   : in    std_logic; 
             CE  : in    std_logic; 
             CLR : in    std_logic; 
             CEO : out   std_logic; 
             Q   : out   std_logic_vector (15 downto 0); 
             TC  : out   std_logic);
   end component;
   
   component FD16CE_MXILINX_czestotliwosci
      port ( C   : in    std_logic; 
             CE  : in    std_logic; 
             CLR : in    std_logic; 
             D   : in    std_logic_vector (15 downto 0); 
             Q   : out   std_logic_vector (15 downto 0));
   end component;
   
   component AND2
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of AND2 : component is "BLACK_BOX";
   
   component counterlogic_MUSER_czestotliwosci
      port ( clk  : in    std_logic; 
             clk2 : in    std_logic; 
             rst  : out   std_logic; 
             log  : out   std_logic);
   end component;
   
   component binary_bcd
      port ( clk       : in    std_logic; 
             reset     : in    std_logic; 
             binary_in : in    std_logic_vector (31 downto 0); 
             bcd0      : out   std_logic_vector (3 downto 0); 
             bcd1      : out   std_logic_vector (3 downto 0); 
             bcd2      : out   std_logic_vector (3 downto 0); 
             bcd3      : out   std_logic_vector (3 downto 0); 
             bcd4      : out   std_logic_vector (3 downto 0); 
             bcd5      : out   std_logic_vector (3 downto 0); 
             bcd6      : out   std_logic_vector (3 downto 0); 
             bcd7      : out   std_logic_vector (3 downto 0); 
             bcd8      : out   std_logic_vector (3 downto 0); 
             bcd9      : out   std_logic_vector (3 downto 0));
   end component;
   
   component clk_gen_Hz_v2
      port ( clk_in   : in    std_logic; 
             f_50Hz   : out   std_logic; 
             f_500mHz : out   std_logic);
   end component;
   
   attribute pmodName of XLXI_59 : label is "JC";
   attribute HU_SET of XLXI_127 : label is "XLXI_127_19";
   attribute HU_SET of XLXI_128 : label is "XLXI_128_20";
   attribute HU_SET of XLXI_129 : label is "XLXI_129_21";
   attribute HU_SET of XLXI_130 : label is "XLXI_130_22";
begin
   XLXN_343 <= '0';
   XLXN_344 <= '1';
   XLXN_345 <= '0';
   XLXI_55 : led4_driver
      port map (a(3 downto 0)=>lcd(3 downto 0),
                b(3 downto 0)=>lcd(7 downto 4),
                c(3 downto 0)=>lcd(11 downto 8),
                clk_in=>clk50,
                d(3 downto 0)=>lcd(15 downto 12),
                an(3 downto 0)=>an(3 downto 0),
                sseg(6 downto 0)=>sseg(6 downto 0));
   
   XLXI_59 : gen66_BT
      port map (clk_50MHz=>clk,
                f_out=>XLXN_322,
                sys_bus(5 downto 0)=>XLXN_117(5 downto 0));
   
   XLXI_125 : sel10_4
      port map (bcd(39 downto 0)=>bcd(39 downto 0),
                led(15 downto 0)=>lcd(15 downto 0));
   
   XLXI_127 : CB16CE_MXILINX_czestotliwosci
      port map (C=>XLXN_322,
                CE=>XLXN_326,
                CLR=>XLXN_355,
                CEO=>open,
                Q(15 downto 0)=>XLXN_318(15 downto 0),
                TC=>XLXN_324);
   
   XLXI_128 : CB16CE_MXILINX_czestotliwosci
      port map (C=>XLXN_322,
                CE=>XLXN_323,
                CLR=>XLXN_355,
                CEO=>open,
                Q(15 downto 0)=>XLXN_319(15 downto 0),
                TC=>open);
   
   XLXI_129 : FD16CE_MXILINX_czestotliwosci
      port map (C=>XLXN_349,
                CE=>XLXN_344,
                CLR=>XLXN_343,
                D(15 downto 0)=>XLXN_319(15 downto 0),
                Q(15 downto 0)=>count(31 downto 16));
   
   XLXI_130 : FD16CE_MXILINX_czestotliwosci
      port map (C=>XLXN_349,
                CE=>XLXN_344,
                CLR=>XLXN_343,
                D(15 downto 0)=>XLXN_318(15 downto 0),
                Q(15 downto 0)=>count(15 downto 0));
   
   XLXI_131 : AND2
      port map (I0=>XLXN_326,
                I1=>XLXN_324,
                O=>XLXN_323);
   
   XLXI_137 : counterlogic_MUSER_czestotliwosci
      port map (clk=>clk,
                clk2=>XLXN_326,
                log=>XLXN_349,
                rst=>XLXN_355);
   
   XLXI_138 : binary_bcd
      port map (binary_in(31 downto 0)=>count(31 downto 0),
                clk=>clk,
                reset=>XLXN_345,
                bcd0(3 downto 0)=>bcd(3 downto 0),
                bcd1(3 downto 0)=>bcd(7 downto 4),
                bcd2(3 downto 0)=>bcd(11 downto 8),
                bcd3(3 downto 0)=>bcd(15 downto 12),
                bcd4(3 downto 0)=>bcd(19 downto 16),
                bcd5(3 downto 0)=>bcd(23 downto 20),
                bcd6(3 downto 0)=>bcd(27 downto 24),
                bcd7(3 downto 0)=>bcd(31 downto 28),
                bcd8(3 downto 0)=>bcd(35 downto 32),
                bcd9(3 downto 0)=>bcd(39 downto 36));
   
   XLXI_140 : clk_gen_Hz_v2
      port map (clk_in=>clk,
                f_50Hz=>clk50,
                f_500mHz=>XLXN_326);
   
end BEHAVIORAL;


