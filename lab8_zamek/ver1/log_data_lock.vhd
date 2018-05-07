----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date:    16:04:07 05/07/2018 
-- Design Name: 
-- Module Name:    log_data_lock - Behavioral 
-- Project Name: 
-- Target Devices: 
-- Tool versions: 
-- Description: 
--
-- Dependencies: 
--
-- Revision: 
-- Revision 0.01 - File Created
-- Additional Comments: 
--
----------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

-- Uncomment the following library declaration if using
-- arithmetic functions with Signed or Unsigned values
--use IEEE.NUMERIC_STD.ALL;

-- Uncomment the following library declaration if instantiating
-- any Xilinx primitives in this code.
--library UNISIM;
--use UNISIM.VComponents.all;

entity log_data_lock is
    Port (		clk_in : in std_logic;
					data_in : in std_logic_vector(7 downto 0); 
					data_strobe : in std_logic;
					asc : out std_logic_vector(127 downto 0):=(others=>'0'); 
					asc2 : out std_logic_vector(127 downto 0):=(others=>'0')); 
end log_data_lock;

architecture Behav_log_data_lock of log_data_lock is
	constant reset : std_logic_vector(7 downto 0):="01110010";
	constant empty : std_logic_vector(7 downto 0):="01011111";
	
	signal pos : integer range 0 to 4 :=4;
	signal temp : std_logic_vector(7 downto 0):=(others=>'0');
	signal data : std_logic_vector(31 downto 0):=empty &empty &empty &empty;
	signal lock_code : std_logic_vector(31 downto 0):="00110010001100010011000000110000";
	signal unlock : std_logic_vector(23 downto 0):="011011110110011001100110";
begin

temp<=data_in;

log: process(clk_in, data_strobe, temp, pos)
	begin
		if rising_edge(clk_in) and data_strobe='1' then
			if temp=reset then
				pos<=4;
				data<=empty &empty &empty &empty;
			elsif pos/=0 then
				data(pos*8-1 downto pos*8-8)<=data_in;
				pos<=pos-1;
			end if;
		end if;
	end process log;

check: process(data, lock_code, clk_in, pos)
	begin
		if rising_edge(clk_in) then
			if data=lock_code and pos=0 then
				unlock<="001000000110111101101110";
			elsif pos=0 then
				unlock<="011001010111001001110010";
			else
				unlock<="011011110110011001100110";
			end if;
		end if;
	end process check;

display: process(clk_in)
	begin
		if rising_edge(clk_in) then
			asc<="010000110111010101110010011100100110010101101110011101000011101000100000001000000010000000100000" &data;
			asc2<="01010011011101000110000101110100011001010011101000100000001000000010000000100000001000000010000000100000" &unlock;
		end if;
	end process display;

end Behav_log_data_lock;

