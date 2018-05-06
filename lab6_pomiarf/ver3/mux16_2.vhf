--------------------------------------------------------------------------------
-- Copyright (c) 1995-2013 Xilinx, Inc.  All rights reserved.
--------------------------------------------------------------------------------
--   ____  ____ 
--  /   /\/   / 
-- /___/  \  /    Vendor: Xilinx 
-- \   \   \/     Version : 14.7
--  \   \         Application : sch2hdl
--  /   /         Filename : mux16_2.vhf
-- /___/   /\     Timestamp : 04/26/2018 10:56:13
-- \   \  /  \ 
--  \___\/\___\ 
--
--Command: sch2hdl -intstyle ise -family spartan3e -flat -suppress -vhdl C:/Users/Eryk/Documents/DokumentyPUT/Elektronika-Cyfrowa/lab6_pomiarf/testy/mux16_2.vhf -w C:/Users/Eryk/Documents/DokumentyPUT/Elektronika-Cyfrowa/lab6_pomiarf/testy/mux16_2.sch
--Design Name: mux16_2
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

entity M2_1E_MXILINX_mux16_2 is
   port ( D0 : in    std_logic; 
          D1 : in    std_logic; 
          E  : in    std_logic; 
          S0 : in    std_logic; 
          O  : out   std_logic);
end M2_1E_MXILINX_mux16_2;

architecture BEHAVIORAL of M2_1E_MXILINX_mux16_2 is
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

entity M4_1E_MXILINX_mux16_2 is
   port ( D0 : in    std_logic; 
          D1 : in    std_logic; 
          D2 : in    std_logic; 
          D3 : in    std_logic; 
          E  : in    std_logic; 
          S0 : in    std_logic; 
          S1 : in    std_logic; 
          O  : out   std_logic);
end M4_1E_MXILINX_mux16_2;

architecture BEHAVIORAL of M4_1E_MXILINX_mux16_2 is
   attribute HU_SET     : string ;
   attribute BOX_TYPE   : string ;
   signal M01 : std_logic;
   signal M23 : std_logic;
   component M2_1E_MXILINX_mux16_2
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
   I_M01 : M2_1E_MXILINX_mux16_2
      port map (D0=>D0,
                D1=>D1,
                E=>E,
                S0=>S0,
                O=>M01);
   
   I_M23 : M2_1E_MXILINX_mux16_2
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

entity mux4_2_MUSER_mux16_2 is
   port ( D0 : in    std_logic_vector (3 downto 0); 
          D1 : in    std_logic_vector (3 downto 0); 
          D2 : in    std_logic_vector (3 downto 0); 
          D3 : in    std_logic_vector (3 downto 0); 
          E  : in    std_logic; 
          S0 : in    std_logic; 
          S1 : in    std_logic; 
          O  : out   std_logic_vector (3 downto 0));
end mux4_2_MUSER_mux16_2;

architecture BEHAVIORAL of mux4_2_MUSER_mux16_2 is
   attribute HU_SET     : string ;
   component M4_1E_MXILINX_mux16_2
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
   XLXI_1 : M4_1E_MXILINX_mux16_2
      port map (D0=>D0(0),
                D1=>D1(0),
                D2=>D2(0),
                D3=>D3(0),
                E=>E,
                S0=>S0,
                S1=>S1,
                O=>O(0));
   
   XLXI_5 : M4_1E_MXILINX_mux16_2
      port map (D0=>D0(1),
                D1=>D1(1),
                D2=>D2(1),
                D3=>D3(1),
                E=>E,
                S0=>S0,
                S1=>S1,
                O=>O(1));
   
   XLXI_7 : M4_1E_MXILINX_mux16_2
      port map (D0=>D0(2),
                D1=>D1(2),
                D2=>D2(2),
                D3=>D3(2),
                E=>E,
                S0=>S0,
                S1=>S1,
                O=>O(2));
   
   XLXI_8 : M4_1E_MXILINX_mux16_2
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

entity mux16_2 is
   port ( D0 : in    std_logic_vector (15 downto 0); 
          D1 : in    std_logic_vector (15 downto 0); 
          D2 : in    std_logic_vector (15 downto 0); 
          D3 : in    std_logic_vector (15 downto 0); 
          E  : in    std_logic; 
          S0 : in    std_logic; 
          S1 : in    std_logic; 
          O  : out   std_logic_vector (15 downto 0));
end mux16_2;

architecture BEHAVIORAL of mux16_2 is
   component mux4_2_MUSER_mux16_2
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
   XLXI_13 : mux4_2_MUSER_mux16_2
      port map (D0(3 downto 0)=>D0(3 downto 0),
                D1(3 downto 0)=>D1(3 downto 0),
                D2(3 downto 0)=>D2(3 downto 0),
                D3(3 downto 0)=>D3(3 downto 0),
                E=>E,
                S0=>S0,
                S1=>S1,
                O(3 downto 0)=>O(3 downto 0));
   
   XLXI_17 : mux4_2_MUSER_mux16_2
      port map (D0(3 downto 0)=>D0(7 downto 4),
                D1(3 downto 0)=>D1(7 downto 4),
                D2(3 downto 0)=>D2(7 downto 4),
                D3(3 downto 0)=>D3(7 downto 4),
                E=>E,
                S0=>S0,
                S1=>S1,
                O(3 downto 0)=>O(7 downto 4));
   
   XLXI_18 : mux4_2_MUSER_mux16_2
      port map (D0(3 downto 0)=>D0(11 downto 8),
                D1(3 downto 0)=>D1(11 downto 8),
                D2(3 downto 0)=>D2(11 downto 8),
                D3(3 downto 0)=>D3(11 downto 8),
                E=>E,
                S0=>S0,
                S1=>S1,
                O(3 downto 0)=>O(11 downto 8));
   
   XLXI_19 : mux4_2_MUSER_mux16_2
      port map (D0(3 downto 0)=>D0(15 downto 12),
                D1(3 downto 0)=>D1(15 downto 12),
                D2(3 downto 0)=>D2(15 downto 12),
                D3(3 downto 0)=>D3(15 downto 12),
                E=>E,
                S0=>S0,
                S1=>S1,
                O(3 downto 0)=>O(15 downto 12));
   
end BEHAVIORAL;


