--------------------------------------------------------------------------------
-- Copyright (c) 1995-2013 Xilinx, Inc.  All rights reserved.
--------------------------------------------------------------------------------
--   ____  ____ 
--  /   /\/   / 
-- /___/  \  /    Vendor: Xilinx 
-- \   \   \/     Version : 14.7
--  \   \         Application : sch2hdl
--  /   /         Filename : symulacja.vhf
-- /___/   /\     Timestamp : 04/12/2018 12:08:17
-- \   \  /  \ 
--  \___\/\___\ 
--
--Command: sch2hdl -intstyle ise -family spartan3e -flat -suppress -vhdl C:/Users/Eryk/Documents/DokumentyPUT/Elektronika-Cyfrowa/lab4_automat/A_projekt/symulacja.vhf -w C:/Users/Eryk/Documents/DokumentyPUT/Elektronika-Cyfrowa/lab4_automat/A_projekt/symulacja.sch
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

entity dekoder_MUSER_symulacja is
   port ( Q0 : in    std_logic; 
          Q1 : in    std_logic; 
          Q2 : in    std_logic; 
          B0 : out   std_logic; 
          B1 : out   std_logic; 
          B2 : out   std_logic);
end dekoder_MUSER_symulacja;

architecture BEHAVIORAL of dekoder_MUSER_symulacja is
   attribute BOX_TYPE   : string ;
   component AND2B2
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of AND2B2 : component is "BLACK_BOX";
   
   component AND3B2
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             I2 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of AND3B2 : component is "BLACK_BOX";
   
begin
   B0 <= '0';
   XLXI_2 : AND2B2
      port map (I0=>Q1,
                I1=>Q2,
                O=>B2);
   
   XLXI_3 : AND3B2
      port map (I0=>Q1,
                I1=>Q2,
                I2=>Q0,
                O=>B1);
   
end BEHAVIORAL;



library ieee;
use ieee.std_logic_1164.ALL;
use ieee.numeric_std.ALL;
library UNISIM;
use UNISIM.Vcomponents.ALL;

entity logika_MUSER_symulacja is
   port ( Q0t0 : in    std_logic; 
          Q1t0 : in    std_logic; 
          Q2t0 : in    std_logic; 
          x    : in    std_logic; 
          Q0t1 : out   std_logic; 
          Q1t1 : out   std_logic; 
          Q2t1 : out   std_logic);
end logika_MUSER_symulacja;

architecture BEHAVIORAL of logika_MUSER_symulacja is
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

entity FD4CE_MXILINX_symulacja is
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
end FD4CE_MXILINX_symulacja;

architecture BEHAVIORAL of FD4CE_MXILINX_symulacja is
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

entity automat_MUSER_symulacja is
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
end automat_MUSER_symulacja;

architecture BEHAVIORAL of automat_MUSER_symulacja is
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
   component FD4CE_MXILINX_symulacja
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
   
   component logika_MUSER_symulacja
      port ( x    : in    std_logic; 
             Q0t0 : in    std_logic; 
             Q1t0 : in    std_logic; 
             Q2t0 : in    std_logic; 
             Q0t1 : out   std_logic; 
             Q2t1 : out   std_logic; 
             Q1t1 : out   std_logic);
   end component;
   
   attribute HU_SET of XLXI_1 : label is "XLXI_1_0";
   attribute HU_SET of XLXI_33 : label is "XLXI_33_1";
begin
   Q0 <= Q0_DUMMY;
   Q1 <= Q1_DUMMY;
   Q2 <= Q2_DUMMY;
   XLXI_1 : FD4CE_MXILINX_symulacja
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
   
   XLXI_33 : FD4CE_MXILINX_symulacja
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
   
   XLXI_34 : logika_MUSER_symulacja
      port map (Q0t0=>Q0_DUMMY,
                Q1t0=>Q1_DUMMY,
                Q2t0=>Q2_DUMMY,
                x=>x,
                Q0t1=>XLXN_88,
                Q1t1=>XLXN_86,
                Q2t1=>XLXN_85);
   
