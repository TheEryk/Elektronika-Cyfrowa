--------------------------------------------------------------------------------
-- Copyright (c) 1995-2013 Xilinx, Inc.  All rights reserved.
--------------------------------------------------------------------------------
--   ____  ____ 
--  /   /\/   / 
-- /___/  \  /    Vendor: Xilinx 
-- \   \   \/     Version : 14.7
--  \   \         Application : sch2hdl
--  /   /         Filename : czestotliwosci.vhf
-- /___/   /\     Timestamp : 04/16/2018 16:23:03
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
   port ( B8   : in    std_logic; 
          clk  : in    std_logic; 
          an   : out   std_logic_vector (3 downto 0); 
          sseg : out   std_logic_vector (6 downto 0));
end czestotliwosci;

architecture BEHAVIORAL of czestotliwosci is
   attribute HU_SET     : string ;
   attribute BOX_TYPE   : string ;
   signal clk50                  : std_logic;
   signal Q                      : std_logic_vector (15 downto 0);
   signal XLXN_4                 : std_logic;
   signal XLXN_5                 : std_logic;
   signal XLXN_11                : std_logic;
   signal XLXN_12                : std_logic;
   signal XLXN_15                : std_logic;
   signal XLXN_32                : std_logic;
   signal XLXN_33                : std_logic;
   signal XLXN_37                : std_logic;
   signal XLXN_38                : std_logic;
   signal XLXN_85                : std_logic_vector (15 downto 0);
   signal XLXN_92                : std_logic;
   signal XLXN_93                : std_logic;
   signal XLXN_95                : std_logic;
   signal XLXN_96                : std_logic_vector (15 downto 0);
   signal XLXN_97                : std_logic_vector (3 downto 0);
   signal XLXN_98                : std_logic_vector (3 downto 0);
   signal XLXN_99                : std_logic_vector (3 downto 0);
   signal XLXN_100               : std_logic_vector (3 downto 0);
   signal XLXI_7_CLR_openSignal  : std_logic;
   signal XLXI_27_CLR_openSignal : std_logic;
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
   
   component FDC
      generic( INIT : bit :=  '0');
      port ( C   : in    std_logic; 
             CLR : in    std_logic; 
             D   : in    std_logic; 
             Q   : out   std_logic);
   end component;
   attribute BOX_TYPE of FDC : component is "BLACK_BOX";
   
   component OR3
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             I2 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of OR3 : component is "BLACK_BOX";
   
   component AND2B1
      port ( I0 : in    std_logic; 
             I1 : in    std_logic; 
             O  : out   std_logic);
   end component;
   attribute BOX_TYPE of AND2B1 : component is "BLACK_BOX";
   
   component bin2bcd_16_MUSER_czestotliwosci
      port ( B  : in    std_logic_vector (15 downto 0); 
             D2 : out   std_logic_vector (3 downto 0); 
             D3 : out   std_logic_vector (3 downto 0); 
             D4 : out   std_logic_vector (3 downto 0); 
             D1 : out   std_logic_vector (3 downto 0); 
             D0 : out   std_logic_vector (3 downto 0));
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
   
   attribute HU_SET of XLXI_2 : label is "XLXI_2_16";
   attribute HU_SET of XLXI_7 : label is "XLXI_7_17";
   attribute HU_SET of XLXI_27 : label is "XLXI_27_18";
begin
   XLXN_12 <= '1';
   XLXI_1 : clk_gen_1Hz_v3
      port map (clk_in=>B8,
                f_1Hz=>XLXN_11,
                f_1kHz=>XLXN_4,
                f_1MHz=>XLXN_5);
   
   XLXI_2 : CB16CE_MXILINX_czestotliwosci
      port map (C=>clk,
                CE=>XLXN_12,
                CLR=>XLXN_15,
                CEO=>open,
                Q(15 downto 0)=>Q(15 downto 0),
                TC=>open);
   
   XLXI_7 : FD16CE_MXILINX_czestotliwosci
      port map (C=>XLXN_32,
                CE=>XLXN_12,
                CLR=>XLXI_7_CLR_openSignal,
                D(15 downto 0)=>Q(15 downto 0),
                Q(15 downto 0)=>XLXN_85(15 downto 0));
   
   XLXI_19 : FDC
      port map (C=>XLXN_11,
                CLR=>XLXN_15,
                D=>XLXN_12,
                Q=>XLXN_15);
   
   XLXI_20 : FDC
      port map (C=>XLXN_4,
                CLR=>XLXN_15,
                D=>XLXN_12,
                Q=>XLXN_38);
   
   XLXI_21 : FDC
      port map (C=>XLXN_5,
                CLR=>XLXN_15,
                D=>XLXN_12,
                Q=>XLXN_37);
   
   XLXI_24 : OR3
      port map (I0=>XLXN_33,
                I1=>XLXN_92,
                I2=>XLXN_93,
                O=>XLXN_32);
   
   XLXI_25 : AND2B1
      port map (I0=>XLXN_37,
                I1=>XLXN_5,
                O=>XLXN_33);
   
   XLXI_26 : AND2B1
      port map (I0=>XLXN_38,
                I1=>XLXN_4,
                O=>XLXN_95);
   
   XLXI_27 : FD16CE_MXILINX_czestotliwosci
      port map (C=>XLXN_15,
                CE=>XLXN_12,
                CLR=>XLXI_27_CLR_openSignal,
                D(15 downto 0)=>XLXN_85(15 downto 0),
                Q(15 downto 0)=>XLXN_96(15 downto 0));
   
   XLXI_52 : AND2B1
      port map (I0=>Q(13),
                I1=>XLXN_15,
                O=>XLXN_93);
   
   XLXI_53 : AND2B1
      port map (I0=>Q(13),
                I1=>XLXN_95,
                O=>XLXN_92);
   
   XLXI_54 : bin2bcd_16_MUSER_czestotliwosci
      port map (B(15 downto 0)=>XLXN_96(15 downto 0),
                D0(3 downto 0)=>XLXN_97(3 downto 0),
                D1(3 downto 0)=>XLXN_98(3 downto 0),
                D2(3 downto 0)=>XLXN_99(3 downto 0),
                D3(3 downto 0)=>XLXN_100(3 downto 0),
                D4=>open);
   
   XLXI_55 : led4_driver
      port map (a(3 downto 0)=>XLXN_97(3 downto 0),
                b(3 downto 0)=>XLXN_98(3 downto 0),
                c(3 downto 0)=>XLXN_99(3 downto 0),
                clk_in=>clk50,
                d(3 downto 0)=>XLXN_100(3 downto 0),
                an(3 downto 0)=>an(3 downto 0),
                sseg(6 downto 0)=>sseg(6 downto 0));
   
   XLXI_56 : clk_gen_50
      port map (clk_in=>B8,
                f_1=>open,
                f_2=>clk50);
   
end BEHAVIORAL;


