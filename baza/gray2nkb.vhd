library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity gray2nkb is
    Port ( gray : in  STD_LOGIC_VECTOR (3 downto 0);       -- 0-lsb
           nkb : out  STD_LOGIC_VECTOR (3 downto 0)
         );
end gray2nkb;

architecture Behavioral of gray2nkb is
signal tmp: std_logic_vector(3 downto 0);

begin

nkb <= tmp;

tmp(3) <= gray(3);
tmp(2) <= gray(3) xor gray(2);
tmp(1) <= gray(3) xor gray(2) xor gray(1);
tmp(0) <= gray(3) xor gray(2) xor gray(1) xor gray(0);

end Behavioral;
