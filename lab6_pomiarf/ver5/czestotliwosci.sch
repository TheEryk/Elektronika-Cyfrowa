<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3e" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="clk50" />
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
        <signal name="sseg(6:0)" />
        <signal name="an(3:0)" />
        <signal name="XLXN_117(5:0)" />
        <signal name="lcd(15:0)" />
        <signal name="bcd(39:0)" />
        <signal name="lcd(3:0)" />
        <signal name="lcd(7:4)" />
        <signal name="lcd(11:8)" />
        <signal name="lcd(15:12)" />
        <signal name="bcd(3:0)" />
        <signal name="bcd(7:4)" />
        <signal name="bcd(11:8)" />
        <signal name="bcd(15:12)" />
        <signal name="bcd(19:16)" />
        <signal name="bcd(23:20)" />
        <signal name="bcd(27:24)" />
        <signal name="bcd(31:28)" />
        <signal name="bcd(35:32)" />
        <signal name="bcd(39:36)" />
        <signal name="XLXN_318(15:0)" />
        <signal name="XLXN_319(15:0)" />
        <signal name="XLXN_322" />
        <signal name="XLXN_323" />
        <signal name="XLXN_324" />
        <signal name="XLXN_326" />
        <signal name="count(31:0)" />
        <signal name="count(31:16)" />
        <signal name="count(15:0)" />
        <signal name="XLXN_343" />
        <signal name="XLXN_344" />
        <signal name="XLXN_345" />
        <signal name="XLXN_349" />
        <signal name="clk">
            <attr value="B8" name="LOC">
                <trait verilog="all:0 wsynth:1" />
                <trait vhdl="all:0 wa:1 wd:1" />
            </attr>
        </signal>
        <signal name="XLXN_355" />
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
        <port polarity="BiDirectional" name="XLXN_117(5:0)" />
        <port polarity="Input" name="clk" />
        <blockdef name="led4_driver">
            <timestamp>2018-4-15T19:17:15</timestamp>
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
        <blockdef name="gen66_BT">
            <timestamp>2018-4-17T13:47:29</timestamp>
            <rect width="256" x="64" y="-192" height="192" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
            <line x2="184" y1="-288" y2="-240" style="linewidth:W" x1="136" />
            <line x2="248" y1="-240" y2="-288" style="linewidth:W" x1="200" />
            <rect style="fillcolor:rgb(255,255,255);fillstyle:Solid" width="16" x="184" y="-288" height="96" />
            <line x2="192" y1="-288" y2="-192" x1="192" />
        </blockdef>
        <blockdef name="sel10_4">
            <timestamp>2018-5-6T7:25:18</timestamp>
            <rect width="256" x="64" y="-64" height="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="320" y="-44" height="24" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
        <blockdef name="cb16ce">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="320" y1="-192" y2="-192" x1="384" />
            <rect width="64" x="320" y="-268" height="24" />
            <line x2="320" y1="-256" y2="-256" x1="384" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="64" y1="-32" y2="-32" x1="192" />
            <line x2="192" y1="-64" y2="-32" x1="192" />
            <line x2="64" y1="-128" y2="-144" x1="80" />
            <line x2="80" y1="-112" y2="-128" x1="64" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="320" y1="-128" y2="-128" x1="384" />
            <rect width="256" x="64" y="-320" height="256" />
        </blockdef>
        <blockdef name="fd16ce">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="64" y1="-256" y2="-256" x1="0" />
            <line x2="320" y1="-256" y2="-256" x1="384" />
            <line x2="64" y1="-128" y2="-144" x1="80" />
            <line x2="80" y1="-112" y2="-128" x1="64" />
            <rect width="64" x="320" y="-268" height="24" />
            <rect width="64" x="0" y="-268" height="24" />
            <line x2="64" y1="-32" y2="-32" x1="192" />
            <line x2="192" y1="-64" y2="-32" x1="192" />
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
        <blockdef name="constant">
            <timestamp>2006-1-1T10:10:10</timestamp>
            <rect width="112" x="0" y="0" height="64" />
            <line x2="112" y1="32" y2="32" x1="144" />
        </blockdef>
        <blockdef name="binary_bcd">
            <timestamp>2018-5-6T8:4:38</timestamp>
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
        <blockdef name="clk_gen_Hz_v2">
            <timestamp>2018-5-6T8:58:5</timestamp>
            <rect width="256" x="64" y="-128" height="128" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
        <blockdef name="trigger">
            <timestamp>2018-5-6T9:46:55</timestamp>
            <rect width="256" x="64" y="-128" height="128" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
        <block symbolname="led4_driver" name="XLXI_55">
            <blockpin signalname="clk50" name="clk_in" />
            <blockpin signalname="lcd(3:0)" name="a(3:0)" />
            <blockpin signalname="lcd(7:4)" name="b(3:0)" />
            <blockpin signalname="lcd(11:8)" name="c(3:0)" />
            <blockpin signalname="lcd(15:12)" name="d(3:0)" />
            <blockpin signalname="sseg(6:0)" name="sseg(6:0)" />
            <blockpin signalname="an(3:0)" name="an(3:0)" />
        </block>
        <block symbolname="gen66_BT" name="XLXI_59">
            <attr value="JC" name="pmodName">
                <trait verilog="all:0 wsynth:1" />
                <trait vhdl="all:0 wa:1 wd:1" />
            </attr>
            <blockpin signalname="clk" name="clk_50MHz" />
            <blockpin signalname="XLXN_117(5:0)" name="sys_bus(5:0)" />
            <blockpin signalname="XLXN_322" name="f_out" />
        </block>
        <block symbolname="sel10_4" name="XLXI_125">
            <blockpin signalname="bcd(39:0)" name="bcd(39:0)" />
            <blockpin signalname="lcd(15:0)" name="led(15:0)" />
        </block>
        <block symbolname="cb16ce" name="XLXI_127">
            <blockpin signalname="XLXN_322" name="C" />
            <blockpin signalname="XLXN_326" name="CE" />
            <blockpin signalname="XLXN_355" name="CLR" />
            <blockpin name="CEO" />
            <blockpin signalname="XLXN_318(15:0)" name="Q(15:0)" />
            <blockpin signalname="XLXN_324" name="TC" />
        </block>
        <block symbolname="cb16ce" name="XLXI_128">
            <blockpin signalname="XLXN_322" name="C" />
            <blockpin signalname="XLXN_323" name="CE" />
            <blockpin signalname="XLXN_355" name="CLR" />
            <blockpin name="CEO" />
            <blockpin signalname="XLXN_319(15:0)" name="Q(15:0)" />
            <blockpin name="TC" />
        </block>
        <block symbolname="fd16ce" name="XLXI_129">
            <blockpin signalname="XLXN_349" name="C" />
            <blockpin signalname="XLXN_344" name="CE" />
            <blockpin signalname="XLXN_343" name="CLR" />
            <blockpin signalname="XLXN_319(15:0)" name="D(15:0)" />
            <blockpin signalname="count(31:16)" name="Q(15:0)" />
        </block>
        <block symbolname="fd16ce" name="XLXI_130">
            <blockpin signalname="XLXN_349" name="C" />
            <blockpin signalname="XLXN_344" name="CE" />
            <blockpin signalname="XLXN_343" name="CLR" />
            <blockpin signalname="XLXN_318(15:0)" name="D(15:0)" />
            <blockpin signalname="count(15:0)" name="Q(15:0)" />
        </block>
        <block symbolname="and2" name="XLXI_131">
            <blockpin signalname="XLXN_326" name="I0" />
            <blockpin signalname="XLXN_324" name="I1" />
            <blockpin signalname="XLXN_323" name="O" />
        </block>
        <block symbolname="constant" name="XLXI_132">
            <attr value="1" name="CValue">
                <trait delete="all:1 sym:0" />
                <trait editname="all:1 sch:0" />
                <trait valuetype="BitVector 32 Hexadecimal" />
            </attr>
            <blockpin signalname="XLXN_344" name="O" />
        </block>
        <block symbolname="constant" name="XLXI_133">
            <attr value="0" name="CValue">
                <trait delete="all:1 sym:0" />
                <trait editname="all:1 sch:0" />
                <trait valuetype="BitVector 32 Hexadecimal" />
            </attr>
            <blockpin signalname="XLXN_345" name="O" />
        </block>
        <block symbolname="constant" name="XLXI_134">
            <attr value="0" name="CValue">
                <trait delete="all:1 sym:0" />
                <trait editname="all:1 sch:0" />
                <trait valuetype="BitVector 32 Hexadecimal" />
            </attr>
            <blockpin signalname="XLXN_343" name="O" />
        </block>
        <block symbolname="binary_bcd" name="XLXI_138">
            <blockpin signalname="clk" name="clk" />
            <blockpin signalname="XLXN_345" name="reset" />
            <blockpin signalname="count(31:0)" name="binary_in(31:0)" />
            <blockpin signalname="bcd(3:0)" name="bcd0(3:0)" />
            <blockpin signalname="bcd(7:4)" name="bcd1(3:0)" />
            <blockpin signalname="bcd(11:8)" name="bcd2(3:0)" />
            <blockpin signalname="bcd(15:12)" name="bcd3(3:0)" />
            <blockpin signalname="bcd(19:16)" name="bcd4(3:0)" />
            <blockpin signalname="bcd(23:20)" name="bcd5(3:0)" />
            <blockpin signalname="bcd(27:24)" name="bcd6(3:0)" />
            <blockpin signalname="bcd(31:28)" name="bcd7(3:0)" />
            <blockpin signalname="bcd(35:32)" name="bcd8(3:0)" />
            <blockpin signalname="bcd(39:36)" name="bcd9(3:0)" />
        </block>
        <block symbolname="clk_gen_Hz_v2" name="XLXI_140">
            <blockpin signalname="clk" name="clk_in" />
            <blockpin signalname="clk50" name="f_50Hz" />
            <blockpin signalname="XLXN_326" name="f_500mHz" />
        </block>
        <block symbolname="trigger" name="XLXI_141">
            <blockpin signalname="clk" name="clk" />
            <blockpin signalname="XLXN_326" name="clk2" />
            <blockpin signalname="XLXN_355" name="rst" />
            <blockpin signalname="XLXN_349" name="log" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="5440" height="3520">
        <instance x="3472" y="944" name="XLXI_55" orien="R0">
        </instance>
        <branch name="clk50">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="3456" y="656" type="branch" />
            <wire x2="3472" y1="656" y2="656" x1="3456" />
        </branch>
        <branch name="sseg(0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="4176" y="496" type="branch" />
            <wire x2="4240" y1="496" y2="496" x1="4176" />
        </branch>
        <branch name="sseg(1)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="4176" y="544" type="branch" />
            <wire x2="4240" y1="544" y2="544" x1="4176" />
        </branch>
        <branch name="sseg(2)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="4176" y="592" type="branch" />
            <wire x2="4240" y1="592" y2="592" x1="4176" />
        </branch>
        <branch name="sseg(3)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="4176" y="640" type="branch" />
            <wire x2="4240" y1="640" y2="640" x1="4176" />
        </branch>
        <branch name="sseg(4)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="4176" y="688" type="branch" />
            <wire x2="4240" y1="688" y2="688" x1="4176" />
        </branch>
        <branch name="sseg(5)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="4176" y="736" type="branch" />
            <wire x2="4240" y1="736" y2="736" x1="4176" />
        </branch>
        <branch name="sseg(6)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="4176" y="784" type="branch" />
            <wire x2="4240" y1="784" y2="784" x1="4176" />
        </branch>
        <branch name="an(0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="4176" y="880" type="branch" />
            <wire x2="4240" y1="880" y2="880" x1="4176" />
        </branch>
        <branch name="an(1)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="4176" y="928" type="branch" />
            <wire x2="4240" y1="928" y2="928" x1="4176" />
        </branch>
        <branch name="an(2)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="4176" y="976" type="branch" />
            <wire x2="4240" y1="976" y2="976" x1="4176" />
        </branch>
        <branch name="an(3)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="4176" y="1024" type="branch" />
            <wire x2="4240" y1="1024" y2="1024" x1="4176" />
        </branch>
        <branch name="sseg(6:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="3872" y="656" type="branch" />
            <wire x2="3872" y1="656" y2="656" x1="3856" />
        </branch>
        <branch name="an(3:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="3872" y="912" type="branch" />
            <wire x2="3872" y1="912" y2="912" x1="3856" />
        </branch>
        <iomarker fontsize="28" x="4240" y="496" name="sseg(0)" orien="R0" />
        <iomarker fontsize="28" x="4240" y="544" name="sseg(1)" orien="R0" />
        <iomarker fontsize="28" x="4240" y="592" name="sseg(2)" orien="R0" />
        <iomarker fontsize="28" x="4240" y="640" name="sseg(3)" orien="R0" />
        <iomarker fontsize="28" x="4240" y="688" name="sseg(4)" orien="R0" />
        <iomarker fontsize="28" x="4240" y="736" name="sseg(5)" orien="R0" />
        <iomarker fontsize="28" x="4240" y="784" name="sseg(6)" orien="R0" />
        <iomarker fontsize="28" x="4240" y="880" name="an(0)" orien="R0" />
        <iomarker fontsize="28" x="4240" y="928" name="an(1)" orien="R0" />
        <iomarker fontsize="28" x="4240" y="976" name="an(2)" orien="R0" />
        <iomarker fontsize="28" x="4240" y="1024" name="an(3)" orien="R0" />
        <branch name="XLXN_117(5:0)">
            <wire x2="368" y1="80" y2="160" x1="368" />
        </branch>
        <instance x="176" y="448" name="XLXI_59" orien="R0">
            <attrtext style="fontsize:28;fontname:Arial;displayformat:NAMEEQUALSVALUE" attrname="pmodName" x="96" y="-336" type="instance" />
        </instance>
        <iomarker fontsize="28" x="368" y="80" name="XLXN_117(5:0)" orien="R270" />
        <instance x="2976" y="352" name="XLXI_125" orien="R0">
        </instance>
        <branch name="lcd(15:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="3392" y="320" type="branch" />
            <wire x2="3392" y1="320" y2="320" x1="3360" />
        </branch>
        <branch name="bcd(39:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2944" y="320" type="branch" />
            <wire x2="2976" y1="320" y2="320" x1="2944" />
        </branch>
        <branch name="lcd(3:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="3456" y="720" type="branch" />
            <wire x2="3472" y1="720" y2="720" x1="3456" />
        </branch>
        <branch name="lcd(7:4)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="3456" y="784" type="branch" />
            <wire x2="3472" y1="784" y2="784" x1="3456" />
        </branch>
        <branch name="lcd(11:8)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="3456" y="848" type="branch" />
            <wire x2="3472" y1="848" y2="848" x1="3456" />
        </branch>
        <branch name="lcd(15:12)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="3456" y="912" type="branch" />
            <wire x2="3472" y1="912" y2="912" x1="3456" />
        </branch>
        <branch name="bcd(3:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="3008" y="576" type="branch" />
            <wire x2="3008" y1="576" y2="576" x1="2992" />
        </branch>
        <branch name="bcd(7:4)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="3008" y="640" type="branch" />
            <wire x2="3008" y1="640" y2="640" x1="2992" />
        </branch>
        <branch name="bcd(11:8)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="3008" y="704" type="branch" />
            <wire x2="3008" y1="704" y2="704" x1="2992" />
        </branch>
        <branch name="bcd(15:12)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="3008" y="768" type="branch" />
            <wire x2="3008" y1="768" y2="768" x1="2992" />
        </branch>
        <branch name="bcd(19:16)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="3008" y="832" type="branch" />
            <wire x2="3008" y1="832" y2="832" x1="2992" />
        </branch>
        <branch name="bcd(23:20)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="3008" y="896" type="branch" />
            <wire x2="3008" y1="896" y2="896" x1="2992" />
        </branch>
        <branch name="bcd(27:24)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="3008" y="960" type="branch" />
            <wire x2="3008" y1="960" y2="960" x1="2992" />
        </branch>
        <branch name="bcd(31:28)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="3008" y="1024" type="branch" />
            <wire x2="3008" y1="1024" y2="1024" x1="2992" />
        </branch>
        <branch name="bcd(35:32)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="3008" y="1088" type="branch" />
            <wire x2="3008" y1="1088" y2="1088" x1="2992" />
        </branch>
        <branch name="bcd(39:36)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="3008" y="1152" type="branch" />
            <wire x2="3008" y1="1152" y2="1152" x1="2992" />
        </branch>
        <branch name="XLXN_318(15:0)">
            <wire x2="1840" y1="800" y2="800" x1="1392" />
        </branch>
        <branch name="XLXN_319(15:0)">
            <wire x2="1840" y1="1184" y2="1184" x1="1392" />
        </branch>
        <branch name="XLXN_322">
            <wire x2="864" y1="416" y2="416" x1="560" />
            <wire x2="864" y1="416" y2="928" x1="864" />
            <wire x2="864" y1="928" y2="1312" x1="864" />
            <wire x2="1008" y1="1312" y2="1312" x1="864" />
            <wire x2="1008" y1="928" y2="928" x1="864" />
        </branch>
        <branch name="count(31:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2560" y="1152" type="branch" />
            <wire x2="2608" y1="1152" y2="1152" x1="2560" />
        </branch>
        <instance x="1840" y="1440" name="XLXI_129" orien="R0" />
        <branch name="count(31:16)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2256" y="1184" type="branch" />
            <wire x2="2256" y1="1184" y2="1184" x1="2224" />
        </branch>
        <instance x="1840" y="1056" name="XLXI_130" orien="R0" />
        <branch name="count(15:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2256" y="800" type="branch" />
            <wire x2="2256" y1="800" y2="800" x1="2224" />
        </branch>
        <instance x="1008" y="1440" name="XLXI_128" orien="R0" />
        <branch name="XLXN_323">
            <wire x2="1008" y1="1248" y2="1248" x1="816" />
        </branch>
        <instance x="1008" y="1056" name="XLXI_127" orien="R0" />
        <branch name="XLXN_326">
            <wire x2="480" y1="1024" y2="1280" x1="480" />
            <wire x2="560" y1="1280" y2="1280" x1="480" />
            <wire x2="480" y1="1280" y2="1472" x1="480" />
            <wire x2="528" y1="1472" y2="1472" x1="480" />
            <wire x2="800" y1="1024" y2="1024" x1="480" />
            <wire x2="800" y1="912" y2="912" x1="592" />
            <wire x2="800" y1="912" y2="1024" x1="800" />
            <wire x2="1008" y1="864" y2="864" x1="800" />
            <wire x2="800" y1="864" y2="912" x1="800" />
        </branch>
        <instance x="560" y="1344" name="XLXI_131" orien="R0" />
        <branch name="XLXN_324">
            <wire x2="512" y1="1056" y2="1216" x1="512" />
            <wire x2="560" y1="1216" y2="1216" x1="512" />
            <wire x2="1408" y1="1056" y2="1056" x1="512" />
            <wire x2="1408" y1="928" y2="928" x1="1392" />
            <wire x2="1408" y1="928" y2="1056" x1="1408" />
        </branch>
        <instance x="1568" y="1456" name="XLXI_134" orien="R0">
        </instance>
        <instance x="1568" y="608" name="XLXI_132" orien="R0">
        </instance>
        <branch name="XLXN_343">
            <wire x2="1776" y1="1488" y2="1488" x1="1712" />
            <wire x2="1840" y1="1024" y2="1024" x1="1776" />
            <wire x2="1776" y1="1024" y2="1408" x1="1776" />
            <wire x2="1776" y1="1408" y2="1488" x1="1776" />
            <wire x2="1840" y1="1408" y2="1408" x1="1776" />
        </branch>
        <branch name="XLXN_344">
            <wire x2="1728" y1="640" y2="640" x1="1712" />
            <wire x2="1728" y1="640" y2="864" x1="1728" />
            <wire x2="1728" y1="864" y2="1248" x1="1728" />
            <wire x2="1840" y1="1248" y2="1248" x1="1728" />
            <wire x2="1840" y1="864" y2="864" x1="1728" />
        </branch>
        <instance x="2432" y="832" name="XLXI_133" orien="R0">
        </instance>
        <branch name="XLXN_345">
            <wire x2="2608" y1="864" y2="864" x1="2576" />
        </branch>
        <branch name="XLXN_349">
            <wire x2="1536" y1="1472" y2="1472" x1="912" />
            <wire x2="1840" y1="928" y2="928" x1="1536" />
            <wire x2="1536" y1="928" y2="1312" x1="1536" />
            <wire x2="1536" y1="1312" y2="1472" x1="1536" />
            <wire x2="1840" y1="1312" y2="1312" x1="1536" />
        </branch>
        <iomarker fontsize="28" x="128" y="528" name="clk" orien="R180" />
        <instance x="2608" y="1184" name="XLXI_138" orien="R0">
        </instance>
        <branch name="XLXN_355">
            <wire x2="944" y1="1408" y2="1408" x1="912" />
            <wire x2="1008" y1="1408" y2="1408" x1="944" />
            <wire x2="1008" y1="1024" y2="1024" x1="944" />
            <wire x2="944" y1="1024" y2="1408" x1="944" />
        </branch>
        <instance x="208" y="944" name="XLXI_140" orien="R0">
        </instance>
        <branch name="clk">
            <wire x2="144" y1="528" y2="528" x1="128" />
            <wire x2="896" y1="528" y2="528" x1="144" />
            <wire x2="896" y1="528" y2="576" x1="896" />
            <wire x2="2608" y1="576" y2="576" x1="896" />
            <wire x2="144" y1="528" y2="848" x1="144" />
            <wire x2="208" y1="848" y2="848" x1="144" />
            <wire x2="144" y1="848" y2="1408" x1="144" />
            <wire x2="528" y1="1408" y2="1408" x1="144" />
            <wire x2="176" y1="416" y2="416" x1="144" />
            <wire x2="144" y1="416" y2="528" x1="144" />
        </branch>
        <branch name="clk50">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="624" y="848" type="branch" />
            <wire x2="624" y1="848" y2="848" x1="592" />
        </branch>
        <instance x="528" y="1504" name="XLXI_141" orien="R0">
        </instance>
    </sheet>
</drawing>