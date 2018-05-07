----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date:    19:43:07 05/06/2018 
-- Design Name: 
-- Module Name:    hex2ascii10 - Behav_hex2ascii10 
-- Project Name: 
-- Target Devices: 
-- Tool versions: 
-- Description: 
--
-- Dependencies: 
--
-- Revision: 
-- Revision 0.01 - File Created
-- Additional Comments: 
--
----------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.STD_LOGIC_ARITH.ALL;
use IEEE.STD_LOGIC_UNSIGNED.ALL;
-- Uncomment the following library declaration if using
-- arithmetic functions with Signed or Unsigned values
--use IEEE.NUMERIC_STD.ALL;

-- Uncomment the following library declaration if instantiating
-- any Xilinx primitives in this code.
--library UNISIM;
--use UNISIM.VComponents.all;

entity hex2ascii10 is
    port(hex0,hex1,hex2,hex3,hex4,hex5,hex6,hex7,hex8,hex9: std_logic_vector(3 downto 0);
         asc0,asc1,asc2,asc3,asc4,asc5,asc6,asc7,asc8,asc9: out std_logic_vector(7 downto 0));
end hex2ascii10;

architecture Behav_hex2ascii10 of hex2ascii10 is

begin
   with hex0 select
    asc0 <= x"3" & hex0 when x"0"|x"1"|x"2"|x"3"|x"4"|x"5"|x"6"|x"7"|x"8"|x"9",
             x"41" when x"a", x"42" when x"b", x"43" when x"c", x"44" when x"d", 
             x"45" when x"e", x"46" when x"f", x"20" when others;
	with hex1 select
    asc1 <= x"3" & hex1 when x"0"|x"1"|x"2"|x"3"|x"4"|x"5"|x"6"|x"7"|x"8"|x"9",
             x"41" when x"a", x"42" when x"b", x"43" when x"c", x"44" when x"d", 
             x"45" when x"e", x"46" when x"f", x"20" when others;
	with hex2 select
    asc2 <= x"3" & hex2 when x"0"|x"1"|x"2"|x"3"|x"4"|x"5"|x"6"|x"7"|x"8"|x"9",
             x"41" when x"a", x"42" when x"b", x"43" when x"c", x"44" when x"d", 
             x"45" when x"e", x"46" when x"f", x"20" when others;
	with hex3 select
    asc3 <= x"3" & hex3 when x"0"|x"1"|x"2"|x"3"|x"4"|x"5"|x"6"|x"7"|x"8"|x"9",
             x"41" when x"a", x"42" when x"b", x"43" when x"c", x"44" when x"d", 
             x"45" when x"e", x"46" when x"f", x"20" when others;
	with hex4 select
    asc4 <= x"3" & hex4 when x"0"|x"1"|x"2"|x"3"|x"4"|x"5"|x"6"|x"7"|x"8"|x"9",
             x"41" when x"a", x"42" when x"b", x"43" when x"c", x"44" when x"d", 
             x"45" when x"e", x"46" when x"f", x"20" when others;
	with hex5 select
    asc5 <= x"3" & hex5 when x"0"|x"1"|x"2"|x"3"|x"4"|x"5"|x"6"|x"7"|x"8"|x"9",
             x"41" when x"a", x"42" when x"b", x"43" when x"c", x"44" when x"d", 
             x"45" when x"e", x"46" when x"f", x"20" when others;
	with hex6 select
    asc6 <= x"3" & hex6 when x"0"|x"1"|x"2"|x"3"|x"4"|x"5"|x"6"|x"7"|x"8"|x"9",
             x"41" when x"a", x"42" when x"b", x"43" when x"c", x"44" when x"d", 
             x"45" when x"e", x"46" when x"f", x"20" when others;
	with hex7 select
    asc7 <= x"3" & hex7 when x"0"|x"1"|x"2"|x"3"|x"4"|x"5"|x"6"|x"7"|x"8"|x"9",
             x"41" when x"a", x"42" when x"b", x"43" when x"c", x"44" when x"d", 
             x"45" when x"e", x"46" when x"f", x"20" when others;
	with hex8 select
    asc8 <= x"3" & hex8 when x"0"|x"1"|x"2"|x"3"|x"4"|x"5"|x"6"|x"7"|x"8"|x"9",
             x"41" when x"a", x"42" when x"b", x"43" when x"c", x"44" when x"d", 
             x"45" when x"e", x"46" when x"f", x"20" when others;
	with hex9 select
    asc9 <= x"3" & hex9 when x"0"|x"1"|x"2"|x"3"|x"4"|x"5"|x"6"|x"7"|x"8"|x"9",
             x"41" when x"a", x"42" when x"b", x"43" when x"c", x"44" when x"d", 
             x"45" when x"e", x"46" when x"f", x"20" when others;

end Behav_hex2ascii10;

