<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3e" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="S1" />
        <signal name="E" />
        <signal name="D0(3:0)" />
        <signal name="D1(3:0)" />
        <signal name="D2(3:0)" />
        <signal name="D3(3:0)" />
        <signal name="O(3:0)" />
        <signal name="D0(7:4)" />
        <signal name="D1(7:4)" />
        <signal name="D2(7:4)" />
        <signal name="D3(7:4)" />
        <signal name="O(7:4)" />
        <signal name="D0(11:8)" />
        <signal name="D1(11:8)" />
        <signal name="D2(11:8)" />
        <signal name="D3(11:8)" />
        <signal name="O(11:8)" />
        <signal name="S0" />
        <signal name="D0(15:12)" />
        <signal name="D1(15:12)" />
        <signal name="D2(15:12)" />
        <signal name="D3(15:12)" />
        <signal name="O(15:12)" />
        <signal name="D0(15:0)" />
        <signal name="D1(15:0)" />
        <signal name="D2(15:0)" />
        <signal name="D3(15:0)" />
        <signal name="O(15:0)" />
        <port polarity="Input" name="S1" />
        <port polarity="Input" name="E" />
        <port polarity="Input" name="S0" />
        <port polarity="Input" name="D0(15:0)" />
        <port polarity="Input" name="D1(15:0)" />
        <port polarity="Input" name="D2(15:0)" />
        <port polarity="Input" name="D3(15:0)" />
        <port polarity="Output" name="O(15:0)" />
        <blockdef name="mux4_2">
            <timestamp>2018-4-26T8:40:2</timestamp>
            <rect width="256" x="64" y="-448" height="448" />
            <line x2="0" y1="-416" y2="-416" x1="64" />
            <line x2="0" y1="-352" y2="-352" x1="64" />
            <line x2="0" y1="-288" y2="-288" x1="64" />
            <rect width="64" x="0" y="-236" height="24" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <rect width="64" x="0" y="-172" height="24" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <rect width="64" x="0" y="-108" height="24" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="320" y="-428" height="24" />
            <line x2="384" y1="-416" y2="-416" x1="320" />
        </blockdef>
        <block symbolname="mux4_2" name="XLXI_13">
            <blockpin signalname="S1" name="S1" />
            <blockpin signalname="S0" name="S0" />
            <blockpin signalname="E" name="E" />
            <blockpin signalname="D0(3:0)" name="D0(3:0)" />
            <blockpin signalname="D1(3:0)" name="D1(3:0)" />
            <blockpin signalname="D2(3:0)" name="D2(3:0)" />
            <blockpin signalname="D3(3:0)" name="D3(3:0)" />
            <blockpin signalname="O(3:0)" name="O(3:0)" />
        </block>
        <block symbolname="mux4_2" name="XLXI_17">
            <blockpin signalname="S1" name="S1" />
            <blockpin signalname="S0" name="S0" />
            <blockpin signalname="E" name="E" />
            <blockpin signalname="D0(7:4)" name="D0(3:0)" />
            <blockpin signalname="D1(7:4)" name="D1(3:0)" />
            <blockpin signalname="D2(7:4)" name="D2(3:0)" />
            <blockpin signalname="D3(7:4)" name="D3(3:0)" />
            <blockpin signalname="O(7:4)" name="O(3:0)" />
        </block>
        <block symbolname="mux4_2" name="XLXI_18">
            <blockpin signalname="S1" name="S1" />
            <blockpin signalname="S0" name="S0" />
            <blockpin signalname="E" name="E" />
            <blockpin signalname="D0(11:8)" name="D0(3:0)" />
            <blockpin signalname="D1(11:8)" name="D1(3:0)" />
            <blockpin signalname="D2(11:8)" name="D2(3:0)" />
            <blockpin signalname="D3(11:8)" name="D3(3:0)" />
            <blockpin signalname="O(11:8)" name="O(3:0)" />
        </block>
        <block symbolname="mux4_2" name="XLXI_19">
            <blockpin signalname="S1" name="S1" />
            <blockpin signalname="S0" name="S0" />
            <blockpin signalname="E" name="E" />
            <blockpin signalname="D0(15:12)" name="D0(3:0)" />
            <blockpin signalname="D1(15:12)" name="D1(3:0)" />
            <blockpin signalname="D2(15:12)" name="D2(3:0)" />
            <blockpin signalname="D3(15:12)" name="D3(3:0)" />
            <blockpin signalname="O(15:12)" name="O(3:0)" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="688" y="624" name="XLXI_13" orien="R0">
        </instance>
        <branch name="S1">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="624" y="208" type="branch" />
            <wire x2="688" y1="208" y2="208" x1="624" />
        </branch>
        <branch name="S0">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="624" y="272" type="branch" />
            <wire x2="688" y1="272" y2="272" x1="624" />
        </branch>
        <branch name="E">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="624" y="336" type="branch" />
            <wire x2="688" y1="336" y2="336" x1="624" />
        </branch>
        <branch name="D0(3:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="624" y="400" type="branch" />
            <wire x2="688" y1="400" y2="400" x1="624" />
        </branch>
        <branch name="D1(3:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="624" y="464" type="branch" />
            <wire x2="688" y1="464" y2="464" x1="624" />
        </branch>
        <branch name="D2(3:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="624" y="528" type="branch" />
            <wire x2="688" y1="528" y2="528" x1="624" />
        </branch>
        <branch name="D3(3:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="624" y="592" type="branch" />
            <wire x2="688" y1="592" y2="592" x1="624" />
        </branch>
        <branch name="O(3:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1136" y="208" type="branch" />
            <wire x2="1136" y1="208" y2="208" x1="1072" />
        </branch>
        <branch name="S1">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="624" y="752" type="branch" />
            <wire x2="688" y1="752" y2="752" x1="624" />
        </branch>
        <branch name="S0">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="624" y="816" type="branch" />
            <wire x2="688" y1="816" y2="816" x1="624" />
        </branch>
        <branch name="E">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="624" y="880" type="branch" />
            <wire x2="688" y1="880" y2="880" x1="624" />
        </branch>
        <branch name="D0(7:4)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="624" y="944" type="branch" />
            <wire x2="688" y1="944" y2="944" x1="624" />
        </branch>
        <branch name="D1(7:4)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="624" y="1008" type="branch" />
            <wire x2="688" y1="1008" y2="1008" x1="624" />
        </branch>
        <branch name="D2(7:4)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="624" y="1072" type="branch" />
            <wire x2="688" y1="1072" y2="1072" x1="624" />
        </branch>
        <branch name="D3(7:4)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="624" y="1136" type="branch" />
            <wire x2="688" y1="1136" y2="1136" x1="624" />
        </branch>
        <branch name="O(7:4)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1136" y="752" type="branch" />
            <wire x2="1136" y1="752" y2="752" x1="1072" />
        </branch>
        <instance x="688" y="1168" name="XLXI_17" orien="R0">
        </instance>
        <branch name="S1">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="624" y="1296" type="branch" />
            <wire x2="688" y1="1296" y2="1296" x1="624" />
        </branch>
        <branch name="S0">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="624" y="1360" type="branch" />
            <wire x2="688" y1="1360" y2="1360" x1="624" />
        </branch>
        <branch name="E">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="624" y="1424" type="branch" />
            <wire x2="688" y1="1424" y2="1424" x1="624" />
        </branch>
        <branch name="D0(11:8)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="624" y="1488" type="branch" />
            <wire x2="688" y1="1488" y2="1488" x1="624" />
        </branch>
        <branch name="D1(11:8)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="624" y="1552" type="branch" />
            <wire x2="688" y1="1552" y2="1552" x1="624" />
        </branch>
        <branch name="D2(11:8)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="624" y="1616" type="branch" />
            <wire x2="688" y1="1616" y2="1616" x1="624" />
        </branch>
        <branch name="D3(11:8)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="624" y="1680" type="branch" />
            <wire x2="688" y1="1680" y2="1680" x1="624" />
        </branch>
        <branch name="O(11:8)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1136" y="1296" type="branch" />
            <wire x2="1136" y1="1296" y2="1296" x1="1072" />
        </branch>
        <instance x="688" y="1712" name="XLXI_18" orien="R0">
        </instance>
        <branch name="S1">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="624" y="1840" type="branch" />
            <wire x2="688" y1="1840" y2="1840" x1="624" />
        </branch>
        <branch name="S0">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="624" y="1904" type="branch" />
            <wire x2="688" y1="1904" y2="1904" x1="624" />
        </branch>
        <branch name="E">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="624" y="1968" type="branch" />
            <wire x2="688" y1="1968" y2="1968" x1="624" />
        </branch>
        <branch name="D0(15:12)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="624" y="2032" type="branch" />
            <wire x2="688" y1="2032" y2="2032" x1="624" />
        </branch>
        <branch name="D1(15:12)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="624" y="2096" type="branch" />
            <wire x2="688" y1="2096" y2="2096" x1="624" />
        </branch>
        <branch name="D2(15:12)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="624" y="2160" type="branch" />
            <wire x2="688" y1="2160" y2="2160" x1="624" />
        </branch>
        <branch name="D3(15:12)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="624" y="2224" type="branch" />
            <wire x2="688" y1="2224" y2="2224" x1="624" />
        </branch>
        <branch name="O(15:12)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1136" y="1840" type="branch" />
            <wire x2="1136" y1="1840" y2="1840" x1="1072" />
        </branch>
        <instance x="688" y="2256" name="XLXI_19" orien="R0">
        </instance>
        <branch name="D0(15:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="176" y="224" type="branch" />
            <wire x2="176" y1="224" y2="224" x1="112" />
        </branch>
        <branch name="D1(15:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="176" y="272" type="branch" />
            <wire x2="176" y1="272" y2="272" x1="112" />
        </branch>
        <branch name="D2(15:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="176" y="320" type="branch" />
            <wire x2="176" y1="320" y2="320" x1="112" />
        </branch>
        <branch name="D3(15:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="176" y="368" type="branch" />
            <wire x2="176" y1="368" y2="368" x1="112" />
        </branch>
        <branch name="S0">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="176" y="416" type="branch" />
            <wire x2="176" y1="416" y2="416" x1="112" />
        </branch>
        <branch name="S1">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="176" y="464" type="branch" />
            <wire x2="176" y1="464" y2="464" x1="112" />
        </branch>
        <branch name="E">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="176" y="512" type="branch" />
            <wire x2="160" y1="512" y2="512" x1="112" />
            <wire x2="176" y1="512" y2="512" x1="160" />
        </branch>
        <branch name="O(15:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1552" y="256" type="branch" />
            <wire x2="1616" y1="256" y2="256" x1="1552" />
        </branch>
        <iomarker fontsize="28" x="112" y="224" name="D0(15:0)" orien="R180" />
        <iomarker fontsize="28" x="112" y="272" name="D1(15:0)" orien="R180" />
        <iomarker fontsize="28" x="112" y="320" name="D2(15:0)" orien="R180" />
        <iomarker fontsize="28" x="112" y="368" name="D3(15:0)" orien="R180" />
        <iomarker fontsize="28" x="112" y="416" name="S0" orien="R180" />
        <iomarker fontsize="28" x="112" y="464" name="S1" orien="R180" />
        <iomarker fontsize="28" x="112" y="512" name="E" orien="R180" />
        <iomarker fontsize="28" x="1616" y="256" name="O(15:0)" orien="R0" />
    </sheet>
</drawing>