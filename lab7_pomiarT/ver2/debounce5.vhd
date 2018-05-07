----------------------------------------------------------------------------------
-- Company: CCE
-- Engineer: Kropidlowski Marek
-- 
-- Create Date:    18:52:27 03/14/2003 
-- Design Name: 
-- Module Name:    debounce - behav 
-- Project Name: 
-- Target Devices: 
-- Tool versions: 
-- Description: uklad do likwidacji drgan stykow przelacznika
-- Dependencies: 
--
-- Revision: 
-- Revision 0.01 - File Created
-- Additional Comments: sterowanie zegarem o f mniejszej od 
--   czestotliowsci 'worst case' stykow przelacznika
----------------------------------------------------------------------------------
library IEEE;
use IEEE.std_logic_1164.all;
use IEEE.std_logic_unsigned.all;

entity debounce is
   port(clk, rst, but0, but1, but2, but3, but4: in std_logic;
        trig0, trig1, trig2, trig3, trig4 : out std_logic);
end debounce;

architecture behav of debounce is
   signal trigStore0, trigStore1, trigStore2, trigStore3, trigStore4 : std_logic_vector(2 downto 0);

begin
button0: process (clk,rst)
	begin
		if rst='1' then
			trigStore0 <= (others => '0');
		elsif clk'event and clk='1' then
			trigStore0(0) <= but0;
			trigStore0(1) <= trigStore0(0);
			trigStore0(2) <= trigStore0(1);
		end if;
	end process button0;

button1: process (clk,rst)
	begin
		if rst='1' then
			trigStore1 <= (others => '0');
		elsif clk'event and clk='1' then
			trigStore1(0) <= but1;
			trigStore1(1) <= trigStore1(0);
			trigStore1(2) <= trigStore1(1);
		end if;
	end process button1;

button2: process (clk,rst)
	begin
		if rst='1' then
			trigStore2 <= (others => '0');
		elsif clk'event and clk='1' then
			trigStore2(0) <= but2;
			trigStore2(1) <= trigStore2(0);
			trigStore2(2) <= trigStore2(1);
		end if;
	end process button2;

button3: process (clk,rst)
	begin
		if rst='1' then
			trigStore3 <= (others => '0');
		elsif clk'event and clk='1' then
			trigStore3(0) <= but3;
			trigStore3(1) <= trigStore3(0);
			trigStore3(2) <= trigStore3(1);
		end if;
	end process button3;

button4: process (clk,rst)
	begin
		if rst='1' then
			trigStore4 <= (others => '0');
		elsif clk'event and clk='1' then
			trigStore4(0) <= but4;
			trigStore4(1) <= trigStore4(0);
			trigStore4(2) <= trigStore4(1);
		end if;
	end process button4;
	
		
	
trig0 <= '1' when (trigStore0 = "001") else '0';
trig1 <= '1' when (trigStore1 = "001") else '0';
trig2 <= '1' when (trigStore2 = "001") else '0';
trig3 <= '1' when (trigStore3 = "001") else '0';
trig4 <= '1' when (trigStore4 = "001") else '0';

end behav;