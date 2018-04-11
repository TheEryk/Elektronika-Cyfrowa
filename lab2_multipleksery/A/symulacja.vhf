--------------------------------------------------------------------------------
-- Copyright (c) 1995-2013 Xilinx, Inc.  All rights reserved.
--------------------------------------------------------------------------------
--   ____  ____ 
--  /   /\/   / 
-- /___/  \  /    Vendor: Xilinx 
-- \   \   \/     Version : 14.7
--  \   \         Application : sch2hdl
--  /   /         Filename : symulacja.vhf
-- /___/   /\     Timestamp : 03/27/2018 16:31:08
-- \   \  /  \ 
--  \___\/\___\ 
--
--Command: sch2hdl -intstyle ise -family spartan3e -flat -suppress -vhdl C:/Xilinx/project/lab2/symulacja.vhf -w C:/Xilinx/project/lab2/symulacja.sch
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

entity M2_1E_MXILINX_symulacja is
   port ( D0 : in    std_logic; 
          D1 : in    std_logic; 
          E  : in    std_logic; 
          S0 : in    std_logic; 
          O  : out   std_logic);
end M2_1E_MXILINX_symulacja;

architecture BEHAVIORAL of M2_1E_MXILINX_symulacja is
   attribute BOX_TYPE   : string ;
   signal M0 : std_logic;
   signal M1 : std_logic;
   component AND3
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             I2 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of AND3 : component is "BLACK_BOX";
   
   component AND3B1
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             I2 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of AND3B1 : component is "BLACK_BOX";
   
   component OR2
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of OR2 : component is "BLACK_BOX";
   
begin
   I_36_30 : AND3
      port map (I0=>D1,
                I1=>E,
                I2=>S0,
                O=>M1);
   
   I_36_31 : AND3B1
      port map (I0=>S0,
                I1=>E,
                I2=>D0,
                O=>M0);
   
   I_36_38 : OR2
      port map (I0=>M1,
                I1=>M0,
                O=>O);
   
end BEHAVIORAL;



library ieee;
use ieee.std_logic_1164.ALL;
use ieee.numeric_std.ALL;
library UNISIM;
use UNISIM.Vcomponents.ALL;

entity M8_1E_MXILINX_symulacja is
   port ( D0 : in    std_logic; 
          D1 : in    std_logic; 
          D2 : in    std_logic; 
          D3 : in    std_logic; 
          D4 : in    std_logic; 
          D5 : in    std_logic; 
          D6 : in    std_logic; 
          D7 : in    std_logic; 
          E  : in    std_logic; 
          S0 : in    std_logic; 
          S1 : in    std_logic; 
          S2 : in    std_logic; 
          O  : out   std_logic);
end M8_1E_MXILINX_symulacja;

architecture BEHAVIORAL of M8_1E_MXILINX_symulacja is
   attribute HU_SET     : string ;
   attribute BOX_TYPE   : string ;
   signal M01 : std_logic;
   signal M03 : std_logic;
   signal M23 : std_logic;
   signal M45 : std_logic;
   signal M47 : std_logic;
   signal M67 : std_logic;
   component M2_1E_MXILINX_symulacja
      port ( D0 : in    std_logic; 
             D1 : in    std_logic; 
             E  : in    std_logic; 
             S0 : in    std_logic; 
             O  : out   std_logic);
   end component;
   
   component MUXF5_L
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             S  : in    std_logic; 
             LO : out   std_logic);
   end component;
   attribute BOX_TYPE of MUXF5_L : component is "BLACK_BOX";
   
   component MUXF6
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             S  : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of MUXF6 : component is "BLACK_BOX";
   
   attribute HU_SET of I_M01 : label is "I_M01_8";
   attribute HU_SET of I_M23 : label is "I_M23_7";
   attribute HU_SET of I_M45 : label is "I_M45_6";
   attribute HU_SET of I_M67 : label is "I_M67_5";
