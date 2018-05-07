library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.STD_LOGIC_ARITH.ALL;
use IEEE.STD_LOGIC_UNSIGNED.ALL;

entity counterBCD is
   port( ce: in std_logic;
 	 clk: in std_logic;
 	 rst: in std_logic;
 	 bcd0, bcd1, bcd2, bcd3, bcd4, bcd5, bcd6, bcd7: out std_logic_vector(0 to 3));
end counterBCD;
 
architecture Behav_counterBCD of counterBCD is

   signal temp0, temp1, temp2, temp3, temp4, temp5, temp6, temp7: std_logic_vector(0 to 3):="0000";
	signal tc0, tc1, tc2, tc3, tc4, tc5, tc6, tc7: std_logic:='0';
	
begin 

count0: process(rst,clk)
	begin
		if rst='1' then
         temp0 <= "0000";
			tc0<='0';
		elsif(rising_edge(clk)) then
         if ce='1' then
            if temp0="1001" then
               temp0<="0000";
					tc0<='0';
            else
					if temp0="1000" then
						tc0<='1';
					else
						tc0<='0';
					end if;
               temp0 <= temp0 + 1;
            end if;
         end if;
      end if;
   end process count0;


bcd0 <= temp0;
bcd1 <= temp1;
bcd2 <= temp2;	
bcd3 <= temp3;
bcd4 <= temp4;
bcd5 <= temp5;	
bcd6 <= temp6;
bcd7 <= temp7;
end Behav_counterBCD;