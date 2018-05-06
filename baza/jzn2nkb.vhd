library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity jzn2nkb is
    Port ( jzn : in  STD_LOGIC_VECTOR (15 downto 0);       -- 0-lsb
           nkb : out  STD_LOGIC_VECTOR (3 downto 0)
         );
end jzn2nkb;

architecture Behavioral of jzn2nkb is

begin

nkb(0) <= jzn(1) or jzn(3) or  jzn(5) or  jzn(7) or  jzn(9) or jzn(11) or jzn(13) or jzn(15);
nkb(1) <= jzn(2) or jzn(3) or  jzn(6) or  jzn(7) or jzn(10) or jzn(11) or jzn(14) or jzn(15);
nkb(2) <= jzn(4) or jzn(5) or  jzn(6) or  jzn(7) or jzn(12) or jzn(13) or jzn(14) or jzn(15);
nkb(3) <= jzn(8) or jzn(9) or jzn(10) or jzn(11) or jzn(12) or jzn(13) or jzn(14) or jzn(15);

end Behavioral;

