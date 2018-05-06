--------------------------------------------------------------------------------
-- Copyright (c) 1995-2013 Xilinx, Inc.  All rights reserved.
--------------------------------------------------------------------------------
--   ____  ____ 
--  /   /\/   / 
-- /___/  \  /    Vendor: Xilinx 
-- \   \   \/     Version : 14.7
--  \   \         Application : sch2hdl
--  /   /         Filename : czestotliwosci.vhf
-- /___/   /\     Timestamp : 04/26/2018 14:24:19
-- \   \  /  \ 
--  \___\/\___\ 
--
--Command: sch2hdl -intstyle ise -family spartan3e -flat -suppress -vhdl C:/Users/Eryk/Documents/DokumentyPUT/Elektronika-Cyfrowa/lab6_pomiarf/testy/czestotliwosci.vhf -w C:/Users/Eryk/Documents/DokumentyPUT/Elektronika-Cyfrowa/lab6_pomiarf/testy/czestotliwosci.sch
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

entity M2_1E_MXILINX_czestotliwosci is
   port ( D0 : in    std_logic; 
          D1 : in    std_logic; 
          E  : in    std_logic; 
          S0 : in    std_logic; 
          O  : out   std_logic);
end M2_1E_MXILINX_czestotliwosci;

architecture BEHAVIORAL of M2_1E_MXILINX_czestotliwosci is
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

entity M4_1E_MXILINX_czestotliwosci is
   port ( D0 : in    std_logic; 
          D1 : in    std_logic; 
          D2 : in    std_logic; 
          D3 : in    std_logic; 
          E  : in    std_logic; 
          S0 : in    std_logic; 
          S1 : in    std_logic; 
          O  : out   std_logic);
end M4_1E_MXILINX_czestotliwosci;

architecture BEHAVIORAL of M4_1E_MXILINX_czestotliwosci is
   attribute HU_SET     : string ;
   attribute BOX_TYPE   : string ;
   signal M01 : std_logic;
   signal M23 : std_logic;
   component M2_1E_MXILINX_czestotliwosci
      port ( D0 : in    std_logic; 
             D1 : in    std_logic; 
             E  : in    std_logic; 
             S0 : in    std_logic; 
             O  : out   std_logic);
   end component;
   
   component MUXF5
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             S  : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of MUXF5 : component is "BLACK_BOX";
   
   attribute HU_SET of I_M01 : label is "I_M01_1";
   attribute HU_SET of I_M23 : label is "I_M23_0";
begin
   I_M01 : M2_1E_MXILINX_czestotliwosci
      port map (D0=>D0,
                D1=>D1,
                E=>E,
                S0=>S0,
                O=>M01);
   
   I_M23 : M2_1E_MXILINX_czestotliwosci
      port map (D0=>D2,
                D1=>D3,
                E=>E,
                S0=>S0,
                O=>M23);
   
   I_O : MUXF5
      port map (I0=>M01,
                I1=>M23,
                S=>S1,
                O=>O);
   
end BEHAVIORAL;



library ieee;
use ieee.std_logic_1164.ALL;
use ieee.numeric_std.ALL;
library UNISIM;
use UNISIM.Vcomponents.ALL;

entity mux4_2_MUSER_czestotliwosci is
   port ( D0 : in    std_logic_vector (3 downto 0); 
          D1 : in    std_logic_vector (3 downto 0); 
          D2 : in    std_logic_vector (3 downto 0); 
          D3 : in    std_logic_vector (3 downto 0); 
          E  : in    std_logic; 
          S0 : in    std_logic; 
          S1 : in    std_logic; 
          O  : out   std_logic_vector (3 downto 0));
end mux4_2_MUSER_czestotliwosci;

architecture BEHAVIORAL of mux4_2_MUSER_czestotliwosci is
   attribute HU_SET     : string ;
   component M4_1E_MXILINX_czestotliwosci
      port ( D0 : in    std_logic; 
             D1 : in    std_logic; 
             D2 : in    std_logic; 
             D3 : in    std_logic; 
             E  : in    std_logic; 
             S0 : in    std_logic; 
             S1 : in    std_logic; 
             O  : out   std_logic);
   end component;
   
   attribute HU_SET of XLXI_1 : label is "XLXI_1_2";
   attribute HU_SET of XLXI_5 : label is "XLXI_5_3";
   attribute HU_SET of XLXI_7 : label is "XLXI_7_4";
   attribute HU_SET of XLXI_8 : label is "XLXI_8_5";
begin
   XLXI_1 : M4_1E_MXILINX_czestotliwosci
      port map (D0=>D0(0),
                D1=>D1(0),
                D2=>D2(0),
                D3=>D3(0),
                E=>E,
                S0=>S0,
                S1=>S1,
                O=>O(0));
   
   XLXI_5 : M4_1E_MXILINX_czestotliwosci
      port map (D0=>D0(1),
                D1=>D1(1),
                D2=>D2(1),
                D3=>D3(1),
                E=>E,
                S0=>S0,
                S1=>S1,
                O=>O(1));
   
   XLXI_7 : M4_1E_MXILINX_czestotliwosci
      port map (D0=>D0(2),
                D1=>D1(2),
                D2=>D2(2),
                D3=>D3(2),
                E=>E,
                S0=>S0,
                S1=>S1,
                O=>O(2));
   
   XLXI_8 : M4_1E_MXILINX_czestotliwosci
      port map (D0=>D0(3),
                D1=>D1(3),
                D2=>D2(3),
                D3=>D3(3),
                E=>E,
                S0=>S0,
                S1=>S1,
                O=>O(3));
   
end BEHAVIORAL;



library ieee;
use ieee.std_logic_1164.ALL;
use ieee.numeric_std.ALL;
library UNISIM;
use UNISIM.Vcomponents.ALL;

entity mux16_2_MUSER_czestotliwosci is
   port ( D0 : in    std_logic_vector (15 downto 0); 
          D1 : in    std_logic_vector (15 downto 0); 
          D2 : in    std_logic_vector (15 downto 0); 
          D3 : in    std_logic_vector (15 downto 0); 
          E  : in    std_logic; 
          S0 : in    std_logic; 
          S1 : in    std_logic; 
          O  : out   std_logic_vector (15 downto 0));
end mux16_2_MUSER_czestotliwosci;

architecture BEHAVIORAL of mux16_2_MUSER_czestotliwosci is
   component mux4_2_MUSER_czestotliwosci
      port ( S1 : in    std_logic; 
             S0 : in    std_logic; 
             E  : in    std_logic; 
             D0 : in    std_logic_vector (3 downto 0); 
             D1 : in    std_logic_vector (3 downto 0); 
             D2 : in    std_logic_vector (3 downto 0); 
             D3 : in    std_logic_vector (3 downto 0); 
             O  : out   std_logic_vector (3 downto 0));
   end component;
   
