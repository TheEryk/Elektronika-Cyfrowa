--------------------------------------------------------------------------------
-- Copyright (c) 1995-2013 Xilinx, Inc.  All rights reserved.
--------------------------------------------------------------------------------
--   ____  ____ 
--  /   /\/   / 
-- /___/  \  /    Vendor: Xilinx 
-- \   \   \/     Version : 14.7
--  \   \         Application : sch2hdl
--  /   /         Filename : top.vhf
-- /___/   /\     Timestamp : 05/05/2018 16:46:44
-- \   \  /  \ 
--  \___\/\___\ 
--
--Command: sch2hdl -intstyle ise -family spartan3e -flat -suppress -vhdl C:/Users/Eryk/Documents/DokumentyPUT/Elektronika-Cyfrowa/lab7_pomiarT/vhdl_analysis/top.vhf -w C:/Users/Eryk/Documents/DokumentyPUT/Elektronika-Cyfrowa/lab7_pomiarT/vhdl_analysis/top.sch
--Design Name: top
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

entity FTCE_MXILINX_top is
   generic( INIT : bit :=  '0');
   port ( C   : in    std_logic; 
          CE  : in    std_logic; 
          CLR : in    std_logic; 
          T   : in    std_logic; 
          Q   : out   std_logic);
end FTCE_MXILINX_top;

architecture BEHAVIORAL of FTCE_MXILINX_top is
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

entity CB16CE_MXILINX_top is
   port ( C   : in    std_logic; 
          CE  : in    std_logic; 
          CLR : in    std_logic; 
          CEO : out   std_logic; 
          Q   : out   std_logic_vector (15 downto 0); 
          TC  : out   std_logic);
end CB16CE_MXILINX_top;

architecture BEHAVIORAL of CB16CE_MXILINX_top is
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
   component FTCE_MXILINX_top
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
   
   attribute HU_SET of I_Q0 : label is "I_Q0_1";
   attribute HU_SET of I_Q1 : label is "I_Q1_0";
   attribute HU_SET of I_Q2 : label is "I_Q2_3";
   attribute HU_SET of I_Q3 : label is "I_Q3_2";
   attribute HU_SET of I_Q4 : label is "I_Q4_7";
   attribute HU_SET of I_Q5 : label is "I_Q5_6";
   attribute HU_SET of I_Q6 : label is "I_Q6_5";
   attribute HU_SET of I_Q7 : label is "I_Q7_4";
   attribute HU_SET of I_Q8 : label is "I_Q8_8";
   attribute HU_SET of I_Q9 : label is "I_Q9_9";
   attribute HU_SET of I_Q10 : label is "I_Q10_10";
   attribute HU_SET of I_Q11 : label is "I_Q11_11";
   attribute HU_SET of I_Q12 : label is "I_Q12_12";
   attribute HU_SET of I_Q13 : label is "I_Q13_13";
   attribute HU_SET of I_Q14 : label is "I_Q14_14";
   attribute HU_SET of I_Q15 : label is "I_Q15_15";
begin
   Q(15 downto 0) <= Q_DUMMY(15 downto 0);
   TC <= TC_DUMMY;
   I_Q0 : FTCE_MXILINX_top
      port map (C=>C,
                CE=>CE,
                CLR=>CLR,
                T=>XLXN_1,
                Q=>Q_DUMMY(0));
   
   I_Q1 : FTCE_MXILINX_top
      port map (C=>C,
                CE=>CE,
                CLR=>CLR,
                T=>Q_DUMMY(0),
                Q=>Q_DUMMY(1));
   
   I_Q2 : FTCE_MXILINX_top
      port map (C=>C,
                CE=>CE,
                CLR=>CLR,
                T=>T2,
                Q=>Q_DUMMY(2));
   
   I_Q3 : FTCE_MXILINX_top
      port map (C=>C,
                CE=>CE,
                CLR=>CLR,
                T=>T3,
                Q=>Q_DUMMY(3));
   
   I_Q4 : FTCE_MXILINX_top
      port map (C=>C,
                CE=>CE,
                CLR=>CLR,
                T=>T4,
                Q=>Q_DUMMY(4));
   
   I_Q5 : FTCE_MXILINX_top
      port map (C=>C,
                CE=>CE,
                CLR=>CLR,
                T=>T5,
                Q=>Q_DUMMY(5));
   
   I_Q6 : FTCE_MXILINX_top
      port map (C=>C,
                CE=>CE,
                CLR=>CLR,
                T=>T6,
                Q=>Q_DUMMY(6));
   
   I_Q7 : FTCE_MXILINX_top
      port map (C=>C,
                CE=>CE,
                CLR=>CLR,
                T=>T7,
                Q=>Q_DUMMY(7));
   
   I_Q8 : FTCE_MXILINX_top
      port map (C=>C,
                CE=>CE,
                CLR=>CLR,
                T=>T8,
                Q=>Q_DUMMY(8));
   
   I_Q9 : FTCE_MXILINX_top
      port map (C=>C,
                CE=>CE,
                CLR=>CLR,
                T=>T9,
                Q=>Q_DUMMY(9));
   
   I_Q10 : FTCE_MXILINX_top
      port map (C=>C,
                CE=>CE,
                CLR=>CLR,
                T=>T10,
                Q=>Q_DUMMY(10));
   
   I_Q11 : FTCE_MXILINX_top
      port map (C=>C,
                CE=>CE,
                CLR=>CLR,
                T=>T11,
                Q=>Q_DUMMY(11));
   
   I_Q12 : FTCE_MXILINX_top
      port map (C=>C,
                CE=>CE,
                CLR=>CLR,
                T=>T12,
                Q=>Q_DUMMY(12));
   
   I_Q13 : FTCE_MXILINX_top
      port map (C=>C,
                CE=>CE,
                CLR=>CLR,
                T=>T13,
                Q=>Q_DUMMY(13));
   
   I_Q14 : FTCE_MXILINX_top
      port map (C=>C,
                CE=>CE,
                CLR=>CLR,
                T=>T14,
                Q=>Q_DUMMY(14));
   
   I_Q15 : FTCE_MXILINX_top
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

