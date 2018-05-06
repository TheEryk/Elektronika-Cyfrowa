--------------------------------------------------------------------------------
-- Create Date:   12:50:03 09/20/2004
-- Description:   uart example
-- 
-- Revision:
-- Revision 0.01 - File Created
--------------------------------------------------------------------------------
library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_unsigned.all;
use ieee.std_logic_arith.all;
use std.textio.all;
use ieee.std_logic_textio.all;

entity uart_testbench is
end uart_testbench;

architecture behavior of uart_testbench is 
-----------------------------------------------
    constant PERIOD : time := 20 ns;
    constant Tchar : time := 1000*PERIOD; -- oczekiwanie po znaku
    constant Tanswer : time := 100*Tchar; -- oczekiwanie na odpowiedz
    constant N : natural := 8; -- dlugosc wysylanych danych (8 bitow)
-----------------------------------------------
    signal clk : std_logic := '0';
    signal rx : std_logic:='1';
    signal data_strobe : std_logic;
    signal sim_end : boolean := false;
    signal data_out : std_logic_vector(N-1 downto 0);
    
    procedure UART_tx (signal tx_line: out std_logic;data: in std_logic_vector; baud_rate:in integer) is
        constant bit_time: time := 1 sec / baud_rate;
        begin
        tx_line <= '0';
        wait for bit_time;
        for i in data'reverse_range loop
            tx_line <= data(i);
            wait for bit_time;
        end loop;
        tx_line <= '1';
        wait for bit_time;
    end; 

begin
---------------------------------------------------------------------------------
-- osadzenie ukladu badanego
uut: entity work.uart_rx
    port map
    ( rx => rx,
      clk => clk,
      data_out => data_out,
      data_strobe => data_strobe
    );
---------------------------------------------------------------------------------

-- generacja wymuszenia: zegar 50MHz
clk50MHz : process (clk)
    begin
        clk <= not clk after PERIOD/2;
    end process;

-- generacja wymuszenia: serializacja znakow do kanalu uart z zadana predkoscia (baud_rate)
transmiter : process
    procedure send (data: in character) is
        variable data_slv: std_logic_vector(7 downto 0);
        begin
        data_slv := conv_std_logic_vector(character'pos(data),8);
        UART_tx(tx_line => rx,data => data_slv,baud_rate => 9600);
    end send;
    variable data: std_logic_vector(7 downto 0);

   begin
        -- chwila oczekiwania,
        wait for Tanswer;
        -------------------------------------------------------------------
        -- wysylanie znakow
        send('t');
        wait for Tchar;
        send('e');
        wait for Tchar;
        send('s');
        wait for Tchar;
        send('t');
        wait for Tchar;
        send(cr);
        -------------------------------------------------------------------
        -- chwila oczekiwania, 
        wait for Tanswer;

        sim_end <= true;
        wait;
    end process transmiter;
   
   -- koniec symulacji
    end_simulation: process
    begin
        wait until sim_end = true;
        assert false report "Koniec symulacji" severity Failure;
    end process end_simulation;

-- wypisywanie odebranych znakow do konsoli (transcript)
    receiver: process(data_strobe)
    variable L: line;
    begin
    if rising_edge(data_strobe) then
      write (L,string'("Character received (hex) = "));
      hwrite (L,data_out);
      write (L,string'(" - '" & character'val(conv_integer(data_out)) & "'" ));
      writeline (output,L);
    end if;
    end process receiver;

end;