begin
   XLXI_13 : mux4_2_MUSER_czestotliwosci
      port map (D0(3 downto 0)=>D0(3 downto 0),
                D1(3 downto 0)=>D1(3 downto 0),
                D2(3 downto 0)=>D2(3 downto 0),
                D3(3 downto 0)=>D3(3 downto 0),
                E=>E,
                S0=>S0,
                S1=>S1,
                O(3 downto 0)=>O(3 downto 0));
   
   XLXI_17 : mux4_2_MUSER_czestotliwosci
      port map (D0(3 downto 0)=>D0(7 downto 4),
                D1(3 downto 0)=>D1(7 downto 4),
                D2(3 downto 0)=>D2(7 downto 4),
                D3(3 downto 0)=>D3(7 downto 4),
                E=>E,
                S0=>S0,
                S1=>S1,
                O(3 downto 0)=>O(7 downto 4));
   
   XLXI_18 : mux4_2_MUSER_czestotliwosci
      port map (D0(3 downto 0)=>D0(11 downto 8),
                D1(3 downto 0)=>D1(11 downto 8),
                D2(3 downto 0)=>D2(11 downto 8),
                D3(3 downto 0)=>D3(11 downto 8),
                E=>E,
                S0=>S0,
                S1=>S1,
                O(3 downto 0)=>O(11 downto 8));
   
   XLXI_19 : mux4_2_MUSER_czestotliwosci
      port map (D0(3 downto 0)=>D0(15 downto 12),
                D1(3 downto 0)=>D1(15 downto 12),
                D2(3 downto 0)=>D2(15 downto 12),
                D3(3 downto 0)=>D3(15 downto 12),
                E=>E,
                S0=>S0,
                S1=>S1,
                O(3 downto 0)=>O(15 downto 12));
   
end BEHAVIORAL;



library ieee;
use ieee.std_logic_1164.ALL;
use ieee.numeric_std.ALL;
library UNISIM;
use UNISIM.Vcomponents.ALL;

entity COMPMC16_MXILINX_czestotliwosci is
   port ( A  : in    std_logic_vector (15 downto 0); 
          B  : in    std_logic_vector (15 downto 0); 
          GT : out   std_logic; 
          LT : out   std_logic);
end COMPMC16_MXILINX_czestotliwosci;

