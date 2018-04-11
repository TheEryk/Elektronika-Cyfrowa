<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3e" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="A(0)" />
        <signal name="A(1)" />
        <signal name="A(2)" />
        <signal name="XLXN_6" />
        <signal name="A(3:0)" />
        <signal name="C(0)" />
        <signal name="C(1)" />
        <signal name="C(2)" />
        <signal name="D(0)" />
        <signal name="D(1)" />
        <signal name="D(2)" />
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
        <signal name="clk50" />
        <signal name="dis">
            <attr value="H18" name="LOC">
                <trait verilog="all:0 wsynth:1" />
                <trait vhdl="all:0 wa:1 wd:1" />
            </attr>
        </signal>
        <signal name="sel">
            <attr value="G18" name="LOC">
                <trait verilog="all:0 wsynth:1" />
                <trait vhdl="all:0 wa:1 wd:1" />
            </attr>
        </signal>
        <signal name="but">
            <attr value="B18" name="LOC">
                <trait verilog="all:0 wsynth:1" />
                <trait vhdl="all:0 wa:1 wd:1" />
            </attr>
        </signal>
        <signal name="x">
            <attr value="R17" name="LOC">
                <trait verilog="all:0 wsynth:1" />
                <trait vhdl="all:0 wa:1 wd:1" />
            </attr>
        </signal>
        <signal name="rst">
            <attr value="H13" name="LOC">
                <trait verilog="all:0 wsynth:1" />
                <trait vhdl="all:0 wa:1 wd:1" />
            </attr>
        </signal>
        <signal name="clk">
            <attr value="B8" name="LOC">
                <trait verilog="all:0 wsynth:1" />
                <trait vhdl="all:0 wa:1 wd:1" />
            </attr>
        </signal>
        <signal name="XLXN_69" />
        <signal name="XLXN_70" />
        <signal name="C(3:0)" />
        <signal name="D(3:0)" />
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
        <port polarity="Input" name="dis" />
        <port polarity="Input" name="sel" />
        <port polarity="Input" name="but" />
        <port polarity="Input" name="x" />
        <port polarity="Input" name="rst" />
        <port polarity="Input" name="clk" />
        <blockdef name="automat">
            <timestamp>2018-4-7T15:9:22</timestamp>
            <line x2="0" y1="-352" y2="-352" x1="64" />
            <line x2="0" y1="-288" y2="-288" x1="64" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-352" y2="-352" x1="320" />
            <line x2="384" y1="-288" y2="-288" x1="320" />
            <line x2="384" y1="-224" y2="-224" x1="320" />
            <line x2="388" y1="-160" y2="-160" x1="324" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
            <rect width="256" x="64" y="-384" height="384" />
        </blockdef>
        <blockdef name="dekoder">
            <timestamp>2018-4-7T14:9:31</timestamp>
            <rect width="256" x="64" y="-192" height="192" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
        <blockdef name="led4_driver">
            <timestamp>2018-4-7T14:5:9</timestamp>
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
        <blockdef name="clk_gen_50">
            <timestamp>2018-4-7T14:5:14</timestamp>
            <rect width="256" x="64" y="-128" height="128" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
        <block symbolname="automat" name="XLXI_1">
            <blockpin signalname="dis" name="dis" />
            <blockpin signalname="rst" name="rst" />
            <blockpin signalname="sel" name="sel" />
            <blockpin signalname="but" name="but" />
            <blockpin signalname="clk50" name="clk" />
            <blockpin signalname="x" name="x" />
            <blockpin signalname="C(0)" name="Q0" />
            <blockpin signalname="C(1)" name="Q1" />
            <blockpin signalname="C(2)" name="Q2" />
            <blockpin signalname="D(0)" name="Q0_t" />
            <blockpin signalname="D(1)" name="Q1_t" />
            <blockpin signalname="D(2)" name="Q2_t" />
        </block>
        <block symbolname="dekoder" name="XLXI_2">
            <blockpin signalname="A(0)" name="B0" />
            <blockpin signalname="A(1)" name="B1" />
            <blockpin signalname="A(2)" name="B2" />
            <blockpin signalname="C(2)" name="Q2" />
            <blockpin signalname="C(1)" name="Q1" />
            <blockpin signalname="C(0)" name="Q0" />
        </block>
        <block symbolname="led4_driver" name="XLXI_4">
            <blockpin signalname="clk50" name="clk_in" />
            <blockpin signalname="A(3:0)" name="a(3:0)" />
            <blockpin name="b(3:0)" />
            <blockpin signalname="C(3:0)" name="c(3:0)" />
            <blockpin signalname="D(3:0)" name="d(3:0)" />
            <blockpin signalname="sseg(6:0)" name="sseg(6:0)" />
            <blockpin signalname="an(3:0)" name="an(3:0)" />
        </block>
        <block symbolname="clk_gen_50" name="XLXI_5">
            <blockpin signalname="clk" name="clk_in" />
            <blockpin name="f_1" />
            <blockpin signalname="clk50" name="f_2" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="2576" y="912" name="XLXI_4" orien="R0">
        </instance>
        <branch name="A(3:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2512" y="688" type="branch" />
            <wire x2="2576" y1="688" y2="688" x1="2512" />
        </branch>
        <branch name="sseg(6:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="3024" y="624" type="branch" />
            <wire x2="3024" y1="624" y2="624" x1="2960" />
        </branch>
        <branch name="an(3:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="3024" y="880" type="branch" />
            <wire x2="3024" y1="880" y2="880" x1="2960" />
        </branch>
        <branch name="sseg(0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="3264" y="448" type="branch" />
            <wire x2="3328" y1="448" y2="448" x1="3264" />
        </branch>
        <branch name="sseg(1)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="3264" y="512" type="branch" />
            <wire x2="3328" y1="512" y2="512" x1="3264" />
        </branch>
        <branch name="sseg(2)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="3264" y="576" type="branch" />
            <wire x2="3328" y1="576" y2="576" x1="3264" />
        </branch>
        <branch name="sseg(3)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="3264" y="640" type="branch" />
            <wire x2="3328" y1="640" y2="640" x1="3264" />
        </branch>
        <branch name="sseg(4)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="3264" y="704" type="branch" />
            <wire x2="3328" y1="704" y2="704" x1="3264" />
        </branch>
        <branch name="sseg(5)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="3264" y="768" type="branch" />
            <wire x2="3328" y1="768" y2="768" x1="3264" />
        </branch>
        <branch name="sseg(6)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="3264" y="832" type="branch" />
            <wire x2="3328" y1="832" y2="832" x1="3264" />
        </branch>
        <branch name="an(0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="3264" y="912" type="branch" />
            <wire x2="3328" y1="912" y2="912" x1="3264" />
        </branch>
        <branch name="an(1)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="3264" y="976" type="branch" />
            <wire x2="3328" y1="976" y2="976" x1="3264" />
        </branch>
        <branch name="an(2)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="3264" y="1040" type="branch" />
            <wire x2="3328" y1="1040" y2="1040" x1="3264" />
        </branch>
        <branch name="an(3)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="3264" y="1104" type="branch" />
            <wire x2="3328" y1="1104" y2="1104" x1="3264" />
        </branch>
        <branch name="C(2)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1728" y="832" type="branch" />
            <wire x2="1680" y1="832" y2="832" x1="1568" />
            <wire x2="1728" y1="832" y2="832" x1="1680" />
            <wire x2="1680" y1="560" y2="832" x1="1680" />
            <wire x2="1792" y1="560" y2="560" x1="1680" />
        </branch>
        <branch name="C(1)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1728" y="768" type="branch" />
            <wire x2="1632" y1="768" y2="768" x1="1568" />
            <wire x2="1728" y1="768" y2="768" x1="1632" />
            <wire x2="1632" y1="496" y2="768" x1="1632" />
            <wire x2="1792" y1="496" y2="496" x1="1632" />
        </branch>
        <instance x="1184" y="1056" name="XLXI_1" orien="R0">
        </instance>
        <instance x="464" y="1008" name="XLXI_5" orien="R0">
        </instance>
        <branch name="clk50">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="896" y="976" type="branch" />
            <wire x2="896" y1="976" y2="976" x1="848" />
        </branch>
        <branch name="clk50">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2496" y="624" type="branch" />
            <wire x2="2576" y1="624" y2="624" x1="2496" />
        </branch>
        <branch name="clk50">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1104" y="960" type="branch" />
            <wire x2="1184" y1="960" y2="960" x1="1104" />
        </branch>
        <branch name="dis">
            <wire x2="992" y1="800" y2="800" x1="400" />
            <wire x2="992" y1="800" y2="896" x1="992" />
            <wire x2="1184" y1="896" y2="896" x1="992" />
        </branch>
        <branch name="sel">
            <wire x2="1040" y1="736" y2="736" x1="400" />
            <wire x2="1040" y1="736" y2="832" x1="1040" />
            <wire x2="1184" y1="832" y2="832" x1="1040" />
        </branch>
        <branch name="but">
            <wire x2="1088" y1="672" y2="672" x1="400" />
            <wire x2="1088" y1="672" y2="768" x1="1088" />
            <wire x2="1184" y1="768" y2="768" x1="1088" />
        </branch>
        <branch name="x">
            <wire x2="1136" y1="608" y2="608" x1="400" />
            <wire x2="1136" y1="608" y2="704" x1="1136" />
            <wire x2="1184" y1="704" y2="704" x1="1136" />
        </branch>
        <branch name="rst">
            <wire x2="1184" y1="1024" y2="1024" x1="400" />
        </branch>
        <branch name="clk">
            <wire x2="464" y1="912" y2="912" x1="400" />
        </branch>
        <iomarker fontsize="28" x="3328" y="448" name="sseg(0)" orien="R0" />
        <iomarker fontsize="28" x="3328" y="512" name="sseg(1)" orien="R0" />
        <iomarker fontsize="28" x="3328" y="576" name="sseg(2)" orien="R0" />
        <iomarker fontsize="28" x="3328" y="640" name="sseg(3)" orien="R0" />
        <iomarker fontsize="28" x="3328" y="704" name="sseg(4)" orien="R0" />
        <iomarker fontsize="28" x="3328" y="768" name="sseg(5)" orien="R0" />
        <iomarker fontsize="28" x="3328" y="832" name="sseg(6)" orien="R0" />
        <iomarker fontsize="28" x="3328" y="912" name="an(0)" orien="R0" />
        <iomarker fontsize="28" x="3328" y="976" name="an(1)" orien="R0" />
        <iomarker fontsize="28" x="3328" y="1040" name="an(2)" orien="R0" />
        <iomarker fontsize="28" x="3328" y="1104" name="an(3)" orien="R0" />
        <iomarker fontsize="28" x="400" y="608" name="x" orien="R180" />
        <iomarker fontsize="28" x="400" y="672" name="but" orien="R180" />
        <iomarker fontsize="28" x="400" y="736" name="sel" orien="R180" />
        <iomarker fontsize="28" x="400" y="800" name="dis" orien="R180" />
        <iomarker fontsize="28" x="400" y="912" name="clk" orien="R180" />
        <iomarker fontsize="28" x="400" y="1024" name="rst" orien="R180" />
        <branch name="D(0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1728" y="896" type="branch" />
            <wire x2="1728" y1="896" y2="896" x1="1568" />
        </branch>
        <branch name="D(1)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1728" y="960" type="branch" />
            <wire x2="1728" y1="960" y2="960" x1="1568" />
        </branch>
        <branch name="D(2)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1728" y="1024" type="branch" />
            <wire x2="1728" y1="1024" y2="1024" x1="1568" />
        </branch>
        <instance x="1792" y="592" name="XLXI_2" orien="R0">
        </instance>
        <branch name="C(0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1728" y="704" type="branch" />
            <wire x2="1584" y1="704" y2="704" x1="1568" />
            <wire x2="1728" y1="704" y2="704" x1="1584" />
            <wire x2="1792" y1="432" y2="432" x1="1584" />
            <wire x2="1584" y1="432" y2="704" x1="1584" />
        </branch>
        <branch name="A(0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2272" y="432" type="branch" />
            <wire x2="2272" y1="432" y2="432" x1="2176" />
        </branch>
        <branch name="A(2)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2272" y="560" type="branch" />
            <wire x2="2272" y1="560" y2="560" x1="2176" />
        </branch>
        <branch name="A(1)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2272" y="496" type="branch" />
            <wire x2="2272" y1="496" y2="496" x1="2176" />
        </branch>
        <branch name="C(3:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2512" y="816" type="branch" />
            <wire x2="2576" y1="816" y2="816" x1="2512" />
        </branch>
        <branch name="D(3:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2512" y="880" type="branch" />
            <wire x2="2576" y1="880" y2="880" x1="2512" />
        </branch>
    </sheet>
</drawing>