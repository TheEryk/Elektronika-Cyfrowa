--------------------------------------------------------------------------------
-- Copyright (c) 1995-2013 Xilinx, Inc.  All rights reserved.
--------------------------------------------------------------------------------
--   ____  ____ 
--  /   /\/   / 
-- /___/  \  /    Vendor: Xilinx 
-- \   \   \/     Version : 14.7
--  \   \         Application : sch2hdl
--  /   /         Filename : symulacja.vhf
-- /___/   /\     Timestamp : 04/16/2018 12:23:30
-- \   \  /  \ 
--  \___\/\___\ 
--
--Command: sch2hdl -intstyle ise -family spartan3e -flat -suppress -vhdl C:/Users/Eryk/Documents/DokumentyPUT/Elektronika-Cyfrowa/lab5_licznik/symulacja/symulacja.vhf -w C:/Users/Eryk/Documents/DokumentyPUT/Elektronika-Cyfrowa/lab5_licznik/symulacja/symulacja.sch
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

entity dekoderL2_MUSER_symulacja is
   port ( Q0 : in    std_logic; 
          Q1 : in    std_logic; 
          Q2 : in    std_logic; 
          B0 : out   std_logic; 
          B1 : out   std_logic; 
          B2 : out   std_logic; 
          B3 : out   std_logic);
end dekoderL2_MUSER_symulacja;

architecture BEHAVIORAL of dekoderL2_MUSER_symulacja is
   attribute BOX_TYPE   : string ;
   signal XLXN_57 : std_logic;
   signal XLXN_62 : std_logic;
   signal XLXN_63 : std_logic;
   signal XLXN_64 : std_logic;
   signal XLXN_65 : std_logic;
   signal XLXN_66 : std_logic;
   signal XLXN_67 : std_logic;
   component XOR2
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of XOR2 : component is "BLACK_BOX";
   
   component OR2
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of OR2 : component is "BLACK_BOX";
   
   component AND2B2
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of AND2B2 : component is "BLACK_BOX";
   
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
   
   component OR3
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             I2 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of OR3 : component is "BLACK_BOX";
   
begin
   XLXI_22 : XOR2
      port map (I0=>Q2,
                I1=>Q0,
                O=>XLXN_57);
   
   XLXI_23 : OR2
      port map (I0=>Q1,
                I1=>XLXN_57,
                O=>B0);
   
   XLXI_24 : AND2B2
      port map (I0=>Q2,
                I1=>Q0,
                O=>XLXN_66);
   
   XLXI_25 : AND2B2
      port map (I0=>Q1,
                I1=>Q0,
                O=>XLXN_65);
   
   XLXI_26 : AND3
      port map (I0=>Q2,
                I1=>Q1,
                I2=>Q0,
                O=>XLXN_64);
   
   XLXI_27 : XOR2
      port map (I0=>Q1,
                I1=>Q0,
                O=>XLXN_63);
   
   XLXI_28 : AND2
      port map (I0=>Q2,
                I1=>Q1,
                O=>XLXN_62);
   
   XLXI_29 : OR2
      port map (I0=>XLXN_62,
                I1=>XLXN_63,
                O=>B2);
   
   XLXI_30 : OR3
      port map (I0=>XLXN_64,
                I1=>XLXN_65,
                I2=>XLXN_66,
                O=>B1);
   
   XLXI_31 : AND2
      port map (I0=>Q1,
                I1=>Q0,
                O=>XLXN_67);
   
   XLXI_32 : OR2
      port map (I0=>Q2,
                I1=>XLXN_67,
                O=>B3);
   
end BEHAVIORAL;



library ieee;
use ieee.std_logic_1164.ALL;
use ieee.numeric_std.ALL;
library UNISIM;
use UNISIM.Vcomponents.ALL;

entity licznik3bit_MUSER_symulacja is
   port ( CE  : in    std_logic; 
          CLK : in    std_logic; 
          RST : in    std_logic; 
          Q0  : out   std_logic; 
          Q1  : out   std_logic; 
          Q2  : out   std_logic; 
          TC  : out   std_logic);
end licznik3bit_MUSER_symulacja;

