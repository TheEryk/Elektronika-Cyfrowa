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

entity sel5x32_1x32 is
	port(
        clk, rst, nxt, mt: in std_logic;
        bin_in: in std_logic_vector(31 downto 0);
        bin_out: out std_logic_vector(31 downto 0);
		  state: out std_logic_vector(3 downto 0)
    );
end sel5x32_1x32;

architecture Behav_sel5x32_1x32 of sel5x32_1x32 is
	signal temp0, temp1, temp2, temp3: std_logic_vector(31 downto 0):=(others=>'0');
	signal mt_count : integer range 0 to 3 :=0;
	signal nxt_count : integer range 0 to 4 :=0;
	
begin

store: process(mt,clk,rst)
	begin
		if rst='1' then
			temp0<=(others=>'0');
			temp1<=(others=>'0');
			temp2<=(others=>'0');
			temp3<=(others=>'0');
			mt_count<=0;
		elsif(rising_edge(clk) and mt='1') then
			case mt_count is
				when 0 =>
				temp0<=bin_in;
				mt_count<= mt_count + 1;
				when 1 =>
				temp1<=bin_in;
				mt_count<= mt_count + 1;
				when 2 =>
				temp2<=bin_in;
				mt_count<= mt_count + 1;
				when 3 =>
				temp3<=bin_in;
			end case;
		end if;
	end process store;

nextt: process(nxt, clk)
	begin
		if(rising_edge(clk) and nxt='1') then
			if nxt_count=4 then
				nxt_count<=0;
				else
				nxt_count<=nxt_count +1;
			end if;
		end if;
	end process nextt;

display: process(clk, bin_in)
	begin
		if rising_edge(clk) then
			case nxt_count is
				when 0 =>
				bin_out<=bin_in;
				state<="0000";
				when 1 =>
				bin_out<=temp0;
				state<="0001";
				when 2 =>
				bin_out<=temp1;
				state<="0010";
				when 3 =>
				bin_out<=temp2;
				state<="0011";
				when 4 =>
				bin_out<=temp3;
				state<="0100";
			end case;
		end if;
	end process display;
	
end Behav_sel5x32_1x32;

