<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3e" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="clk" />
        <signal name="Q3" />
        <signal name="Q2" />
        <signal name="Q1" />
        <signal name="Q0" />
        <signal name="XLXN_11" />
        <signal name="XLXN_12" />
        <signal name="rst" />
        <signal name="XLXN_23" />
        <signal name="dis" />
        <port polarity="Input" name="clk" />
        <port polarity="Output" name="Q3" />
        <port polarity="Output" name="Q2" />
        <port polarity="Output" name="Q1" />
        <port polarity="Output" name="Q0" />
        <port polarity="Input" name="rst" />
        <port polarity="Input" name="dis" />
        <blockdef name="fd4ce">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="320" y1="-448" y2="-448" x1="384" />
            <line x2="320" y1="-384" y2="-384" x1="384" />
            <line x2="64" y1="-384" y2="-384" x1="0" />
            <line x2="64" y1="-448" y2="-448" x1="0" />
            <line x2="64" y1="-320" y2="-320" x1="0" />
            <line x2="64" y1="-256" y2="-256" x1="0" />
            <line x2="320" y1="-256" y2="-256" x1="384" />
            <line x2="320" y1="-320" y2="-320" x1="384" />
            <rect width="256" x="64" y="-512" height="448" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="64" y1="-32" y2="-32" x1="192" />
            <line x2="192" y1="-64" y2="-32" x1="192" />
            <line x2="64" y1="-128" y2="-144" x1="80" />
            <line x2="80" y1="-112" y2="-128" x1="64" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
        </blockdef>
        <blockdef name="inv">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="160" y1="-32" y2="-32" x1="224" />
            <line x2="128" y1="-64" y2="-32" x1="64" />
            <line x2="64" y1="-32" y2="0" x1="128" />
            <line x2="64" y1="0" y2="-64" x1="64" />
            <circle r="16" cx="144" cy="-32" />
        </blockdef>
        <block symbolname="fd4ce" name="XLXI_1">
            <blockpin signalname="clk" name="C" />
            <blockpin signalname="XLXN_23" name="CE" />
            <blockpin signalname="rst" name="CLR" />
            <blockpin signalname="XLXN_11" name="D0" />
            <blockpin signalname="Q0" name="D1" />
            <blockpin signalname="Q1" name="D2" />
            <blockpin signalname="Q2" name="D3" />
            <blockpin signalname="Q0" name="Q0" />
            <blockpin signalname="Q1" name="Q1" />
            <blockpin signalname="Q2" name="Q2" />
            <blockpin signalname="Q3" name="Q3" />
        </block>
        <block symbolname="inv" name="XLXI_2">
            <blockpin signalname="Q3" name="I" />
            <blockpin signalname="XLXN_11" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_3">
            <blockpin signalname="dis" name="I" />
            <blockpin signalname="XLXN_23" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <branch name="clk">
            <wire x2="1296" y1="752" y2="752" x1="464" />
        </branch>
        <instance x="1296" y="880" name="XLXI_1" orien="R0" />
        <instance x="1584" y="224" name="XLXI_2" orien="M0" />
        <branch name="Q3">
            <wire x2="1696" y1="192" y2="192" x1="1584" />
            <wire x2="1696" y1="192" y2="624" x1="1696" />
            <wire x2="2016" y1="624" y2="624" x1="1696" />
            <wire x2="1696" y1="624" y2="624" x1="1680" />
        </branch>
        <branch name="Q2">
            <wire x2="1232" y1="128" y2="624" x1="1232" />
            <wire x2="1296" y1="624" y2="624" x1="1232" />
            <wire x2="1744" y1="128" y2="128" x1="1232" />
            <wire x2="1744" y1="128" y2="560" x1="1744" />
            <wire x2="2016" y1="560" y2="560" x1="1744" />
            <wire x2="1744" y1="560" y2="560" x1="1680" />
        </branch>
        <branch name="Q1">
            <wire x2="1184" y1="80" y2="560" x1="1184" />
            <wire x2="1296" y1="560" y2="560" x1="1184" />
            <wire x2="1792" y1="80" y2="80" x1="1184" />
            <wire x2="1792" y1="80" y2="496" x1="1792" />
            <wire x2="2016" y1="496" y2="496" x1="1792" />
            <wire x2="1792" y1="496" y2="496" x1="1680" />
        </branch>
        <branch name="Q0">
            <wire x2="1840" y1="32" y2="32" x1="1136" />
            <wire x2="1840" y1="32" y2="432" x1="1840" />
            <wire x2="2016" y1="432" y2="432" x1="1840" />
            <wire x2="1136" y1="32" y2="496" x1="1136" />
            <wire x2="1296" y1="496" y2="496" x1="1136" />
            <wire x2="1840" y1="432" y2="432" x1="1680" />
        </branch>
        <branch name="XLXN_11">
            <wire x2="1280" y1="192" y2="432" x1="1280" />
            <wire x2="1296" y1="432" y2="432" x1="1280" />
            <wire x2="1360" y1="192" y2="192" x1="1280" />
        </branch>
        <iomarker fontsize="28" x="464" y="752" name="clk" orien="R180" />
        <branch name="rst">
            <wire x2="1280" y1="848" y2="848" x1="464" />
            <wire x2="1296" y1="848" y2="848" x1="1280" />
        </branch>
        <iomarker fontsize="28" x="2016" y="624" name="Q3" orien="R0" />
        <iomarker fontsize="28" x="2016" y="560" name="Q2" orien="R0" />
        <iomarker fontsize="28" x="2016" y="496" name="Q1" orien="R0" />
        <iomarker fontsize="28" x="2016" y="432" name="Q0" orien="R0" />
        <instance x="816" y="720" name="XLXI_3" orien="R0" />
        <iomarker fontsize="28" x="464" y="848" name="rst" orien="R180" />
        <branch name="XLXN_23">
            <wire x2="1296" y1="688" y2="688" x1="1040" />
        </branch>
        <branch name="dis">
            <wire x2="816" y1="688" y2="688" x1="464" />
        </branch>
        <iomarker fontsize="28" x="464" y="688" name="dis" orien="R180" />
    </sheet>
</drawing>