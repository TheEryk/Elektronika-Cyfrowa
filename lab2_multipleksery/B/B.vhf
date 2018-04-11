--------------------------------------------------------------------------------
-- Copyright (c) 1995-2013 Xilinx, Inc.  All rights reserved.
--------------------------------------------------------------------------------
--   ____  ____ 
--  /   /\/   / 
-- /___/  \  /    Vendor: Xilinx 
-- \   \   \/     Version : 14.7
--  \   \         Application : sch2hdl
--  /   /         Filename : B.vhf
-- /___/   /\     Timestamp : 03/29/2018 11:51:56
-- \   \  /  \ 
--  \___\/\___\ 
--
--Command: sch2hdl -intstyle ise -family spartan3e -flat -suppress -vhdl "C:/Users/Eryk/Documents/DokumentyPUT/Elektronika Cyfrowa/multipleksery/B/B.vhf" -w "C:/Users/Eryk/Documents/DokumentyPUT/Elektronika Cyfrowa/multipleksery/B/B.sch"
--Design Name: B
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

entity FTCE_MXILINX_B is
   generic( INIT : bit :=  '0');
   port ( C   : in    std_logic; 
          CE  : in    std_logic; 
          CLR : in    std_logic; 
          T   : in    std_logic; 
          Q   : out   std_logic);
end FTCE_MXILINX_B;

architecture BEHAVIORAL of FTCE_MXILINX_B is
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

entity CB4CE_MXILINX_B is
   port ( C   : in    std_logic; 
          CE  : in    std_logic; 
          CLR : in    std_logic; 
          CEO : out   std_logic; 
          Q0  : out   std_logic; 
          Q1  : out   std_logic; 
          Q2  : out   std_logic; 
          Q3  : out   std_logic; 
          TC  : out   std_logic);
end CB4CE_MXILINX_B;

architecture BEHAVIORAL of CB4CE_MXILINX_B is
   attribute HU_SET     : string ;
   attribute BOX_TYPE   : string ;
   signal T2       : std_logic;
   signal T3       : std_logic;
   signal XLXN_1   : std_logic;
   signal Q0_DUMMY : std_logic;
   signal Q1_DUMMY : std_logic;
   signal Q2_DUMMY : std_logic;
   signal Q3_DUMMY : std_logic;
   signal TC_DUMMY : std_logic;
   component FTCE_MXILINX_B
      generic( INIT : bit :=  '0');
      port ( C   : in    std_logic; 
             CE  : in    std_logic; 
             CLR : in    std_logic; 
             T   : in    std_logic; 
             Q   : out   std_logic);
   end component;
   
   component AND4
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             I2 : in    std_logic; 
             I3 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of AND4 : component is "BLACK_BOX";
   
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
   
   attribute HU_SET of I_Q0 : label is "I_Q0_0";
   attribute HU_SET of I_Q1 : label is "I_Q1_1";
   attribute HU_SET of I_Q2 : label is "I_Q2_2";
   attribute HU_SET of I_Q3 : label is "I_Q3_3";
begin
   Q0 <= Q0_DUMMY;
   Q1 <= Q1_DUMMY;
   Q2 <= Q2_DUMMY;
   Q3 <= Q3_DUMMY;
   TC <= TC_DUMMY;
   I_Q0 : FTCE_MXILINX_B
      port map (C=>C,
                CE=>CE,
                CLR=>CLR,
                T=>XLXN_1,
                Q=>Q0_DUMMY);
   
   I_Q1 : FTCE_MXILINX_B
      port map (C=>C,
                CE=>CE,
                CLR=>CLR,
                T=>Q0_DUMMY,
                Q=>Q1_DUMMY);
   
   I_Q2 : FTCE_MXILINX_B
      port map (C=>C,
                CE=>CE,
                CLR=>CLR,
                T=>T2,
                Q=>Q2_DUMMY);
   
   I_Q3 : FTCE_MXILINX_B
      port map (C=>C,
                CE=>CE,
                CLR=>CLR,
                T=>T3,
                Q=>Q3_DUMMY);
   
   I_36_31 : AND4
      port map (I0=>Q3_DUMMY,
                I1=>Q2_DUMMY,
                I2=>Q1_DUMMY,
                I3=>Q0_DUMMY,
                O=>TC_DUMMY);
   
   I_36_32 : AND3
      port map (I0=>Q2_DUMMY,
                I1=>Q1_DUMMY,
                I2=>Q0_DUMMY,
                O=>T3);
   
   I_36_33 : AND2
      port map (I0=>Q1_DUMMY,
                I1=>Q0_DUMMY,
                O=>T2);
   
   I_36_58 : VCC
      port map (P=>XLXN_1);
   
   I_36_67 : AND2
      port map (I0=>CE,
                I1=>TC_DUMMY,
                O=>CEO);
   