architecture BEHAVIORAL of licznik3bit_MUSER_symulacja is
   attribute BOX_TYPE   : string ;
   signal XLXN_7   : std_logic;
   signal XLXN_9   : std_logic;
   signal XLXN_10  : std_logic;
   signal XLXN_87  : std_logic;
   signal XLXN_88  : std_logic;
   signal XLXN_89  : std_logic;
   signal Q0_DUMMY : std_logic;
   signal Q1_DUMMY : std_logic;
   signal Q2_DUMMY : std_logic;
   component INV
      port ( I : in    std_logic; 
             O : out   std_logic);
   end component;
   attribute BOX_TYPE of INV : component is "BLACK_BOX";
   
   component XOR2
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of XOR2 : component is "BLACK_BOX";
   
   component AND3B1
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             I2 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of AND3B1 : component is "BLACK_BOX";
   
   component AND2B1
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of AND2B1 : component is "BLACK_BOX";
   
   component OR3
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             I2 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of OR3 : component is "BLACK_BOX";
   
   component AND3
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             I2 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of AND3 : component is "BLACK_BOX";
   
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
   Q0 <= Q0_DUMMY;
   Q1 <= Q1_DUMMY;
   Q2 <= Q2_DUMMY;
   XLXI_11 : INV
      port map (I=>Q0_DUMMY,
                O=>XLXN_89);
   
   XLXI_12 : XOR2
      port map (I0=>Q1_DUMMY,
                I1=>Q0_DUMMY,
                O=>XLXN_88);
   
   XLXI_13 : AND3B1
      port map (I0=>Q2_DUMMY,
                I1=>Q1_DUMMY,
                I2=>Q0_DUMMY,
                O=>XLXN_10);
   
   XLXI_14 : AND2B1
      port map (I0=>Q0_DUMMY,
                I1=>Q2_DUMMY,
                O=>XLXN_9);
   
   XLXI_15 : AND2B1
      port map (I0=>Q1_DUMMY,
                I1=>Q2_DUMMY,
                O=>XLXN_7);
   
   XLXI_16 : OR3
      port map (I0=>XLXN_7,
                I1=>XLXN_9,
                I2=>XLXN_10,
                O=>XLXN_87);
   
   XLXI_19 : AND3
      port map (I0=>Q2_DUMMY,
                I1=>Q1_DUMMY,
                I2=>Q0_DUMMY,
                O=>TC);
   
   XLXI_38 : FDCE
      port map (C=>CLK,
                CE=>CE,
                CLR=>RST,
                D=>XLXN_89,
                Q=>Q0_DUMMY);
   
   XLXI_39 : FDCE
      port map (C=>CLK,
                CE=>CE,
                CLR=>RST,
                D=>XLXN_88,
                Q=>Q1_DUMMY);
   
   XLXI_40 : FDCE
      port map (C=>CLK,
                CE=>CE,
                CLR=>RST,
                D=>XLXN_87,
                Q=>Q2_DUMMY);
   
end BEHAVIORAL;



library ieee;
use ieee.std_logic_1164.ALL;
use ieee.numeric_std.ALL;
library UNISIM;
use UNISIM.Vcomponents.ALL;

entity licznikL2_MUSER_symulacja is
   port ( CE  : in    std_logic; 
          CLK : in    std_logic; 
          RST : in    std_logic; 
          B0  : out   std_logic; 
          B1  : out   std_logic; 
          B2  : out   std_logic; 
          B3  : out   std_logic; 
          Q0  : out   std_logic; 
          Q1  : out   std_logic; 
          Q2  : out   std_logic; 
          TC  : out   std_logic);
end licznikL2_MUSER_symulacja;

architecture BEHAVIORAL of licznikL2_MUSER_symulacja is
   signal Q0_DUMMY : std_logic;
   signal Q1_DUMMY : std_logic;
   signal Q2_DUMMY : std_logic;
   component licznik3bit_MUSER_symulacja
      port ( RST : in    std_logic; 
             CLK : in    std_logic; 
             CE  : in    std_logic; 
             Q0  : out   std_logic; 
             Q1  : out   std_logic; 
             Q2  : out   std_logic; 
             TC  : out   std_logic);
   end component;
   
   component dekoderL2_MUSER_symulacja
      port ( Q0 : in    std_logic; 
             Q1 : in    std_logic; 
             Q2 : in    std_logic; 
             B3 : out   std_logic; 
             B0 : out   std_logic; 
             B2 : out   std_logic; 
             B1 : out   std_logic);
   end component;
   