end BEHAVIORAL;



library ieee;
use ieee.std_logic_1164.ALL;
use ieee.numeric_std.ALL;
library UNISIM;
use UNISIM.Vcomponents.ALL;

entity symulacja is
   port ( but  : in    std_logic; 
          clk  : in    std_logic; 
          dis  : in    std_logic; 
          rst  : in    std_logic; 
          sel  : in    std_logic; 
          x    : in    std_logic; 
          an   : out   std_logic_vector (3 downto 0); 
          sseg : out   std_logic_vector (6 downto 0));
   attribute LOC : string ;
   attribute LOC of but : signal is "B18";
   attribute LOC of clk : signal is "B8";
   attribute LOC of dis : signal is "H18";
   attribute LOC of rst : signal is "H13";
   attribute LOC of sel : signal is "G18";
   attribute LOC of x : signal is "R17";
   attribute LOC of an : signal is "F15,C18,H17,F17";
   attribute LOC of sseg : signal is "H14,J17,G14,D16,D17,F18,L18";
end symulacja;

architecture BEHAVIORAL of symulacja is
   signal A                   : std_logic_vector (3 downto 0);
   signal C                   : std_logic_vector (3 downto 0);
   signal clk1                : std_logic;
   signal clk50               : std_logic;
   signal D                   : std_logic_vector (3 downto 0);
   signal XLXI_4_b_openSignal : std_logic_vector (3 downto 0);
   component automat_MUSER_symulacja
      port ( dis  : in    std_logic; 
             rst  : in    std_logic; 
             sel  : in    std_logic; 
             but  : in    std_logic; 
             clk  : in    std_logic; 
             x    : in    std_logic; 
             Q0   : out   std_logic; 
             Q1   : out   std_logic; 
             Q2   : out   std_logic; 
             Q0_t : out   std_logic; 
             Q1_t : out   std_logic; 
             Q2_t : out   std_logic);
   end component;
   
   component dekoder_MUSER_symulacja
      port ( B0 : out   std_logic; 
             B1 : out   std_logic; 
             B2 : out   std_logic; 
             Q2 : in    std_logic; 
             Q1 : in    std_logic; 
             Q0 : in    std_logic);
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
   
   component clk_gen_1Hz_v3
      port ( clk_in : in    std_logic; 
             f_1Hz  : out   std_logic; 
             f_1kHz : out   std_logic; 
             f_1MHz : out   std_logic);
   end component;
   
begin
   XLXI_1 : automat_MUSER_symulacja
      port map (but=>but,
                clk=>clk1,
                dis=>dis,
                rst=>rst,
                sel=>sel,
                x=>x,
                Q0=>C(0),
                Q0_t=>D(0),
                Q1=>C(1),
                Q1_t=>D(1),
                Q2=>C(2),
                Q2_t=>D(2));
   
   XLXI_2 : dekoder_MUSER_symulacja
      port map (Q0=>C(0),
                Q1=>C(1),
                Q2=>C(2),
                B0=>A(0),
                B1=>A(1),
                B2=>A(2));
   
   XLXI_4 : led4_driver
      port map (a(3 downto 0)=>A(3 downto 0),
                b(3 downto 0)=>XLXI_4_b_openSignal(3 downto 0),
                c(3 downto 0)=>C(3 downto 0),
                clk_in=>clk50,
                d(3 downto 0)=>D(3 downto 0),
                an(3 downto 0)=>an(3 downto 0),
                sseg(6 downto 0)=>sseg(6 downto 0));
   
   XLXI_5 : clk_gen_50
      port map (clk_in=>clk,
                f_1=>open,
                f_2=>clk50);
   
   XLXI_6 : clk_gen_1Hz_v3
      port map (clk_in=>clk,
                f_1Hz=>clk1,
                f_1kHz=>open,
                f_1MHz=>open);
   
end BEHAVIORAL;


