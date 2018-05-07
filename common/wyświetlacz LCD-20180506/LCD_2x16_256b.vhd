----------------------------------------------------------------------------------
-- Mecokat Suh
-- 
-- Create Date:    14:50:21 26/01/2015 
-- Description: sterownik LCD
--      uklad 'przezroczysty': 2x16 znakow = 2x 16x8b
--      wersja Nexys2
--      clk = 1MHz
--      
-- index: 127                0
--       ----------------------
--    1 |                     | row1 (16 znakow) -- ASCII
--    2 |                     | row2 (16 znakow) -- ASCII
--       ----------------------
----------------------------------------------------------------------------------

library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.STD_LOGIC_ARITH.ALL;
use IEEE.STD_LOGIC_UNSIGNED.ALL;

library UNISIM;
use UNISIM.VCOMPONENTS.ALL;

entity LCD_2x16_256b is
    generic (pmodName : string := "JC");
    port(   clk_1MHz: in std_logic; --clk 1MHz
            row1,row2: in std_logic_vector(127 downto 0); -- data input
            sys_bus : out std_logic_vector(6 downto 0) -- lcd out
        );
end entity;

------------------------------------------------------------------------------------------------------------------------









------------------------------------------------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library unisim;
use unisim.vcomponents.all;

-- nexys2 LCD 2x16 module
-- 4-bit mode, write-only

entity Nx2_LCD is
    Generic (pmodName : string := "JC");
    Port (
            -- system
            -- sys_bus: rs, rw, E, d4, d5, d6, d7
            sys_bus : out std_logic_vector(6 downto 0); 
            -- user
            data : in std_logic_vector(3 downto 0); -- 
            ctrl : in std_logic_vector(1 downto 0) -- E, RS
         );
end Nx2_LCD;

architecture simple of Nx2_LCD is
 ------------------------------------------------------------------------------------------------------------------------------------------------------------------------
--
type pins_table is array(1 to 4) of string(1 to 27);
                                  -- jx1,jx2,jx3,  jx7,jx8,jx9,jx10
                                  -- rs, rw, E,     d4, d5, d6, d7
constant pmod_table: pins_table := (--"M18,L17,L18,M15,P17,R16,R15", -- test S3E
                                    "l15,k12,l17,k13,l16,m14,m16", --A
                                    "m13,r18,r15,p17,r16,t18,u18", --B
                                    "g15,j16,g13,h15,f14,g16,j12", --C
                                    "j13,m18,n18,k14,k15,j15,j14");--D
function address(x: string) return natural is
begin
    if x="JB" then return 2;
    elsif x="JC" then return 3;
    elsif x="JD" then return 4;
    else return 1;
    end if;
end function;

signal en_i, rw_i, rs_i: std_logic;
attribute keep: string;
attribute keep of sys_bus: signal is "TRUE";
attribute loc: string;
attribute loc of sys_bus: signal is pmod_table(address(pmodName));

begin
  -- bypass
en_i <= ctrl(1);
rw_i <= '0'; -- write-only
rs_i <= ctrl(0);

  -- fpga pins
obufen: OBUF generic map(DRIVE=>4, IOSTANDARD=>"LVCMOS25", SLEW=>"SLOW") 
        port map(I => en_i, O => sys_bus(4));
obufrw: OBUF generic map(DRIVE=>4, IOSTANDARD=>"LVCMOS25", SLEW=>"SLOW") 
        port map(I => rw_i, O => sys_bus(5));
obufrs: OBUF generic map(DRIVE=>4, IOSTANDARD=>"LVCMOS25", SLEW=>"SLOW") 
        port map(I => rs_i, O => sys_bus(6));
obufd7: OBUF generic map(DRIVE=>4, IOSTANDARD=>"LVCMOS25", SLEW=>"SLOW") 
        port map(I => data(3), O => sys_bus(0));
obufd6: OBUF generic map(DRIVE=>4, IOSTANDARD=>"LVCMOS25", SLEW=>"SLOW") 
        port map(I => data(2), O => sys_bus(1));
