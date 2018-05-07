--------------------------------------------------------------------------------
-- Copyright (c) 1995-2013 Xilinx, Inc.  All rights reserved.
--------------------------------------------------------------------------------
--   ____  ____ 
--  /   /\/   / 
-- /___/  \  /    Vendor: Xilinx 
-- \   \   \/     Version : 14.7
--  \   \         Application : sch2hdl
--  /   /         Filename : pomiarT.vhf
-- /___/   /\     Timestamp : 05/06/2018 20:06:56
-- \   \  /  \ 
--  \___\/\___\ 
--
--Command: sch2hdl -intstyle ise -family spartan3e -flat -suppress -vhdl C:/Users/Eryk/Documents/DokumentyPUT/Elektronika-Cyfrowa/lab7_pomiarT/ver3/pomiarT.vhf -w C:/Users/Eryk/Documents/DokumentyPUT/Elektronika-Cyfrowa/lab7_pomiarT/ver3/pomiarT.sch
--Design Name: pomiarT
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

entity CC16CE_MXILINX_pomiarT is
   port ( C   : in    std_logic; 
          CE  : in    std_logic; 
          CLR : in    std_logic; 
          CEO : out   std_logic; 
          Q   : out   std_logic_vector (15 downto 0); 
          TC  : out   std_logic);
end CC16CE_MXILINX_pomiarT;

