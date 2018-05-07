----------------------------------------------------------------------------------
-- Company: CCE
-- Engineer: Kropidlowski Marek
-- 
-- Create Date:    11/02/2014 
----------------------------------------------------------------------------------

library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.STD_LOGIC_ARITH.ALL;
use IEEE.STD_LOGIC_UNSIGNED.ALL;

entity clk_gen_1Hz_v3 is
    Generic (Fclk : natural := 50); -- in MHz
    Port (  clk_in, trig, rst : in  STD_LOGIC;
             f_50Hz, f_1MHz, s_100Hz, ce : out  STD_LOGIC);
end clk_gen_1Hz_v3;

architecture Behavioral of clk_gen_1Hz_v3 is
--
constant N_period: natural:=Fclk/2;
signal count_mhz : integer range 0 to N_period :=0;
signal count_sig : integer range 0 to 20000 :=0;
signal clk_mhz, clk_sig: std_logic:='0';
signal ce_en, en_mhz, en_sig: std_logic:='0';

begin

trigger: process(clk_in, trig, rst)
	begin
		if rst='1' then
			ce_en<='0';
		elsif rising_edge(clk_in) and trig='1' then
			ce_en<= not ce_en;
		end if;
	end process trigger;

mhz_timer: process(clk_in)
  begin
    if clk_in'event and clk_in='1' then
      if count_mhz=(N_period -1) then
           count_mhz <= 0;
           en_mhz <= '1';
      else
           count_mhz <= count_mhz + 1;
           en_mhz <= '0';
      end if;
    end if;
  end process mhz_timer;


sig100Hz: process(clk_in)
  begin
    if clk_in'event and clk_in='1' and en_mhz='1' then
      if count_sig=(20000 -1) then
           count_sig <= 0;
           en_sig <= '1';
      else
           count_sig <= count_sig + 1;
           en_sig <= '0';
      end if;
    end if;
  end process sig100Hz;
  
s_100Hz<=en_sig;
ce<=ce_en;
f_50Hz<=clk_sig;
f_1MHz <= clk_mhz;

x0_50pc: process(clk_in)
  begin
    if clk_in'event and clk_in='1' and en_mhz='1' then
           clk_mhz <= not clk_mhz;
    end if;
  end process;
  
x1_50pc: process(clk_in)
  begin
    if clk_in'event and clk_in='1' and en_sig='1' and en_mhz='1' then
           clk_sig <= not clk_sig;
    end if;
  end process;
  
end Behavioral;
