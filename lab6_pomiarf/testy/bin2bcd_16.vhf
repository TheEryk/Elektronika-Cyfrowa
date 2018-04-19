--------------------------------------------------------------------------------
-- Copyright (c) 1995-2013 Xilinx, Inc.  All rights reserved.
--------------------------------------------------------------------------------
--   ____  ____ 
--  /   /\/   / 
-- /___/  \  /    Vendor: Xilinx 
-- \   \   \/     Version : 14.7
--  \   \         Application : sch2hdl
--  /   /         Filename : bin2bcd_16.vhf
-- /___/   /\     Timestamp : 04/19/2018 12:24:53
-- \   \  /  \ 
--  \___\/\___\ 
--
--Command: sch2hdl -intstyle ise -family spartan3e -flat -suppress -vhdl C:/Users/Eryk/Documents/DokumentyPUT/Elektronika-Cyfrowa/lab6_pomiarf/testy/bin2bcd_16.vhf -w C:/Users/Eryk/Documents/DokumentyPUT/Elektronika-Cyfrowa/lab6_pomiarf/testy/bin2bcd_16.sch
--Design Name: bin2bcd_16
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

entity C3_MUSER_bin2bcd_16 is
   port ( A0 : in    std_logic; 
          A1 : in    std_logic; 
          A2 : in    std_logic; 
          A3 : in    std_logic; 
          S0 : out   std_logic; 
          S1 : out   std_logic; 
          S2 : out   std_logic; 
          S3 : out   std_logic);
end C3_MUSER_bin2bcd_16;

architecture BEHAVIORAL of C3_MUSER_bin2bcd_16 is
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

entity bin2bcd_16 is
   port ( B  : in    std_logic_vector (15 downto 0); 
          D0 : out   std_logic_vector (3 downto 0); 
          D1 : out   std_logic_vector (3 downto 0); 
          D2 : out   std_logic_vector (3 downto 0); 
          D3 : out   std_logic_vector (3 downto 0); 
          D4 : out   std_logic_vector (3 downto 0));
end bin2bcd_16;

