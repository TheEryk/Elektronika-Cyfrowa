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
   port(clk, rst, button: in std_logic;
        trigger : out std_logic);
end debounce;

architecture behav of debounce is
   signal trigStore: std_logic_vector(2 downto 0);

begin
 process (clk,rst)
 begin
   if rst='1' then
      trigStore <= (others => '0');
   elsif clk'event and clk='1' then
      trigStore(0) <= button;
      trigStore(1) <= trigStore(0);
      trigStore(2) <= trigStore(1);
   end if;
 end process;

trigger <= '1' when (trigStore = "001") else '0';

end behav;