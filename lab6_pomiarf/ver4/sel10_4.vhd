----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date:    14:39:00 05/05/2018 
-- Design Name: 
-- Module Name:    sel10_4 - Behavioral 
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

entity sel10_4 is
--Port ( bcd0, bcd1, bcd2, bcd3, bcd4, bcd5, bcd6, bcd7, bcd8, bcd9 : in  STD_LOGIC_VECTOR (3 downto 0);       -- 0-lsb
--       led0, led1, led2, led3 : out  STD_LOGIC_VECTOR (3 downto 0)
--         );
Port ( bcd: in  std_logic_vector(39 downto 0);       -- 0-lsb
       led: out  std_logic_vector(15 downto 0));
end sel10_4;

architecture Behavi of sel10_4 is
	
begin
	process(bcd)
	begin
	if bcd(39 downto 36)="0000" then
		if bcd(35 downto 32)="0000" then
			if bcd(31 downto 28)="0000" then
				if bcd(27 downto 24)="0000" then
					if bcd(23 downto 20)="0000" then
						if bcd(19 downto 16)="0000" then
							if bcd(15 downto 12)="0000" then
								led(11 downto 0) <= bcd(11 downto 0);
								led(15 downto 12)<="0000";
							else 
								led(11 downto 0) <= bcd(15 downto 4);
								led(15 downto 12)<="0001";
							end if;
						else
							led(11 downto 0) <= bcd(19 downto 8);
							led(15 downto 12)<="0010";
						end if;
					else
						led(11 downto 0) <= bcd(23 downto 12);
						led(15 downto 12)<="0011";
					end if;
				else
					led(11 downto 0) <= bcd(27 downto 16);
					led(15 downto 12)<="0100";
				end if;
			else
				led(11 downto 0) <= bcd(31 downto 20);
				led(15 downto 12)<="0101";
			end if;
		else
			led(11 downto 0) <= bcd(35 downto 24);
			led(15 downto 12)<="0110";
		end if;
	else
		led(11 downto 0) <= bcd(39 downto 28);
		led(15 downto 12)<="0111";
	end if;
	end process;
end Behavi;


