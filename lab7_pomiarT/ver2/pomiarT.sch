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
        <signal name="segswitch">
            <attr value="G18" name="LOC">
                <trait verilog="all:0 wsynth:1" />
                <trait vhdl="all:0 wa:1 wd:1" />
            </attr>
        </signal>
        <signal name="clk100" />
        <signal name="XLXN_41" />
        <signal name="XLXN_42" />
        <signal name="XLXN_43(3:0)" />
        <signal name="XLXN_44(3:0)" />
        <signal name="XLXN_45(3:0)" />
        <signal name="XLXN_46(3:0)" />
        <signal name="XLXN_47(3:0)" />
        <signal name="XLXN_48(3:0)" />
        <signal name="XLXN_49(3:0)" />
        <signal name="XLXN_50(3:0)" />
        <signal name="XLXN_51(3:0)" />
        <signal name="XLXN_52(3:0)" />
        <signal name="XLXN_53(3:0)" />
        <signal name="XLXN_54(3:0)" />
        <signal name="XLXN_55(3:0)" />
        <signal name="XLXN_56(3:0)" />
        <signal name="clk">
            <attr value="B8" name="LOC">
                <trait verilog="all:0 wsynth:1" />
                <trait vhdl="all:0 wa:1 wd:1" />
            </attr>
        </signal>
        <signal name="bin_out(31:0)" />
        <signal name="sseg(6:0)" />
        <signal name="an(3:0)" />
        <signal name="sseg(0)">
            <attr value="L18" name="LOC">
                <trait verilog="all:0 wsynth:1" />
                <trait vhdl="all:0 wa:1 wd:1" />
            </attr>
        </signal>
        <signal name="sseg(1)">
            <attr value="F18" name="LOC">
                <trait verilog="all:0 wsynth:1" />
                <trait vhdl="all:0 wa:1 wd:1" />
            </attr>
        </signal>
        <signal name="sseg(2)">
            <attr value="D17" name="LOC">
                <trait verilog="all:0 wsynth:1" />
                <trait vhdl="all:0 wa:1 wd:1" />
            </attr>
        </signal>
        <signal name="sseg(3)">
            <attr value="D16" name="LOC">
                <trait verilog="all:0 wsynth:1" />
                <trait vhdl="all:0 wa:1 wd:1" />
            </attr>
        </signal>
        <signal name="sseg(4)">
            <attr value="G14" name="LOC">
                <trait verilog="all:0 wsynth:1" />
                <trait vhdl="all:0 wa:1 wd:1" />
            </attr>
        </signal>
        <signal name="sseg(5)">
            <attr value="J17" name="LOC">
                <trait verilog="all:0 wsynth:1" />
                <trait vhdl="all:0 wa:1 wd:1" />
            </attr>
        </signal>
        <signal name="sseg(6)">
            <attr value="H14" name="LOC">
                <trait verilog="all:0 wsynth:1" />
                <trait vhdl="all:0 wa:1 wd:1" />
            </attr>
        </signal>
        <signal name="an(0)">
            <attr value="F17" name="LOC">
                <trait verilog="all:0 wsynth:1" />
                <trait vhdl="all:0 wa:1 wd:1" />
            </attr>
        </signal>
        <signal name="an(1)">
            <attr value="H17" name="LOC">
                <trait verilog="all:0 wsynth:1" />
                <trait vhdl="all:0 wa:1 wd:1" />
            </attr>
        </signal>
        <signal name="an(2)">
            <attr value="C18" name="LOC">
                <trait verilog="all:0 wsynth:1" />
                <trait vhdl="all:0 wa:1 wd:1" />
            </attr>
        </signal>
        <signal name="an(3)">
            <attr value="F15" name="LOC">
                <trait verilog="all:0 wsynth:1" />
                <trait vhdl="all:0 wa:1 wd:1" />
            </attr>
        </signal>
        <port polarity="Input" name="reset" />
        <port polarity="Input" name="startstop" />
        <port polarity="Input" name="memory" />
        <port polarity="Input" name="memoryswitch" />
        <port polarity="Input" name="segswitch" />
        <port polarity="Input" name="clk" />
        <port polarity="Output" name="sseg(0)" />
        <port polarity="Output" name="sseg(1)" />
        <port polarity="Output" name="sseg(2)" />
        <port polarity="Output" name="sseg(3)" />
        <port polarity="Output" name="sseg(4)" />
        <port polarity="Output" name="sseg(5)" />
        <port polarity="Output" name="sseg(6)" />
        <port polarity="Output" name="an(0)" />
        <port polarity="Output" name="an(1)" />
        <port polarity="Output" name="an(2)" />
        <port polarity="Output" name="an(3)" />
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
            <timestamp>2018-5-6T14:9:44</timestamp>
            <rect width="256" x="64" y="-320" height="320" />
            <line x2="0" y1="-288" y2="-288" x1="64" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="320" y="-300" height="24" />
            <line x2="384" y1="-288" y2="-288" x1="320" />
        </blockdef>
        <blockdef name="led4_driver">
            <timestamp>2018-5-6T14:11:0</timestamp>
            <rect width="256" x="64" y="-320" height="320" />
            <line x2="0" y1="-288" y2="-288" x1="64" />
            <rect width="64" x="0" y="-236" height="24" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <rect width="64" x="0" y="-172" height="24" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <rect width="64" x="0" y="-108" height="24" />
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
        <blockdef name="selpos">
            <timestamp>2018-5-6T15:16:30</timestamp>
            <rect width="256" x="64" y="-768" height="768" />
            <line x2="0" y1="-736" y2="-736" x1="64" />
            <line x2="0" y1="-672" y2="-672" x1="64" />
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
            <rect width="64" x="320" y="-748" height="24" />
            <line x2="384" y1="-736" y2="-736" x1="320" />
            <rect width="64" x="320" y="-524" height="24" />
            <line x2="384" y1="-512" y2="-512" x1="320" />
            <rect width="64" x="320" y="-300" height="24" />
            <line x2="384" y1="-288" y2="-288" x1="320" />
            <rect width="64" x="320" y="-76" height="24" />
            <line x2="384" y1="-64" y2="-64" x1="320" />
        </blockdef>
        <blockdef name="clk_gen_1M_sig">
            <timestamp>2018-5-6T19:32:50</timestamp>
            <rect width="256" x="64" y="-192" height="192" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
        <block symbolname="binary_bcd" name="XLXI_3">
            <blockpin signalname="clk" name="clk" />
            <blockpin signalname="XLXN_34" name="reset" />
            <blockpin signalname="bin_out(31:0)" name="binary_in(31:0)" />
            <blockpin signalname="XLXN_43(3:0)" name="bcd0(3:0)" />
            <blockpin signalname="XLXN_44(3:0)" name="bcd1(3:0)" />
            <blockpin signalname="XLXN_45(3:0)" name="bcd2(3:0)" />
            <blockpin signalname="XLXN_46(3:0)" name="bcd3(3:0)" />
            <blockpin signalname="XLXN_47(3:0)" name="bcd4(3:0)" />
            <blockpin signalname="XLXN_48(3:0)" name="bcd5(3:0)" />
            <blockpin signalname="XLXN_49(3:0)" name="bcd6(3:0)" />
            <blockpin signalname="XLXN_50(3:0)" name="bcd7(3:0)" />
            <blockpin signalname="XLXN_51(3:0)" name="bcd8(3:0)" />
            <blockpin signalname="XLXN_52(3:0)" name="bcd9(3:0)" />
        </block>
        <block symbolname="debounce" name="XLXI_4">
            <blockpin signalname="clk" name="clk" />
            <blockpin signalname="XLXN_34" name="rst" />
            <blockpin signalname="segswitch" name="but0" />
            <blockpin signalname="memoryswitch" name="but1" />
            <blockpin signalname="memory" name="but2" />
            <blockpin signalname="startstop" name="but3" />
            <blockpin signalname="reset" name="but4" />
            <blockpin signalname="XLXN_42" name="trig0" />
            <blockpin signalname="XLXN_32" name="trig1" />
            <blockpin signalname="XLXN_31" name="trig2" />
            <blockpin signalname="XLXN_41" name="trig3" />
            <blockpin signalname="XLXN_27" name="trig4" />
        </block>
        <block symbolname="cc16ce" name="XLXI_12">
            <blockpin signalname="clk100" name="C" />
            <blockpin signalname="XLXN_5" name="CE" />
            <blockpin signalname="XLXN_27" name="CLR" />
            <blockpin name="CEO" />
            <blockpin signalname="count(15:0)" name="Q(15:0)" />
            <blockpin signalname="XLXN_4" name="TC" />
        </block>
        <block symbolname="cc16ce" name="XLXI_13">
            <blockpin signalname="clk100" name="C" />
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
        </block>
        <block symbolname="led4_driver" name="XLXI_16">
            <blockpin signalname="clk100" name="clk_in" />
            <blockpin signalname="XLXN_56(3:0)" name="a(3:0)" />
            <blockpin signalname="XLXN_55(3:0)" name="b(3:0)" />
            <blockpin signalname="XLXN_54(3:0)" name="c(3:0)" />
            <blockpin signalname="XLXN_53(3:0)" name="d(3:0)" />
            <blockpin signalname="sseg(6:0)" name="sseg(6:0)" />
            <blockpin signalname="an(3:0)" name="an(3:0)" />
        </block>
        <block symbolname="constant" name="XLXI_17">
            <attr value="0" name="CValue">
                <trait delete="all:1 sym:0" />
                <trait editname="all:1 sch:0" />
                <trait valuetype="BitVector 32 Hexadecimal" />
            </attr>
            <blockpin signalname="XLXN_34" name="O" />
        </block>
        <block symbolname="selpos" name="XLXI_19">
            <blockpin signalname="clk" name="clk" />
            <blockpin signalname="XLXN_42" name="sw" />
            <blockpin signalname="XLXN_43(3:0)" name="bin0(3:0)" />
            <blockpin signalname="XLXN_44(3:0)" name="bin1(3:0)" />
            <blockpin signalname="XLXN_45(3:0)" name="bin2(3:0)" />
            <blockpin signalname="XLXN_46(3:0)" name="bin3(3:0)" />
            <blockpin signalname="XLXN_47(3:0)" name="bin4(3:0)" />
            <blockpin signalname="XLXN_48(3:0)" name="bin5(3:0)" />
            <blockpin signalname="XLXN_49(3:0)" name="bin6(3:0)" />
            <blockpin signalname="XLXN_50(3:0)" name="bin7(3:0)" />
            <blockpin signalname="XLXN_51(3:0)" name="bin8(3:0)" />
            <blockpin signalname="XLXN_52(3:0)" name="bin9(3:0)" />
            <blockpin signalname="XLXN_56(3:0)" name="lcd0(3:0)" />
            <blockpin signalname="XLXN_55(3:0)" name="lcd1(3:0)" />
            <blockpin signalname="XLXN_54(3:0)" name="lcd2(3:0)" />
            <blockpin signalname="XLXN_53(3:0)" name="lcd3(3:0)" />
        </block>
        <block symbolname="clk_gen_1M_sig" name="XLXI_20">
            <blockpin signalname="clk" name="clk_in" />
            <blockpin signalname="XLXN_41" name="trig" />
            <blockpin signalname="XLXN_27" name="rst" />
            <blockpin signalname="clk100" name="f_100Hz" />
            <blockpin signalname="XLXN_5" name="ce" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <branch name="XLXN_3">
            <wire x2="1456" y1="1584" y2="1632" x1="1456" />
            <wire x2="1504" y1="1632" y2="1632" x1="1456" />
        </branch>
        <branch name="XLXN_5">
            <wire x2="1424" y1="1040" y2="1040" x1="1328" />
            <wire x2="1424" y1="1040" y2="1120" x1="1424" />
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
        <branch name="segswitch">
            <wire x2="304" y1="816" y2="816" x1="224" />
        </branch>
        <branch name="memoryswitch">
            <wire x2="304" y1="880" y2="880" x1="224" />
        </branch>
        <iomarker fontsize="28" x="224" y="1072" name="reset" orien="R180" />
        <iomarker fontsize="28" x="224" y="1008" name="startstop" orien="R180" />
        <iomarker fontsize="28" x="224" y="944" name="memory" orien="R180" />
        <iomarker fontsize="28" x="224" y="880" name="memoryswitch" orien="R180" />
        <iomarker fontsize="28" x="224" y="816" name="segswitch" orien="R180" />
        <branch name="XLXN_41">
            <wire x2="816" y1="1008" y2="1008" x1="688" />
            <wire x2="816" y1="976" y2="1008" x1="816" />
            <wire x2="944" y1="976" y2="976" x1="816" />
        </branch>
        <instance x="2032" y="2368" name="XLXI_16" orien="R0">
        </instance>
        <branch name="XLXN_43(3:0)">
            <wire x2="1072" y1="2032" y2="2032" x1="944" />
        </branch>
        <branch name="XLXN_44(3:0)">
            <wire x2="1072" y1="2096" y2="2096" x1="944" />
        </branch>
        <branch name="XLXN_45(3:0)">
            <wire x2="1072" y1="2160" y2="2160" x1="944" />
        </branch>
        <branch name="XLXN_46(3:0)">
            <wire x2="1072" y1="2224" y2="2224" x1="944" />
        </branch>
        <branch name="XLXN_47(3:0)">
            <wire x2="1072" y1="2288" y2="2288" x1="944" />
        </branch>
        <branch name="XLXN_48(3:0)">
            <wire x2="1072" y1="2352" y2="2352" x1="944" />
        </branch>
        <branch name="XLXN_49(3:0)">
            <wire x2="1072" y1="2416" y2="2416" x1="944" />
        </branch>
        <branch name="XLXN_50(3:0)">
            <wire x2="1072" y1="2480" y2="2480" x1="944" />
        </branch>
        <branch name="XLXN_51(3:0)">
            <wire x2="1072" y1="2544" y2="2544" x1="944" />
        </branch>
        <branch name="XLXN_52(3:0)">
            <wire x2="1072" y1="2608" y2="2608" x1="944" />
        </branch>
        <branch name="XLXN_53(3:0)">
            <wire x2="1744" y1="2576" y2="2576" x1="1456" />
            <wire x2="1744" y1="2336" y2="2576" x1="1744" />
            <wire x2="2032" y1="2336" y2="2336" x1="1744" />
        </branch>
        <branch name="XLXN_54(3:0)">
            <wire x2="1728" y1="2352" y2="2352" x1="1456" />
            <wire x2="1728" y1="2272" y2="2352" x1="1728" />
            <wire x2="2032" y1="2272" y2="2272" x1="1728" />
        </branch>
        <branch name="XLXN_55(3:0)">
            <wire x2="1728" y1="2128" y2="2128" x1="1456" />
            <wire x2="1728" y1="2128" y2="2208" x1="1728" />
            <wire x2="2032" y1="2208" y2="2208" x1="1728" />
        </branch>
        <branch name="XLXN_56(3:0)">
            <wire x2="1744" y1="1904" y2="1904" x1="1456" />
            <wire x2="1744" y1="1904" y2="2144" x1="1744" />
            <wire x2="2032" y1="2144" y2="2144" x1="1744" />
        </branch>
        <branch name="clk">
            <wire x2="272" y1="624" y2="624" x1="208" />
            <wire x2="304" y1="624" y2="624" x1="272" />
            <wire x2="272" y1="624" y2="1904" x1="272" />
            <wire x2="272" y1="1904" y2="2032" x1="272" />
            <wire x2="560" y1="2032" y2="2032" x1="272" />
            <wire x2="1072" y1="1904" y2="1904" x1="272" />
            <wire x2="928" y1="480" y2="480" x1="272" />
            <wire x2="928" y1="480" y2="592" x1="928" />
            <wire x2="928" y1="592" y2="912" x1="928" />
            <wire x2="944" y1="912" y2="912" x1="928" />
            <wire x2="1504" y1="592" y2="592" x1="928" />
            <wire x2="272" y1="480" y2="624" x1="272" />
        </branch>
        <iomarker fontsize="28" x="208" y="624" name="clk" orien="R180" />
        <instance x="560" y="2640" name="XLXI_3" orien="R0">
        </instance>
        <instance x="1072" y="2640" name="XLXI_19" orien="R0">
        </instance>
        <branch name="XLXN_42">
            <wire x2="704" y1="816" y2="816" x1="688" />
            <wire x2="704" y1="816" y2="1856" x1="704" />
            <wire x2="928" y1="1856" y2="1856" x1="704" />
            <wire x2="928" y1="1856" y2="1968" x1="928" />
            <wire x2="1072" y1="1968" y2="1968" x1="928" />
        </branch>
        <instance x="1504" y="880" name="XLXI_15" orien="R0">
        </instance>
        <branch name="XLXN_27">
            <wire x2="880" y1="1072" y2="1072" x1="688" />
            <wire x2="880" y1="1072" y2="1168" x1="880" />
            <wire x2="1248" y1="1168" y2="1168" x1="880" />
            <wire x2="1248" y1="1168" y2="1280" x1="1248" />
            <wire x2="1248" y1="1280" y2="1792" x1="1248" />
            <wire x2="1504" y1="1792" y2="1792" x1="1248" />
            <wire x2="1504" y1="1280" y2="1280" x1="1248" />
            <wire x2="1504" y1="656" y2="656" x1="880" />
            <wire x2="880" y1="656" y2="1040" x1="880" />
            <wire x2="880" y1="1040" y2="1072" x1="880" />
            <wire x2="944" y1="1040" y2="1040" x1="880" />
        </branch>
        <branch name="clk100">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1984" y="2080" type="branch" />
            <wire x2="2032" y1="2080" y2="2080" x1="1984" />
        </branch>
        <branch name="bin_out(31:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1936" y="592" type="branch" />
            <wire x2="1936" y1="592" y2="592" x1="1888" />
        </branch>
        <branch name="bin_out(31:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="512" y="2608" type="branch" />
            <wire x2="560" y1="2608" y2="2608" x1="512" />
        </branch>
        <branch name="sseg(6:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2448" y="2080" type="branch" />
            <wire x2="2448" y1="2080" y2="2080" x1="2416" />
        </branch>
        <branch name="an(3:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2448" y="2336" type="branch" />
            <wire x2="2448" y1="2336" y2="2336" x1="2416" />
        </branch>
        <branch name="sseg(0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2544" y="1056" type="branch" />
            <wire x2="2608" y1="1056" y2="1056" x1="2544" />
        </branch>
        <branch name="sseg(1)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2544" y="1120" type="branch" />
            <wire x2="2608" y1="1120" y2="1120" x1="2544" />
        </branch>
        <branch name="sseg(2)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2544" y="1184" type="branch" />
            <wire x2="2608" y1="1184" y2="1184" x1="2544" />
        </branch>
        <branch name="sseg(3)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2544" y="1248" type="branch" />
            <wire x2="2608" y1="1248" y2="1248" x1="2544" />
        </branch>
        <branch name="sseg(4)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2544" y="1312" type="branch" />
            <wire x2="2608" y1="1312" y2="1312" x1="2544" />
        </branch>
        <branch name="sseg(5)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2544" y="1376" type="branch" />
            <wire x2="2608" y1="1376" y2="1376" x1="2544" />
        </branch>
        <branch name="sseg(6)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2544" y="1440" type="branch" />
            <wire x2="2608" y1="1440" y2="1440" x1="2544" />
        </branch>
        <branch name="an(0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2544" y="1568" type="branch" />
            <wire x2="2608" y1="1568" y2="1568" x1="2544" />
        </branch>
        <branch name="an(1)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2544" y="1632" type="branch" />
            <wire x2="2608" y1="1632" y2="1632" x1="2544" />
        </branch>
        <branch name="an(2)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2544" y="1696" type="branch" />
            <wire x2="2608" y1="1696" y2="1696" x1="2544" />
        </branch>
        <branch name="an(3)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2544" y="1760" type="branch" />
            <wire x2="2608" y1="1760" y2="1760" x1="2544" />
        </branch>
        <iomarker fontsize="28" x="2608" y="1056" name="sseg(0)" orien="R0" />
        <iomarker fontsize="28" x="2608" y="1120" name="sseg(1)" orien="R0" />
        <iomarker fontsize="28" x="2608" y="1184" name="sseg(2)" orien="R0" />
        <iomarker fontsize="28" x="2608" y="1248" name="sseg(3)" orien="R0" />
        <iomarker fontsize="28" x="2608" y="1312" name="sseg(4)" orien="R0" />
        <iomarker fontsize="28" x="2608" y="1376" name="sseg(5)" orien="R0" />
        <iomarker fontsize="28" x="2608" y="1440" name="sseg(6)" orien="R0" />
        <iomarker fontsize="28" x="2608" y="1568" name="an(0)" orien="R0" />
        <iomarker fontsize="28" x="2608" y="1632" name="an(1)" orien="R0" />
        <iomarker fontsize="28" x="2608" y="1696" name="an(2)" orien="R0" />
        <iomarker fontsize="28" x="2608" y="1760" name="an(3)" orien="R0" />
        <instance x="48" y="1424" name="XLXI_17" orien="R0">
        </instance>
        <branch name="XLXN_34">
            <wire x2="288" y1="1456" y2="1456" x1="192" />
            <wire x2="288" y1="1456" y2="2320" x1="288" />
            <wire x2="560" y1="2320" y2="2320" x1="288" />
            <wire x2="304" y1="688" y2="688" x1="288" />
            <wire x2="288" y1="688" y2="1456" x1="288" />
        </branch>
        <instance x="944" y="1072" name="XLXI_20" orien="R0">
        </instance>
        <branch name="clk100">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1376" y="912" type="branch" />
            <wire x2="1344" y1="912" y2="912" x1="1328" />
            <wire x2="1376" y1="912" y2="912" x1="1344" />
            <wire x2="1344" y1="912" y2="976" x1="1344" />
            <wire x2="1344" y1="976" y2="1184" x1="1344" />
            <wire x2="1504" y1="1184" y2="1184" x1="1344" />
            <wire x2="1344" y1="1184" y2="1696" x1="1344" />
            <wire x2="1504" y1="1696" y2="1696" x1="1344" />
        </branch>
    </sheet>
</drawing>