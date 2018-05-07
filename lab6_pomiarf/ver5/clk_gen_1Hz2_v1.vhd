
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.STD_LOGIC_ARITH.ALL;
use IEEE.STD_LOGIC_UNSIGNED.ALL;

entity clk_gen_Hz_v2 is
    Generic (Fclk : natural := 50); -- in MHz
    Port (  clk_in : in  STD_LOGIC;
           f_50Hz, f_500mHz : out  STD_LOGIC);
end clk_gen_Hz_v2;

architecture Behavioral of clk_gen_Hz_v2 is
--
constant N_period: natural:=Fclk/2;
signal count_MHz : integer range 0 to N_period:=0;
signal count_50Hz : integer range 0 to 20000 :=0;
signal count_500mHz : integer range 0 to 100 :=0;
signal clk_50Hz, clk_500mHz: std_logic:='0';
signal en_MHz, en_50Hz, en_500mHz: std_logic:='0';

begin

timer_MHz: process(clk_in)
	begin
		if rising_edge(clk_in) then
			if count_MHz=(N_period-1) then
				count_MHz<= 0;
				en_MHz <='1';
			else
				count_MHz<=count_MHz+1;
				en_MHz <='0';
			end if;
		end if;
	end process timer_MHz;	
	
timer_50Hz: process(clk_in)
  begin
    if rising_edge(clk_in) and en_MHz='1' then
      if count_50Hz=(20000 -1) then
           count_50Hz <= 0;
           en_50Hz <= '1';
      else
           count_50Hz <= count_50Hz + 1;
           en_50Hz <= '0';
      end if;
    end if;
  end process timer_50Hz;

timer_500mHz: process(clk_in)
  begin
    if rising_edge(clk_in) and en_50Hz='1' and en_MHz='1' then
      if count_500mHz=(100-1) then
           count_500mHz <= 0;
           en_500mHz <= '1';
      else
           count_500mHz <= count_500mHz + 1;
           en_500mHz <= '0';
      end if;
    end if;
  end process timer_500mHz;

f_50Hz <=clk_50Hz;
f_500mHz <=clk_500mHz;

x1_50pc: process(clk_in)
  begin
    if clk_in'event and clk_in='1' and en_50Hz='1' and en_MHz='1' then
           clk_50Hz <= not clk_50Hz;
    end if;
  end process;
x2_50pc: process(clk_in)
  begin
    if clk_in'event and clk_in='1' and en_50Hz='1' and en_500mHz='1' and en_MHz='1' then
           clk_500mHz <= not clk_500mHz;
    end if;
  end process;
  
end Behavioral;
