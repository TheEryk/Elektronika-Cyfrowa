<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3e" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="D0(0)" />
        <signal name="D1(0)" />
        <signal name="D2(0)" />
        <signal name="D3(0)" />
        <signal name="S1" />
        <signal name="O(0)" />
        <signal name="D0(1)" />
        <signal name="D1(1)" />
        <signal name="D2(1)" />
        <signal name="D3(1)" />
        <signal name="O(1)" />
        <signal name="D0(2)" />
        <signal name="D1(2)" />
        <signal name="D2(2)" />
        <signal name="D3(2)" />
        <signal name="O(2)" />
        <signal name="D0(3)" />
        <signal name="D1(3)" />
        <signal name="D2(3)" />
        <signal name="D3(3)" />
        <signal name="S0" />
        <signal name="E" />
        <signal name="O(3)" />
        <signal name="D0(3:0)" />
        <signal name="D1(3:0)" />
        <signal name="D2(3:0)" />
        <signal name="D3(3:0)" />
        <signal name="O(3:0)" />
        <port polarity="Input" name="S1" />
        <port polarity="Input" name="S0" />
        <port polarity="Input" name="E" />
        <port polarity="Input" name="D0(3:0)" />
        <port polarity="Input" name="D1(3:0)" />
        <port polarity="Input" name="D2(3:0)" />
        <port polarity="Input" name="D3(3:0)" />
        <port polarity="Output" name="O(3:0)" />
        <blockdef name="m4_1e">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="96" y1="-416" y2="-416" x1="0" />
            <line x2="96" y1="-352" y2="-352" x1="0" />
            <line x2="96" y1="-288" y2="-288" x1="0" />
            <line x2="96" y1="-224" y2="-224" x1="0" />
            <line x2="96" y1="-32" y2="-32" x1="0" />
            <line x2="256" y1="-320" y2="-320" x1="320" />
            <line x2="96" y1="-160" y2="-160" x1="0" />
            <line x2="96" y1="-96" y2="-96" x1="0" />
            <line x2="96" y1="-96" y2="-96" x1="176" />
            <line x2="176" y1="-208" y2="-96" x1="176" />
            <line x2="96" y1="-32" y2="-32" x1="224" />
            <line x2="224" y1="-216" y2="-32" x1="224" />
            <line x2="96" y1="-224" y2="-192" x1="256" />
            <line x2="256" y1="-416" y2="-224" x1="256" />
            <line x2="256" y1="-448" y2="-416" x1="96" />
            <line x2="96" y1="-192" y2="-448" x1="96" />
            <line x2="96" y1="-160" y2="-160" x1="128" />
            <line x2="128" y1="-200" y2="-160" x1="128" />
        </blockdef>
        <block symbolname="m4_1e" name="XLXI_1">
            <blockpin signalname="D0(0)" name="D0" />
            <blockpin signalname="D1(0)" name="D1" />
            <blockpin signalname="D2(0)" name="D2" />
            <blockpin signalname="D3(0)" name="D3" />
            <blockpin signalname="E" name="E" />
            <blockpin signalname="S0" name="S0" />
            <blockpin signalname="S1" name="S1" />
            <blockpin signalname="O(0)" name="O" />
        </block>
        <block symbolname="m4_1e" name="XLXI_5">
            <blockpin signalname="D0(1)" name="D0" />
            <blockpin signalname="D1(1)" name="D1" />
            <blockpin signalname="D2(1)" name="D2" />
            <blockpin signalname="D3(1)" name="D3" />
            <blockpin signalname="E" name="E" />
            <blockpin signalname="S0" name="S0" />
            <blockpin signalname="S1" name="S1" />
            <blockpin signalname="O(1)" name="O" />
        </block>
        <block symbolname="m4_1e" name="XLXI_7">
            <blockpin signalname="D0(2)" name="D0" />
            <blockpin signalname="D1(2)" name="D1" />
            <blockpin signalname="D2(2)" name="D2" />
            <blockpin signalname="D3(2)" name="D3" />
            <blockpin signalname="E" name="E" />
            <blockpin signalname="S0" name="S0" />
            <blockpin signalname="S1" name="S1" />
            <blockpin signalname="O(2)" name="O" />
        </block>
        <block symbolname="m4_1e" name="XLXI_8">
            <blockpin signalname="D0(3)" name="D0" />
            <blockpin signalname="D1(3)" name="D1" />
            <blockpin signalname="D2(3)" name="D2" />
            <blockpin signalname="D3(3)" name="D3" />
            <blockpin signalname="E" name="E" />
            <blockpin signalname="S0" name="S0" />
            <blockpin signalname="S1" name="S1" />
            <blockpin signalname="O(3)" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="1200" y="720" name="XLXI_1" orien="R0" />
        <branch name="D0(0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1168" y="304" type="branch" />
            <wire x2="1200" y1="304" y2="304" x1="1168" />
        </branch>
        <branch name="D1(0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1168" y="368" type="branch" />
            <wire x2="1200" y1="368" y2="368" x1="1168" />
        </branch>
        <branch name="D2(0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1168" y="432" type="branch" />
            <wire x2="1200" y1="432" y2="432" x1="1168" />
        </branch>
        <branch name="D3(0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1168" y="496" type="branch" />
            <wire x2="1200" y1="496" y2="496" x1="1168" />
        </branch>
        <branch name="S0">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1168" y="560" type="branch" />
            <wire x2="1200" y1="560" y2="560" x1="1168" />
        </branch>
        <branch name="S1">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1168" y="624" type="branch" />
            <wire x2="1200" y1="624" y2="624" x1="1168" />
        </branch>
        <branch name="E">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1168" y="688" type="branch" />
            <wire x2="1200" y1="688" y2="688" x1="1168" />
        </branch>
        <branch name="O(0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1552" y="400" type="branch" />
            <wire x2="1552" y1="400" y2="400" x1="1520" />
        </branch>
        <branch name="D0(1)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1168" y="816" type="branch" />
            <wire x2="1200" y1="816" y2="816" x1="1168" />
        </branch>
        <branch name="D1(1)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1168" y="880" type="branch" />
            <wire x2="1200" y1="880" y2="880" x1="1168" />
        </branch>
        <branch name="D2(1)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1168" y="944" type="branch" />
            <wire x2="1200" y1="944" y2="944" x1="1168" />
        </branch>
        <branch name="D3(1)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1168" y="1008" type="branch" />
            <wire x2="1200" y1="1008" y2="1008" x1="1168" />
        </branch>
        <branch name="S0">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1168" y="1072" type="branch" />
            <wire x2="1200" y1="1072" y2="1072" x1="1168" />
        </branch>
        <branch name="S1">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1168" y="1136" type="branch" />
            <wire x2="1200" y1="1136" y2="1136" x1="1168" />
        </branch>
        <branch name="E">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1168" y="1200" type="branch" />
            <wire x2="1200" y1="1200" y2="1200" x1="1168" />
        </branch>
        <branch name="O(1)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1552" y="912" type="branch" />
            <wire x2="1552" y1="912" y2="912" x1="1520" />
        </branch>
        <instance x="1200" y="1232" name="XLXI_5" orien="R0" />
        <branch name="D0(2)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1168" y="1328" type="branch" />
            <wire x2="1200" y1="1328" y2="1328" x1="1168" />
        </branch>
        <branch name="D1(2)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1168" y="1392" type="branch" />
            <wire x2="1200" y1="1392" y2="1392" x1="1168" />
        </branch>
        <branch name="D2(2)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1168" y="1456" type="branch" />
            <wire x2="1200" y1="1456" y2="1456" x1="1168" />
        </branch>
        <branch name="D3(2)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1168" y="1520" type="branch" />
            <wire x2="1200" y1="1520" y2="1520" x1="1168" />
        </branch>
        <branch name="S0">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1168" y="1584" type="branch" />
            <wire x2="1200" y1="1584" y2="1584" x1="1168" />
        </branch>
        <branch name="S1">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1168" y="1648" type="branch" />
            <wire x2="1200" y1="1648" y2="1648" x1="1168" />
        </branch>
        <branch name="E">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1168" y="1712" type="branch" />
            <wire x2="1200" y1="1712" y2="1712" x1="1168" />
        </branch>
        <branch name="O(2)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1552" y="1424" type="branch" />
            <wire x2="1552" y1="1424" y2="1424" x1="1520" />
        </branch>
        <instance x="1200" y="1744" name="XLXI_7" orien="R0" />
        <branch name="D0(3)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1168" y="1840" type="branch" />
            <wire x2="1200" y1="1840" y2="1840" x1="1168" />
        </branch>
        <branch name="D1(3)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1168" y="1904" type="branch" />
            <wire x2="1200" y1="1904" y2="1904" x1="1168" />
        </branch>
        <branch name="D2(3)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1168" y="1968" type="branch" />
            <wire x2="1200" y1="1968" y2="1968" x1="1168" />
        </branch>
        <branch name="D3(3)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1168" y="2032" type="branch" />
            <wire x2="1200" y1="2032" y2="2032" x1="1168" />
        </branch>
        <branch name="S0">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1168" y="2096" type="branch" />
            <wire x2="1200" y1="2096" y2="2096" x1="1168" />
        </branch>
        <branch name="S1">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1168" y="2160" type="branch" />
            <wire x2="1200" y1="2160" y2="2160" x1="1168" />
        </branch>
        <branch name="E">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1168" y="2224" type="branch" />
            <wire x2="1200" y1="2224" y2="2224" x1="1168" />
        </branch>
        <branch name="O(3)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1552" y="1936" type="branch" />
            <wire x2="1552" y1="1936" y2="1936" x1="1520" />
        </branch>
        <instance x="1200" y="2256" name="XLXI_8" orien="R0" />
        <branch name="D0(3:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="256" y="352" type="branch" />
            <wire x2="256" y1="352" y2="352" x1="192" />
        </branch>
        <branch name="D1(3:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="256" y="416" type="branch" />
            <wire x2="256" y1="416" y2="416" x1="192" />
        </branch>
        <branch name="D2(3:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="256" y="480" type="branch" />
            <wire x2="256" y1="480" y2="480" x1="192" />
        </branch>
        <branch name="D3(3:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="256" y="544" type="branch" />
            <wire x2="256" y1="544" y2="544" x1="192" />
        </branch>
        <branch name="S0">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="256" y="608" type="branch" />
            <wire x2="256" y1="608" y2="608" x1="192" />
        </branch>
        <branch name="S1">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="256" y="672" type="branch" />
            <wire x2="256" y1="672" y2="672" x1="192" />
        </branch>
        <branch name="E">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="256" y="736" type="branch" />
            <wire x2="256" y1="736" y2="736" x1="192" />
        </branch>
        <iomarker fontsize="28" x="192" y="352" name="D0(3:0)" orien="R180" />
        <iomarker fontsize="28" x="192" y="416" name="D1(3:0)" orien="R180" />
        <iomarker fontsize="28" x="192" y="480" name="D2(3:0)" orien="R180" />
        <iomarker fontsize="28" x="192" y="544" name="D3(3:0)" orien="R180" />
        <iomarker fontsize="28" x="192" y="608" name="S0" orien="R180" />
        <iomarker fontsize="28" x="192" y="672" name="S1" orien="R180" />
        <iomarker fontsize="28" x="192" y="736" name="E" orien="R180" />
        <branch name="O(3:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1968" y="400" type="branch" />
            <wire x2="2032" y1="400" y2="400" x1="1968" />
        </branch>
        <iomarker fontsize="28" x="2032" y="400" name="O(3:0)" orien="R0" />
    </sheet>
</drawing>