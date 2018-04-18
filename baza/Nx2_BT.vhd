library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library unisim;
use unisim.vcomponents.all;

-- nexys2 bluetooth module

entity Nx2_BT is
    Generic (pmodName : string := "JA");
    Port (
            -- system
            -- sys_bus: bt_CTS,bt_RTS,bt_rst,bt_pair,bt_tx,bt_rx
            sys_bus : inout std_logic_vector(5 downto 0); 
            -- user
            rx_bt : in std_logic; -- to BTM
            tx_bt : out std_logic -- from BTM
         );
end Nx2_BT;

architecture simple of Nx2_BT is
 ------------------------------------------------------------------------------------------------------------------------------------------------------------------------
--
type pins_table is array(1 to 4) of string(1 to 23);
                                  -- jx4,jx3,jx8,jx7,jx9,jx10
constant pmod_table: pins_table := ("m15,l17,l16,k13,m14,m16", --A
                                    "t17,r15,r16,p17,t18,u18", --B
                                    "h16,g13,f14,h15,g16,j12", --C
                                    "p18,n18,k15,k14,j15,j14");--D
function address(x: string) return natural is
begin
    if x="JB" then return 2;
    elsif x="JC" then return 3;
    elsif x="JD" then return 4;
    else return 1;
    end if;
end function;

signal cts_i, rts_i, rst_i, pair_i, tx_i, rx_i: std_logic;

attribute keep: string;
attribute keep of sys_bus: signal is "TRUE";
attribute loc: string;
attribute loc of sys_bus: signal is pmod_table(address(pmodName));

begin
  -- bypass
rx_i <= rx_bt;
tx_bt <= tx_i;

  -- test
rst_i <= '0';
pair_i <= '0';
cts_i <= rts_i;

  -- fpga pins
obufcts: OBUF port map(I => cts_i, O => sys_bus(5));
ibufrts: IBUF port map(O => rts_i, I => sys_bus(4));
obufrst: OBUF port map(I => rst_i, O => sys_bus(3));
obufpair: OBUF port map(I => pair_i, O => sys_bus(2));
obufrx: OBUF port map(I => rx_i, O => sys_bus(0));
ibuftx: IBUF port map(O => tx_i, I => sys_bus(1));

end simple;