obufd5: OBUF generic map(DRIVE=>4, IOSTANDARD=>"LVCMOS25", SLEW=>"SLOW") 
        port map(I => data(1), O => sys_bus(2));
obufd4: OBUF generic map(DRIVE=>4, IOSTANDARD=>"LVCMOS25", SLEW=>"SLOW") 
        port map(I => data(0), O => sys_bus(3));

end simple;
------------------------------------------------------------------------------------------------------------------------

-- Mecokat Suh
-- 01.2015
-- LCD_ctrl, 4-bit mode, write-only
-- clk in 1MHz
--
-- E pulse generation, LCD init
-- 
-------------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.STD_LOGIC_ARITH.ALL;
use IEEE.STD_LOGIC_UNSIGNED.ALL;

entity LCD_ctrl is
  port (clk : in std_logic;
        strobe : in std_logic;
        data_in : in std_logic_vector(8 downto 0); -- RS & data
        wr_ready : out std_logic; -- 
        data_out : out std_logic_vector(3 downto 0); -- 4-bit mode
        ctrl_out : out std_logic_vector(1 downto 0)); -- E,RS
        attribute opt_mode: string;
        attribute opt_mode of LCD_ctrl: entity is "area";
end entity;

architecture behav of LCD_ctrl is
type LcdState is (PowerOnWait,FunctionSet1,FunctionSet2,FunctionSetDel,DisplayClear1,DisplayClear2,
                  DisplayClearDel,EntryMode1,EntryMode2,EntryModeDel,DisplayCtrl1,DisplayCtrl2,
                  DisplayCtrlDel,Init1,Init2,Init3,Init4,Init1Delay,Init2Delay,Init3Delay,Init4Delay,
                  Write1,Write2,WriteDel,WriteReady,GetData,EnPulseI1,EnPulseI2,EnPulseI3,EnPulseI4,
                  EnPulseF1,EnPulseF2,EnPulseE1,EnPulseE2,EnPulseW1,EnPulseW2,EnPulseCt1,EnPulseCt2,
                  EnPulseCl1,EnPulseCl2);
signal state, nextState : LcdState:= PowerOnWait ;

attribute signal_encoding: string;
attribute signal_encoding of state: signal is "user";

type cmd_array is array (0 to 12) of std_logic_vector(3 downto 0); -- 
constant CMD : cmd_array := (x"3",x"3",x"3",x"2", --init
                             x"2",x"8", --FunctionSet (LowNibble:8 - 2 line 5x8; 4: - 1 line 5x10)
                             x"0",x"6", --EntryMode
                             x"0",x"C", --DisplayCtrl
                             x"0",x"1", --DisplayClear
                             x"0");
signal timer : std_logic_vector(15 downto 0) := (others=>'0');
constant T20ms: std_logic_vector(timer'range):= conv_std_logic_vector(20000,timer'left + 1);
constant T40us: std_logic_vector(timer'range):= conv_std_logic_vector(43,timer'left + 1); --
constant T5ms: std_logic_vector(timer'range) := conv_std_logic_vector(5000,timer'left + 1);
constant T2ms: std_logic_vector(timer'range) := conv_std_logic_vector(2000,timer'left + 1);

signal delayIs,timerEn,enPulse,enPulseNx : boolean;
signal rs_i, e_i, data_en: std_logic:='0';
signal data_i: std_logic_vector(7 downto 0);
signal cmd_adr: natural range 0 to 12 := 0;

begin