begin
   Q0 <= Q0_DUMMY;
   Q1 <= Q1_DUMMY;
   Q2 <= Q2_DUMMY;
   XLXI_1 : licznik3bit_MUSER_symulacja
      port map (CE=>CE,
                CLK=>CLK,
                RST=>RST,
                Q0=>Q0_DUMMY,
                Q1=>Q1_DUMMY,
                Q2=>Q2_DUMMY,
                TC=>TC);
   
   XLXI_6 : dekoderL2_MUSER_symulacja
      port map (Q0=>Q0_DUMMY,
                Q1=>Q1_DUMMY,
                Q2=>Q2_DUMMY,
                B0=>B0,
                B1=>B1,
                B2=>B2,
                B3=>B3);
   
end BEHAVIORAL;



library ieee;
use ieee.std_logic_1164.ALL;
use ieee.numeric_std.ALL;
library UNISIM;
use UNISIM.Vcomponents.ALL;

entity bin2bcd_MUSER_symulacja is
   port ( B0 : in    std_logic; 
          B1 : in    std_logic; 
          B2 : in    std_logic; 
          B3 : in    std_logic; 
          D1 : out   std_logic_vector (3 downto 0); 
          D2 : out   std_logic);
end bin2bcd_MUSER_symulacja;

architecture BEHAVIORAL of bin2bcd_MUSER_symulacja is
   attribute BOX_TYPE   : string ;
   signal XLXN_11 : std_logic;
   signal XLXN_12 : std_logic;
   signal XLXN_13 : std_logic;
   signal XLXN_14 : std_logic;
   signal XLXN_15 : std_logic;
   signal XLXN_16 : std_logic;
   component AND2B1
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of AND2B1 : component is "BLACK_BOX";
   
   component AND3B1
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             I2 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of AND3B1 : component is "BLACK_BOX";
   
   component AND2
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of AND2 : component is "BLACK_BOX";
   
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
   
   component BUF
      port ( I : in    std_logic; 
             O : out   std_logic);
   end component;
   attribute BOX_TYPE of BUF : component is "BLACK_BOX";
   
begin
   XLXI_2 : AND2B1
      port map (I0=>B3,
                I1=>B1,
                O=>XLXN_16);
   
   XLXI_3 : AND3B1
      port map (I0=>B1,
                I1=>B3,
                I2=>B2,
                O=>XLXN_15);
   
   XLXI_4 : AND2B1
      port map (I0=>B3,
                I1=>B2,
                O=>XLXN_14);
   
   XLXI_5 : AND2
      port map (I0=>B2,
                I1=>B1,
                O=>XLXN_13);
   
   XLXI_6 : AND3B2
      port map (I0=>B2,
                I1=>B1,
                I2=>B3,
                O=>D1(3));
   
   XLXI_7 : AND2
      port map (I0=>B3,
                I1=>B2,
                O=>XLXN_12);
   
   XLXI_8 : AND2
      port map (I0=>B3,
                I1=>B1,
                O=>XLXN_11);
   
   XLXI_9 : OR2
      port map (I0=>XLXN_15,
                I1=>XLXN_16,
                O=>D1(1));
   
   XLXI_10 : OR2
      port map (I0=>XLXN_13,
                I1=>XLXN_14,
                O=>D1(2));
   
   XLXI_11 : OR2
      port map (I0=>XLXN_11,
                I1=>XLXN_12,
                O=>D2);
   
   XLXI_12 : BUF
      port map (I=>B0,
                O=>D1(0));
   
end BEHAVIORAL;



library ieee;
use ieee.std_logic_1164.ALL;
use ieee.numeric_std.ALL;
library UNISIM;
use UNISIM.Vcomponents.ALL;

entity dekoderL1_MUSER_symulacja is
   port ( Q0 : in    std_logic; 
          Q1 : in    std_logic; 
          Q2 : in    std_logic; 
          B0 : out   std_logic; 
          B1 : out   std_logic; 
          B2 : out   std_logic; 
          B3 : out   std_logic);
end dekoderL1_MUSER_symulacja;