begin
   I_M01 : M2_1E_MXILINX_symulacja
      port map (D0=>D0,
                D1=>D1,
                E=>E,
                S0=>S0,
                O=>M01);
   
   I_M03 : MUXF5_L
      port map (I0=>M01,
                I1=>M23,
                S=>S1,
                LO=>M03);
   
   I_M23 : M2_1E_MXILINX_symulacja
      port map (D0=>D2,
                D1=>D3,
                E=>E,
                S0=>S0,
                O=>M23);
   
   I_M45 : M2_1E_MXILINX_symulacja
      port map (D0=>D4,
                D1=>D5,
                E=>E,
                S0=>S0,
                O=>M45);
   
   I_M47 : MUXF5_L
      port map (I0=>M45,
                I1=>M67,
                S=>S1,
                LO=>M47);
   
   I_M67 : M2_1E_MXILINX_symulacja
      port map (D0=>D6,
                D1=>D7,
                E=>E,
                S0=>S0,
                O=>M67);
   
   I_O : MUXF6
      port map (I0=>M03,
                I1=>M47,
                S=>S2,
                O=>O);
   
end BEHAVIORAL;



library ieee;
use ieee.std_logic_1164.ALL;
use ieee.numeric_std.ALL;
library UNISIM;
use UNISIM.Vcomponents.ALL;

entity funkcja2_m8_1e_MUSER_symulacja is
   port ( A : in    std_logic; 
          B : in    std_logic; 
          C : in    std_logic; 
          D : in    std_logic; 
          E : in    std_logic; 
          Y : out   std_logic);
end funkcja2_m8_1e_MUSER_symulacja;

architecture BEHAVIORAL of funkcja2_m8_1e_MUSER_symulacja is
   attribute HU_SET     : string ;
   attribute BOX_TYPE   : string ;
   signal XLXN_39 : std_logic;
   signal XLXN_46 : std_logic;
   signal XLXN_47 : std_logic;
   signal XLXN_48 : std_logic;
   signal XLXN_49 : std_logic;
   component M8_1E_MXILINX_symulacja
      port ( D0 : in    std_logic; 
             D1 : in    std_logic; 
             D2 : in    std_logic; 
             D3 : in    std_logic; 
             D4 : in    std_logic; 
             D5 : in    std_logic; 
             D6 : in    std_logic; 
             D7 : in    std_logic; 
             E  : in    std_logic; 
             S0 : in    std_logic; 
             S1 : in    std_logic; 
             S2 : in    std_logic; 
             O  : out   std_logic);
   end component;
   
   component AND2
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of AND2 : component is "BLACK_BOX";
   
   component INV
      port ( I : in    std_logic; 
             O : out   std_logic);
   end component;
   attribute BOX_TYPE of INV : component is "BLACK_BOX";
   
   component AND2B2
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of AND2B2 : component is "BLACK_BOX";
   
   attribute HU_SET of XLXI_1 : label is "XLXI_1_9";
begin
   XLXN_48 <= '0';
   XLXN_49 <= '1';
   XLXI_1 : M8_1E_MXILINX_symulacja
      port map (D0=>XLXN_48,
                D1=>E,
                D2=>XLXN_46,
                D3=>E,
                D4=>D,
                D5=>XLXN_39,
                D6=>E,
                D7=>XLXN_47,
                E=>XLXN_49,
                S0=>C,
                S1=>B,
                S2=>A,
                O=>Y);
   
   XLXI_3 : AND2
      port map (I0=>D,
                I1=>E,
                O=>XLXN_46);
   
   XLXI_4 : INV
      port map (I=>D,
                O=>XLXN_39);
   
   XLXI_9 : AND2B2
      port map (I0=>D,
                I1=>E,
                O=>XLXN_47);
   
end BEHAVIORAL;



library ieee;
use ieee.std_logic_1164.ALL;
use ieee.numeric_std.ALL;
library UNISIM;
use UNISIM.Vcomponents.ALL;

entity FTCE_MXILINX_symulacja is
   generic( INIT : bit :=  '0');
   port ( C   : in    std_logic; 
          CE  : in    std_logic; 
          CLR : in    std_logic; 
          T   : in    std_logic; 
          Q   : out   std_logic);
end FTCE_MXILINX_symulacja;

architecture BEHAVIORAL of FTCE_MXILINX_symulacja is
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

entity CB8CE_MXILINX_symulacja is
   port ( C   : in    std_logic; 
          CE  : in    std_logic; 
          CLR : in    std_logic; 
          CEO : out   std_logic; 
          Q   : out   std_logic_vector (7 downto 0); 
          TC  : out   std_logic);
end CB8CE_MXILINX_symulacja;

