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
    Port (  clk_in : in  STD_LOGIC;
            f_1Hz, f_1kHz, f_1MHz : out  STD_LOGIC);
end clk_gen_1Hz_v3;

architecture Behavioral of clk_gen_1Hz_v3 is
--
constant N_period: natural:=Fclk/2;
constant kilo: natural:=1000;
signal mhz_count : integer range 0 to N_period :=0;
signal khz_count : integer range 0 to kilo :=0;
signal hz_count : integer range 0 to kilo :=0;
signal clk_mhz,clk_khz,clk_hz: std_logic:='0';
signal mhz_en,khz_en,hz_en: std_logic:='0';

begin
  
mhz_timer: process(clk_in)
  begin
    if clk_in'event and clk_in='1' then
      if mhz_count=(N_period -1) then
           mhz_count <= 0;
           mhz_en <= '1';
      else
           mhz_count <= mhz_count + 1;
           mhz_en <= '0';
      end if;
    end if;
  end process mhz_timer;

khz_timer: process(clk_in)
  begin
    if clk_in'event and clk_in='1' and mhz_en='1' then
      if khz_count=(kilo-1) then
           khz_count <= 0;
           khz_en <= '1';
      else
           khz_count <= khz_count + 1;
           khz_en <= '0';
      end if;
    end if;
  end process khz_timer;

hz_timer: process(clk_in)
  begin
    if clk_in'event and clk_in='1' and khz_en='1' and mhz_en='1' then
      if hz_count=(kilo-1) then
           hz_count <= 0;
           hz_en <= '1';
      else
           hz_count <= hz_count + 1;
           hz_en <= '0';
      end if;
    end if;
  end process hz_timer;

f_1Hz <= clk_hz;
f_1kHz <= clk_khz;
f_1MHz <= clk_mhz;

x1_50pc: process(clk_in)
  begin
    if clk_in'event and clk_in='1' and mhz_en='1' then
           clk_mhz <= not clk_mhz;
    end if;
  end process;
x2_50pc: process(clk_in)
  begin
    if clk_in'event and clk_in='1' and khz_en='1' and mhz_en='1'then
           clk_khz <= not clk_khz;
    end if;
  end process;
x3_50pc: process(clk_in)
  begin
    if clk_in'event and clk_in='1' and hz_en='1' and khz_en='1' and mhz_en='1' then
           clk_hz <= not clk_hz;
    end if;
  end process;

end Behavioral;
