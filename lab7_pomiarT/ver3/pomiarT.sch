<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3e" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="XLXN_3" />
        <signal name="XLXN_4" />
        <signal name="XLXN_5" />
        <signal name="XLXN_6" />
        <signal name="count(15:0)" />
        <signal name="count(31:16)" />
        <signal name="count(31:0)" />
        <signal name="XLXN_27" />
        <signal name="XLXN_31" />
        <signal name="XLXN_32" />
        <signal name="XLXN_34" />
        <signal name="reset">
            <attr value="D18" name="LOC">
                <trait verilog="all:0 wsynth:1" />
                <trait vhdl="all:0 wa:1 wd:1" />
            </attr>
        </signal>
        <signal name="startstop">
            <attr value="B18" name="LOC">
                <trait verilog="all:0 wsynth:1" />
                <trait vhdl="all:0 wa:1 wd:1" />
            </attr>
        </signal>
        <signal name="memory">
            <attr value="E18" name="LOC">
                <trait verilog="all:0 wsynth:1" />
                <trait vhdl="all:0 wa:1 wd:1" />
            </attr>
        </signal>
        <signal name="memoryswitch">
            <attr value="H13" name="LOC">
                <trait verilog="all:0 wsynth:1" />
                <trait vhdl="all:0 wa:1 wd:1" />
            </attr>
        </signal>
        <signal name="XLXN_41" />
        <signal name="clk">
            <attr value="B8" name="LOC">
                <trait verilog="all:0 wsynth:1" />
                <trait vhdl="all:0 wa:1 wd:1" />
            </attr>
        </signal>
        <signal name="bin_out(31:0)" />
        <signal name="clkMhz" />
        <signal name="row1(127:0)" />
        <signal name="row1(127:96)" />
        <signal name="row1(95:64)" />
        <signal name="row1(63:32)" />
        <signal name="row1(31:0)" />
        <signal name="state(3:0)" />
        <signal name="row2(23:16)" />
        <signal name="row2(127:120)" />
        <signal name="row2(119:104)" />
        <signal name="row2(15:0)" />
        <signal name="row2(39:32)" />
        <signal name="row2(127:0)" />
        <signal name="XLXN_83(6:0)" />
        <signal name="XLXN_84(3:0)" />
        <signal name="XLXN_85(3:0)" />
        <signal name="XLXN_86(3:0)" />
        <signal name="XLXN_87(3:0)" />
        <signal name="XLXN_88(3:0)" />
        <signal name="XLXN_89(3:0)" />
        <signal name="XLXN_90(3:0)" />
        <signal name="XLXN_91(3:0)" />
        <signal name="XLXN_92(3:0)" />
        <signal name="XLXN_93(3:0)" />
        <signal name="row2(31:24)" />
        <signal name="row2(47:40)" />
        <signal name="row2(55:48)" />
        <signal name="row2(63:56)" />
        <signal name="row2(71:64)" />
        <signal name="row2(79:72)" />
        <signal name="row2(87:80)" />
        <signal name="row2(95:88)" />
        <signal name="row2(103:96)" />
        <port polarity="Input" name="reset" />
        <port polarity="Input" name="startstop" />
        <port polarity="Input" name="memory" />
        <port polarity="Input" name="memoryswitch" />
        <port polarity="Input" name="clk" />
        <port polarity="Output" name="XLXN_83(6:0)" />
        <blockdef name="debounce">
            <timestamp>2018-5-6T14:22:11</timestamp>
            <line x2="0" y1="32" y2="32" x1="64" />
            <line x2="0" y1="96" y2="96" x1="64" />
            <line x2="0" y1="160" y2="160" x1="64" />
            <line x2="0" y1="224" y2="224" x1="64" />
            <line x2="0" y1="288" y2="288" x1="64" />
            <line x2="384" y1="32" y2="32" x1="320" />
            <line x2="384" y1="96" y2="96" x1="320" />
            <line x2="384" y1="160" y2="160" x1="320" />
            <line x2="384" y1="224" y2="224" x1="320" />
            <line x2="384" y1="288" y2="288" x1="320" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <rect width="256" x="64" y="-192" height="512" />
        </blockdef>
        <blockdef name="binary_bcd">
            <timestamp>2018-5-6T13:5:46</timestamp>
            <rect width="256" x="64" y="-640" height="640" />
            <line x2="0" y1="-608" y2="-608" x1="64" />
            <line x2="0" y1="-320" y2="-320" x1="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="320" y="-620" height="24" />
            <line x2="384" y1="-608" y2="-608" x1="320" />
            <rect width="64" x="320" y="-556" height="24" />
            <line x2="384" y1="-544" y2="-544" x1="320" />
            <rect width="64" x="320" y="-492" height="24" />
            <line x2="384" y1="-480" y2="-480" x1="320" />
            <rect width="64" x="320" y="-428" height="24" />
            <line x2="384" y1="-416" y2="-416" x1="320" />
            <rect width="64" x="320" y="-364" height="24" />
            <line x2="384" y1="-352" y2="-352" x1="320" />
            <rect width="64" x="320" y="-300" height="24" />
            <line x2="384" y1="-288" y2="-288" x1="320" />
            <rect width="64" x="320" y="-236" height="24" />
            <line x2="384" y1="-224" y2="-224" x1="320" />
            <rect width="64" x="320" y="-172" height="24" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
            <rect width="64" x="320" y="-108" height="24" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
            <rect width="64" x="320" y="-44" height="24" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
        <blockdef name="cc16ce">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="320" y1="-128" y2="-128" x1="384" />
            <line x2="320" y1="-192" y2="-192" x1="384" />
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-128" y2="-144" x1="80" />
            <line x2="80" y1="-112" y2="-128" x1="64" />
            <line x2="64" y1="-32" y2="-32" x1="192" />
            <line x2="192" y1="-64" y2="-32" x1="192" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="320" y1="-256" y2="-256" x1="384" />
            <rect width="64" x="320" y="-268" height="24" />
            <rect width="256" x="64" y="-320" height="256" />
        </blockdef>
        <blockdef name="and2">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-64" y2="-64" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="192" y1="-96" y2="-96" x1="256" />
            <arc ex="144" ey="-144" sx="144" sy="-48" r="48" cx="144" cy="-96" />
            <line x2="64" y1="-48" y2="-48" x1="144" />
            <line x2="144" y1="-144" y2="-144" x1="64" />
            <line x2="64" y1="-48" y2="-144" x1="64" />
        </blockdef>
        <blockdef name="sel5x32_1x32">
            <timestamp>2018-5-6T17:25:36</timestamp>
            <rect width="256" x="64" y="-320" height="320" />
            <line x2="0" y1="-288" y2="-288" x1="64" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="320" y="-300" height="24" />
            <line x2="384" y1="-288" y2="-288" x1="320" />
            <rect width="64" x="320" y="-44" height="24" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
        <blockdef name="constant">
            <timestamp>2006-1-1T10:10:10</timestamp>
            <rect width="112" x="0" y="0" height="64" />
            <line x2="112" y1="32" y2="32" x1="144" />
        </blockdef>
        <blockdef name="LCD_2x16_256b">
            <timestamp>2015-5-17T19:54:58</timestamp>
            <rect width="576" x="64" y="-288" height="288" />
            <line x2="0" y1="-256" y2="-256" x1="64" />
            <rect width="64" x="0" y="-76" height="24" />
            <line x2="0" y1="-64" y2="-64" x1="64" />
            <rect width="64" x="0" y="-172" height="24" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="704" y1="-64" y2="-64" x1="640" />
            <rect width="64" x="640" y="-76" height="24" />
        </blockdef>
        <blockdef name="clk_gen_1M_sig">
            <timestamp>2018-5-6T18:2:24</timestamp>
            <rect width="256" x="64" y="-256" height="256" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <line x2="0" y1="-128" y2="-128" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
        <blockdef name="hex2ascii">
            <timestamp>2018-5-6T17:45:6</timestamp>
            <rect width="256" x="64" y="-64" height="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="320" y="-44" height="24" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
        <blockdef name="hex2ascii10">
            <timestamp>2018-5-6T17:43:59</timestamp>
            <rect width="256" x="64" y="-640" height="640" />
            <rect width="64" x="0" y="-620" height="24" />
            <line x2="0" y1="-608" y2="-608" x1="64" />
            <rect width="64" x="0" y="-556" height="24" />
            <line x2="0" y1="-544" y2="-544" x1="64" />
            <rect width="64" x="0" y="-492" height="24" />
            <line x2="0" y1="-480" y2="-480" x1="64" />
            <rect width="64" x="0" y="-428" height="24" />
            <line x2="0" y1="-416" y2="-416" x1="64" />
            <rect width="64" x="0" y="-364" height="24" />
            <line x2="0" y1="-352" y2="-352" x1="64" />
            <rect width="64" x="0" y="-300" height="24" />
            <line x2="0" y1="-288" y2="-288" x1="64" />
            <rect width="64" x="0" y="-236" height="24" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <rect width="64" x="0" y="-172" height="24" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <rect width="64" x="0" y="-108" height="24" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="320" y="-620" height="24" />
            <line x2="384" y1="-608" y2="-608" x1="320" />
            <rect width="64" x="320" y="-556" height="24" />
            <line x2="384" y1="-544" y2="-544" x1="320" />
            <rect width="64" x="320" y="-492" height="24" />
            <line x2="384" y1="-480" y2="-480" x1="320" />
            <rect width="64" x="320" y="-428" height="24" />
            <line x2="384" y1="-416" y2="-416" x1="320" />
            <rect width="64" x="320" y="-364" height="24" />
            <line x2="384" y1="-352" y2="-352" x1="320" />
            <rect width="64" x="320" y="-300" height="24" />
            <line x2="384" y1="-288" y2="-288" x1="320" />
            <rect width="64" x="320" y="-236" height="24" />
            <line x2="384" y1="-224" y2="-224" x1="320" />
            <rect width="64" x="320" y="-172" height="24" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
            <rect width="64" x="320" y="-108" height="24" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
            <rect width="64" x="320" y="-44" height="24" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
        <block symbolname="binary_bcd" name="XLXI_3">
            <blockpin signalname="clk" name="clk" />
            <blockpin signalname="XLXN_34" name="reset" />
            <blockpin signalname="bin_out(31:0)" name="binary_in(31:0)" />
            <blockpin signalname="XLXN_84(3:0)" name="bcd0(3:0)" />
            <blockpin signalname="XLXN_85(3:0)" name="bcd1(3:0)" />
            <blockpin signalname="XLXN_86(3:0)" name="bcd2(3:0)" />
            <blockpin signalname="XLXN_87(3:0)" name="bcd3(3:0)" />
            <blockpin signalname="XLXN_88(3:0)" name="bcd4(3:0)" />
            <blockpin signalname="XLXN_89(3:0)" name="bcd5(3:0)" />
            <blockpin signalname="XLXN_90(3:0)" name="bcd6(3:0)" />
            <blockpin signalname="XLXN_91(3:0)" name="bcd7(3:0)" />
            <blockpin signalname="XLXN_92(3:0)" name="bcd8(3:0)" />
            <blockpin signalname="XLXN_93(3:0)" name="bcd9(3:0)" />
        </block>
        <block symbolname="debounce" name="XLXI_4">
            <blockpin signalname="clk" name="clk" />
            <blockpin signalname="XLXN_34" name="rst" />
            <blockpin name="but0" />
            <blockpin signalname="memoryswitch" name="but1" />
            <blockpin signalname="memory" name="but2" />
            <blockpin signalname="startstop" name="but3" />
            <blockpin signalname="reset" name="but4" />
            <blockpin name="trig0" />
            <blockpin signalname="XLXN_32" name="trig1" />
            <blockpin signalname="XLXN_31" name="trig2" />
            <blockpin signalname="XLXN_41" name="trig3" />
            <blockpin signalname="XLXN_27" name="trig4" />
        </block>
        <block symbolname="cc16ce" name="XLXI_12">
            <blockpin signalname="XLXN_6" name="C" />
            <blockpin signalname="XLXN_5" name="CE" />
            <blockpin signalname="XLXN_27" name="CLR" />
            <blockpin name="CEO" />
            <blockpin signalname="count(15:0)" name="Q(15:0)" />
            <blockpin signalname="XLXN_4" name="TC" />
        </block>
        <block symbolname="cc16ce" name="XLXI_13">
            <blockpin signalname="XLXN_6" name="C" />
            <blockpin signalname="XLXN_3" name="CE" />
            <blockpin signalname="XLXN_27" name="CLR" />
            <blockpin name="CEO" />
            <blockpin signalname="count(31:16)" name="Q(15:0)" />
            <blockpin name="TC" />
        </block>
        <block symbolname="and2" name="XLXI_14">
            <blockpin signalname="XLXN_5" name="I0" />
            <blockpin signalname="XLXN_4" name="I1" />
            <blockpin signalname="XLXN_3" name="O" />
        </block>
        <block symbolname="sel5x32_1x32" name="XLXI_15">
            <blockpin signalname="clk" name="clk" />
            <blockpin signalname="XLXN_27" name="rst" />
            <blockpin signalname="XLXN_32" name="nxt" />
            <blockpin signalname="XLXN_31" name="mt" />
            <blockpin signalname="count(31:0)" name="bin_in(31:0)" />
            <blockpin signalname="bin_out(31:0)" name="bin_out(31:0)" />
            <blockpin signalname="state(3:0)" name="state(3:0)" />
        </block>
        <block symbolname="constant" name="XLXI_17">
            <attr value="0" name="CValue">
                <trait delete="all:1 sym:0" />
                <trait editname="all:1 sch:0" />
                <trait valuetype="BitVector 32 Hexadecimal" />
            </attr>
            <blockpin signalname="XLXN_34" name="O" />
        </block>
        <block symbolname="LCD_2x16_256b" name="XLXI_20">
            <attr value="JC" name="PmodName">
                <trait verilog="all:0 wsynth:1" />
                <trait vhdl="all:0 wa:1 wd:1" />
            </attr>
            <blockpin signalname="clkMhz" name="clk_1MHz" />
            <blockpin signalname="row2(127:0)" name="row2(127:0)" />
            <blockpin signalname="row1(127:0)" name="row1(127:0)" />
            <blockpin signalname="XLXN_83(6:0)" name="sys_bus(6:0)" />
        </block>
        <block symbolname="clk_gen_1M_sig" name="XLXI_21">
            <blockpin signalname="clk" name="clk_in" />
            <blockpin signalname="XLXN_41" name="trig" />
            <blockpin signalname="XLXN_27" name="rst" />
            <blockpin signalname="clkMhz" name="f_1MHz" />
            <blockpin signalname="XLXN_6" name="s_100Hz" />
            <blockpin signalname="XLXN_5" name="ce" />
        </block>
        <block symbolname="constant" name="XLXI_22">
            <attr value="6b726573" name="CValue">
                <trait delete="all:1 sym:0" />
                <trait editname="all:1 sch:0" />
                <trait valuetype="BitVector 32 Hexadecimal" />
            </attr>
            <blockpin signalname="row1(95:64)" name="O" />
        </block>
        <block symbolname="constant" name="XLXI_23">
            <attr value="4e72204f" name="CValue">
                <trait delete="all:1 sym:0" />
                <trait editname="all:1 sch:0" />
                <trait valuetype="BitVector 32 Hexadecimal" />
            </attr>
            <blockpin signalname="row1(127:96)" name="O" />
        </block>
        <block symbolname="constant" name="XLXI_25">
            <attr value="20202020" name="CValue">
                <trait delete="all:1 sym:0" />
                <trait editname="all:1 sch:0" />
                <trait valuetype="BitVector 32 Hexadecimal" />
            </attr>
            <blockpin signalname="row1(31:0)" name="O" />
        </block>
        <block symbolname="constant" name="XLXI_27">
            <attr value="20202020" name="CValue">
                <trait delete="all:1 sym:0" />
                <trait editname="all:1 sch:0" />
                <trait valuetype="BitVector 32 Hexadecimal" />
            </attr>
            <blockpin signalname="row1(63:32)" name="O" />
        </block>
        <block symbolname="hex2ascii10" name="XLXI_28">
            <blockpin signalname="XLXN_84(3:0)" name="hex0(3:0)" />
            <blockpin signalname="XLXN_85(3:0)" name="hex1(3:0)" />
            <blockpin signalname="XLXN_86(3:0)" name="hex2(3:0)" />
            <blockpin signalname="XLXN_87(3:0)" name="hex3(3:0)" />
            <blockpin signalname="XLXN_88(3:0)" name="hex4(3:0)" />
            <blockpin signalname="XLXN_89(3:0)" name="hex5(3:0)" />
            <blockpin signalname="XLXN_90(3:0)" name="hex6(3:0)" />
            <blockpin signalname="XLXN_91(3:0)" name="hex7(3:0)" />
            <blockpin signalname="XLXN_92(3:0)" name="hex8(3:0)" />
            <blockpin signalname="XLXN_93(3:0)" name="hex9(3:0)" />
            <blockpin signalname="row2(23:16)" name="asc0(7:0)" />
            <blockpin signalname="row2(31:24)" name="asc1(7:0)" />
            <blockpin signalname="row2(47:40)" name="asc2(7:0)" />
            <blockpin signalname="row2(55:48)" name="asc3(7:0)" />
            <blockpin signalname="row2(63:56)" name="asc4(7:0)" />
            <blockpin signalname="row2(71:64)" name="asc5(7:0)" />
            <blockpin signalname="row2(79:72)" name="asc6(7:0)" />
            <blockpin signalname="row2(87:80)" name="asc7(7:0)" />
            <blockpin signalname="row2(95:88)" name="asc8(7:0)" />
            <blockpin signalname="row2(103:96)" name="asc9(7:0)" />
        </block>
        <block symbolname="hex2ascii" name="XLXI_29">
            <blockpin signalname="state(3:0)" name="hex(3:0)" />
            <blockpin signalname="row2(127:120)" name="ascii(7:0)" />
        </block>
        <block symbolname="constant" name="XLXI_30">
            <attr value="2020" name="CValue">
                <trait delete="all:1 sym:0" />
                <trait editname="all:1 sch:0" />
                <trait valuetype="BitVector 32 Hexadecimal" />
            </attr>
            <blockpin signalname="row2(119:104)" name="O" />
        </block>
        <block symbolname="constant" name="XLXI_31">
            <attr value="2073" name="CValue">
                <trait delete="all:1 sym:0" />
                <trait editname="all:1 sch:0" />
                <trait valuetype="BitVector 32 Hexadecimal" />
            </attr>
            <blockpin signalname="row2(15:0)" name="O" />
        </block>
        <block symbolname="constant" name="XLXI_32">
            <attr value="2e" name="CValue">
                <trait delete="all:1 sym:0" />
                <trait editname="all:1 sch:0" />
                <trait valuetype="BitVector 32 Hexadecimal" />
            </attr>
            <blockpin signalname="row2(39:32)" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <branch name="XLXN_3">
            <wire x2="1456" y1="1584" y2="1632" x1="1456" />
            <wire x2="1504" y1="1632" y2="1632" x1="1456" />
        </branch>
        <branch name="XLXN_5">
            <wire x2="1424" y1="1104" y2="1104" x1="1328" />
            <wire x2="1424" y1="1104" y2="1120" x1="1424" />
            <wire x2="1504" y1="1120" y2="1120" x1="1424" />
            <wire x2="1424" y1="1120" y2="1328" x1="1424" />
        </branch>
        <instance x="1360" y="1328" name="XLXI_14" orien="R90" />
        <branch name="XLXN_4">
            <wire x2="1488" y1="1312" y2="1328" x1="1488" />
            <wire x2="1968" y1="1312" y2="1312" x1="1488" />
            <wire x2="1968" y1="1184" y2="1184" x1="1888" />
            <wire x2="1968" y1="1184" y2="1312" x1="1968" />
        </branch>
        <instance x="1504" y="1312" name="XLXI_12" orien="R0" />
        <instance x="1504" y="1824" name="XLXI_13" orien="R0" />
        <branch name="count(15:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1936" y="1056" type="branch" />
            <wire x2="1936" y1="1056" y2="1056" x1="1888" />
        </branch>
        <branch name="count(31:16)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1936" y="1568" type="branch" />
            <wire x2="1936" y1="1568" y2="1568" x1="1888" />
        </branch>
        <branch name="count(31:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1488" y="848" type="branch" />
            <wire x2="1504" y1="848" y2="848" x1="1488" />
        </branch>
        <instance x="304" y="784" name="XLXI_4" orien="R0">
        </instance>
        <branch name="XLXN_31">
            <wire x2="832" y1="944" y2="944" x1="688" />
            <wire x2="1504" y1="784" y2="784" x1="832" />
            <wire x2="832" y1="784" y2="944" x1="832" />
        </branch>
        <branch name="XLXN_32">
            <wire x2="768" y1="880" y2="880" x1="688" />
            <wire x2="768" y1="720" y2="880" x1="768" />
            <wire x2="1504" y1="720" y2="720" x1="768" />
        </branch>
        <branch name="reset">
            <wire x2="304" y1="1072" y2="1072" x1="224" />
        </branch>
        <branch name="startstop">
            <wire x2="304" y1="1008" y2="1008" x1="224" />
        </branch>
        <branch name="memory">
            <wire x2="304" y1="944" y2="944" x1="224" />
        </branch>
        <branch name="memoryswitch">
            <wire x2="304" y1="880" y2="880" x1="224" />
        </branch>
        <iomarker fontsize="28" x="224" y="1072" name="reset" orien="R180" />
        <iomarker fontsize="28" x="224" y="1008" name="startstop" orien="R180" />
        <iomarker fontsize="28" x="224" y="944" name="memory" orien="R180" />
        <iomarker fontsize="28" x="224" y="880" name="memoryswitch" orien="R180" />
        <branch name="XLXN_41">
            <wire x2="944" y1="1008" y2="1008" x1="688" />
        </branch>
        <iomarker fontsize="28" x="208" y="624" name="clk" orien="R180" />
        <instance x="560" y="2640" name="XLXI_3" orien="R0">
        </instance>
        <instance x="1504" y="880" name="XLXI_15" orien="R0">
        </instance>
        <branch name="XLXN_27">
            <wire x2="880" y1="1072" y2="1072" x1="688" />
            <wire x2="880" y1="1072" y2="1104" x1="880" />
            <wire x2="880" y1="1104" y2="1168" x1="880" />
            <wire x2="1248" y1="1168" y2="1168" x1="880" />
            <wire x2="1248" y1="1168" y2="1280" x1="1248" />
            <wire x2="1248" y1="1280" y2="1792" x1="1248" />
            <wire x2="1504" y1="1792" y2="1792" x1="1248" />
            <wire x2="1504" y1="1280" y2="1280" x1="1248" />
            <wire x2="944" y1="1104" y2="1104" x1="880" />
            <wire x2="1504" y1="656" y2="656" x1="880" />
            <wire x2="880" y1="656" y2="1072" x1="880" />
        </branch>
        <branch name="XLXN_6">
            <wire x2="1344" y1="1040" y2="1040" x1="1328" />
            <wire x2="1344" y1="1040" y2="1184" x1="1344" />
            <wire x2="1504" y1="1184" y2="1184" x1="1344" />
            <wire x2="1344" y1="1184" y2="1696" x1="1344" />
            <wire x2="1504" y1="1696" y2="1696" x1="1344" />
        </branch>
        <branch name="bin_out(31:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1936" y="592" type="branch" />
            <wire x2="1936" y1="592" y2="592" x1="1888" />
        </branch>
        <branch name="bin_out(31:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="512" y="2608" type="branch" />
            <wire x2="560" y1="2608" y2="2608" x1="512" />
        </branch>
        <instance x="48" y="1424" name="XLXI_17" orien="R0">
        </instance>
        <branch name="XLXN_34">
            <wire x2="288" y1="1456" y2="1456" x1="192" />
            <wire x2="288" y1="1456" y2="2320" x1="288" />
            <wire x2="560" y1="2320" y2="2320" x1="288" />
            <wire x2="304" y1="688" y2="688" x1="288" />
            <wire x2="288" y1="688" y2="1456" x1="288" />
        </branch>
        <branch name="clk">
            <wire x2="272" y1="624" y2="624" x1="208" />
            <wire x2="304" y1="624" y2="624" x1="272" />
            <wire x2="272" y1="624" y2="2032" x1="272" />
            <wire x2="560" y1="2032" y2="2032" x1="272" />
            <wire x2="928" y1="480" y2="480" x1="272" />
            <wire x2="928" y1="480" y2="592" x1="928" />
            <wire x2="928" y1="592" y2="912" x1="928" />
            <wire x2="944" y1="912" y2="912" x1="928" />
            <wire x2="1504" y1="592" y2="592" x1="928" />
            <wire x2="272" y1="480" y2="624" x1="272" />
        </branch>
        <instance x="2464" y="2512" name="XLXI_20" orien="R0">
            <attrtext style="fontsize:28;fontname:Arial;displayformat:NAMEEQUALSVALUE" attrname="PmodName" x="352" y="-184" type="instance" />
        </instance>
        <instance x="944" y="1136" name="XLXI_21" orien="R0">
        </instance>
        <branch name="clkMhz">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1376" y="976" type="branch" />
            <wire x2="1376" y1="976" y2="976" x1="1328" />
        </branch>
        <branch name="clkMhz">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2432" y="2256" type="branch" />
            <wire x2="2464" y1="2256" y2="2256" x1="2432" />
        </branch>
        <instance x="2416" y="1616" name="XLXI_23" orien="R0">
        </instance>
        <instance x="2416" y="1712" name="XLXI_22" orien="R0">
        </instance>
        <instance x="2416" y="1904" name="XLXI_25" orien="R0">
        </instance>
        <branch name="row1(127:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2448" y="2352" type="branch" />
            <wire x2="2464" y1="2352" y2="2352" x1="2448" />
        </branch>
        <branch name="row1(127:96)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2592" y="1648" type="branch" />
            <wire x2="2592" y1="1648" y2="1648" x1="2560" />
        </branch>
        <branch name="row1(95:64)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2592" y="1744" type="branch" />
            <wire x2="2592" y1="1744" y2="1744" x1="2560" />
        </branch>
        <branch name="row1(63:32)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2592" y="1840" type="branch" />
            <wire x2="2592" y1="1840" y2="1840" x1="2560" />
        </branch>
        <branch name="row1(31:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2592" y="1936" type="branch" />
            <wire x2="2592" y1="1936" y2="1936" x1="2560" />
        </branch>
        <branch name="state(3:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1936" y="848" type="branch" />
            <wire x2="1936" y1="848" y2="848" x1="1888" />
        </branch>
        <instance x="2416" y="1808" name="XLXI_27" orien="R0">
        </instance>
        <branch name="row2(23:16)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1488" y="2032" type="branch" />
            <wire x2="1488" y1="2032" y2="2032" x1="1456" />
        </branch>
        <instance x="1072" y="2640" name="XLXI_28" orien="R0">
        </instance>
        <instance x="560" y="1888" name="XLXI_29" orien="R0">
        </instance>
        <branch name="state(3:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="512" y="1856" type="branch" />
            <wire x2="560" y1="1856" y2="1856" x1="512" />
        </branch>
        <branch name="row2(127:120)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1008" y="1856" type="branch" />
            <wire x2="1008" y1="1856" y2="1856" x1="944" />
        </branch>
        <instance x="1344" y="1840" name="XLXI_30" orien="R0">
        </instance>
        <branch name="row2(119:104)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1568" y="1872" type="branch" />
            <wire x2="1568" y1="1872" y2="1872" x1="1488" />
        </branch>
        <instance x="1840" y="1840" name="XLXI_31" orien="R0">
        </instance>
        <instance x="1840" y="1952" name="XLXI_32" orien="R0">
        </instance>
        <branch name="row2(15:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2016" y="1872" type="branch" />
            <wire x2="2016" y1="1872" y2="1872" x1="1984" />
        </branch>
        <branch name="row2(39:32)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2016" y="1984" type="branch" />
            <wire x2="2016" y1="1984" y2="1984" x1="1984" />
        </branch>
        <branch name="row2(127:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2448" y="2448" type="branch" />
            <wire x2="2464" y1="2448" y2="2448" x1="2448" />
        </branch>
        <branch name="XLXN_83(6:0)">
            <wire x2="3200" y1="2448" y2="2448" x1="3168" />
        </branch>
        <iomarker fontsize="28" x="3200" y="2448" name="XLXN_83(6:0)" orien="R0" />
        <branch name="XLXN_84(3:0)">
            <wire x2="1072" y1="2032" y2="2032" x1="944" />
        </branch>
        <branch name="XLXN_85(3:0)">
            <wire x2="1072" y1="2096" y2="2096" x1="944" />
        </branch>
        <branch name="XLXN_86(3:0)">
            <wire x2="1072" y1="2160" y2="2160" x1="944" />
        </branch>
        <branch name="XLXN_87(3:0)">
            <wire x2="1072" y1="2224" y2="2224" x1="944" />
        </branch>
        <branch name="XLXN_88(3:0)">
            <wire x2="1072" y1="2288" y2="2288" x1="944" />
        </branch>
        <branch name="XLXN_89(3:0)">
            <wire x2="1072" y1="2352" y2="2352" x1="944" />
        </branch>
        <branch name="XLXN_90(3:0)">
            <wire x2="1072" y1="2416" y2="2416" x1="944" />
        </branch>
        <branch name="XLXN_91(3:0)">
            <wire x2="1072" y1="2480" y2="2480" x1="944" />
        </branch>
        <branch name="XLXN_92(3:0)">
            <wire x2="1072" y1="2544" y2="2544" x1="944" />
        </branch>
        <branch name="XLXN_93(3:0)">
            <wire x2="1072" y1="2608" y2="2608" x1="944" />
        </branch>
        <branch name="row2(31:24)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1488" y="2096" type="branch" />
            <wire x2="1488" y1="2096" y2="2096" x1="1456" />
        </branch>
        <branch name="row2(47:40)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1488" y="2160" type="branch" />
            <wire x2="1488" y1="2160" y2="2160" x1="1456" />
        </branch>
        <branch name="row2(55:48)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1488" y="2224" type="branch" />
            <wire x2="1488" y1="2224" y2="2224" x1="1456" />
        </branch>
        <branch name="row2(63:56)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1488" y="2288" type="branch" />
            <wire x2="1488" y1="2288" y2="2288" x1="1456" />
        </branch>
        <branch name="row2(71:64)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1488" y="2352" type="branch" />
            <wire x2="1488" y1="2352" y2="2352" x1="1456" />
        </branch>
        <branch name="row2(79:72)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1488" y="2416" type="branch" />
            <wire x2="1488" y1="2416" y2="2416" x1="1456" />
        </branch>
        <branch name="row2(87:80)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1488" y="2480" type="branch" />
            <wire x2="1488" y1="2480" y2="2480" x1="1456" />
        </branch>
        <branch name="row2(95:88)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1488" y="2544" type="branch" />
            <wire x2="1488" y1="2544" y2="2544" x1="1456" />
        </branch>
        <branch name="row2(103:96)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1488" y="2608" type="branch" />
            <wire x2="1488" y1="2608" y2="2608" x1="1456" />
        </branch>
    </sheet>
</drawing>