-- fsm
lcd_fsm: process(state,delayIs,strobe)
begin
    case state is
        when PowerOnWait => 
            if delayIs then nextState<= Init1; else nextState<= PowerOnWait; end if;
        when Init1 => nextState<= EnPulseI1; 
        when Init2 => nextState<= EnPulseI2; 
        when Init3 => nextState<= EnPulseI3; 
        when Init4 => nextState<= EnPulseI4; 
        when Init1Delay => 
            if delayIs then nextState<= Init2; else nextState<= Init1Delay; end if;
        when Init2Delay => 
            if delayIs then nextState<= Init3; else nextState<= Init2Delay; end if;
        when Init3Delay => 
            if delayIs then nextState<= Init4; else nextState<= Init3Delay; end if;
        when Init4Delay => 
            if delayIs then nextState<= FunctionSet1; else nextState<= Init4Delay; end if;
        when FunctionSet1 => nextState<= EnPulseF1; 
        when FunctionSet2 => nextState<= EnPulseF2; 
        when EntryMode1 => nextState<= EnPulseE1; 
        when EntryMode2 => nextState<= EnPulseE2; 
        when DisplayCtrl1 => nextState<= EnPulseCt1; 
        when DisplayCtrl2 => nextState<= EnPulseCt2; 
        when DisplayClear1 => nextState<= EnPulseCl1; 
        when DisplayClear2 => nextState<= EnPulseCl2; 
        when FunctionSetDel => 
            if delayIs then nextState<= EntryMode1; else nextState<= FunctionSetDel; end if;
        when EntryModeDel => 
            if delayIs then nextState<= DisplayCtrl1; else nextState<= EntryModeDel; end if;
        when DisplayCtrlDel => 
            if delayIs then nextState<= DisplayClear1; else nextState<= DisplayCtrlDel; end if;
        when DisplayClearDel => 
            if delayIs then nextState<= WriteReady; else nextState<= DisplayClearDel; end if;
        when WriteReady => 
            if strobe='1' then nextState<= GetData; else nextState<= WriteReady; end if;
        when GetData => nextState<= Write1;
        when Write1 => nextState<= EnPulseW1; 
        when Write2 => nextState<= EnPulseW2; 
        when WriteDel => 
            if delayIs then nextState<= WriteReady; else nextState<= WriteDel; end if;
        when EnPulseI1 => nextState<= Init1Delay; 
        when EnPulseI2 => nextState<= Init2Delay; 
        when EnPulseI3 => nextState<= Init3Delay; 
        when EnPulseI4 => nextState<= Init4Delay; 
        when EnPulseF1 => nextState<= FunctionSet2; 
        when EnPulseF2 => nextState<= FunctionSetDel; 
        when EnPulseCt1 => nextState<= DisplayCtrl2; 
        when EnPulseCt2 => nextState<= DisplayCtrlDel; 
        when EnPulseCl1 => nextState<= DisplayClear2; 
        when EnPulseCl2 => nextState<= DisplayClearDel; 
        when EnPulseW1 => nextState<= Write2; 
        when EnPulseW2 => nextState<= WriteDel; 
        when EnPulseE1 => nextState<= EntryMode2; 
        when EnPulseE2 => nextState<= EntryModeDel; 
        when others => nextState<= WriteReady;
    end case;
end process;

state_mem: process(clk)
begin
    if rising_edge(clk) then
        state <= nextState;
    end if;
end process;

enable_gen: process(clk)
begin
    if falling_edge(clk) then
        if enPulseNx then
            e_i <= '1';
        else
            e_i <= '0';
        end if;
    end if;
end process;

-- main timer --
timer_reg: process(clk)
begin
    if rising_edge(clk) then
        if delayIs then
            timer <= (others=>'0');
        elsif timerEn then
            timer <= timer + 1;
        else
            timer <= timer;
        end if;
    end if;
end process;

-- timer condition set
delayIs <= True when ((state=PowerOnWait and timer=T20ms) or (state=Init1Delay and timer=T5ms) 
                or ((state=Init2Delay or state=DisplayClearDel) and timer=T2ms) 
                or ((state=Init3Delay or state=Init4Delay or state=FunctionSetDel or state=EntryModeDel
                or state=DisplayCtrlDel or state=WriteDel) and timer=T40us)) else False;
