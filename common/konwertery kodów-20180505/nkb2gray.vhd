library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity nkb2gray is
    Port ( nkb : in  STD_LOGIC_VECTOR (3 downto 0);       -- 0-lsb
           gray : out  STD_LOGIC_VECTOR (3 downto 0)
         );
end nkb2gray;

architecture Behavioral of nkb2gray is
signal tmp: std_logic_vector(3 downto 0);

begin

gray <= tmp;

tmp(3) <= nkb(3);
tmp(2) <= nkb(2) xor nkb(3);
tmp(1) <= nkb(1) xor nkb(2);
tmp(0) <= nkb(0) xor nkb(1);

end Behavioral;

