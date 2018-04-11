<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3e" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="clk50" />
        <signal name="D(3:0)" />
        <signal name="C(3:0)" />
        <signal name="A(3:0)" />
        <signal name="sseg(6:0)" />
        <signal name="an(3:0)" />
        <signal name="A(2)" />
        <signal name="A(1)" />
        <signal name="A(0)" />
        <signal name="D(2)" />
        <signal name="D(1)" />
        <signal name="D(0)" />
        <signal name="sseg(0)">
            <attr value="L18" name="LOC">
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
        <signal name="sseg(1)">
            <attr value="F18" name="LOC">
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
        <signal name="but">
            <attr value="B18" name="LOC">
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
        <signal name="dis">
            <attr value="H18" name="LOC">
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
        <signal name="x">
            <attr value="R17" name="LOC">
                <trait verilog="all:0 wsynth:1" />
                <trait vhdl="all:0 wa:1 wd:1" />
            </attr>
        </signal>
        <signal name="C(2)" />
        <signal name="C(1)" />
        <signal name="C(0)" />
        <port polarity="Output" name="sseg(0)" />
        <port polarity="Output" name="sseg(2)" />
        <port polarity="Output" name="sseg(3)" />
        <port polarity="Output" name="sseg(4)" />
        <port polarity="Output" name="sseg(5)" />
        <port polarity="Output" name="sseg(6)" />
        <port polarity="Output" name="an(0)" />
        <port polarity="Output" name="an(1)" />
        <port polarity="Output" name="an(2)" />
        <port polarity="Output" name="an(3)" />
        <port polarity="Output" name="sseg(1)" />
        <port polarity="Input" name="clk" />
        <port polarity="Input" name="but" />
        <port polarity="Input" name="sel" />
        <port polarity="Input" name="dis" />
        <port polarity="Input" name="rst" />
        <port polarity="Input" name="x" />
        <blockdef name="clk_gen_50">
            <timestamp>2018-4-8T13:0:1</timestamp>
            <rect width="256" x="64" y="-128" height="128" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
        <blockdef name="automat">
            <timestamp>2018-4-9T13:47:9</timestamp>
            <rect width="256" x="64" y="-384" height="384" />
            <line x2="0" y1="-352" y2="-352" x1="64" />
            <line x2="0" y1="-288" y2="-288" x1="64" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-352" y2="-352" x1="320" />
            <line x2="384" y1="-288" y2="-288" x1="320" />
            <line x2="384" y1="-224" y2="-224" x1="320" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
        <blockdef name="dekoder">
            <timestamp>2018-4-9T13:45:50</timestamp>
            <rect width="256" x="64" y="-192" height="192" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
        <blockdef name="led4_driver">
            <timestamp>2018-4-8T13:0:8</timestamp>
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
        <block symbolname="led4_driver" name="XLXI_4">
            <blockpin signalname="clk50" name="clk_in" />
            <blockpin signalname="A(3:0)" name="a(3:0)" />
            <blockpin name="b(3:0)" />
            <blockpin signalname="C(3:0)" name="c(3:0)" />
            <blockpin signalname="D(3:0)" name="d(3:0)" />
            <blockpin signalname="sseg(6:0)" name="sseg(6:0)" />
            <blockpin signalname="an(3:0)" name="an(3:0)" />
        </block>
        <block symbolname="clk_gen_50" name="XLXI_1">
            <blockpin signalname="clk" name="clk_in" />
            <blockpin name="f_1" />
            <blockpin signalname="clk50" name="f_2" />
        </block>
        <block symbolname="dekoder" name="XLXI_3">
            <blockpin signalname="D(2)" name="Q2" />
            <blockpin signalname="D(0)" name="Q0" />
            <blockpin signalname="D(1)" name="Q1" />
            <blockpin signalname="A(2)" name="B2" />
            <blockpin signalname="A(1)" name="B1" />
            <blockpin signalname="A(0)" name="B0" />
        </block>
        <block symbolname="automat" name="XLXI_2">
            <blockpin signalname="x" name="x" />
            <blockpin signalname="rst" name="rst" />
            <blockpin signalname="dis" name="dis" />
            <blockpin signalname="sel" name="sel" />
            <blockpin signalname="but" name="but" />
            <blockpin signalname="clk50" name="clk" />
            <blockpin signalname="C(0)" name="Q0_t" />
            <blockpin signalname="C(1)" name="Q1_t" />
            <blockpin signalname="C(2)" name="Q2_t" />
            <blockpin signalname="D(2)" name="Q2" />
            <blockpin signalname="D(1)" name="Q1" />
            <blockpin signalname="D(0)" name="Q0" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="2144" y="496" name="XLXI_4" orien="R0">
        </instance>
        <branch name="D(3:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2096" y="464" type="branch" />
            <wire x2="2144" y1="464" y2="464" x1="2096" />
        </branch>
        <branch name="C(3:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2096" y="400" type="branch" />
            <wire x2="2144" y1="400" y2="400" x1="2096" />
        </branch>
        <branch name="A(3:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2096" y="272" type="branch" />
            <wire x2="2144" y1="272" y2="272" x1="2096" />
        </branch>
        <branch name="clk50">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2096" y="208" type="branch" />
            <wire x2="2144" y1="208" y2="208" x1="2096" />
        </branch>
        <branch name="sseg(6:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2592" y="208" type="branch" />
            <wire x2="2592" y1="208" y2="208" x1="2528" />
        </branch>
        <branch name="an(3:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2592" y="464" type="branch" />
            <wire x2="2592" y1="464" y2="464" x1="2528" />
        </branch>
        <instance x="1520" y="576" name="XLXI_3" orien="R0">
        </instance>
        <instance x="1024" y="576" name="XLXI_2" orien="R0">
        </instance>
        <branch name="A(2)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1936" y="544" type="branch" />
            <wire x2="1936" y1="544" y2="544" x1="1904" />
        </branch>
        <branch name="A(1)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1936" y="480" type="branch" />
            <wire x2="1936" y1="480" y2="480" x1="1904" />
        </branch>
        <branch name="A(0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1936" y="416" type="branch" />
            <wire x2="1936" y1="416" y2="416" x1="1904" />
        </branch>
        <branch name="clk50">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="976" y="544" type="branch" />
            <wire x2="1024" y1="544" y2="544" x1="976" />
        </branch>
        <branch name="clk50">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1008" y="672" type="branch" />
            <wire x2="1008" y1="672" y2="672" x1="928" />
        </branch>
        <branch name="D(2)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1440" y="544" type="branch" />
            <wire x2="1440" y1="544" y2="544" x1="1408" />
            <wire x2="1520" y1="544" y2="544" x1="1440" />
        </branch>
        <branch name="D(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1440" y="480" type="branch" />
            <wire x2="1440" y1="480" y2="480" x1="1408" />
            <wire x2="1520" y1="480" y2="480" x1="1440" />
        </branch>
        <branch name="D(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1440" y="416" type="branch" />
            <wire x2="1440" y1="416" y2="416" x1="1408" />
            <wire x2="1520" y1="416" y2="416" x1="1440" />
        </branch>
        <instance x="544" y="704" name="XLXI_1" orien="R0">
        </instance>
        <branch name="sseg(1)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2896" y="240" type="branch" />
            <wire x2="3024" y1="240" y2="240" x1="2896" />
        </branch>
        <branch name="sseg(0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2896" y="176" type="branch" />
            <wire x2="3024" y1="176" y2="176" x1="2896" />
        </branch>
        <branch name="sseg(2)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2896" y="304" type="branch" />
            <wire x2="3024" y1="304" y2="304" x1="2896" />
        </branch>
        <branch name="sseg(3)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2896" y="368" type="branch" />
            <wire x2="3024" y1="368" y2="368" x1="2896" />
        </branch>
        <branch name="sseg(4)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2896" y="432" type="branch" />
            <wire x2="3024" y1="432" y2="432" x1="2896" />
        </branch>
        <branch name="sseg(5)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2896" y="496" type="branch" />
            <wire x2="3024" y1="496" y2="496" x1="2896" />
        </branch>
        <branch name="sseg(6)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2896" y="560" type="branch" />
            <wire x2="3024" y1="560" y2="560" x1="2896" />
        </branch>
        <branch name="an(0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2896" y="624" type="branch" />
            <wire x2="3024" y1="624" y2="624" x1="2896" />
        </branch>
        <branch name="an(1)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2896" y="688" type="branch" />
            <wire x2="3024" y1="688" y2="688" x1="2896" />
        </branch>
        <branch name="an(2)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2896" y="752" type="branch" />
            <wire x2="3024" y1="752" y2="752" x1="2896" />
        </branch>
        <branch name="an(3)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2896" y="816" type="branch" />
            <wire x2="3024" y1="816" y2="816" x1="2896" />
        </branch>
        <iomarker fontsize="28" x="3024" y="176" name="sseg(0)" orien="R0" />
        <iomarker fontsize="28" x="3024" y="240" name="sseg(1)" orien="R0" />
        <iomarker fontsize="28" x="3024" y="304" name="sseg(2)" orien="R0" />
        <iomarker fontsize="28" x="3024" y="368" name="sseg(3)" orien="R0" />
        <iomarker fontsize="28" x="3024" y="432" name="sseg(4)" orien="R0" />
        <iomarker fontsize="28" x="3024" y="496" name="sseg(5)" orien="R0" />
        <iomarker fontsize="28" x="3024" y="560" name="sseg(6)" orien="R0" />
        <iomarker fontsize="28" x="3024" y="624" name="an(0)" orien="R0" />
        <iomarker fontsize="28" x="3024" y="688" name="an(1)" orien="R0" />
        <iomarker fontsize="28" x="3024" y="752" name="an(2)" orien="R0" />
        <iomarker fontsize="28" x="3024" y="816" name="an(3)" orien="R0" />
        <branch name="clk">
            <wire x2="544" y1="608" y2="608" x1="464" />
        </branch>
        <branch name="but">
            <wire x2="1024" y1="480" y2="480" x1="464" />
        </branch>
        <branch name="sel">
            <wire x2="1024" y1="416" y2="416" x1="464" />
        </branch>
        <branch name="dis">
            <wire x2="1024" y1="352" y2="352" x1="464" />
        </branch>
        <branch name="rst">
            <wire x2="1024" y1="288" y2="288" x1="464" />
        </branch>
        <branch name="x">
            <wire x2="1024" y1="224" y2="224" x1="464" />
        </branch>
        <iomarker fontsize="28" x="464" y="224" name="x" orien="R180" />
        <iomarker fontsize="28" x="464" y="288" name="rst" orien="R180" />
        <iomarker fontsize="28" x="464" y="352" name="dis" orien="R180" />
        <iomarker fontsize="28" x="464" y="416" name="sel" orien="R180" />
        <iomarker fontsize="28" x="464" y="480" name="but" orien="R180" />
        <iomarker fontsize="28" x="464" y="608" name="clk" orien="R180" />
        <branch name="C(2)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1472" y="352" type="branch" />
            <wire x2="1472" y1="352" y2="352" x1="1408" />
        </branch>
        <branch name="C(1)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1472" y="288" type="branch" />
            <wire x2="1472" y1="288" y2="288" x1="1408" />
        </branch>
        <branch name="C(0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1472" y="224" type="branch" />
            <wire x2="1472" y1="224" y2="224" x1="1408" />
        </branch>
    </sheet>
</drawing>