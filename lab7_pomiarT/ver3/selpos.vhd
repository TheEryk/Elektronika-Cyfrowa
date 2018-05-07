----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date:    15:23:00 05/06/2018 
-- Design Name: 
-- Module Name:    sel5x32_1x32 - Behavioral 
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

entity selpos is
	port(
        clk, sw : in std_logic;
        bin0, bin1, bin2, bin3, bin4, bin5, bin6, bin7, bin8, bin9: in std_logic_vector(3 downto 0);
        lcd0, lcd1, lcd2, lcd3: out std_logic_vector(3 downto 0):="0000"
    );
end selpos;

architecture Behav_selpos of selpos is
	signal sw_count : integer range 0 to 6 :=0;
	
begin

switch: process(clk,sw)
	begin
		if rising_edge(clk) and sw='1' then
			if sw_count=6 then
				sw_count<=0;
			else sw_count<=sw_count+1;
			end if;
		end if;
	end process switch;

display: process(clk)
	begin
		if rising_edge(clk) then
			case sw_count is
				when 0 =>
				lcd0<=bin0;
				lcd1<=bin1;
				lcd2<=bin2;
				lcd3<="0000";
				when 1 =>
				lcd0<=bin1;
				lcd1<=bin2;
				lcd2<=bin3;
				lcd3<="0001";
				when 2 =>
				lcd0<=bin2;
				lcd1<=bin3;
				lcd2<=bin4;
				lcd3<="0010";
				when 3 =>
				lcd0<=bin3;
				lcd1<=bin4;
				lcd2<=bin5;
				lcd3<="0011";
				when 4 =>
				lcd0<=bin4;
				lcd1<=bin5;
				lcd2<=bin6;
				lcd3<="0100";
				when 5 =>
				lcd0<=bin5;
				lcd1<=bin6;
				lcd2<=bin7;
				lcd3<="0101";
				when 6 =>
				lcd0<=bin6;
				lcd1<=bin7;
				lcd2<=bin8;
				lcd3<="0110";
			end case;
		end if;
	end process display;

end Behav_selpos;