timerEn <= True when (state=PowerOnWait or state=Init1Delay or state=Init2Delay or state=Init3Delay
                or state=DisplayClearDel or state=Init4Delay or state=FunctionSetDel
                or state=EntryModeDel or state=DisplayCtrlDel or state=WriteDel) else False;
enPulse <= True when (state=EnPulseI1 or state=EnPulseI2 or state=EnPulseI3 or state=EnPulseI4 
                or state=EnPulseF1 or state=EnPulseF2 or state=EnPulseE1 or state=EnPulseE2 
                or state=EnPulseW1 or state=EnPulseW2 or state=EnPulseCt1 or state=EnPulseCt2 
                or state=EnPulseCl1 or state=EnPulseCl2 ) else False;
enPulseNx <= True when (nextState=EnPulseI1 or nextState=EnPulseI2 or nextState=EnPulseI3 
                or nextState=EnPulseI4 or nextState=EnPulseF1 or nextState=EnPulseF2 
                or nextState=EnPulseE1 or nextState=EnPulseE2 or nextState=EnPulseW1 
                or nextState=EnPulseW2 or nextState=EnPulseCt1 or nextState=EnPulseCt2 
                or nextState=EnPulseCl1 or nextState=EnPulseCl2 ) else False;

get_data:process(clk)
begin
    if rising_edge(clk) then
        if state=GetData then
            rs_i <= data_in(8);
            data_i <= data_in(7 downto 0);
        elsif enPulse then
            data_i <= data_i(3 downto 0) & x"0";
        end if;
    end if;
end process;

en_data:process(clk)
begin
    if rising_edge(clk) then
        if state=GetData then
            data_en <= '1';
        elsif nextState=WriteDel then
            data_en <= '0';
        end if;
    end if;
end process;

cmd_cntr: process(clk)
begin
    if rising_edge(clk) then
        if enPulse and (data_en='0') then
            cmd_adr <= cmd_adr + 1;
        end if;
    end if;
end process;

-- output -------------------------------------------------------------------------
wr_ready <= '1' when (state=WriteReady) else '0';
ctrl_out(0) <= rs_i and data_en;
ctrl_out(1) <= e_i;
data_out <= data_i(7 downto 4) when (data_en='1') else CMD(cmd_adr);

end architecture;
------------------------------------------------------------------------------------------------------------------------
--
-- dual port RAM, synchronous read
--

library IEEE;
use IEEE.std_logic_1164.all;
use IEEE.numeric_std.all;

entity ram is
    port (clk : in std_logic;
           ena,enb,wea  : in std_logic;
           addra,addrb: in std_logic_vector(5 downto 0);
           data_ia: in std_logic_vector(8 downto 0);
           data_ob: out std_logic_vector(8 downto 0));
end entity ram;

architecture behav of ram is
   type ram_type is array (63 downto 0) of std_logic_vector (8 downto 0);
   signal RAM : ram_type:= (others => '1'& x"20");
   signal read_addra, read_addrb: std_logic_vector(5 downto 0):=(others=>'0');
   
