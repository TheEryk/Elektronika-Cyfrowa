
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.STD_LOGIC_ARITH.ALL;
use IEEE.STD_LOGIC_UNSIGNED.ALL;

entity clk_gen_1Hz2_v1 is
    Generic (Fclk : natural := 50000000); -- in Hz
    Port (  clk_in : in  STD_LOGIC;
           f_1Hz2 : out  STD_LOGIC);
end clk_gen_1Hz2_v1;

architecture Behavioral of clk_gen_1Hz2_v1 is
--
constant N_period: natural:=Fclk;
signal hz2_count : integer range 0 to N_period :=0;
signal clk_hz2: std_logic:='0';
signal hz2_en: std_logic:='0';

begin

hz2_timer: process(clk_in)
  begin
    if clk_in'event and clk_in='1' then
      if hz2_count=(N_period -1) then
           hz2_count <= 0;
           hz2_en <= '1';
      else
           hz2_count <= hz2_count + 1;
           hz2_en <= '0';
      end if;
    end if;
  end process hz2_timer;

f_1Hz2 <=clk_hz2;

x1_50pc: process(clk_in)
  begin
    if clk_in'event and clk_in='1' and hz2_en='1' then
           clk_hz2 <= not clk_hz2;
    end if;
  end process;

end Behavioral;
