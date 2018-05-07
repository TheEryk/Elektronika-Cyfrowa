
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.STD_LOGIC_ARITH.ALL;
use IEEE.STD_LOGIC_UNSIGNED.ALL;

entity sig_gen_100Hz is
    Generic (Fclk : natural := 50); -- in MHz
    Port (  clk_in, trig, rst : in  STD_LOGIC;
           clk_50Hz, sig_100Hz, ce : out  STD_LOGIC);
end sig_gen_100Hz;

architecture Behav_sig_gen_100Hz of sig_gen_100Hz is
--
constant N_period: natural:=Fclk/2;
signal count_sig : integer range 0 to N_period/100 :=0;
signal clk_sig: std_logic:='0';
signal ce_en, en_sig: std_logic:='0';

begin

trigger: process(clk_in, trig, rst)
	begin
		if rst='1' then
			ce_en<='0';
		elsif rising_edge(clk_in) and trig='1' then
			ce_en<= not ce_en;
		end if;
	end process trigger;

sig100Hz: process(clk_in)
  begin
    if clk_in'event and clk_in='1' then
      if count_sig=(N_period/100 -1) then
           count_sig <= 0;
           en_sig <= '1';
      else
           count_sig <= count_sig + 1;
           en_sig <= '0';
      end if;
    end if;
  end process sig100Hz;
  
sig_100Hz<=en_sig;
ce<=ce_en;
clk_50Hz<=clk_sig;

x1_50pc: process(clk_in)
  begin
    if clk_in'event and clk_in='1' and en_sig='1' then
           clk_sig <= not clk_sig;
    end if;
  end process;

  
end Behav_sig_gen_100Hz;