architecture BEHAVIORAL of CC16CE_MXILINX_pomiarT is
   attribute BOX_TYPE   : string ;
   signal C0      : std_logic;
   signal C1      : std_logic;
   signal C2      : std_logic;
   signal C3      : std_logic;
   signal C4      : std_logic;
   signal C5      : std_logic;
   signal C6      : std_logic;
   signal C7      : std_logic;
   signal C8      : std_logic;
   signal C9      : std_logic;
   signal C10     : std_logic;
   signal C11     : std_logic;
   signal C12     : std_logic;
   signal C13     : std_logic;
   signal C14     : std_logic;
   signal C15     : std_logic;
   signal TC_1    : std_logic;
   signal TQ0     : std_logic;
   signal TQ1     : std_logic;
   signal TQ2     : std_logic;
   signal TQ3     : std_logic;
   signal TQ4     : std_logic;
   signal TQ5     : std_logic;
   signal TQ6     : std_logic;
   signal TQ7     : std_logic;
   signal TQ8     : std_logic;
   signal TQ9     : std_logic;
   signal TQ10    : std_logic;
   signal TQ11    : std_logic;
   signal TQ12    : std_logic;
   signal TQ13    : std_logic;
   signal TQ14    : std_logic;
   signal TQ15    : std_logic;
   signal XLXN_38 : std_logic;
   signal XLXN_39 : std_logic;
   signal XLXN_40 : std_logic;
   signal Q_DUMMY : std_logic_vector (15 downto 0);
   component MUXCY_L
      port ( CI : in    std_logic; 
             DI : in    std_logic; 
             S  : in    std_logic; 
             LO : out   std_logic);
   end component;
   attribute BOX_TYPE of MUXCY_L : component is "BLACK_BOX";
   
   component XORCY
      port ( CI : in    std_logic; 
             LI : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of XORCY : component is "BLACK_BOX";
   
   component FDCE
      generic( INIT : bit :=  '0');
      port ( C   : in    std_logic; 
             CE  : in    std_logic; 
             CLR : in    std_logic; 
             D   : in    std_logic; 
             Q   : out   std_logic);
   end component;
   attribute BOX_TYPE of FDCE : component is "BLACK_BOX";
   
   component GND
      port ( G : out   std_logic);
   end component;
   attribute BOX_TYPE of GND : component is "BLACK_BOX";
   
   component VCC
      port ( P : out   std_logic);
   end component;
   attribute BOX_TYPE of VCC : component is "BLACK_BOX";
   
   component MUXCY
      port ( CI : in    std_logic; 
             DI : in    std_logic; 
             S  : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of MUXCY : component is "BLACK_BOX";
   
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
   
   component INV
      port ( I : in    std_logic; 
             O : out   std_logic);
   end component;
   attribute BOX_TYPE of INV : component is "BLACK_BOX";
   
begin
   Q(15 downto 0) <= Q_DUMMY(15 downto 0);
   I_36_4 : MUXCY_L
      port map (CI=>C0,
                DI=>XLXN_38,
                S=>Q_DUMMY(0),
                LO=>C1);
   
   I_36_6 : XORCY
      port map (CI=>C0,
                LI=>Q_DUMMY(0),
                O=>TQ0);
   
   I_36_26 : MUXCY_L
      port map (CI=>C1,
                DI=>XLXN_38,
                S=>Q_DUMMY(1),
                LO=>C2);
   
   I_36_28 : XORCY
      port map (CI=>C1,
                LI=>Q_DUMMY(1),
                O=>TQ1);
   
   I_36_35 : FDCE
      port map (C=>C,
                CE=>CE,
                CLR=>CLR,
                D=>TQ1,
                Q=>Q_DUMMY(1));
   
   I_36_36 : FDCE
      port map (C=>C,
                CE=>CE,
                CLR=>CLR,
                D=>TQ0,
                Q=>Q_DUMMY(0));
   
   I_36_224 : FDCE
      port map (C=>C,
                CE=>CE,
                CLR=>CLR,
                D=>TQ2,
                Q=>Q_DUMMY(2));
   
   I_36_226 : XORCY
      port map (CI=>C2,
                LI=>Q_DUMMY(2),
                O=>TQ2);
   
   I_36_233 : MUXCY_L
      port map (CI=>C2,
                DI=>XLXN_38,
                S=>Q_DUMMY(2),
                LO=>C3);
   
   I_36_237 : FDCE
      port map (C=>C,
                CE=>CE,
                CLR=>CLR,
                D=>TQ3,
                Q=>Q_DUMMY(3));
   
   I_36_239 : XORCY
      port map (CI=>C3,
                LI=>Q_DUMMY(3),
                O=>TQ3);
   
   I_36_246 : MUXCY_L
      port map (CI=>C3,
                DI=>XLXN_38,
                S=>Q_DUMMY(3),
                LO=>C4);
   
   I_36_250 : FDCE
      port map (C=>C,
                CE=>CE,
                CLR=>CLR,
                D=>TQ4,
                Q=>Q_DUMMY(4));
   
   I_36_252 : XORCY
      port map (CI=>C4,
                LI=>Q_DUMMY(4),
                O=>TQ4);
   
   I_36_259 : MUXCY_L
      port map (CI=>C4,
                DI=>XLXN_38,
                S=>Q_DUMMY(4),
                LO=>C5);
   
   I_36_263 : FDCE
      port map (C=>C,
                CE=>CE,
                CLR=>CLR,
                D=>TQ5,
                Q=>Q_DUMMY(5));
   
   I_36_265 : XORCY
      port map (CI=>C5,
                LI=>Q_DUMMY(5),
                O=>TQ5);
   
   I_36_272 : MUXCY_L
      port map (CI=>C5,
                DI=>XLXN_38,
                S=>Q_DUMMY(5),
                LO=>C6);
   
   I_36_276 : FDCE
      port map (C=>C,
                CE=>CE,
                CLR=>CLR,
                D=>TQ6,
                Q=>Q_DUMMY(6));
   
   I_36_278 : XORCY
      port map (CI=>C6,
                LI=>Q_DUMMY(6),
                O=>TQ6);
   
   I_36_285 : MUXCY_L
      port map (CI=>C6,
                DI=>XLXN_38,
                S=>Q_DUMMY(6),
                LO=>C7);
   
   I_36_289 : FDCE
      port map (C=>C,
                CE=>CE,
                CLR=>CLR,
                D=>TQ7,
                Q=>Q_DUMMY(7));
   
   I_36_291 : XORCY
      port map (CI=>C7,
                LI=>Q_DUMMY(7),
                O=>TQ7);
   
   I_36_298 : MUXCY_L
      port map (CI=>C7,
                DI=>XLXN_38,
                S=>Q_DUMMY(7),
                LO=>C8);
   
   I_36_886 : GND
      port map (G=>XLXN_38);
   
   I_36_923 : VCC
      port map (P=>C0);
   
   I_36_1095 : FDCE
      port map (C=>C,
                CE=>CE,
                CLR=>CLR,
                D=>TQ8,
                Q=>Q_DUMMY(8));
   
   I_36_1100 : XORCY
      port map (CI=>C14,
                LI=>Q_DUMMY(14),
                O=>TQ14);
   
   I_36_1101 : FDCE
      port map (C=>C,
                CE=>CE,
                CLR=>CLR,
                D=>TQ14,
                Q=>Q_DUMMY(14));
   
   I_36_1102 : FDCE
      port map (C=>C,
                CE=>CE,
                CLR=>CLR,
                D=>TQ12,
                Q=>Q_DUMMY(12));
   
   I_36_1103 : XORCY
      port map (CI=>C12,
                LI=>Q_DUMMY(12),
                O=>TQ12);
   
   I_36_1104 : FDCE
      port map (C=>C,
                CE=>CE,
                CLR=>CLR,
                D=>TQ10,
                Q=>Q_DUMMY(10));
   
   I_36_1105 : XORCY
      port map (CI=>C10,
                LI=>Q_DUMMY(10),
                O=>TQ10);
   
   I_36_1106 : XORCY
      port map (CI=>C8,
                LI=>Q_DUMMY(8),
                O=>TQ8);
   
   I_36_1112 : XORCY
      port map (CI=>C15,
                LI=>Q_DUMMY(15),
                O=>TQ15);
   
   I_36_1113 : FDCE
      port map (C=>C,
                CE=>CE,
                CLR=>CLR,
                D=>TQ15,
                Q=>Q_DUMMY(15));
   
   I_36_1114 : FDCE
      port map (C=>C,
                CE=>CE,
                CLR=>CLR,
                D=>TQ13,
                Q=>Q_DUMMY(13));
   
   I_36_1115 : XORCY
      port map (CI=>C13,
                LI=>Q_DUMMY(13),
                O=>TQ13);
   
   I_36_1116 : FDCE
      port map (C=>C,
                CE=>CE,
                CLR=>CLR,
                D=>TQ11,
                Q=>Q_DUMMY(11));
   
   I_36_1117 : XORCY
      port map (CI=>C11,
                LI=>Q_DUMMY(11),
                O=>TQ11);
   
   I_36_1118 : FDCE
      port map (C=>C,
                CE=>CE,
                CLR=>CLR,
                D=>TQ9,
                Q=>Q_DUMMY(9));
   
   I_36_1119 : XORCY
      port map (CI=>C9,
                LI=>Q_DUMMY(9),
                O=>TQ9);
   
   I_36_1140 : MUXCY
      port map (CI=>C15,
                DI=>XLXN_39,
                S=>Q_DUMMY(15),
                O=>TC_1);
   
   I_36_1141 : MUXCY_L
      port map (CI=>C14,
                DI=>XLXN_39,
                S=>Q_DUMMY(14),
                LO=>C15);
   
   I_36_1142 : MUXCY_L
      port map (CI=>C13,
                DI=>XLXN_39,
                S=>Q_DUMMY(13),
                LO=>C14);
   
   I_36_1143 : MUXCY_L
      port map (CI=>C12,
                DI=>XLXN_39,
                S=>Q_DUMMY(12),
                LO=>C13);
   
   I_36_1144 : MUXCY_L
      port map (CI=>C11,
                DI=>XLXN_39,
                S=>Q_DUMMY(11),
                LO=>C12);
   
   I_36_1145 : MUXCY_L
      port map (CI=>C10,
                DI=>XLXN_39,
                S=>Q_DUMMY(10),
                LO=>C11);
   
   I_36_1146 : MUXCY_L
      port map (CI=>C9,
                DI=>XLXN_39,
                S=>Q_DUMMY(9),
                LO=>C10);
   
   I_36_1147 : MUXCY_L
      port map (CI=>C8,
                DI=>XLXN_39,
                S=>Q_DUMMY(8),
                LO=>C9);
   
   I_36_1269 : GND
      port map (G=>XLXN_39);
   
   XLXI_1 : AND2
      port map (I0=>XLXN_40,
                I1=>TC_1,
                O=>TC);
   
   XLXI_2 : AND3
      port map (I0=>XLXN_40,
                I1=>CE,
                I2=>TC_1,
                O=>CEO);
   
   XLXI_3 : INV
      port map (I=>CLR,
                O=>XLXN_40);
   
end BEHAVIORAL;



library ieee;
use ieee.std_logic_1164.ALL;
use ieee.numeric_std.ALL;
library UNISIM;
use UNISIM.Vcomponents.ALL;

entity pomiarT is
   port ( clk          : in    std_logic; 
          memory       : in    std_logic; 
          memoryswitch : in    std_logic; 
          reset        : in    std_logic; 
          startstop    : in    std_logic; 
          XLXN_83      : out   std_logic_vector (6 downto 0));
   attribute LOC : string ;
   attribute LOC of clk : signal is "B8";
   attribute LOC of memory : signal is "E18";
   attribute LOC of memoryswitch : signal is "H13";
   attribute LOC of reset : signal is "D18";
   attribute LOC of startstop : signal is "B18";
end pomiarT;

architecture BEHAVIORAL of pomiarT is
   attribute HU_SET     : string ;
   attribute BOX_TYPE   : string ;
   attribute PmodName   : string ;
   signal bin_out                : std_logic_vector (31 downto 0);
   signal clkMhz                 : std_logic;
   signal count                  : std_logic_vector (31 downto 0);
   signal row1                   : std_logic_vector (127 downto 0);
   signal row2                   : std_logic_vector (127 downto 0);
   signal state                  : std_logic_vector (3 downto 0);
   signal XLXN_3                 : std_logic;
   signal XLXN_4                 : std_logic;
   signal XLXN_5                 : std_logic;
   signal XLXN_6                 : std_logic;
   signal XLXN_27                : std_logic;
   signal XLXN_31                : std_logic;
   signal XLXN_32                : std_logic;
   signal XLXN_34                : std_logic;
   signal XLXN_41                : std_logic;
   signal XLXN_84                : std_logic_vector (3 downto 0);
   signal XLXN_85                : std_logic_vector (3 downto 0);
   signal XLXN_86                : std_logic_vector (3 downto 0);
   signal XLXN_87                : std_logic_vector (3 downto 0);
   signal XLXN_88                : std_logic_vector (3 downto 0);
   signal XLXN_89                : std_logic_vector (3 downto 0);
   signal XLXN_90                : std_logic_vector (3 downto 0);
   signal XLXN_91                : std_logic_vector (3 downto 0);
   signal XLXN_92                : std_logic_vector (3 downto 0);
   signal XLXN_93                : std_logic_vector (3 downto 0);
   signal XLXI_4_but0_openSignal : std_logic;
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
   
   component debounce
      port ( clk   : in    std_logic; 
             rst   : in    std_logic; 
             but0  : in    std_logic; 
             but1  : in    std_logic; 
             but2  : in    std_logic; 
             but3  : in    std_logic; 
             but4  : in    std_logic; 
             trig0 : out   std_logic; 
             trig1 : out   std_logic; 
             trig2 : out   std_logic; 
             trig3 : out   std_logic; 
             trig4 : out   std_logic);
   end component;
   
   component CC16CE_MXILINX_pomiarT
      port ( C   : in    std_logic; 
             CE  : in    std_logic; 
             CLR : in    std_logic; 
             CEO : out   std_logic; 
             Q   : out   std_logic_vector (15 downto 0); 
             TC  : out   std_logic);
   end component;
   
   component AND2
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of AND2 : component is "BLACK_BOX";
   
   component sel5x32_1x32
      port ( clk     : in    std_logic; 
             rst     : in    std_logic; 
             nxt     : in    std_logic; 
             mt      : in    std_logic; 
             bin_in  : in    std_logic_vector (31 downto 0); 
             bin_out : out   std_logic_vector (31 downto 0); 
             state   : out   std_logic_vector (3 downto 0));
   end component;
   
   component LCD_2x16_256b
      port ( clk_1MHz : in    std_logic; 
             row2     : in    std_logic_vector (127 downto 0); 
             row1     : in    std_logic_vector (127 downto 0); 
             sys_bus  : out   std_logic_vector (6 downto 0));
   end component;
   
   component clk_gen_1M_sig
      port ( clk_in  : in    std_logic; 
             trig    : in    std_logic; 
             rst     : in    std_logic; 
             f_1MHz  : out   std_logic; 
             s_100Hz : out   std_logic; 
             ce      : out   std_logic);
   end component;
   
   component hex2ascii10
      port ( hex0 : in    std_logic_vector (3 downto 0); 
             hex1 : in    std_logic_vector (3 downto 0); 
             hex2 : in    std_logic_vector (3 downto 0); 
             hex3 : in    std_logic_vector (3 downto 0); 
             hex4 : in    std_logic_vector (3 downto 0); 
             hex5 : in    std_logic_vector (3 downto 0); 
             hex6 : in    std_logic_vector (3 downto 0); 
             hex7 : in    std_logic_vector (3 downto 0); 
             hex8 : in    std_logic_vector (3 downto 0); 
             hex9 : in    std_logic_vector (3 downto 0); 
             asc0 : out   std_logic_vector (7 downto 0); 
             asc1 : out   std_logic_vector (7 downto 0); 
             asc2 : out   std_logic_vector (7 downto 0); 
             asc3 : out   std_logic_vector (7 downto 0); 
             asc4 : out   std_logic_vector (7 downto 0); 
             asc5 : out   std_logic_vector (7 downto 0); 
             asc6 : out   std_logic_vector (7 downto 0); 
             asc7 : out   std_logic_vector (7 downto 0); 
             asc8 : out   std_logic_vector (7 downto 0); 
             asc9 : out   std_logic_vector (7 downto 0));
   end component;
   
   component hex2ascii
      port ( hex   : in    std_logic_vector (3 downto 0); 
             ascii : out   std_logic_vector (7 downto 0));
   end component;
   
   attribute HU_SET of XLXI_12 : label is "XLXI_12_0";
   attribute HU_SET of XLXI_13 : label is "XLXI_13_1";
   attribute PmodName of XLXI_20 : label is "JC";
begin
   row1(31 downto 0) <= x"20202020";
   row1(63 downto 32) <= x"20202020";
   row1(95 downto 64) <= x"6b726573";
   row1(127 downto 96) <= x"4e72204f";
   row2(15 downto 0) <= x"2073";
   row2(39 downto 32) <= x"2e";
   row2(119 downto 104) <= x"2020";
   XLXN_34 <= '0';
   XLXI_3 : binary_bcd
      port map (binary_in(31 downto 0)=>bin_out(31 downto 0),
                clk=>clk,
                reset=>XLXN_34,
                bcd0(3 downto 0)=>XLXN_84(3 downto 0),
                bcd1(3 downto 0)=>XLXN_85(3 downto 0),
                bcd2(3 downto 0)=>XLXN_86(3 downto 0),
                bcd3(3 downto 0)=>XLXN_87(3 downto 0),
                bcd4(3 downto 0)=>XLXN_88(3 downto 0),
                bcd5(3 downto 0)=>XLXN_89(3 downto 0),
                bcd6(3 downto 0)=>XLXN_90(3 downto 0),
                bcd7(3 downto 0)=>XLXN_91(3 downto 0),
                bcd8(3 downto 0)=>XLXN_92(3 downto 0),
                bcd9(3 downto 0)=>XLXN_93(3 downto 0));
   
   XLXI_4 : debounce
      port map (but0=>XLXI_4_but0_openSignal,
                but1=>memoryswitch,
                but2=>memory,
                but3=>startstop,
                but4=>reset,
                clk=>clk,
                rst=>XLXN_34,
                trig0=>open,
                trig1=>XLXN_32,
                trig2=>XLXN_31,
                trig3=>XLXN_41,
                trig4=>XLXN_27);
   
   XLXI_12 : CC16CE_MXILINX_pomiarT
      port map (C=>XLXN_6,
                CE=>XLXN_5,
                CLR=>XLXN_27,
                CEO=>open,
                Q(15 downto 0)=>count(15 downto 0),
                TC=>XLXN_4);
   
   XLXI_13 : CC16CE_MXILINX_pomiarT
      port map (C=>XLXN_6,
                CE=>XLXN_3,
                CLR=>XLXN_27,
                CEO=>open,
                Q(15 downto 0)=>count(31 downto 16),
                TC=>open);
   
   XLXI_14 : AND2
      port map (I0=>XLXN_5,
                I1=>XLXN_4,
                O=>XLXN_3);
   
   XLXI_15 : sel5x32_1x32
      port map (bin_in(31 downto 0)=>count(31 downto 0),
                clk=>clk,
                mt=>XLXN_31,
                nxt=>XLXN_32,
                rst=>XLXN_27,
                bin_out(31 downto 0)=>bin_out(31 downto 0),
                state(3 downto 0)=>state(3 downto 0));
   
   XLXI_20 : LCD_2x16_256b
      port map (clk_1MHz=>clkMhz,
                row1(127 downto 0)=>row1(127 downto 0),
                row2(127 downto 0)=>row2(127 downto 0),
                sys_bus(6 downto 0)=>XLXN_83(6 downto 0));
   
   XLXI_21 : clk_gen_1M_sig
      port map (clk_in=>clk,
                rst=>XLXN_27,
                trig=>XLXN_41,
                ce=>XLXN_5,
                f_1MHz=>clkMhz,
                s_100Hz=>XLXN_6);
   
   XLXI_28 : hex2ascii10
      port map (hex0(3 downto 0)=>XLXN_84(3 downto 0),
                hex1(3 downto 0)=>XLXN_85(3 downto 0),
                hex2(3 downto 0)=>XLXN_86(3 downto 0),
                hex3(3 downto 0)=>XLXN_87(3 downto 0),
                hex4(3 downto 0)=>XLXN_88(3 downto 0),
                hex5(3 downto 0)=>XLXN_89(3 downto 0),
                hex6(3 downto 0)=>XLXN_90(3 downto 0),
                hex7(3 downto 0)=>XLXN_91(3 downto 0),
                hex8(3 downto 0)=>XLXN_92(3 downto 0),
                hex9(3 downto 0)=>XLXN_93(3 downto 0),
                asc0(7 downto 0)=>row2(23 downto 16),
                asc1(7 downto 0)=>row2(31 downto 24),
                asc2(7 downto 0)=>row2(47 downto 40),
                asc3(7 downto 0)=>row2(55 downto 48),
                asc4(7 downto 0)=>row2(63 downto 56),
                asc5(7 downto 0)=>row2(71 downto 64),
                asc6(7 downto 0)=>row2(79 downto 72),
                asc7(7 downto 0)=>row2(87 downto 80),
                asc8(7 downto 0)=>row2(95 downto 88),
                asc9(7 downto 0)=>row2(103 downto 96));
   
   XLXI_29 : hex2ascii
      port map (hex(3 downto 0)=>state(3 downto 0),
                ascii(7 downto 0)=>row2(127 downto 120));
   
end BEHAVIORAL;


