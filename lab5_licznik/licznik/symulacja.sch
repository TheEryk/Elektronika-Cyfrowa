<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3e" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="XLXN_5" />
        <signal name="XLXN_7" />
        <signal name="CE">
            <attr value="G18" name="LOC">
                <trait verilog="all:0 wsynth:1" />
                <trait vhdl="all:0 wa:1 wd:1" />
            </attr>
        </signal>
        <signal name="CLK">
            <attr value="B8" name="LOC">
                <trait verilog="all:0 wsynth:1" />
                <trait vhdl="all:0 wa:1 wd:1" />
            </attr>
        </signal>
        <signal name="RST">
            <attr value="B18" name="LOC">
                <trait verilog="all:0 wsynth:1" />
                <trait vhdl="all:0 wa:1 wd:1" />
            </attr>
        </signal>
        <signal name="XLXN_13" />
        <signal name="XLXN_14" />
        <signal name="XLXN_15" />
        <signal name="XLXN_16" />
        <signal name="clk50" />
        <signal name="XLXN_17" />
        <signal name="XLXN_18" />
        <signal name="XLXN_19" />
        <signal name="XLXN_20" />
        <signal name="d(3:0)" />
        <signal name="c(3:0)" />
        <signal name="b(3:0)" />
        <signal name="a(3:0)" />
        <signal name="b(0)" />
        <signal name="d(0)" />
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
        <signal name="l0" />
        <signal name="l1" />
        <signal name="l2" />
        <signal name="l4" />
        <signal name="l5" />
        <signal name="l6" />
        <signal name="XLXN_21" />
        <port polarity="Input" name="CE" />
        <port polarity="Input" name="CLK" />
        <port polarity="Input" name="RST" />
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
        <port polarity="Output" name="l0" />
        <port polarity="Output" name="l1" />
        <port polarity="Output" name="l2" />
        <port polarity="Output" name="l4" />
        <port polarity="Output" name="l5" />
        <port polarity="Output" name="l6" />
        <blockdef name="licznikL1">
            <timestamp>2018-4-14T9:20:15</timestamp>
            <rect width="256" x="64" y="-512" height="512" />
            <line x2="0" y1="-480" y2="-480" x1="64" />
            <line x2="0" y1="-256" y2="-256" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-480" y2="-480" x1="320" />
            <line x2="384" y1="-416" y2="-416" x1="320" />
            <line x2="384" y1="-352" y2="-352" x1="320" />
            <line x2="384" y1="-288" y2="-288" x1="320" />
            <line x2="384" y1="-224" y2="-224" x1="320" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
        <blockdef name="licznikL2">
            <timestamp>2018-4-14T9:20:56</timestamp>
            <rect width="256" x="64" y="-512" height="512" />
            <line x2="0" y1="-480" y2="-480" x1="64" />
            <line x2="0" y1="-256" y2="-256" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-480" y2="-480" x1="320" />
            <line x2="384" y1="-416" y2="-416" x1="320" />
            <line x2="384" y1="-352" y2="-352" x1="320" />
            <line x2="384" y1="-288" y2="-288" x1="320" />
            <line x2="384" y1="-224" y2="-224" x1="320" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
        <blockdef name="clk_gen_50">
            <timestamp>2018-4-13T18:56:30</timestamp>
            <rect width="256" x="64" y="-128" height="128" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
        <blockdef name="led4_driver">
            <timestamp>2018-4-13T18:56:8</timestamp>
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
        <blockdef name="bin2bcd">
            <timestamp>2018-4-14T7:38:14</timestamp>
            <line x2="0" y1="-288" y2="-288" x1="64" />
            <line x2="384" y1="-288" y2="-288" x1="320" />
            <line x2="384" y1="-288" y2="-288" x1="324" />
            <rect width="60" x="320" y="-300" height="24" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <rect width="256" x="64" y="-320" height="248" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
        </blockdef>
        <block symbolname="licznikL1" name="XLXI_3">
            <blockpin signalname="CE" name="CE" />
            <blockpin signalname="XLXN_21" name="CLK" />
            <blockpin signalname="RST" name="RST" />
            <blockpin signalname="l0" name="Q0" />
            <blockpin signalname="l1" name="Q1" />
            <blockpin signalname="l2" name="Q2" />
            <blockpin signalname="XLXN_20" name="B3" />
            <blockpin signalname="XLXN_18" name="B1" />
            <blockpin signalname="XLXN_17" name="B0" />
            <blockpin signalname="XLXN_19" name="B2" />
            <blockpin signalname="XLXN_5" name="TC" />
        </block>
        <block symbolname="licznikL2" name="XLXI_4">
            <blockpin signalname="CE" name="CE" />
            <blockpin signalname="XLXN_5" name="CLK" />
            <blockpin signalname="RST" name="RST" />
            <blockpin signalname="XLXN_14" name="B1" />
            <blockpin signalname="XLXN_13" name="B0" />
            <blockpin signalname="XLXN_15" name="B2" />
            <blockpin signalname="XLXN_16" name="B3" />
            <blockpin signalname="l6" name="Q2" />
            <blockpin signalname="l5" name="Q1" />
            <blockpin signalname="l4" name="Q0" />
            <blockpin name="TC" />
        </block>
        <block symbolname="led4_driver" name="XLXI_7">
            <blockpin signalname="clk50" name="clk_in" />
            <blockpin signalname="a(3:0)" name="a(3:0)" />
            <blockpin signalname="b(3:0)" name="b(3:0)" />
            <blockpin signalname="c(3:0)" name="c(3:0)" />
            <blockpin signalname="d(3:0)" name="d(3:0)" />
            <blockpin signalname="sseg(6:0)" name="sseg(6:0)" />
            <blockpin signalname="an(3:0)" name="an(3:0)" />
        </block>
        <block symbolname="bin2bcd" name="XLXI_9">
            <blockpin signalname="c(3:0)" name="D1(3:0)" />
            <blockpin signalname="XLXN_13" name="B0" />
            <blockpin signalname="XLXN_14" name="B1" />
            <blockpin signalname="XLXN_15" name="B2" />
            <blockpin signalname="XLXN_16" name="B3" />
            <blockpin signalname="d(0)" name="D2" />
        </block>
        <block symbolname="bin2bcd" name="XLXI_8">
            <blockpin signalname="a(3:0)" name="D1(3:0)" />
            <blockpin signalname="XLXN_17" name="B0" />
            <blockpin signalname="XLXN_18" name="B1" />
            <blockpin signalname="XLXN_19" name="B2" />
            <blockpin signalname="XLXN_20" name="B3" />
            <blockpin signalname="b(0)" name="D2" />
        </block>
        <block symbolname="clk_gen_50" name="XLXI_6">
            <blockpin signalname="CLK" name="clk_in" />
            <blockpin signalname="XLXN_21" name="f_1" />
            <blockpin signalname="clk50" name="f_2" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="1008" y="768" name="XLXI_3" orien="R0">
        </instance>
        <instance x="1008" y="1712" name="XLXI_4" orien="R0">
        </instance>
        <branch name="XLXN_5">
            <wire x2="1472" y1="816" y2="816" x1="912" />
            <wire x2="912" y1="816" y2="1456" x1="912" />
            <wire x2="1008" y1="1456" y2="1456" x1="912" />
            <wire x2="1472" y1="736" y2="736" x1="1392" />
            <wire x2="1472" y1="736" y2="816" x1="1472" />
        </branch>
        <branch name="CE">
            <wire x2="848" y1="288" y2="288" x1="160" />
            <wire x2="1008" y1="288" y2="288" x1="848" />
            <wire x2="848" y1="288" y2="1232" x1="848" />
            <wire x2="1008" y1="1232" y2="1232" x1="848" />
        </branch>
        <branch name="RST">
            <wire x2="672" y1="736" y2="736" x1="160" />
            <wire x2="672" y1="736" y2="1680" x1="672" />
            <wire x2="1008" y1="1680" y2="1680" x1="672" />
            <wire x2="1008" y1="736" y2="736" x1="672" />
        </branch>
        <branch name="XLXN_13">
            <wire x2="1504" y1="1424" y2="1424" x1="1392" />
        </branch>
        <branch name="XLXN_14">
            <wire x2="1504" y1="1488" y2="1488" x1="1392" />
        </branch>
        <branch name="XLXN_15">
            <wire x2="1504" y1="1552" y2="1552" x1="1392" />
        </branch>
        <branch name="XLXN_16">
            <wire x2="1504" y1="1616" y2="1616" x1="1392" />
        </branch>
        <instance x="1504" y="1712" name="XLXI_9" orien="R0">
        </instance>
        <instance x="1504" y="768" name="XLXI_8" orien="R0">
        </instance>
        <iomarker fontsize="28" x="160" y="288" name="CE" orien="R180" />
        <iomarker fontsize="28" x="160" y="512" name="CLK" orien="R180" />
        <iomarker fontsize="28" x="160" y="736" name="RST" orien="R180" />
        <branch name="clk50">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="640" y="576" type="branch" />
            <wire x2="640" y1="576" y2="576" x1="608" />
        </branch>
        <branch name="CLK">
            <wire x2="224" y1="512" y2="512" x1="160" />
        </branch>
        <instance x="224" y="608" name="XLXI_6" orien="R0">
        </instance>
        <branch name="XLXN_17">
            <wire x2="1504" y1="480" y2="480" x1="1392" />
        </branch>
        <branch name="XLXN_18">
            <wire x2="1504" y1="544" y2="544" x1="1392" />
        </branch>
        <branch name="XLXN_19">
            <wire x2="1504" y1="608" y2="608" x1="1392" />
        </branch>
        <branch name="XLXN_20">
            <wire x2="1504" y1="672" y2="672" x1="1392" />
        </branch>
        <instance x="2528" y="800" name="XLXI_7" orien="R0">
        </instance>
        <branch name="d(3:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2480" y="768" type="branch" />
            <wire x2="2528" y1="768" y2="768" x1="2480" />
        </branch>
        <branch name="c(3:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2480" y="704" type="branch" />
            <wire x2="2528" y1="704" y2="704" x1="2480" />
        </branch>
        <branch name="b(3:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2480" y="640" type="branch" />
            <wire x2="2528" y1="640" y2="640" x1="2480" />
        </branch>
        <branch name="a(3:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2480" y="576" type="branch" />
            <wire x2="2528" y1="576" y2="576" x1="2480" />
        </branch>
        <branch name="c(3:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1968" y="1424" type="branch" />
            <wire x2="1968" y1="1424" y2="1424" x1="1888" />
        </branch>
        <branch name="a(3:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1952" y="480" type="branch" />
            <wire x2="1952" y1="480" y2="480" x1="1888" />
        </branch>
        <branch name="b(0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1952" y="672" type="branch" />
            <wire x2="1952" y1="672" y2="672" x1="1888" />
        </branch>
        <branch name="d(0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1968" y="1616" type="branch" />
            <wire x2="1968" y1="1616" y2="1616" x1="1888" />
        </branch>
        <branch name="l6">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1456" y="1360" type="branch" />
            <wire x2="1456" y1="1360" y2="1360" x1="1392" />
        </branch>
        <branch name="l5">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1456" y="1296" type="branch" />
            <wire x2="1456" y1="1296" y2="1296" x1="1392" />
        </branch>
        <branch name="l4">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1456" y="1232" type="branch" />
            <wire x2="1456" y1="1232" y2="1232" x1="1392" />
        </branch>
        <branch name="l2">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1472" y="416" type="branch" />
            <wire x2="1472" y1="416" y2="416" x1="1392" />
        </branch>
        <branch name="l1">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1472" y="352" type="branch" />
            <wire x2="1472" y1="352" y2="352" x1="1392" />
        </branch>
        <branch name="l0">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1472" y="288" type="branch" />
            <wire x2="1472" y1="288" y2="288" x1="1392" />
        </branch>
        <branch name="clk50">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2480" y="512" type="branch" />
            <wire x2="2528" y1="512" y2="512" x1="2480" />
        </branch>
        <branch name="sseg(6:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2960" y="512" type="branch" />
            <wire x2="2960" y1="512" y2="512" x1="2912" />
        </branch>
        <branch name="an(3:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2960" y="768" type="branch" />
            <wire x2="2960" y1="768" y2="768" x1="2912" />
        </branch>
        <branch name="sseg(0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="3168" y="400" type="branch" />
            <wire x2="3216" y1="400" y2="400" x1="3168" />
        </branch>
        <branch name="sseg(1)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="3168" y="448" type="branch" />
            <wire x2="3216" y1="448" y2="448" x1="3168" />
        </branch>
        <branch name="sseg(2)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="3168" y="496" type="branch" />
            <wire x2="3216" y1="496" y2="496" x1="3168" />
        </branch>
        <branch name="sseg(3)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="3168" y="544" type="branch" />
            <wire x2="3216" y1="544" y2="544" x1="3168" />
        </branch>
        <branch name="sseg(4)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="3168" y="592" type="branch" />
            <wire x2="3216" y1="592" y2="592" x1="3168" />
        </branch>
        <branch name="sseg(5)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="3168" y="640" type="branch" />
            <wire x2="3216" y1="640" y2="640" x1="3168" />
        </branch>
        <branch name="sseg(6)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="3168" y="688" type="branch" />
            <wire x2="3216" y1="688" y2="688" x1="3168" />
        </branch>
        <branch name="an(0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="3168" y="784" type="branch" />
            <wire x2="3216" y1="784" y2="784" x1="3168" />
        </branch>
        <branch name="an(1)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="3168" y="832" type="branch" />
            <wire x2="3216" y1="832" y2="832" x1="3168" />
        </branch>
        <branch name="an(2)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="3168" y="880" type="branch" />
            <wire x2="3216" y1="880" y2="880" x1="3168" />
        </branch>
        <branch name="an(3)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="3168" y="928" type="branch" />
            <wire x2="3216" y1="928" y2="928" x1="3168" />
        </branch>
        <iomarker fontsize="28" x="3216" y="928" name="an(3)" orien="R0" />
        <iomarker fontsize="28" x="3216" y="880" name="an(2)" orien="R0" />
        <iomarker fontsize="28" x="3216" y="832" name="an(1)" orien="R0" />
        <iomarker fontsize="28" x="3216" y="784" name="an(0)" orien="R0" />
        <iomarker fontsize="28" x="3216" y="688" name="sseg(6)" orien="R0" />
        <iomarker fontsize="28" x="3216" y="640" name="sseg(5)" orien="R0" />
        <iomarker fontsize="28" x="3216" y="592" name="sseg(4)" orien="R0" />
        <iomarker fontsize="28" x="3216" y="544" name="sseg(3)" orien="R0" />
        <iomarker fontsize="28" x="3216" y="496" name="sseg(2)" orien="R0" />
        <iomarker fontsize="28" x="3216" y="448" name="sseg(1)" orien="R0" />
        <iomarker fontsize="28" x="3216" y="400" name="sseg(0)" orien="R0" />
        <branch name="l0">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="3168" y="1024" type="branch" />
            <wire x2="3216" y1="1024" y2="1024" x1="3168" />
        </branch>
        <branch name="l1">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="3168" y="1072" type="branch" />
            <wire x2="3216" y1="1072" y2="1072" x1="3168" />
        </branch>
        <branch name="l2">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="3168" y="1120" type="branch" />
            <wire x2="3216" y1="1120" y2="1120" x1="3168" />
        </branch>
        <branch name="l4">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="3168" y="1216" type="branch" />
            <wire x2="3216" y1="1216" y2="1216" x1="3168" />
        </branch>
        <branch name="l5">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="3168" y="1264" type="branch" />
            <wire x2="3216" y1="1264" y2="1264" x1="3168" />
        </branch>
        <branch name="l6">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="3168" y="1312" type="branch" />
            <wire x2="3216" y1="1312" y2="1312" x1="3168" />
        </branch>
        <iomarker fontsize="28" x="3216" y="1024" name="l0" orien="R0" />
        <iomarker fontsize="28" x="3216" y="1072" name="l1" orien="R0" />
        <iomarker fontsize="28" x="3216" y="1120" name="l2" orien="R0" />
        <iomarker fontsize="28" x="3216" y="1216" name="l4" orien="R0" />
        <iomarker fontsize="28" x="3216" y="1264" name="l5" orien="R0" />
        <iomarker fontsize="28" x="3216" y="1312" name="l6" orien="R0" />
        <branch name="XLXN_21">
            <wire x2="1008" y1="512" y2="512" x1="608" />
        </branch>
    </sheet>
</drawing>