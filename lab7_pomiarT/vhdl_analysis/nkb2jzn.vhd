library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity nkb2jzn is
    Port ( nkb : in  STD_LOGIC_VECTOR (3 downto 0);       -- 0-lsb
           jzn : out  STD_LOGIC_VECTOR (15 downto 0)
         );
end nkb2jzn;

architecture Behavioral of nkb2jzn is

begin

with nkb select
    jzn <= 
        b"0000_0000_0000_0001" when "0000",
        b"0000_0000_0000_0010" when "0001",
        b"0000_0000_0000_0100" when "0010",
        b"0000_0000_0000_1000" when "0011",
        b"0000_0000_0001_0000" when "0100",
        b"0000_0000_0010_0000" when "0101",
        b"0000_0000_0100_0000" when "0110",
        b"0000_0000_1000_0000" when "0111",
        b"0000_0001_0000_0000" when "1000",
        b"0000_0010_0000_0000" when "1001",
        b"0000_0100_0000_0000" when "1010",
        b"0000_1000_0000_0000" when "1011",
        b"0001_0000_0000_0000" when "1100",
        b"0010_0000_0000_0000" when "1101",
        b"0100_0000_0000_0000" when "1110",
        b"1000_0000_0000_0000" when others;

end Behavioral;