architecture BEHAVIORAL of CB8CE_MXILINX_symulacja is
   attribute HU_SET     : string ;
   attribute BOX_TYPE   : string ;
   signal T2       : std_logic;
   signal T3       : std_logic;
   signal T4       : std_logic;
   signal T5       : std_logic;
   signal T6       : std_logic;
   signal T7       : std_logic;
   signal XLXN_1   : std_logic;
   signal Q_DUMMY  : std_logic_vector (7 downto 0);
   signal TC_DUMMY : std_logic;
   component FTCE_MXILINX_symulacja
      generic( INIT : bit :=  '0');
      port ( C   : in    std_logic; 
             CE  : in    std_logic; 
             CLR : in    std_logic; 
             T   : in    std_logic; 
             Q   : out   std_logic);
   end component;
   
   component AND5
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             I2 : in    std_logic; 
             I3 : in    std_logic; 
             I4 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of AND5 : component is "BLACK_BOX";
   
   component AND2
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of AND2 : component is "BLACK_BOX";
   
   component AND3
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             I2 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of AND3 : component is "BLACK_BOX";
   
   component AND4
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             I2 : in    std_logic; 
             I3 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of AND4 : component is "BLACK_BOX";
   
   component VCC
      port ( P : out   std_logic);
   end component;
   attribute BOX_TYPE of VCC : component is "BLACK_BOX";
   
   attribute HU_SET of I_Q0 : label is "I_Q0_16";
   attribute HU_SET of I_Q1 : label is "I_Q1_17";
   attribute HU_SET of I_Q2 : label is "I_Q2_13";
   attribute HU_SET of I_Q3 : label is "I_Q3_14";
   attribute HU_SET of I_Q4 : label is "I_Q4_15";
   attribute HU_SET of I_Q5 : label is "I_Q5_12";
   attribute HU_SET of I_Q6 : label is "I_Q6_11";
   attribute HU_SET of I_Q7 : label is "I_Q7_10";
begin
   Q(7 downto 0) <= Q_DUMMY(7 downto 0);
   TC <= TC_DUMMY;
   I_Q0 : FTCE_MXILINX_symulacja
      port map (C=>C,
                CE=>CE,
                CLR=>CLR,
                T=>XLXN_1,
                Q=>Q_DUMMY(0));
   
   I_Q1 : FTCE_MXILINX_symulacja
      port map (C=>C,
                CE=>CE,
                CLR=>CLR,
                T=>Q_DUMMY(0),
                Q=>Q_DUMMY(1));
   
   I_Q2 : FTCE_MXILINX_symulacja
      port map (C=>C,
                CE=>CE,
                CLR=>CLR,
                T=>T2,
                Q=>Q_DUMMY(2));
   
   I_Q3 : FTCE_MXILINX_symulacja
      port map (C=>C,
                CE=>CE,
                CLR=>CLR,
                T=>T3,
                Q=>Q_DUMMY(3));
   
   I_Q4 : FTCE_MXILINX_symulacja
      port map (C=>C,
                CE=>CE,
                CLR=>CLR,
                T=>T4,
                Q=>Q_DUMMY(4));
   
   I_Q5 : FTCE_MXILINX_symulacja
      port map (C=>C,
                CE=>CE,
                CLR=>CLR,
                T=>T5,
                Q=>Q_DUMMY(5));
   
   I_Q6 : FTCE_MXILINX_symulacja
      port map (C=>C,
                CE=>CE,
                CLR=>CLR,
                T=>T6,
                Q=>Q_DUMMY(6));
   
   I_Q7 : FTCE_MXILINX_symulacja
      port map (C=>C,
                CE=>CE,
                CLR=>CLR,
                T=>T7,
                Q=>Q_DUMMY(7));
   
   I_36_1 : AND5
      port map (I0=>Q_DUMMY(7),
                I1=>Q_DUMMY(6),
                I2=>Q_DUMMY(5),
                I3=>Q_DUMMY(4),
                I4=>T4,
                O=>TC_DUMMY);
   
   I_36_2 : AND2
      port map (I0=>Q_DUMMY(4),
                I1=>T4,
                O=>T5);
   
   I_36_11 : AND3
      port map (I0=>Q_DUMMY(5),
                I1=>Q_DUMMY(4),
                I2=>T4,
                O=>T6);
   
   I_36_15 : AND4
      port map (I0=>Q_DUMMY(3),
                I1=>Q_DUMMY(2),
                I2=>Q_DUMMY(1),
                I3=>Q_DUMMY(0),
                O=>T4);
   
   I_36_16 : VCC
      port map (P=>XLXN_1);
   
   I_36_24 : AND2
      port map (I0=>Q_DUMMY(1),
                I1=>Q_DUMMY(0),
                O=>T2);
   
   I_36_26 : AND3
      port map (I0=>Q_DUMMY(2),
                I1=>Q_DUMMY(1),
                I2=>Q_DUMMY(0),
                O=>T3);
   
   I_36_28 : AND4
      port map (I0=>Q_DUMMY(6),
                I1=>Q_DUMMY(5),
                I2=>Q_DUMMY(4),
                I3=>T4,
                O=>T7);
   
   I_36_31 : AND2
      port map (I0=>CE,
                I1=>TC_DUMMY,
                O=>CEO);
   