architecture BEHAVIORAL of COMPMC16_MXILINX_czestotliwosci is
   attribute BOX_TYPE   : string ;
   attribute RLOC       : string ;
   signal C0   : std_logic;
   signal C0G  : std_logic;
   signal C1   : std_logic;
   signal C1G  : std_logic;
   signal C2   : std_logic;
   signal C2G  : std_logic;
   signal C3   : std_logic;
   signal C3G  : std_logic;
   signal C4   : std_logic;
   signal C4G  : std_logic;
   signal C5   : std_logic;
   signal C5G  : std_logic;
   signal C6   : std_logic;
   signal C6G  : std_logic;
   signal C7   : std_logic;
   signal C7G  : std_logic;
   signal C8   : std_logic;
   signal C8G  : std_logic;
   signal C9   : std_logic;
   signal C9G  : std_logic;
   signal C10  : std_logic;
   signal C10G : std_logic;
   signal C11  : std_logic;
   signal C11G : std_logic;
   signal C12  : std_logic;
   signal C12G : std_logic;
   signal C13  : std_logic;
   signal C13G : std_logic;
   signal C14  : std_logic;
   signal C14G : std_logic;
   signal C15  : std_logic;
   signal C15G : std_logic;
   signal I0   : std_logic;
   signal I0G  : std_logic;
   signal I1   : std_logic;
   signal I1G  : std_logic;
   signal I2   : std_logic;
   signal I2G  : std_logic;
   signal I3   : std_logic;
   signal I3G  : std_logic;
   signal I4   : std_logic;
   signal I4G  : std_logic;
   signal I5   : std_logic;
   signal I5G  : std_logic;
   signal I6   : std_logic;
   signal I6G  : std_logic;
   signal I7   : std_logic;
   signal I7G  : std_logic;
   signal I8   : std_logic;
   signal I8G  : std_logic;
   signal I9   : std_logic;
   signal I9G  : std_logic;
   signal I10  : std_logic;
   signal I10G : std_logic;
   signal I11  : std_logic;
   signal I11G : std_logic;
   signal I12  : std_logic;
   signal I12G : std_logic;
   signal I13  : std_logic;
   signal I13G : std_logic;
   signal I14  : std_logic;
   signal I14G : std_logic;
   signal I15  : std_logic;
   signal I15G : std_logic;
   component XNOR2
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of XNOR2 : component is "BLACK_BOX";
   
   component MUXCY_L
      port ( CI : in    std_logic; 
             DI : in    std_logic; 
             S  : in    std_logic; 
             LO : out   std_logic);
   end component;
   attribute BOX_TYPE of MUXCY_L : component is "BLACK_BOX";
   
   component MUXCY
      port ( CI : in    std_logic; 
             DI : in    std_logic; 
             S  : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of MUXCY : component is "BLACK_BOX";
   
   component GND
      port ( G : out   std_logic);
   end component;
   attribute BOX_TYPE of GND : component is "BLACK_BOX";
   
   attribute RLOC of I_36_3 : label is "X0Y0";
   attribute RLOC of I_36_1710 : label is "X0Y0";
   attribute RLOC of I_36_1719 : label is "X0Y1";
   attribute RLOC of I_36_1728 : label is "X0Y1";
   attribute RLOC of I_36_1735 : label is "X0Y2";
   attribute RLOC of I_36_1744 : label is "X0Y2";
   attribute RLOC of I_36_1751 : label is "X0Y3";
   attribute RLOC of I_36_1760 : label is "X0Y3";
   attribute RLOC of I_36_1918 : label is "X0Y6";
   attribute RLOC of I_36_1923 : label is "X0Y6";
   attribute RLOC of I_36_1926 : label is "X0Y7";
   attribute RLOC of I_36_1931 : label is "X0Y7";
   attribute RLOC of I_36_1934 : label is "X0Y5";
   attribute RLOC of I_36_1939 : label is "X0Y5";
   attribute RLOC of I_36_1942 : label is "X0Y4";
   attribute RLOC of I_36_1945 : label is "X0Y4";
   attribute RLOC of I_36_2125 : label is "X1Y0";
   attribute RLOC of I_36_2126 : label is "X1Y0";
   attribute RLOC of I_36_2127 : label is "X1Y1";
   attribute RLOC of I_36_2128 : label is "X1Y1";
   attribute RLOC of I_36_2129 : label is "X1Y2";
   attribute RLOC of I_36_2130 : label is "X1Y2";
   attribute RLOC of I_36_2131 : label is "X1Y3";
   attribute RLOC of I_36_2132 : label is "X1Y3";
   attribute RLOC of I_36_2133 : label is "X1Y4";
   attribute RLOC of I_36_2134 : label is "X1Y4";
   attribute RLOC of I_36_2135 : label is "X1Y5";
   attribute RLOC of I_36_2136 : label is "X1Y5";
   attribute RLOC of I_36_2137 : label is "X1Y6";
   attribute RLOC of I_36_2138 : label is "X1Y6";
   attribute RLOC of I_36_2139 : label is "X1Y7";
   attribute RLOC of I_36_2140 : label is "X1Y7";
begin
   I_36_1 : XNOR2
      port map (I0=>A(0),
                I1=>B(0),
                O=>I0);
   
   I_36_3 : MUXCY_L
      port map (CI=>C0,
                DI=>B(0),
                S=>I0,
                LO=>C1);
   
   I_36_1708 : XNOR2
      port map (I0=>A(1),
                I1=>B(1),
                O=>I1);
   
   I_36_1710 : MUXCY_L
      port map (CI=>C1,
                DI=>B(1),
                S=>I1,
                LO=>C2);
   
   I_36_1717 : XNOR2
      port map (I0=>A(2),
                I1=>B(2),
                O=>I2);
   
   I_36_1719 : MUXCY_L
      port map (CI=>C2,
                DI=>B(2),
                S=>I2,
                LO=>C3);
   
   I_36_1728 : MUXCY_L
      port map (CI=>C3,
                DI=>B(3),
                S=>I3,
                LO=>C4);
   
   I_36_1730 : XNOR2
      port map (I0=>A(3),
                I1=>B(3),
                O=>I3);
   
   I_36_1733 : XNOR2
      port map (I0=>A(4),
                I1=>B(4),
                O=>I4);
   
   I_36_1735 : MUXCY_L
      port map (CI=>C4,
                DI=>B(4),
                S=>I4,
                LO=>C5);
   
   I_36_1744 : MUXCY_L
      port map (CI=>C5,
                DI=>B(5),
                S=>I5,
                LO=>C6);
   
   I_36_1746 : XNOR2
      port map (I0=>A(5),
                I1=>B(5),
                O=>I5);
   
   I_36_1749 : XNOR2
      port map (I0=>A(7),
                I1=>B(7),
                O=>I7);
   
   I_36_1751 : MUXCY_L
      port map (CI=>C7,
                DI=>B(7),
                S=>I7,
                LO=>C8);
   
   I_36_1760 : MUXCY_L
      port map (CI=>C6,
                DI=>B(6),
                S=>I6,
                LO=>C7);
   
   I_36_1762 : XNOR2
      port map (I0=>A(6),
                I1=>B(6),
                O=>I6);
   
   I_36_1917 : XNOR2
      port map (I0=>A(12),
                I1=>B(12),
                O=>I12);
   
   I_36_1918 : MUXCY_L
      port map (CI=>C12,
                DI=>B(12),
                S=>I12,
                LO=>C13);
   
   I_36_1923 : MUXCY_L
      port map (CI=>C13,
                DI=>B(13),
                S=>I13,
                LO=>C14);
   
   I_36_1924 : XNOR2
      port map (I0=>A(13),
                I1=>B(13),
                O=>I13);
   
   I_36_1925 : XNOR2
      port map (I0=>A(15),
                I1=>B(15),
                O=>I15);
   
   I_36_1926 : MUXCY_L
      port map (CI=>C15,
                DI=>B(15),
                S=>I15,
                LO=>LT);
   
   I_36_1931 : MUXCY_L
      port map (CI=>C14,
                DI=>B(14),
                S=>I14,
                LO=>C15);
   
   I_36_1932 : XNOR2
      port map (I0=>A(14),
                I1=>B(14),
                O=>I14);
   
   I_36_1933 : XNOR2
      port map (I0=>A(10),
                I1=>B(10),
                O=>I10);
   
   I_36_1934 : MUXCY_L
      port map (CI=>C10,
                DI=>B(10),
                S=>I10,
                LO=>C11);
   
   I_36_1939 : MUXCY_L
      port map (CI=>C11,
                DI=>B(11),
                S=>I11,
                LO=>C12);
   
   I_36_1940 : XNOR2
      port map (I0=>A(11),
                I1=>B(11),
                O=>I11);
   
   I_36_1941 : XNOR2
      port map (I0=>A(9),
                I1=>B(9),
                O=>I9);
   
   I_36_1942 : MUXCY_L
      port map (CI=>C9,
                DI=>B(9),
                S=>I9,
                LO=>C10);
   
   I_36_1945 : MUXCY_L
      port map (CI=>C8,
                DI=>B(8),
                S=>I8,
                LO=>C9);
   
   I_36_1949 : XNOR2
      port map (I0=>A(8),
                I1=>B(8),
                O=>I8);
   
   I_36_2125 : MUXCY_L
      port map (CI=>C0G,
                DI=>A(0),
                S=>I0G,
                LO=>C1G);
   
   I_36_2126 : MUXCY_L
      port map (CI=>C1G,
                DI=>A(1),
                S=>I1G,
                LO=>C2G);
   
   I_36_2127 : MUXCY_L
      port map (CI=>C2G,
                DI=>A(2),
                S=>I2G,
                LO=>C3G);
   
   I_36_2128 : MUXCY_L
      port map (CI=>C3G,
                DI=>A(3),
                S=>I3G,
                LO=>C4G);
   
   I_36_2129 : MUXCY_L
      port map (CI=>C4G,
                DI=>A(4),
                S=>I4G,
                LO=>C5G);
   
   I_36_2130 : MUXCY_L
      port map (CI=>C5G,
                DI=>A(5),
                S=>I5G,
                LO=>C6G);
   
   I_36_2131 : MUXCY_L
      port map (CI=>C6G,
                DI=>A(6),
                S=>I6G,
                LO=>C7G);
   
   I_36_2132 : MUXCY_L
      port map (CI=>C7G,
                DI=>A(7),
                S=>I7G,
                LO=>C8G);
   
   I_36_2133 : MUXCY_L
      port map (CI=>C8G,
                DI=>A(8),
                S=>I8G,
                LO=>C9G);
   
   I_36_2134 : MUXCY_L
      port map (CI=>C9G,
                DI=>A(9),
                S=>I9G,
                LO=>C10G);
   
   I_36_2135 : MUXCY_L
      port map (CI=>C10G,
                DI=>A(10),
                S=>I10G,
                LO=>C11G);
   
   I_36_2136 : MUXCY_L
      port map (CI=>C11G,
                DI=>A(11),
                S=>I11G,
                LO=>C12G);
   
   I_36_2137 : MUXCY_L
      port map (CI=>C12G,
                DI=>A(12),
                S=>I12G,
                LO=>C13G);
   
   I_36_2138 : MUXCY_L
      port map (CI=>C13G,
                DI=>A(13),
                S=>I13G,
                LO=>C14G);
   
   I_36_2139 : MUXCY_L
      port map (CI=>C14G,
                DI=>A(14),
                S=>I14G,
                LO=>C15G);
   
   I_36_2140 : MUXCY
      port map (CI=>C15G,
                DI=>A(15),
                S=>I15G,
                O=>GT);
   
   I_36_2150 : XNOR2
      port map (I0=>A(0),
                I1=>B(0),
                O=>I0G);
   
   I_36_2160 : XNOR2
      port map (I0=>A(7),
                I1=>B(7),
                O=>I7G);
   
   I_36_2161 : XNOR2
      port map (I0=>A(6),
                I1=>B(6),
                O=>I6G);
   
   I_36_2162 : XNOR2
      port map (I0=>A(5),
                I1=>B(5),
                O=>I5G);
   
   I_36_2163 : XNOR2
      port map (I0=>A(4),
                I1=>B(4),
                O=>I4G);
   
   I_36_2164 : XNOR2
      port map (I0=>A(3),
                I1=>B(3),
                O=>I3G);
   
   I_36_2165 : XNOR2
      port map (I0=>A(2),
                I1=>B(2),
                O=>I2G);
   
   I_36_2166 : XNOR2
      port map (I0=>A(1),
                I1=>B(1),
                O=>I1G);
   
   I_36_2167 : XNOR2
      port map (I0=>A(15),
                I1=>B(15),
                O=>I15G);
   
   I_36_2168 : XNOR2
      port map (I0=>A(14),
                I1=>B(14),
                O=>I14G);
   
   I_36_2169 : XNOR2
      port map (I0=>A(13),
                I1=>B(13),
                O=>I13G);
   
   I_36_2170 : XNOR2
      port map (I0=>A(12),
                I1=>B(12),
                O=>I12G);
   
   I_36_2171 : XNOR2
      port map (I0=>A(11),
                I1=>B(11),
                O=>I11G);
   
   I_36_2172 : XNOR2
      port map (I0=>A(10),
                I1=>B(10),
                O=>I10G);
   
   I_36_2173 : XNOR2
      port map (I0=>A(9),
                I1=>B(9),
                O=>I9G);
   
   I_36_2174 : XNOR2
      port map (I0=>A(8),
                I1=>B(8),
                O=>I8G);
   
   I_36_2223 : GND
      port map (G=>C0);
   
   I_36_2226 : GND
      port map (G=>C0G);
   
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
   
   attribute HU_SET of I_Q0 : label is "I_Q0_7";
   attribute HU_SET of I_Q1 : label is "I_Q1_6";
   attribute HU_SET of I_Q2 : label is "I_Q2_9";
   attribute HU_SET of I_Q3 : label is "I_Q3_8";
   attribute HU_SET of I_Q4 : label is "I_Q4_13";
   attribute HU_SET of I_Q5 : label is "I_Q5_12";
   attribute HU_SET of I_Q6 : label is "I_Q6_11";
   attribute HU_SET of I_Q7 : label is "I_Q7_10";
   attribute HU_SET of I_Q8 : label is "I_Q8_14";
   attribute HU_SET of I_Q9 : label is "I_Q9_15";
   attribute HU_SET of I_Q10 : label is "I_Q10_16";
   attribute HU_SET of I_Q11 : label is "I_Q11_17";
   attribute HU_SET of I_Q12 : label is "I_Q12_18";
   attribute HU_SET of I_Q13 : label is "I_Q13_19";
   attribute HU_SET of I_Q14 : label is "I_Q14_20";
   attribute HU_SET of I_Q15 : label is "I_Q15_21";
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

entity C3_MUSER_czestotliwosci is
   port ( A0 : in    std_logic; 
          A1 : in    std_logic; 
          A2 : in    std_logic; 
          A3 : in    std_logic; 
          S0 : out   std_logic; 
          S1 : out   std_logic; 
          S2 : out   std_logic; 
          S3 : out   std_logic);
end C3_MUSER_czestotliwosci;

architecture BEHAVIORAL of C3_MUSER_czestotliwosci is
   attribute BOX_TYPE   : string ;
   signal XLXN_24 : std_logic;
   signal XLXN_25 : std_logic;
   signal XLXN_26 : std_logic;
   signal XLXN_27 : std_logic;
   signal XLXN_28 : std_logic;
   signal XLXN_29 : std_logic;
   signal XLXN_30 : std_logic;
   signal XLXN_31 : std_logic;
   signal XLXN_32 : std_logic;
   signal XLXN_33 : std_logic;
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
   
   component OR3
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             I2 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of OR3 : component is "BLACK_BOX";
   
   component OR2
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of OR2 : component is "BLACK_BOX";
   
begin
   XLXI_1 : AND2
      port map (I0=>A2,
                I1=>A0,
                O=>XLXN_24);
   
   XLXI_2 : AND2
      port map (I0=>A2,
                I1=>A1,
                O=>XLXN_25);
   
   XLXI_3 : AND2
      port map (I0=>A3,
                I1=>A0,
                O=>XLXN_26);
   
   XLXI_4 : AND3B2
      port map (I0=>A1,
                I1=>A0,
                I2=>A2,
                O=>XLXN_27);
   
   XLXI_5 : AND2B1
      port map (I0=>A0,
                I1=>A3,
                O=>XLXN_28);
   
   XLXI_6 : AND2B1
      port map (I0=>A2,
                I1=>A1,
                O=>XLXN_29);
   
   XLXI_7 : AND2
      port map (I0=>A1,
                I1=>A0,
                O=>XLXN_30);
   
   XLXI_8 : AND2B1
      port map (I0=>A0,
                I1=>A3,
                O=>XLXN_31);
   
   XLXI_9 : AND3B2
      port map (I0=>A3,
                I1=>A2,
                I2=>A0,
                O=>XLXN_32);
   
   XLXI_10 : AND3B1
      port map (I0=>A0,
                I1=>A2,
                I2=>A1,
                O=>XLXN_33);
   
   XLXI_11 : OR3
      port map (I0=>XLXN_25,
                I1=>XLXN_24,
                I2=>A3,
                O=>S3);
   
   XLXI_12 : OR2
      port map (I0=>XLXN_27,
                I1=>XLXN_26,
                O=>S2);
   
   XLXI_13 : OR3
      port map (I0=>XLXN_30,
                I1=>XLXN_29,
                I2=>XLXN_28,
                O=>S1);
   
   XLXI_14 : OR3
      port map (I0=>XLXN_33,
                I1=>XLXN_32,
                I2=>XLXN_31,
                O=>S0);
   
end BEHAVIORAL;



library ieee;
use ieee.std_logic_1164.ALL;
use ieee.numeric_std.ALL;
library UNISIM;
use UNISIM.Vcomponents.ALL;

entity bin2bcd_16_MUSER_czestotliwosci is
   port ( B  : in    std_logic_vector (15 downto 0); 
          D0 : out   std_logic_vector (3 downto 0); 
          D1 : out   std_logic_vector (3 downto 0); 
          D2 : out   std_logic_vector (3 downto 0); 
          D3 : out   std_logic_vector (3 downto 0); 
          D4 : out   std_logic_vector (3 downto 0));
end bin2bcd_16_MUSER_czestotliwosci;

architecture BEHAVIORAL of bin2bcd_16_MUSER_czestotliwosci is
   attribute BOX_TYPE   : string ;
   signal S_0      : std_logic;
   signal XLXN_22  : std_logic;
   signal XLXN_23  : std_logic;
   signal XLXN_24  : std_logic;
   signal XLXN_25  : std_logic;
   signal XLXN_26  : std_logic;
   signal XLXN_27  : std_logic;
   signal XLXN_28  : std_logic;
   signal XLXN_29  : std_logic;
   signal XLXN_30  : std_logic;
   signal XLXN_31  : std_logic;
   signal XLXN_32  : std_logic;
   signal XLXN_33  : std_logic;
   signal XLXN_39  : std_logic;
   signal XLXN_41  : std_logic;
   signal XLXN_42  : std_logic;
   signal XLXN_43  : std_logic;
   signal XLXN_134 : std_logic;
   signal XLXN_135 : std_logic;
   signal XLXN_136 : std_logic;
   signal XLXN_137 : std_logic;
   signal XLXN_138 : std_logic;
   signal XLXN_139 : std_logic;
   signal XLXN_140 : std_logic;
   signal XLXN_141 : std_logic;
   signal XLXN_142 : std_logic;
   signal XLXN_143 : std_logic;
   signal XLXN_144 : std_logic;
   signal XLXN_145 : std_logic;
   signal XLXN_146 : std_logic;
   signal XLXN_147 : std_logic;
   signal XLXN_148 : std_logic;
   signal XLXN_149 : std_logic;
   signal XLXN_150 : std_logic;
   signal XLXN_151 : std_logic;
   signal XLXN_152 : std_logic;
   signal XLXN_153 : std_logic;
   signal XLXN_154 : std_logic;
   signal XLXN_155 : std_logic;
   signal XLXN_156 : std_logic;
   signal XLXN_157 : std_logic;
   signal XLXN_186 : std_logic;
   signal XLXN_187 : std_logic;
   signal XLXN_188 : std_logic;
   signal XLXN_189 : std_logic;
   signal XLXN_190 : std_logic;
   signal XLXN_191 : std_logic;
   signal XLXN_192 : std_logic;
   signal XLXN_193 : std_logic;
   signal XLXN_194 : std_logic;
   signal XLXN_195 : std_logic;
   signal XLXN_196 : std_logic;
   signal XLXN_197 : std_logic;
   signal XLXN_198 : std_logic;
   signal XLXN_199 : std_logic;
   signal XLXN_200 : std_logic;
   signal XLXN_229 : std_logic;
   signal XLXN_230 : std_logic;
   signal XLXN_231 : std_logic;
   signal XLXN_232 : std_logic;
   signal XLXN_233 : std_logic;
   signal XLXN_234 : std_logic;
   signal XLXN_235 : std_logic;
   signal XLXN_236 : std_logic;
   signal XLXN_237 : std_logic;
   signal XLXN_238 : std_logic;
   signal XLXN_239 : std_logic;
   signal XLXN_240 : std_logic;
   signal XLXN_249 : std_logic;
   signal XLXN_250 : std_logic;
   signal XLXN_251 : std_logic;
   signal XLXN_252 : std_logic;
   signal XLXN_253 : std_logic;
   signal XLXN_254 : std_logic;
   signal XLXN_255 : std_logic;
   signal XLXN_256 : std_logic;
   signal XLXN_257 : std_logic;
   signal XLXN_271 : std_logic;
   signal XLXN_272 : std_logic;
   signal XLXN_273 : std_logic;
   signal XLXN_274 : std_logic;
   signal XLXN_275 : std_logic;
   signal XLXN_276 : std_logic;
   signal XLXN_294 : std_logic;
   signal XLXN_295 : std_logic;
   signal XLXN_296 : std_logic;
   signal XLXN_297 : std_logic;
   signal XLXN_298 : std_logic;
   signal XLXN_299 : std_logic;
   signal XLXN_300 : std_logic;
   signal XLXN_301 : std_logic;
   signal XLXN_302 : std_logic;
   signal XLXN_303 : std_logic;
   signal XLXN_304 : std_logic;
   signal XLXN_305 : std_logic;
   signal XLXN_306 : std_logic;
   signal XLXN_307 : std_logic;
   signal XLXN_308 : std_logic;
   signal XLXN_309 : std_logic;
   signal XLXN_310 : std_logic;
   signal XLXN_311 : std_logic;
   signal XLXN_312 : std_logic;
   signal XLXN_313 : std_logic;
   signal XLXN_314 : std_logic;
   signal XLXN_315 : std_logic;
   signal XLXN_316 : std_logic;
   signal XLXN_317 : std_logic;
   signal XLXN_318 : std_logic;
   signal XLXN_319 : std_logic;
   signal XLXN_320 : std_logic;
   signal XLXN_321 : std_logic;
   signal XLXN_322 : std_logic;
   signal XLXN_323 : std_logic;
   signal XLXN_335 : std_logic;
   signal XLXN_336 : std_logic;
   signal XLXN_337 : std_logic;
   signal XLXN_338 : std_logic;
   signal XLXN_339 : std_logic;
   component C3_MUSER_czestotliwosci
      port ( A0 : in    std_logic; 
             A1 : in    std_logic; 
             A2 : in    std_logic; 
             A3 : in    std_logic; 
             S3 : out   std_logic; 
             S0 : out   std_logic; 
             S1 : out   std_logic; 
             S2 : out   std_logic);
   end component;
   
   component BUF
      port ( I : in    std_logic; 
             O : out   std_logic);
   end component;
   attribute BOX_TYPE of BUF : component is "BLACK_BOX";
   
begin
   S_0 <= '0';
   XLXI_1 : C3_MUSER_czestotliwosci
      port map (A0=>B(5),
                A1=>XLXN_155,
                A2=>XLXN_156,
                A3=>XLXN_157,
                S0=>XLXN_22,
                S1=>XLXN_23,
                S2=>XLXN_24,
                S3=>XLXN_305);
   
   XLXI_4 : C3_MUSER_czestotliwosci
      port map (A0=>B(4),
                A1=>XLXN_22,
                A2=>XLXN_23,
                A3=>XLXN_24,
                S0=>XLXN_27,
                S1=>XLXN_26,
                S2=>XLXN_25,
                S3=>XLXN_304);
   
   XLXI_5 : C3_MUSER_czestotliwosci
      port map (A0=>B(3),
                A1=>XLXN_27,
                A2=>XLXN_26,
                A3=>XLXN_25,
                S0=>XLXN_28,
                S1=>XLXN_29,
                S2=>XLXN_30,
                S3=>XLXN_303);
   
   XLXI_6 : C3_MUSER_czestotliwosci
      port map (A0=>B(2),
                A1=>XLXN_28,
                A2=>XLXN_29,
                A3=>XLXN_30,
                S0=>XLXN_31,
                S1=>XLXN_32,
                S2=>XLXN_33,
                S3=>XLXN_39);
   
   XLXI_7 : C3_MUSER_czestotliwosci
      port map (A0=>B(1),
                A1=>XLXN_31,
                A2=>XLXN_32,
                A3=>XLXN_33,
                S0=>D0(1),
                S1=>D0(2),
                S2=>D0(3),
                S3=>D1(0));
   
   XLXI_8 : C3_MUSER_czestotliwosci
      port map (A0=>XLXN_303,
                A1=>XLXN_302,
                A2=>XLXN_301,
                A3=>XLXN_300,
                S0=>XLXN_41,
                S1=>XLXN_42,
                S2=>XLXN_43,
                S3=>XLXN_322);
   
   XLXI_9 : C3_MUSER_czestotliwosci
      port map (A0=>XLXN_39,
                A1=>XLXN_41,
                A2=>XLXN_42,
                A3=>XLXN_43,
                S0=>D1(1),
                S1=>D1(2),
                S2=>D1(3),
                S3=>D2(0));
   
   XLXI_10 : BUF
      port map (I=>B(0),
                O=>D0(0));
   
   XLXI_21 : C3_MUSER_czestotliwosci
      port map (A0=>XLXN_304,
                A1=>XLXN_299,
                A2=>XLXN_298,
                A3=>XLXN_297,
                S0=>XLXN_302,
                S1=>XLXN_301,
                S2=>XLXN_300,
                S3=>XLXN_321);
   
   XLXI_22 : C3_MUSER_czestotliwosci
      port map (A0=>XLXN_305,
                A1=>XLXN_294,
                A2=>XLXN_295,
                A3=>XLXN_296,
                S0=>XLXN_299,
                S1=>XLXN_298,
                S2=>XLXN_297,
                S3=>XLXN_320);
   
   XLXI_23 : C3_MUSER_czestotliwosci
      port map (A0=>XLXN_306,
                A1=>XLXN_198,
                A2=>XLXN_199,
                A3=>XLXN_200,
                S0=>XLXN_294,
                S1=>XLXN_295,
                S2=>XLXN_296,
                S3=>XLXN_319);
   
   XLXI_24 : C3_MUSER_czestotliwosci
      port map (A0=>B(6),
                A1=>XLXN_152,
                A2=>XLXN_153,
                A3=>XLXN_154,
                S0=>XLXN_155,
                S1=>XLXN_156,
                S2=>XLXN_157,
                S3=>XLXN_306);
   
   XLXI_25 : C3_MUSER_czestotliwosci
      port map (A0=>B(7),
                A1=>XLXN_149,
                A2=>XLXN_150,
                A3=>XLXN_151,
                S0=>XLXN_152,
                S1=>XLXN_153,
                S2=>XLXN_154,
                S3=>XLXN_307);
   
   XLXI_26 : C3_MUSER_czestotliwosci
      port map (A0=>B(8),
                A1=>XLXN_146,
                A2=>XLXN_147,
                A3=>XLXN_148,
                S0=>XLXN_149,
                S1=>XLXN_150,
                S2=>XLXN_151,
                S3=>XLXN_308);
   
   XLXI_27 : C3_MUSER_czestotliwosci
      port map (A0=>B(9),
                A1=>XLXN_143,
                A2=>XLXN_144,
                A3=>XLXN_145,
                S0=>XLXN_146,
                S1=>XLXN_147,
                S2=>XLXN_148,
                S3=>XLXN_310);
   
   XLXI_53 : C3_MUSER_czestotliwosci
      port map (A0=>B(10),
                A1=>XLXN_140,
                A2=>XLXN_141,
                A3=>XLXN_142,
                S0=>XLXN_143,
                S1=>XLXN_144,
                S2=>XLXN_145,
                S3=>XLXN_309);
   
   XLXI_54 : C3_MUSER_czestotliwosci
      port map (A0=>B(11),
                A1=>XLXN_137,
                A2=>XLXN_138,
                A3=>XLXN_139,
                S0=>XLXN_140,
                S1=>XLXN_141,
                S2=>XLXN_142,
                S3=>XLXN_311);
   
   XLXI_59 : C3_MUSER_czestotliwosci
      port map (A0=>B(12),
                A1=>XLXN_134,
                A2=>XLXN_135,
                A3=>XLXN_136,
                S0=>XLXN_137,
                S1=>XLXN_138,
                S2=>XLXN_139,
                S3=>XLXN_312);
   
   XLXI_60 : C3_MUSER_czestotliwosci
      port map (A0=>B(13),
                A1=>B(14),
                A2=>B(15),
                A3=>S_0,
                S0=>XLXN_134,
                S1=>XLXN_135,
                S2=>XLXN_136,
                S3=>XLXN_313);
   
   XLXI_66 : C3_MUSER_czestotliwosci
      port map (A0=>XLXN_307,
                A1=>XLXN_195,
                A2=>XLXN_196,
                A3=>XLXN_197,
                S0=>XLXN_198,
                S1=>XLXN_199,
                S2=>XLXN_200,
                S3=>XLXN_318);
   
   XLXI_67 : C3_MUSER_czestotliwosci
      port map (A0=>XLXN_308,
                A1=>XLXN_192,
                A2=>XLXN_193,
                A3=>XLXN_194,
                S0=>XLXN_195,
                S1=>XLXN_196,
                S2=>XLXN_197,
                S3=>XLXN_317);
   
   XLXI_68 : C3_MUSER_czestotliwosci
      port map (A0=>XLXN_310,
                A1=>XLXN_189,
                A2=>XLXN_190,
                A3=>XLXN_191,
                S0=>XLXN_192,
                S1=>XLXN_193,
                S2=>XLXN_194,
                S3=>XLXN_314);
   
   XLXI_69 : C3_MUSER_czestotliwosci
      port map (A0=>XLXN_309,
                A1=>XLXN_186,
                A2=>XLXN_187,
                A3=>XLXN_188,
                S0=>XLXN_189,
                S1=>XLXN_190,
                S2=>XLXN_191,
                S3=>XLXN_315);
   
   XLXI_70 : C3_MUSER_czestotliwosci
      port map (A0=>XLXN_311,
                A1=>XLXN_312,
                A2=>XLXN_313,
                A3=>S_0,
                S0=>XLXN_186,
                S1=>XLXN_187,
                S2=>XLXN_188,
                S3=>XLXN_316);
   
   XLXI_76 : C3_MUSER_czestotliwosci
      port map (A0=>XLXN_320,
                A1=>XLXN_238,
                A2=>XLXN_239,
                A3=>XLXN_240,
                S0=>XLXN_271,
                S1=>XLXN_272,
                S2=>XLXN_273,
                S3=>XLXN_335);
   
   XLXI_77 : C3_MUSER_czestotliwosci
      port map (A0=>XLXN_319,
                A1=>XLXN_235,
                A2=>XLXN_236,
                A3=>XLXN_237,
                S0=>XLXN_238,
                S1=>XLXN_239,
                S2=>XLXN_240,
                S3=>XLXN_336);
   
   XLXI_78 : C3_MUSER_czestotliwosci
      port map (A0=>XLXN_318,
                A1=>XLXN_232,
                A2=>XLXN_233,
                A3=>XLXN_234,
                S0=>XLXN_235,
                S1=>XLXN_236,
                S2=>XLXN_237,
                S3=>XLXN_337);
   
   XLXI_79 : C3_MUSER_czestotliwosci
      port map (A0=>XLXN_317,
                A1=>XLXN_229,
                A2=>XLXN_230,
                A3=>XLXN_231,
                S0=>XLXN_232,
                S1=>XLXN_233,
                S2=>XLXN_234,
                S3=>XLXN_338);
   
   XLXI_80 : C3_MUSER_czestotliwosci
      port map (A0=>XLXN_314,
                A1=>XLXN_315,
                A2=>XLXN_316,
                A3=>S_0,
                S0=>XLXN_229,
                S1=>XLXN_230,
                S2=>XLXN_231,
                S3=>XLXN_339);
   
   XLXI_82 : C3_MUSER_czestotliwosci
      port map (A0=>XLXN_323,
                A1=>XLXN_255,
                A2=>XLXN_256,
                A3=>XLXN_257,
                S0=>D3(1),
                S1=>D3(2),
                S2=>D3(3),
                S3=>D4(0));
   
   XLXI_83 : C3_MUSER_czestotliwosci
      port map (A0=>XLXN_335,
                A1=>XLXN_252,
                A2=>XLXN_253,
                A3=>XLXN_254,
                S0=>XLXN_255,
                S1=>XLXN_256,
                S2=>XLXN_257,
                S3=>D4(1));
   
   XLXI_84 : C3_MUSER_czestotliwosci
      port map (A0=>XLXN_336,
                A1=>XLXN_249,
                A2=>XLXN_250,
                A3=>XLXN_251,
                S0=>XLXN_252,
                S1=>XLXN_253,
                S2=>XLXN_254,
                S3=>D4(2));
   
   XLXI_85 : C3_MUSER_czestotliwosci
      port map (A0=>XLXN_337,
                A1=>XLXN_338,
                A2=>XLXN_339,
                A3=>S_0,
                S0=>XLXN_249,
                S1=>XLXN_250,
                S2=>XLXN_251,
                S3=>D4(3));
   
   XLXI_87 : C3_MUSER_czestotliwosci
      port map (A0=>XLXN_322,
                A1=>XLXN_274,
                A2=>XLXN_275,
                A3=>XLXN_276,
                S0=>D2(1),
                S1=>D2(2),
                S2=>D2(3),
                S3=>D3(0));
   
   XLXI_88 : C3_MUSER_czestotliwosci
      port map (A0=>XLXN_321,
                A1=>XLXN_271,
                A2=>XLXN_272,
                A3=>XLXN_273,
                S0=>XLXN_274,
                S1=>XLXN_275,
                S2=>XLXN_276,
                S3=>XLXN_323);
   
end BEHAVIORAL;



library ieee;
use ieee.std_logic_1164.ALL;
use ieee.numeric_std.ALL;
library UNISIM;
use UNISIM.Vcomponents.ALL;

entity czestotliwosci is
   port ( B8       : in    std_logic; 
          an       : out   std_logic_vector (3 downto 0); 
          CMP0     : out   std_logic; 
          CMP1     : out   std_logic; 
          f_out    : out   std_logic; 
          port1Hz  : out   std_logic; 
          sseg     : out   std_logic_vector (6 downto 0); 
          XLXN_201 : out   std_logic; 
          XLXN_202 : out   std_logic; 
          XLXN_203 : out   std_logic; 
          XLXN_117 : inout std_logic_vector (5 downto 0));
   attribute LOC : string ;
   attribute LOC of B8 : signal is "B8";
   attribute LOC of an : signal is "F15,C18,H17,F17";
   attribute LOC of CMP0 : signal is "J14";
   attribute LOC of CMP1 : signal is "J15";
   attribute LOC of f_out : signal is "F4";
   attribute LOC of port1Hz : signal is "R4";
   attribute LOC of sseg : signal is "H14,J17,G14,D16,D17,F18,L18";
   attribute LOC of XLXN_201 : signal is "K15";
   attribute LOC of XLXN_202 : signal is "K14";
   attribute LOC of XLXN_203 : signal is "E17";
end czestotliwosci;

architecture BEHAVIORAL of czestotliwosci is
   attribute HU_SET     : string ;
   attribute pmodName   : string ;
   attribute BOX_TYPE   : string ;
   signal clk50                  : std_logic;
   signal c1const                : std_logic;
   signal Q                      : std_logic_vector (15 downto 0);
   signal t1k                    : std_logic;
   signal t2k                    : std_logic;
   signal XLXN_98                : std_logic_vector (3 downto 0);
   signal XLXN_99                : std_logic_vector (3 downto 0);
   signal XLXN_132               : std_logic_vector (3 downto 0);
   signal XLXN_154               : std_logic_vector (15 downto 0);
   signal XLXN_157               : std_logic_vector (15 downto 0);
   signal XLXN_174               : std_logic_vector (15 downto 0);
   signal XLXN_175               : std_logic_vector (15 downto 0);
   signal XLXN_176               : std_logic_vector (15 downto 0);
   signal XLXN_193               : std_logic_vector (3 downto 0);
   signal XLXN_194               : std_logic_vector (3 downto 0);
   signal XLXN_196               : std_logic_vector (3 downto 0);
   signal XLXN_207               : std_logic;
   signal XLXN_208               : std_logic;
   signal XLXN_214               : std_logic;
   signal XLXN_220               : std_logic;
   signal XLXN_221               : std_logic;
   signal XLXN_222               : std_logic;
   signal XLXN_223               : std_logic;
   signal XLXN_227               : std_logic;
   signal XLXN_228               : std_logic;
   signal XLXN_229               : std_logic;
   signal XLXN_231               : std_logic;
   signal XLXN_237               : std_logic;
   signal XLXN_238               : std_logic;
   signal XLXN_239               : std_logic;
   signal XLXN_241               : std_logic;
   signal XLXN_244               : std_logic_vector (15 downto 0);
   signal XLXN_246               : std_logic_vector (15 downto 0);
   signal XLXN_254               : std_logic_vector (3 downto 0);
   signal CMP0_DUMMY             : std_logic;
   signal CMP1_DUMMY             : std_logic;
   signal port1Hz_DUMMY          : std_logic;
   signal f_out_DUMMY            : std_logic;
   signal XLXI_7_CLR_openSignal  : std_logic;
   signal XLXI_74_CLR_openSignal : std_logic;
   signal XLXI_75_CLR_openSignal : std_logic;
   signal XLXI_82_D2_openSignal  : std_logic_vector (15 downto 0);
   signal XLXI_83_D1_openSignal  : std_logic_vector (3 downto 0);
   signal XLXI_102_I1_openSignal : std_logic;
   signal XLXI_103_I1_openSignal : std_logic;
   component clk_gen_1Hz_v3
      port ( clk_in : in    std_logic; 
             f_1Hz  : out   std_logic; 
             f_1kHz : out   std_logic; 
             f_1MHz : out   std_logic);
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
   
   component led4_driver
      port ( clk_in : in    std_logic; 
             a      : in    std_logic_vector (3 downto 0); 
             b      : in    std_logic_vector (3 downto 0); 
             c      : in    std_logic_vector (3 downto 0); 
             d      : in    std_logic_vector (3 downto 0); 
             sseg   : out   std_logic_vector (6 downto 0); 
             an     : out   std_logic_vector (3 downto 0));
   end component;
   
   component clk_gen_50
      port ( clk_in : in    std_logic; 
             f_1    : out   std_logic; 
             f_2    : out   std_logic);
   end component;
   
   component gen66_BT
      port ( clk_50MHz : in    std_logic; 
             sys_bus   : inout std_logic_vector (5 downto 0); 
             f_out     : out   std_logic);
   end component;
   
   component bin2bcd_16_MUSER_czestotliwosci
      port ( B  : in    std_logic_vector (15 downto 0); 
             D2 : out   std_logic_vector (3 downto 0); 
             D3 : out   std_logic_vector (3 downto 0); 
             D4 : out   std_logic_vector (3 downto 0); 
             D1 : out   std_logic_vector (3 downto 0); 
             D0 : out   std_logic_vector (3 downto 0));
   end component;
   
   component COMPMC16_MXILINX_czestotliwosci
      port ( A  : in    std_logic_vector (15 downto 0); 
             B  : in    std_logic_vector (15 downto 0); 
             GT : out   std_logic; 
             LT : out   std_logic);
   end component;
   
   component mux16_2_MUSER_czestotliwosci
      port ( D0 : in    std_logic_vector (15 downto 0); 
             D1 : in    std_logic_vector (15 downto 0); 
             D2 : in    std_logic_vector (15 downto 0); 
             D3 : in    std_logic_vector (15 downto 0); 
             O  : out   std_logic_vector (15 downto 0); 
             S1 : in    std_logic; 
             E  : in    std_logic; 
             S0 : in    std_logic);
   end component;
   
   component mux4_2_MUSER_czestotliwosci
      port ( S1 : in    std_logic; 
             S0 : in    std_logic; 
             E  : in    std_logic; 
             D0 : in    std_logic_vector (3 downto 0); 
             D1 : in    std_logic_vector (3 downto 0); 
             D2 : in    std_logic_vector (3 downto 0); 
             D3 : in    std_logic_vector (3 downto 0); 
             O  : out   std_logic_vector (3 downto 0));
   end component;
   
   component BUF
      port ( I : in    std_logic; 
             O : out   std_logic);
   end component;
   attribute BOX_TYPE of BUF : component is "BLACK_BOX";
   
   component FD
      generic( INIT : bit :=  '0');
      port ( C : in    std_logic; 
             D : in    std_logic; 
             Q : out   std_logic);
   end component;
   attribute BOX_TYPE of FD : component is "BLACK_BOX";
   
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
   
   component AND2
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of AND2 : component is "BLACK_BOX";
   
   attribute LOC of c1const : signal is "R4";
   attribute LOC of t2k : signal is "R4";
   attribute HU_SET of XLXI_2 : label is "XLXI_2_22";
   attribute HU_SET of XLXI_7 : label is "XLXI_7_23";
   attribute pmodName of XLXI_59 : label is "JC";
   attribute HU_SET of XLXI_68 : label is "XLXI_68_24";
   attribute HU_SET of XLXI_72 : label is "XLXI_72_25";
   attribute HU_SET of XLXI_73 : label is "XLXI_73_26";
   attribute HU_SET of XLXI_74 : label is "XLXI_74_27";
   attribute HU_SET of XLXI_75 : label is "XLXI_75_28";
   attribute HU_SET of XLXI_76 : label is "XLXI_76_29";
begin
   c1const <= '1';
   XLXN_176(15 downto 0) <= x"03E7";
   XLXN_194(3 downto 0) <= x"0";
   XLXN_196(3 downto 0) <= x"6";
   XLXN_254(3 downto 0) <= x"3";
   CMP0 <= CMP0_DUMMY;
   CMP1 <= CMP1_DUMMY;
   f_out <= f_out_DUMMY;
   port1Hz <= port1Hz_DUMMY;
   XLXI_1 : clk_gen_1Hz_v3
      port map (clk_in=>B8,
                f_1Hz=>port1Hz_DUMMY,
                f_1kHz=>XLXN_207,
                f_1MHz=>XLXN_208);
   
   XLXI_2 : CB16CE_MXILINX_czestotliwosci
      port map (C=>f_out_DUMMY,
                CE=>c1const,
                CLR=>port1Hz_DUMMY,
                CEO=>open,
                Q(15 downto 0)=>Q(15 downto 0),
                TC=>open);
   
   XLXI_7 : FD16CE_MXILINX_czestotliwosci
      port map (C=>port1Hz_DUMMY,
                CE=>c1const,
                CLR=>XLXI_7_CLR_openSignal,
                D(15 downto 0)=>Q(15 downto 0),
                Q(15 downto 0)=>XLXN_246(15 downto 0));
   
   XLXI_55 : led4_driver
      port map (a(3 downto 0)=>XLXN_132(3 downto 0),
                b(3 downto 0)=>XLXN_98(3 downto 0),
                c(3 downto 0)=>XLXN_99(3 downto 0),
                clk_in=>clk50,
                d(3 downto 0)=>XLXN_193(3 downto 0),
                an(3 downto 0)=>an(3 downto 0),
                sseg(6 downto 0)=>sseg(6 downto 0));
   
   XLXI_56 : clk_gen_50
      port map (clk_in=>B8,
                f_1=>open,
                f_2=>clk50);
   
   XLXI_59 : gen66_BT
      port map (clk_50MHz=>B8,
                f_out=>f_out_DUMMY,
                sys_bus(5 downto 0)=>XLXN_117(5 downto 0));
   
   XLXI_65 : bin2bcd_16_MUSER_czestotliwosci
      port map (B(15 downto 0)=>XLXN_244(15 downto 0),
                D0(3 downto 0)=>XLXN_132(3 downto 0),
                D1(3 downto 0)=>XLXN_98(3 downto 0),
                D2(3 downto 0)=>XLXN_99(3 downto 0),
                D3=>open,
                D4=>open);
   
   XLXI_68 : COMPMC16_MXILINX_czestotliwosci
      port map (A(15 downto 0)=>XLXN_246(15 downto 0),
                B(15 downto 0)=>XLXN_176(15 downto 0),
                GT=>CMP0_DUMMY,
                LT=>open);
   
   XLXI_72 : CB16CE_MXILINX_czestotliwosci
      port map (C=>f_out_DUMMY,
                CE=>c1const,
                CLR=>t1k,
                CEO=>open,
                Q(15 downto 0)=>XLXN_154(15 downto 0),
                TC=>open);
   
   XLXI_73 : CB16CE_MXILINX_czestotliwosci
      port map (C=>f_out_DUMMY,
                CE=>c1const,
                CLR=>t2k,
                CEO=>open,
                Q(15 downto 0)=>XLXN_157(15 downto 0),
                TC=>open);
   
   XLXI_74 : FD16CE_MXILINX_czestotliwosci
      port map (C=>t1k,
                CE=>c1const,
                CLR=>XLXI_74_CLR_openSignal,
                D(15 downto 0)=>XLXN_154(15 downto 0),
                Q(15 downto 0)=>XLXN_174(15 downto 0));
   
   XLXI_75 : FD16CE_MXILINX_czestotliwosci
      port map (C=>t2k,
                CE=>c1const,
                CLR=>XLXI_75_CLR_openSignal,
                D(15 downto 0)=>XLXN_157(15 downto 0),
                Q(15 downto 0)=>XLXN_175(15 downto 0));
   
   XLXI_76 : COMPMC16_MXILINX_czestotliwosci
      port map (A(15 downto 0)=>XLXN_174(15 downto 0),
                B(15 downto 0)=>XLXN_176(15 downto 0),
                GT=>CMP1_DUMMY,
                LT=>open);
   
   XLXI_82 : mux16_2_MUSER_czestotliwosci
      port map (D0(15 downto 0)=>XLXN_246(15 downto 0),
                D1(15 downto 0)=>XLXN_174(15 downto 0),
                D2(15 downto 0)=>XLXI_82_D2_openSignal(15 downto 0),
                D3(15 downto 0)=>XLXN_175(15 downto 0),
                E=>c1const,
                S0=>CMP0_DUMMY,
                S1=>CMP1_DUMMY,
                O(15 downto 0)=>XLXN_244(15 downto 0));
   
   XLXI_83 : mux4_2_MUSER_czestotliwosci
      port map (D0(3 downto 0)=>XLXN_194(3 downto 0),
                D1(3 downto 0)=>XLXI_83_D1_openSignal(3 downto 0),
                D2(3 downto 0)=>XLXN_254(3 downto 0),
                D3(3 downto 0)=>XLXN_196(3 downto 0),
                E=>c1const,
                S0=>CMP1_DUMMY,
                S1=>CMP0_DUMMY,
                O(3 downto 0)=>XLXN_193(3 downto 0));
   
   XLXI_87 : BUF
      port map (I=>Q(0),
                O=>XLXN_201);
   
   XLXI_88 : BUF
      port map (I=>Q(1),
                O=>XLXN_202);
   
   XLXI_89 : BUF
      port map (I=>Q(2),
                O=>XLXN_203);
   
   XLXI_92 : FD
      port map (C=>B8,
                D=>XLXN_221,
                Q=>open);
   
   XLXI_93 : FD
      port map (C=>B8,
                D=>XLXN_220,
                Q=>XLXN_222);
   
   XLXI_102 : AND3B2
      port map (I0=>XLXN_222,
                I1=>XLXI_102_I1_openSignal,
                I2=>XLXN_223,
                O=>XLXN_221);
   
   XLXI_103 : OR2
      port map (I0=>XLXN_214,
                I1=>XLXI_103_I1_openSignal,
                O=>XLXN_220);
   
   XLXI_108 : AND2
      port map (I0=>XLXN_223,
                I1=>XLXN_222,
                O=>XLXN_214);
   
   XLXI_109 : FD
      port map (C=>B8,
                D=>XLXN_228,
                Q=>XLXN_231);
   
   XLXI_110 : FD
      port map (C=>B8,
                D=>XLXN_229,
                Q=>t1k);
   
   XLXI_111 : AND3B2
      port map (I0=>XLXN_231,
                I1=>t1k,
                I2=>XLXN_207,
                O=>XLXN_229);
   
   XLXI_112 : OR2
      port map (I0=>XLXN_227,
                I1=>t1k,
                O=>XLXN_228);
   
   XLXI_113 : AND2
      port map (I0=>XLXN_207,
                I1=>XLXN_231,
                O=>XLXN_227);
   
   XLXI_114 : FD
      port map (C=>B8,
                D=>XLXN_238,
                Q=>XLXN_241);
   
   XLXI_115 : FD
      port map (C=>B8,
                D=>XLXN_239,
                Q=>t2k);
   
   XLXI_116 : AND3B2
      port map (I0=>XLXN_241,
                I1=>t2k,
                I2=>XLXN_208,
                O=>XLXN_239);
   
   XLXI_117 : OR2
      port map (I0=>XLXN_237,
                I1=>t2k,
                O=>XLXN_238);
   
   XLXI_118 : AND2
      port map (I0=>XLXN_208,
                I1=>XLXN_241,
                O=>XLXN_237);
   
end BEHAVIORAL;