entity top is
   port ( XLXN_1  : in    std_logic; 
          XLXN_2  : in    std_logic; 
          XLXN_24 : in    std_logic; 
          XLXN_25 : in    std_logic; 
          XLXN_26 : in    std_logic; 
          XLXN_4  : out   std_logic_vector (3 downto 0); 
          XLXN_5  : out   std_logic_vector (3 downto 0); 
          XLXN_6  : out   std_logic_vector (3 downto 0); 
          XLXN_7  : out   std_logic_vector (3 downto 0); 
          XLXN_8  : out   std_logic_vector (3 downto 0); 
          XLXN_18 : out   std_logic_vector (3 downto 0); 
          XLXN_19 : out   std_logic_vector (3 downto 0); 
          XLXN_20 : out   std_logic_vector (3 downto 0); 
          XLXN_21 : out   std_logic_vector (3 downto 0); 
          XLXN_22 : out   std_logic_vector (3 downto 0); 
          XLXN_27 : out   std_logic; 
          XLXN_28 : out   std_logic; 
          XLXN_29 : out   std_logic);
end top;

architecture BEHAVIORAL of top is
   attribute HU_SET     : string ;
   signal q       : std_logic_vector (31 downto 0);
   signal XLXN_23 : std_logic;
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
   
   component CB16CE_MXILINX_top
      port ( C   : in    std_logic; 
             CE  : in    std_logic; 
             CLR : in    std_logic; 
             CEO : out   std_logic; 
             Q   : out   std_logic_vector (15 downto 0); 
             TC  : out   std_logic);
   end component;
   
   attribute HU_SET of XLXI_5 : label is "XLXI_5_16";
   attribute HU_SET of XLXI_6 : label is "XLXI_6_17";
begin
   XLXI_2 : binary_bcd
      port map (binary_in(31 downto 0)=>q(31 downto 0),
                clk=>XLXN_1,
                reset=>XLXN_2,
                bcd0(3 downto 0)=>XLXN_4(3 downto 0),
                bcd1(3 downto 0)=>XLXN_5(3 downto 0),
                bcd2(3 downto 0)=>XLXN_6(3 downto 0),
                bcd3(3 downto 0)=>XLXN_7(3 downto 0),
                bcd4(3 downto 0)=>XLXN_8(3 downto 0),
                bcd5(3 downto 0)=>XLXN_18(3 downto 0),
                bcd6(3 downto 0)=>XLXN_19(3 downto 0),
                bcd7(3 downto 0)=>XLXN_20(3 downto 0),
                bcd8(3 downto 0)=>XLXN_21(3 downto 0),
                bcd9(3 downto 0)=>XLXN_22(3 downto 0));
   
   XLXI_5 : CB16CE_MXILINX_top
      port map (C=>XLXN_24,
                CE=>XLXN_26,
                CLR=>XLXN_25,
                CEO=>XLXN_27,
                Q(15 downto 0)=>q(15 downto 0),
                TC=>XLXN_23);
   
   XLXI_6 : CB16CE_MXILINX_top
      port map (C=>XLXN_24,
                CE=>XLXN_23,
                CLR=>XLXN_25,
                CEO=>XLXN_29,
                Q(15 downto 0)=>q(31 downto 16),
                TC=>XLXN_28);
   
end BEHAVIORAL;