end BEHAVIORAL;



library ieee;
use ieee.std_logic_1164.ALL;
use ieee.numeric_std.ALL;
library UNISIM;
use UNISIM.Vcomponents.ALL;

entity symulacja is
   port ( ce  : in    std_logic; 
          clk : in    std_logic; 
          rst : in    std_logic; 
          we0 : out   std_logic; 
          we1 : out   std_logic; 
          we2 : out   std_logic; 
          we3 : out   std_logic; 
          we4 : out   std_logic; 
          wy0 : out   std_logic);
   attribute LOC : string ;
   attribute LOC of ce : signal is "R17";
   attribute LOC of clk : signal is "B8";
   attribute LOC of rst : signal is "B18";
   attribute LOC of we0 : signal is "L15";
   attribute LOC of we1 : signal is "K12";
   attribute LOC of we2 : signal is "L17";
   attribute LOC of we3 : signal is "M15";
   attribute LOC of we4 : signal is "K13";
   attribute LOC of wy0 : signal is "M16";
end symulacja;

architecture BEHAVIORAL of symulacja is
   attribute HU_SET     : string ;
   attribute BOX_TYPE   : string ;
   signal BUS1  : std_logic_vector (7 downto 0);
   signal clock : std_logic;
   component clk_gen_50
      port ( clk_in : in    std_logic; 
             f_1    : out   std_logic; 
             f_2    : out   std_logic);
   end component;
   
   component CB8CE_MXILINX_symulacja
      port ( C   : in    std_logic; 
             CE  : in    std_logic; 
             CLR : in    std_logic; 
             CEO : out   std_logic; 
             Q   : out   std_logic_vector (7 downto 0); 
             TC  : out   std_logic);
   end component;
   
   component funkcja2_m8_1e_MUSER_symulacja
      port ( A : in    std_logic; 
             B : in    std_logic; 
             C : in    std_logic; 
             Y : out   std_logic; 
             D : in    std_logic; 
             E : in    std_logic);
   end component;
   
   component BUF
      port ( I : in    std_logic; 
             O : out   std_logic);
   end component;
   attribute BOX_TYPE of BUF : component is "BLACK_BOX";
   
   attribute HU_SET of XLXI_4 : label is "XLXI_4_18";
begin
   XLXI_1 : clk_gen_50
      port map (clk_in=>clk,
                f_1=>open,
                f_2=>clock);
   
   XLXI_4 : CB8CE_MXILINX_symulacja
      port map (C=>clock,
                CE=>ce,
                CLR=>rst,
                CEO=>open,
                Q(7 downto 0)=>BUS1(7 downto 0),
                TC=>open);
   
   XLXI_6 : funkcja2_m8_1e_MUSER_symulacja
      port map (A=>BUS1(4),
                B=>BUS1(3),
                C=>BUS1(2),
                D=>BUS1(1),
                E=>BUS1(0),
                Y=>wy0);
   
   XLXI_7 : BUF
      port map (I=>BUS1(4),
                O=>we0);
   
   XLXI_8 : BUF
      port map (I=>BUS1(3),
                O=>we1);
   
   XLXI_9 : BUF
      port map (I=>BUS1(2),
                O=>we2);
   
   XLXI_10 : BUF
      port map (I=>BUS1(1),
                O=>we3);
   
   XLXI_11 : BUF
      port map (I=>BUS1(0),
                O=>we4);
   
end BEHAVIORAL;


