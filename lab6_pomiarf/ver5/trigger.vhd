library IEEE;
use IEEE.std_logic_1164.all;
use IEEE.std_logic_unsigned.all;

entity trigger is
   port(clk, clk2: in std_logic;
        rst,log : out std_logic);
end trigger;

architecture BehavTrigger of trigger is
   signal trigStore: std_logic_vector(2 downto 0);

begin
 process (clk)
 begin
   if clk'event and clk='1' then
      trigStore(0) <= clk2;
      trigStore(1) <= trigStore(0);
      trigStore(2) <= trigStore(1);
   end if;
 end process;

log <= '1' when (trigStore = "110") else '0';
rst <= '1' when (trigStore = "100") else '0';

end BehavTrigger;