begin
    ram_process: process (clk)
    begin
        if (clk'event and clk = '1') then
          if ena='1' then
            if (wea='1') then
                RAM(to_integer(unsigned(addra))) <= data_ia;
            end if;
            read_addra <= addra;
          end if;
          if enb='1' then
            read_addrb <= addrb;
          end if;
        end if;
    end process ram_process;
   data_ob <= RAM(to_integer(unsigned(read_addrb)));

end behav;
------------------------------------------------------------------------------------------------------------------------
------------------------------------------------------------------------------------------------------------------------

architecture mix of LCD_2x16_256b is
constant AROW1: std_logic_vector(8 downto 0):='0' & x"80"; -- rs & 80    -- row address
constant AROW2: std_logic_vector(8 downto 0):='0' & x"C0"; -- rs & c0    -- row address
constant BLANK: std_logic_vector(8 downto 0):='1' & x"20"; -- rs & space

signal clk1M,strobe,wr_ready: std_logic:='0';
signal data_out: std_logic_vector(3 downto 0);
signal data_in,data_to_ram,data_from_ram: std_logic_vector(8 downto 0);
signal ctrl_out: std_logic_vector(1 downto 0);
signal iaddra,iaddrb: natural range 0 to 33:=0;
signal addra,addrb: std_logic_vector(5 downto 0);
signal r10,r11,r12,r13,r14,r15,r16,r17,r18,r19,r1a,r1b,r1c,r1d,r1e,r1f : std_logic_vector(7 downto 0):=x"20";
signal r20,r21,r22,r23,r24,r25,r26,r27,r28,r29,r2a,r2b,r2c,r2d,r2e,r2f : std_logic_vector(7 downto 0):=x"20";

begin

lcd_ram: entity work.ram port map(clk1M,'1',wr_ready,'1',addra,addrb,data_to_ram,data_from_ram);

lcd_drv: entity work.LCD_ctrl port map(clk1M,strobe,data_in,wr_ready,data_out,ctrl_out);
    
nx2_pinout: entity work.Nx2_LCD generic map(pmodName) port map(sys_bus,data_out,ctrl_out);

clk1M <= clk_1MHz; strobe <= '1'; data_in <= data_from_ram;

write_addr: process(clk1M)
begin
    if rising_edge(clk1M) then
        if iaddra=33 then iaddra<=0; else iaddra<=iaddra+1; end if;
        if wr_ready='1' then
            if iaddrb=33 then iaddrb<=0; else iaddrb<=iaddrb+1; end if;
        end if;
    end if;
end process;
addra <= conv_std_logic_vector(iaddra,6); addrb <= conv_std_logic_vector(iaddrb,6);

r10<=row1(127 downto 120);r11<=row1(119 downto 112);r12<=row1(111 downto 104);r13<=row1(103 downto 96);
r14<=row1(95 downto 88);  r15<=row1(87 downto 80);  r16<=row1(79 downto 72); r17<=row1(71 downto 64);
r18<=row1(63 downto 56);  r19<=row1(55 downto 48);  r1a<=row1(47 downto 40); r1b<=row1(39 downto 32);
r1c<=row1(31 downto 24);  r1d<=row1(23 downto 16);   r1e<=row1(15 downto 8);   r1f<=row1(7 downto 0);
r20<=row2(127 downto 120);r21<=row2(119 downto 112);r22<=row2(111 downto 104);r23<=row2(103 downto 96);
r24<=row2(95 downto 88);  r25<=row2(87 downto 80);  r26<=row2(79 downto 72); r27<=row2(71 downto 64);
r28<=row2(63 downto 56);  r29<=row2(55 downto 48);  r2a<=row2(47 downto 40); r2b<=row2(39 downto 32);
r2c<=row2(31 downto 24);  r2d<=row2(23 downto 16);   r2e<=row2(15 downto 8);   r2f<=row2(7 downto 0);

dekoder: with iaddra select data_to_ram <= AROW1 when 0, AROW2 when 17,
    '1' & r10 when 1,'1' & r11 when 2,'1' & r12 when 3,'1' & r13 when 4,'1' & r14 when 5,'1' & r15 when 6,'1' & r16 when 7,'1' & r17 when 8,
    '1' & r18 when 9,'1' & r19 when 10,'1' & r1a when 11,'1' & r1b when 12,'1' & r1c when 13,'1' & r1d when 14,'1' & r1e when 15,'1' & r1f when 16,
    '1' & r20 when 18,'1' & r21 when 19,'1' & r22 when 20,'1' & r23 when 21,'1' & r24 when 22,'1' & r25 when 23,'1' & r26 when 24,'1' & r27 when 25,
    '1' & r28 when 26,'1' & r29 when 27,'1' & r2a when 28,'1' & r2b when 29,'1' & r2c when 30,'1' & r2d when 31,'1' & r2e when 32,'1' & r2f when 33,
    BLANK when others;

end architecture;
-------------------------------------------------------------------------------------