architecture BEHAVIORAL of bin2bcd_16 is
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
   component C3_MUSER_bin2bcd_16
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
   XLXI_1 : C3_MUSER_bin2bcd_16
      port map (A0=>B(5),
                A1=>XLXN_155,
                A2=>XLXN_156,
                A3=>XLXN_157,
                S0=>XLXN_22,
                S1=>XLXN_23,
                S2=>XLXN_24,
                S3=>XLXN_305);
   
   XLXI_4 : C3_MUSER_bin2bcd_16
      port map (A0=>B(4),
                A1=>XLXN_22,
                A2=>XLXN_23,
                A3=>XLXN_24,
                S0=>XLXN_27,
                S1=>XLXN_26,
                S2=>XLXN_25,
                S3=>XLXN_304);
   
   XLXI_5 : C3_MUSER_bin2bcd_16
      port map (A0=>B(3),
                A1=>XLXN_27,
                A2=>XLXN_26,
                A3=>XLXN_25,
                S0=>XLXN_28,
                S1=>XLXN_29,
                S2=>XLXN_30,
                S3=>XLXN_303);
   
   XLXI_6 : C3_MUSER_bin2bcd_16
      port map (A0=>B(2),
                A1=>XLXN_28,
                A2=>XLXN_29,
                A3=>XLXN_30,
                S0=>XLXN_31,
                S1=>XLXN_32,
                S2=>XLXN_33,
                S3=>XLXN_39);
   
   XLXI_7 : C3_MUSER_bin2bcd_16
      port map (A0=>B(1),
                A1=>XLXN_31,
                A2=>XLXN_32,
                A3=>XLXN_33,
                S0=>D0(1),
                S1=>D0(2),
                S2=>D0(3),
                S3=>D1(0));
   
   XLXI_8 : C3_MUSER_bin2bcd_16
      port map (A0=>XLXN_303,
                A1=>XLXN_302,
                A2=>XLXN_301,
                A3=>XLXN_300,
                S0=>XLXN_41,
                S1=>XLXN_42,
                S2=>XLXN_43,
                S3=>XLXN_322);
   
   XLXI_9 : C3_MUSER_bin2bcd_16
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
   
   XLXI_21 : C3_MUSER_bin2bcd_16
      port map (A0=>XLXN_304,
                A1=>XLXN_299,
                A2=>XLXN_298,
                A3=>XLXN_297,
                S0=>XLXN_302,
                S1=>XLXN_301,
                S2=>XLXN_300,
                S3=>XLXN_321);
   
   XLXI_22 : C3_MUSER_bin2bcd_16
      port map (A0=>XLXN_305,
                A1=>XLXN_294,
                A2=>XLXN_295,
                A3=>XLXN_296,
                S0=>XLXN_299,
                S1=>XLXN_298,
                S2=>XLXN_297,
                S3=>XLXN_320);
   
   XLXI_23 : C3_MUSER_bin2bcd_16
      port map (A0=>XLXN_306,
                A1=>XLXN_198,
                A2=>XLXN_199,
                A3=>XLXN_200,
                S0=>XLXN_294,
                S1=>XLXN_295,
                S2=>XLXN_296,
                S3=>XLXN_319);
   
   XLXI_24 : C3_MUSER_bin2bcd_16
      port map (A0=>B(6),
                A1=>XLXN_152,
                A2=>XLXN_153,
                A3=>XLXN_154,
                S0=>XLXN_155,
                S1=>XLXN_156,
                S2=>XLXN_157,
                S3=>XLXN_306);
   
   XLXI_25 : C3_MUSER_bin2bcd_16
      port map (A0=>B(7),
                A1=>XLXN_149,
                A2=>XLXN_150,
                A3=>XLXN_151,
                S0=>XLXN_152,
                S1=>XLXN_153,
                S2=>XLXN_154,
                S3=>XLXN_307);
   
   XLXI_26 : C3_MUSER_bin2bcd_16
      port map (A0=>B(8),
                A1=>XLXN_146,
                A2=>XLXN_147,
                A3=>XLXN_148,
                S0=>XLXN_149,
                S1=>XLXN_150,
                S2=>XLXN_151,
                S3=>XLXN_308);
   
   XLXI_27 : C3_MUSER_bin2bcd_16
      port map (A0=>B(9),
                A1=>XLXN_143,
                A2=>XLXN_144,
                A3=>XLXN_145,
                S0=>XLXN_146,
                S1=>XLXN_147,
                S2=>XLXN_148,
                S3=>XLXN_310);
   
   XLXI_53 : C3_MUSER_bin2bcd_16
      port map (A0=>B(10),
                A1=>XLXN_140,
                A2=>XLXN_141,
                A3=>XLXN_142,
                S0=>XLXN_143,
                S1=>XLXN_144,
                S2=>XLXN_145,
                S3=>XLXN_309);
   
   XLXI_54 : C3_MUSER_bin2bcd_16
      port map (A0=>B(11),
                A1=>XLXN_137,
                A2=>XLXN_138,
                A3=>XLXN_139,
                S0=>XLXN_140,
                S1=>XLXN_141,
                S2=>XLXN_142,
                S3=>XLXN_311);
   
   XLXI_59 : C3_MUSER_bin2bcd_16
      port map (A0=>B(12),
                A1=>XLXN_134,
                A2=>XLXN_135,
                A3=>XLXN_136,
                S0=>XLXN_137,
                S1=>XLXN_138,
                S2=>XLXN_139,
                S3=>XLXN_312);
   
   XLXI_60 : C3_MUSER_bin2bcd_16
      port map (A0=>B(13),
                A1=>B(14),
                A2=>B(15),
                A3=>S_0,
                S0=>XLXN_134,
                S1=>XLXN_135,
                S2=>XLXN_136,
                S3=>XLXN_313);
   
   XLXI_66 : C3_MUSER_bin2bcd_16
      port map (A0=>XLXN_307,
                A1=>XLXN_195,
                A2=>XLXN_196,
                A3=>XLXN_197,
                S0=>XLXN_198,
                S1=>XLXN_199,
                S2=>XLXN_200,
                S3=>XLXN_318);
   
   XLXI_67 : C3_MUSER_bin2bcd_16
      port map (A0=>XLXN_308,
                A1=>XLXN_192,
                A2=>XLXN_193,
                A3=>XLXN_194,
                S0=>XLXN_195,
                S1=>XLXN_196,
                S2=>XLXN_197,
                S3=>XLXN_317);
   
   XLXI_68 : C3_MUSER_bin2bcd_16
      port map (A0=>XLXN_310,
                A1=>XLXN_189,
                A2=>XLXN_190,
                A3=>XLXN_191,
                S0=>XLXN_192,
                S1=>XLXN_193,
                S2=>XLXN_194,
                S3=>XLXN_314);
   
   XLXI_69 : C3_MUSER_bin2bcd_16
      port map (A0=>XLXN_309,
                A1=>XLXN_186,
                A2=>XLXN_187,
                A3=>XLXN_188,
                S0=>XLXN_189,
                S1=>XLXN_190,
                S2=>XLXN_191,
                S3=>XLXN_315);
   
   XLXI_70 : C3_MUSER_bin2bcd_16
      port map (A0=>XLXN_311,
                A1=>XLXN_312,
                A2=>XLXN_313,
                A3=>S_0,
                S0=>XLXN_186,
                S1=>XLXN_187,
                S2=>XLXN_188,
                S3=>XLXN_316);
   
   XLXI_76 : C3_MUSER_bin2bcd_16
      port map (A0=>XLXN_320,
                A1=>XLXN_238,
                A2=>XLXN_239,
                A3=>XLXN_240,
                S0=>XLXN_271,
                S1=>XLXN_272,
                S2=>XLXN_273,
                S3=>XLXN_335);
   
   XLXI_77 : C3_MUSER_bin2bcd_16
      port map (A0=>XLXN_319,
                A1=>XLXN_235,
                A2=>XLXN_236,
                A3=>XLXN_237,
                S0=>XLXN_238,
                S1=>XLXN_239,
                S2=>XLXN_240,
                S3=>XLXN_336);
   
   XLXI_78 : C3_MUSER_bin2bcd_16
      port map (A0=>XLXN_318,
                A1=>XLXN_232,
                A2=>XLXN_233,
                A3=>XLXN_234,
                S0=>XLXN_235,
                S1=>XLXN_236,
                S2=>XLXN_237,
                S3=>XLXN_337);
   
   XLXI_79 : C3_MUSER_bin2bcd_16
      port map (A0=>XLXN_317,
                A1=>XLXN_229,
                A2=>XLXN_230,
                A3=>XLXN_231,
                S0=>XLXN_232,
                S1=>XLXN_233,
                S2=>XLXN_234,
                S3=>XLXN_338);
   
   XLXI_80 : C3_MUSER_bin2bcd_16
      port map (A0=>XLXN_314,
                A1=>XLXN_315,
                A2=>XLXN_316,
                A3=>S_0,
                S0=>XLXN_229,
                S1=>XLXN_230,
                S2=>XLXN_231,
                S3=>XLXN_339);
   
   XLXI_82 : C3_MUSER_bin2bcd_16
      port map (A0=>XLXN_323,
                A1=>XLXN_255,
                A2=>XLXN_256,
                A3=>XLXN_257,
                S0=>D3(1),
                S1=>D3(2),
                S2=>D3(3),
                S3=>D4(0));
   
   XLXI_83 : C3_MUSER_bin2bcd_16
      port map (A0=>XLXN_335,
                A1=>XLXN_252,
                A2=>XLXN_253,
                A3=>XLXN_254,
                S0=>XLXN_255,
                S1=>XLXN_256,
                S2=>XLXN_257,
                S3=>D4(1));
   
   XLXI_84 : C3_MUSER_bin2bcd_16
      port map (A0=>XLXN_336,
                A1=>XLXN_249,
                A2=>XLXN_250,
                A3=>XLXN_251,
                S0=>XLXN_252,
                S1=>XLXN_253,
                S2=>XLXN_254,
                S3=>D4(2));
   
   XLXI_85 : C3_MUSER_bin2bcd_16
      port map (A0=>XLXN_337,
                A1=>XLXN_338,
                A2=>XLXN_339,
                A3=>S_0,
                S0=>XLXN_249,
                S1=>XLXN_250,
                S2=>XLXN_251,
                S3=>D4(3));
   
   XLXI_87 : C3_MUSER_bin2bcd_16
      port map (A0=>XLXN_322,
                A1=>XLXN_274,
                A2=>XLXN_275,
                A3=>XLXN_276,
                S0=>D2(1),
                S1=>D2(2),
                S2=>D2(3),
                S3=>D3(0));
   
   XLXI_88 : C3_MUSER_bin2bcd_16
      port map (A0=>XLXN_321,
                A1=>XLXN_271,
                A2=>XLXN_272,
                A3=>XLXN_273,
                S0=>XLXN_274,
                S1=>XLXN_275,
                S2=>XLXN_276,
                S3=>XLXN_323);
   
end BEHAVIORAL;


