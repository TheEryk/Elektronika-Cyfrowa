-------------------------------------------------------------------------------------
-- hex2ascii
-------------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.STD_LOGIC_ARITH.ALL;
use IEEE.STD_LOGIC_UNSIGNED.ALL;

entity hex2ascii is
    port(hex: std_logic_vector(3 downto 0);
        ascii: out std_logic_vector(7 downto 0));
end entity;
architecture Behavioral of hex2ascii is
begin
    with hex select
    ascii <= x"3" & hex when x"0"|x"1"|x"2"|x"3"|x"4"|x"5"|x"6"|x"7"|x"8"|x"9",
             x"41" when x"a", x"42" when x"b", x"43" when x"c", x"44" when x"d", 
             x"45" when x"e", x"46" when x"f", x"20" when others;
end architecture;
