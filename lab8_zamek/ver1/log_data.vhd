----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date:    16:04:07 05/07/2018 
-- Design Name: 
-- Module Name:    log_data - Behavioral 
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

entity log_data is
    Port (		data_in : in std_logic_vector(7 downto 0); 
					data_strobe : in std_logic;
					asc : out std_logic_vector(127 downto 0):=(others=>'0')); 
end log_data;

architecture Behav_log_data of log_data is
	signal pos : integer range 0 to 15 :=0;

begin

log: process(data_strobe)
	begin
		if rising_edge (data_strobe) then
			asc(pos*8+7 downto pos*8)<=data_in;
			if pos=15 then
				pos<=0;
			else
				pos<=pos+1;
			end if;
		end if;
	end process log;
			

end Behav_log_data;