architecture BEHAVIORAL of dekoderL1_MUSER_symulacja is
   attribute BOX_TYPE   : string ;
   signal XLXN_1  : std_logic;
   signal XLXN_3  : std_logic;
   signal XLXN_4  : std_logic;
   signal XLXN_5  : std_logic;
   signal XLXN_6  : std_logic;
   signal XLXN_7  : std_logic;
   signal XLXN_12 : std_logic;
   signal XLXN_19 : std_logic;
   signal XLXN_50 : std_logic;
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
   
   component AND2B1
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of AND2B1 : component is "BLACK_BOX";
   
   component AND3B2
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             I2 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of AND3B2 : component is "BLACK_BOX";
   
   component AND3B3
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             I2 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of AND3B3 : component is "BLACK_BOX";
   
   component AND3B1
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             I2 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of AND3B1 : component is "BLACK_BOX";
   
   component XOR2
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of XOR2 : component is "BLACK_BOX";
   
   component OR3
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             I2 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of OR3 : component is "BLACK_BOX";
   
begin
   XLXI_2 : OR2
      port map (I0=>XLXN_19,
                I1=>XLXN_1,
                O=>B0);
   
   XLXI_4 : OR2
      port map (I0=>XLXN_6,
                I1=>XLXN_5,
                O=>B2);
   
   XLXI_5 : OR2
      port map (I0=>Q2,
                I1=>XLXN_7,
                O=>B3);
   
   XLXI_6 : AND2
      port map (I0=>Q1,
                I1=>Q0,
                O=>XLXN_7);
   
   XLXI_7 : AND2
      port map (I0=>Q2,
                I1=>Q1,
                O=>XLXN_6);
   
   XLXI_8 : AND2B1
      port map (I0=>Q2,
                I1=>XLXN_12,
                O=>XLXN_5);
   
   XLXI_9 : AND2B1
      port map (I0=>Q1,
                I1=>Q2,
                O=>XLXN_4);
   
   XLXI_10 : AND3B2
      port map (I0=>Q2,
                I1=>Q0,
                I2=>Q1,
                O=>XLXN_3);
   
   XLXI_11 : AND3B3
      port map (I0=>Q2,
                I1=>Q1,
                I2=>Q0,
                O=>XLXN_1);
   
   XLXI_12 : AND3B1
      port map (I0=>Q1,
                I1=>Q2,
                I2=>Q0,
                O=>XLXN_19);
   
   XLXI_13 : XOR2
      port map (I0=>Q1,
                I1=>Q0,
                O=>XLXN_12);
   
   XLXI_20 : OR3
      port map (I0=>XLXN_50,
                I1=>XLXN_4,
                I2=>XLXN_3,
                O=>B1);
   
   XLXI_21 : AND2
      port map (I0=>Q2,
                I1=>Q0,
                O=>XLXN_50);
   
end BEHAVIORAL;



library ieee;
use ieee.std_logic_1164.ALL;
use ieee.numeric_std.ALL;
library UNISIM;
use UNISIM.Vcomponents.ALL;

entity licznikL1_MUSER_symulacja is
   port ( CE  : in    std_logic; 
          CLK : in    std_logic; 
          RST : in    std_logic; 
          B0  : out   std_logic; 
          B1  : out   std_logic; 
          B2  : out   std_logic; 
          B3  : out   std_logic; 
          Q0  : out   std_logic; 
          Q1  : out   std_logic; 
          Q2  : out   std_logic; 
          TC  : out   std_logic);
end licznikL1_MUSER_symulacja;

architecture BEHAVIORAL of licznikL1_MUSER_symulacja is
   signal Q0_DUMMY : std_logic;
   signal Q1_DUMMY : std_logic;
   signal Q2_DUMMY : std_logic;
   component dekoderL1_MUSER_symulacja
      port ( Q0 : in    std_logic; 
             Q1 : in    std_logic; 
             Q2 : in    std_logic; 
             B0 : out   std_logic; 
             B2 : out   std_logic; 
             B3 : out   std_logic; 
             B1 : out   std_logic);
   end component;
   
   component licznik3bit_MUSER_symulacja
      port ( RST : in    std_logic; 
             CLK : in    std_logic; 
             CE  : in    std_logic; 
             Q0  : out   std_logic; 
             Q1  : out   std_logic; 
             Q2  : out   std_logic; 
             TC  : out   std_logic);
   end component;
   
begin
   Q0 <= Q0_DUMMY;
   Q1 <= Q1_DUMMY;
   Q2 <= Q2_DUMMY;
   XLXI_1 : dekoderL1_MUSER_symulacja
      port map (Q0=>Q0_DUMMY,
                Q1=>Q1_DUMMY,
                Q2=>Q2_DUMMY,
                B0=>B0,
                B1=>B1,
                B2=>B2,
                B3=>B3);
   
   XLXI_2 : licznik3bit_MUSER_symulacja
      port map (CE=>CE,
                CLK=>CLK,
                RST=>RST,
                Q0=>Q0_DUMMY,
                Q1=>Q1_DUMMY,
                Q2=>Q2_DUMMY,
                TC=>TC);
   
