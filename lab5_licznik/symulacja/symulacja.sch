<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3e" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="TC" />
        <signal name="CE" />
        <signal name="RST" />
        <signal name="XLXN_13" />
        <signal name="XLXN_14" />
        <signal name="XLXN_15" />
        <signal name="XLXN_16" />
        <signal name="XLXN_17" />
        <signal name="XLXN_18" />
        <signal name="XLXN_19" />
        <signal name="XLXN_20" />
        <signal name="l2" />
        <signal name="l1" />
        <signal name="l0" />
        <signal name="D1(3:0)" />
        <signal name="D10" />
        <signal name="l4" />
        <signal name="l5" />
        <signal name="l6" />
        <signal name="D2(3:0)" />
        <signal name="D22" />
        <signal name="CLK" />
        <signal name="XLXN_47" />
        <signal name="XLXN_49" />
        <port polarity="Output" name="TC" />
        <port polarity="Input" name="CE" />
        <port polarity="Input" name="RST" />
        <port polarity="Output" name="l2" />
        <port polarity="Output" name="l1" />
        <port polarity="Output" name="l0" />
        <port polarity="Output" name="D1(3:0)" />
        <port polarity="Output" name="D10" />
        <port polarity="Output" name="l4" />
        <port polarity="Output" name="l5" />
        <port polarity="Output" name="l6" />
        <port polarity="Output" name="D2(3:0)" />
        <port polarity="Output" name="D22" />
        <port polarity="Input" name="CLK" />
        <blockdef name="licznikL1">
            <timestamp>2018-4-16T10:22:47</timestamp>
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
            <timestamp>2018-4-16T10:22:59</timestamp>
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
        <block symbolname="licznikL1" name="XLXI_3">
            <blockpin signalname="CE" name="CE" />
            <blockpin signalname="CLK" name="CLK" />
            <blockpin signalname="RST" name="RST" />
            <blockpin signalname="l0" name="Q0" />
            <blockpin signalname="l1" name="Q1" />
            <blockpin signalname="l2" name="Q2" />
            <blockpin signalname="XLXN_17" name="B3" />
            <blockpin signalname="XLXN_19" name="B1" />
            <blockpin signalname="XLXN_20" name="B0" />
            <blockpin signalname="XLXN_18" name="B2" />
            <blockpin signalname="TC" name="TC" />
        </block>
        <block symbolname="bin2bcd" name="XLXI_9">
            <blockpin signalname="D2(3:0)" name="D1(3:0)" />
            <blockpin signalname="XLXN_13" name="B0" />
            <blockpin signalname="XLXN_14" name="B1" />
            <blockpin signalname="XLXN_15" name="B2" />
            <blockpin signalname="XLXN_16" name="B3" />
            <blockpin signalname="D22" name="D2" />
        </block>
        <block symbolname="bin2bcd" name="XLXI_8">
            <blockpin signalname="D1(3:0)" name="D1(3:0)" />
            <blockpin signalname="XLXN_20" name="B0" />
            <blockpin signalname="XLXN_19" name="B1" />
            <blockpin signalname="XLXN_18" name="B2" />
            <blockpin signalname="XLXN_17" name="B3" />
            <blockpin signalname="D10" name="D2" />
        </block>
        <block symbolname="licznikL2" name="XLXI_4">
            <blockpin signalname="XLXN_49" name="CE" />
            <blockpin signalname="CLK" name="CLK" />
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
        <block symbolname="and2" name="XLXI_11">
            <blockpin signalname="CE" name="I0" />
            <blockpin signalname="TC" name="I1" />
            <blockpin signalname="XLXN_49" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="1008" y="768" name="XLXI_3" orien="R0">
        </instance>
        <branch name="RST">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="384" y="736" type="branch" />
            <wire x2="384" y1="736" y2="736" x1="160" />
            <wire x2="672" y1="736" y2="736" x1="384" />
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
        <branch name="XLXN_17">
            <wire x2="1504" y1="672" y2="672" x1="1392" />
        </branch>
        <branch name="XLXN_18">
            <wire x2="1504" y1="608" y2="608" x1="1392" />
        </branch>
        <branch name="XLXN_19">
            <wire x2="1504" y1="544" y2="544" x1="1392" />
        </branch>
        <branch name="XLXN_20">
            <wire x2="1504" y1="480" y2="480" x1="1392" />
        </branch>
        <branch name="l2">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1424" y="416" type="branch" />
            <wire x2="1424" y1="416" y2="416" x1="1392" />
            <wire x2="1440" y1="416" y2="416" x1="1424" />
        </branch>
        <branch name="l1">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1424" y="352" type="branch" />
            <wire x2="1424" y1="352" y2="352" x1="1392" />
            <wire x2="1440" y1="352" y2="352" x1="1424" />
        </branch>
        <branch name="l0">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1424" y="288" type="branch" />
            <wire x2="1424" y1="288" y2="288" x1="1392" />
            <wire x2="1440" y1="288" y2="288" x1="1424" />
        </branch>
        <branch name="D1(3:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1936" y="480" type="branch" />
            <wire x2="1936" y1="480" y2="480" x1="1888" />
            <wire x2="1984" y1="480" y2="480" x1="1936" />
        </branch>
        <branch name="D10">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1952" y="672" type="branch" />
            <wire x2="1952" y1="672" y2="672" x1="1888" />
            <wire x2="1984" y1="672" y2="672" x1="1952" />
        </branch>
        <branch name="l4">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1424" y="1232" type="branch" />
            <wire x2="1424" y1="1232" y2="1232" x1="1392" />
            <wire x2="1440" y1="1232" y2="1232" x1="1424" />
        </branch>
        <branch name="l5">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1408" y="1296" type="branch" />
            <wire x2="1408" y1="1296" y2="1296" x1="1392" />
            <wire x2="1440" y1="1296" y2="1296" x1="1408" />
        </branch>
        <branch name="l6">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1424" y="1360" type="branch" />
            <wire x2="1424" y1="1360" y2="1360" x1="1392" />
            <wire x2="1440" y1="1360" y2="1360" x1="1424" />
        </branch>
        <branch name="D2(3:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1920" y="1424" type="branch" />
            <wire x2="1920" y1="1424" y2="1424" x1="1888" />
            <wire x2="1952" y1="1424" y2="1424" x1="1920" />
        </branch>
        <branch name="D22">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1920" y="1616" type="branch" />
            <wire x2="1920" y1="1616" y2="1616" x1="1888" />
            <wire x2="1952" y1="1616" y2="1616" x1="1920" />
        </branch>
        <iomarker fontsize="28" x="1440" y="288" name="l0" orien="R0" />
        <iomarker fontsize="28" x="1440" y="352" name="l1" orien="R0" />
        <iomarker fontsize="28" x="1440" y="416" name="l2" orien="R0" />
        <iomarker fontsize="28" x="1440" y="1232" name="l4" orien="R0" />
        <iomarker fontsize="28" x="1440" y="1296" name="l5" orien="R0" />
        <iomarker fontsize="28" x="1440" y="1360" name="l6" orien="R0" />
        <iomarker fontsize="28" x="1984" y="480" name="D1(3:0)" orien="R0" />
        <iomarker fontsize="28" x="1984" y="672" name="D10" orien="R0" />
        <iomarker fontsize="28" x="1952" y="1424" name="D2(3:0)" orien="R0" />
        <iomarker fontsize="28" x="1952" y="1616" name="D22" orien="R0" />
        <iomarker fontsize="28" x="160" y="736" name="RST" orien="R180" />
        <iomarker fontsize="28" x="160" y="512" name="CLK" orien="R180" />
        <iomarker fontsize="28" x="160" y="288" name="CE" orien="R180" />
        <branch name="TC">
            <wire x2="1472" y1="816" y2="816" x1="912" />
            <wire x2="1824" y1="816" y2="816" x1="1472" />
            <wire x2="912" y1="816" y2="880" x1="912" />
            <wire x2="1472" y1="736" y2="736" x1="1392" />
            <wire x2="1472" y1="736" y2="816" x1="1472" />
        </branch>
        <branch name="CE">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="432" y="288" type="branch" />
            <wire x2="432" y1="288" y2="288" x1="160" />
            <wire x2="848" y1="288" y2="288" x1="432" />
            <wire x2="848" y1="288" y2="880" x1="848" />
            <wire x2="1008" y1="288" y2="288" x1="848" />
        </branch>
        <instance x="1008" y="1712" name="XLXI_4" orien="R0">
        </instance>
        <branch name="CLK">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="400" y="512" type="branch" />
            <wire x2="400" y1="512" y2="512" x1="160" />
            <wire x2="768" y1="512" y2="512" x1="400" />
            <wire x2="1008" y1="512" y2="512" x1="768" />
            <wire x2="768" y1="512" y2="1456" x1="768" />
            <wire x2="880" y1="1456" y2="1456" x1="768" />
            <wire x2="1008" y1="1456" y2="1456" x1="880" />
        </branch>
        <instance x="784" y="880" name="XLXI_11" orien="R90" />
        <branch name="XLXN_49">
            <wire x2="880" y1="1136" y2="1232" x1="880" />
            <wire x2="1008" y1="1232" y2="1232" x1="880" />
        </branch>
        <iomarker fontsize="28" x="1824" y="816" name="TC" orien="R0" />
    </sheet>
</drawing>