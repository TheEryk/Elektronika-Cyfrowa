-- File:        clk_gen.vhd
-- Entity:      clk_gen
-- Description: dzielnik zegara dla platform z zegarem 50MHz (/2^N)
-- Author:      Marek Kropidlowski
-- Created:     05/04/2007 

--bit       f[Hz]           T[sec]        
--    50 000 000,0000     0,000000020    
--0   25 000 000,0000     0,000000040    
--1   12 500 000,0000     0,000000080    
--2    6 250 000,0000     0,000000160    
--3    3 125 000,0000     0,000000320    
--4    1 562 500,0000     0,000000640    
--5      781 250,0000     0,000001280    
--6      390 625,0000     0,000002560    
--7      195 312,5000     0,000005120    
--8       97 656,2500     0,000010240    
--9       48 828,1250     0,000020480    
--10      24 414,0625     0,000040960    
--11      12 207,0313     0,000081920    
--12       6 103,5156     0,000163840    
--13       3 051,7578     0,000327680    
--14       1 525,8789     0,000655360    
--15         762,9395     0,001310720    
--16         381,4697     0,002621440    
--17         190,7349     0,005242880    
--18          95,3674     0,010485760    
--19          47,6837     0,020971520    
--20          23,8419     0,041943040    
--21          11,9209     0,083886080    
--22           5,9605     0,167772160    
--23           2,9802     0,335544320    
--24           1,4901     0,671088640    
--25           0,7451     1,342177280    
--26           0,3725     2,684354560    
--27           0,1863     5,368709120    
--28           0,0931    10,737418240    
--29           0,0466    21,474836480    
--30           0,0233    42,949672960    
--31           0,0116    85,899345920    

library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.NUMERIC_STD.all;

entity clk_gen_50 is
    generic(F1 : natural:= 24; -- f wg tabeli
            F2 : natural:= 7); -- f wg tabeli
    port(clk_in: in std_logic;
         f_1: out std_logic;
         f_2: out std_logic
         );
end entity;

architecture behav of clk_gen_50 is
signal counter: unsigned(31 downto 0):=(others=>'0');

begin

f_1 <= counter(F1);  --~ 0.7sec
f_2 <= counter(F2);  --~ 200kHz

process(clk_in)
begin
    if rising_edge(clk_in) then
        counter <= counter + 1;
    end if;
end process;

end architecture;