end BEHAVIORAL;



library ieee;
use ieee.std_logic_1164.ALL;
use ieee.numeric_std.ALL;
library UNISIM;
use UNISIM.Vcomponents.ALL;

entity symulacja is
   port ( CE  : in    std_logic; 
          CLK : in    std_logic; 
          RST : in    std_logic; 
          D1  : out   std_logic_vector (3 downto 0); 
          D2  : out   std_logic_vector (3 downto 0); 
          D10 : out   std_logic; 
          D22 : out   std_logic; 
          l0  : out   std_logic; 
          l1  : out   std_logic; 
          l2  : out   std_logic; 
          l4  : out   std_logic; 
          l5  : out   std_logic; 
          l6  : out   std_logic; 
          TC  : out   std_logic);
end symulacja;

architecture BEHAVIORAL of symulacja is
   attribute BOX_TYPE   : string ;
   signal XLXN_13  : std_logic;
   signal XLXN_14  : std_logic;
   signal XLXN_15  : std_logic;
   signal XLXN_16  : std_logic;
   signal XLXN_17  : std_logic;
   signal XLXN_18  : std_logic;
   signal XLXN_19  : std_logic;
   signal XLXN_20  : std_logic;
   signal XLXN_49  : std_logic;
   signal TC_DUMMY : std_logic;
   component licznikL1_MUSER_symulacja
      port ( CE  : in    std_logic; 
             CLK : in    std_logic; 
             RST : in    std_logic; 
             Q0  : out   std_logic; 
             Q1  : out   std_logic; 
             Q2  : out   std_logic; 
             B3  : out   std_logic; 
             B1  : out   std_logic; 
             B0  : out   std_logic; 
             B2  : out   std_logic; 
             TC  : out   std_logic);
   end component;
   
   component licznikL2_MUSER_symulacja
      port ( CE  : in    std_logic; 
             CLK : in    std_logic; 
             RST : in    std_logic; 
             B1  : out   std_logic; 
             B0  : out   std_logic; 
             B2  : out   std_logic; 
             B3  : out   std_logic; 
             Q2  : out   std_logic; 
             Q1  : out   std_logic; 
             Q0  : out   std_logic; 
             TC  : out   std_logic);
   end component;
   
   component bin2bcd_MUSER_symulacja
      port ( D1 : out   std_logic_vector (3 downto 0); 
             B0 : in    std_logic; 
             B1 : in    std_logic; 
             B2 : in    std_logic; 
             B3 : in    std_logic; 
             D2 : out   std_logic);
   end component;
   
   component AND2
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of AND2 : component is "BLACK_BOX";
   
begin
   TC <= TC_DUMMY;
   XLXI_3 : licznikL1_MUSER_symulacja
      port map (CE=>CE,
                CLK=>CLK,
                RST=>RST,
                B0=>XLXN_20,
                B1=>XLXN_19,
                B2=>XLXN_18,
                B3=>XLXN_17,
                Q0=>l0,
                Q1=>l1,
                Q2=>l2,
                TC=>TC_DUMMY);
   
   XLXI_4 : licznikL2_MUSER_symulacja
      port map (CE=>XLXN_49,
                CLK=>CLK,
                RST=>RST,
                B0=>XLXN_13,
                B1=>XLXN_14,
                B2=>XLXN_15,
                B3=>XLXN_16,
                Q0=>l4,
                Q1=>l5,
                Q2=>l6,
                TC=>open);
   
   XLXI_8 : bin2bcd_MUSER_symulacja
      port map (B0=>XLXN_20,
                B1=>XLXN_19,
                B2=>XLXN_18,
                B3=>XLXN_17,
                D1(3 downto 0)=>D1(3 downto 0),
                D2=>D10);
   
   XLXI_9 : bin2bcd_MUSER_symulacja
      port map (B0=>XLXN_13,
                B1=>XLXN_14,
                B2=>XLXN_15,
                B3=>XLXN_16,
                D1(3 downto 0)=>D2(3 downto 0),
                D2=>D22);
   
   XLXI_11 : AND2
      port map (I0=>CE,
                I1=>TC_DUMMY,
                O=>XLXN_49);
   
end BEHAVIORAL;