end BEHAVIORAL;



library ieee;
use ieee.std_logic_1164.ALL;
use ieee.numeric_std.ALL;
library UNISIM;
use UNISIM.Vcomponents.ALL;

entity lab2_MUSER_B is
   port ( A0 : in    std_logic; 
          A1 : in    std_logic; 
          A2 : in    std_logic; 
          A3 : in    std_logic; 
          O0 : out   std_logic; 
          O1 : out   std_logic; 
          O2 : out   std_logic; 
          O3 : out   std_logic);
end lab2_MUSER_B;

architecture BEHAVIORAL of lab2_MUSER_B is
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



library ieee;
use ieee.std_logic_1164.ALL;
use ieee.numeric_std.ALL;
library UNISIM;
use UNISIM.Vcomponents.ALL;

entity B is
   port ( ce  : in    std_logic; 
          clk : in    std_logic; 
          rst : in    std_logic; 
          A0  : out   std_logic; 
          A1  : out   std_logic; 
          A2  : out   std_logic; 
          A3  : out   std_logic; 
          O0  : out   std_logic; 
          O1  : out   std_logic; 
          O2  : out   std_logic; 
          O3  : out   std_logic);
   attribute LOC : string ;
   attribute LOC of ce : signal is "R17";
   attribute LOC of clk : signal is "B8";
   attribute LOC of rst : signal is "N17";
   attribute LOC of A0 : signal is "L15";
   attribute LOC of A1 : signal is "K12";
   attribute LOC of A2 : signal is "L17";
   attribute LOC of A3 : signal is "M15";
   attribute LOC of O0 : signal is "K13";
   attribute LOC of O1 : signal is "L16";
   attribute LOC of O2 : signal is "M14";
   attribute LOC of O3 : signal is "M16";
end B;

architecture BEHAVIORAL of B is
   attribute HU_SET     : string ;
   signal XLXN_68  : std_logic;
   signal A0_DUMMY : std_logic;
   signal A1_DUMMY : std_logic;
   signal A2_DUMMY : std_logic;
   signal A3_DUMMY : std_logic;
   component lab2_MUSER_B
      port ( A0 : in    std_logic; 
             A1 : in    std_logic; 
             A2 : in    std_logic; 
             A3 : in    std_logic; 
             O0 : out   std_logic; 
             O1 : out   std_logic; 
             O2 : out   std_logic; 
             O3 : out   std_logic);
   end component;
   
   component CB4CE_MXILINX_B
      port ( C   : in    std_logic; 
             CE  : in    std_logic; 
             CLR : in    std_logic; 
             CEO : out   std_logic; 
             Q0  : out   std_logic; 
             Q1  : out   std_logic; 
             Q2  : out   std_logic; 
             Q3  : out   std_logic; 
             TC  : out   std_logic);
   end component;
   
   component clk_gen_50
      port ( clk_in : in    std_logic; 
             f_1    : out   std_logic; 
             f_2    : out   std_logic);
   end component;
   
   attribute HU_SET of XLXI_2 : label is "XLXI_2_4";
begin
   A0 <= A0_DUMMY;
   A1 <= A1_DUMMY;
   A2 <= A2_DUMMY;
   A3 <= A3_DUMMY;
   XLXI_1 : lab2_MUSER_B
      port map (A0=>A0_DUMMY,
                A1=>A1_DUMMY,
                A2=>A2_DUMMY,
                A3=>A3_DUMMY,
                O0=>O0,
                O1=>O1,
                O2=>O2,
                O3=>O3);
   
   XLXI_2 : CB4CE_MXILINX_B
      port map (C=>XLXN_68,
                CE=>ce,
                CLR=>rst,
                CEO=>open,
                Q0=>A0_DUMMY,
                Q1=>A1_DUMMY,
                Q2=>A2_DUMMY,
                Q3=>A3_DUMMY,
                TC=>open);
   
   XLXI_3 : clk_gen_50
      port map (clk_in=>clk,
                f_1=>open,
                f_2=>XLXN_68);
   
end BEHAVIORAL;


