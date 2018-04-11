<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3e" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="XLXN_2" />
        <signal name="Q3" />
        <signal name="Q0" />
        <signal name="Q4" />
        <signal name="Q2" />
        <signal name="XLXN_7" />
        <signal name="XLXN_8" />
        <signal name="XLXN_9" />
        <signal name="XLXN_10" />
        <signal name="Q5" />
        <signal name="B0" />
        <signal name="B1" />
        <signal name="B2" />
        <signal name="B3" />
        <signal name="Q1" />
        <port polarity="Input" name="Q3" />
        <port polarity="Input" name="Q0" />
        <port polarity="Input" name="Q4" />
        <port polarity="Input" name="Q2" />
        <port polarity="Input" name="Q5" />
        <port polarity="Output" name="B0" />
        <port polarity="Output" name="B1" />
        <port polarity="Output" name="B2" />
        <port polarity="Output" name="B3" />
        <port polarity="Input" name="Q1" />
        <blockdef name="or2">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-64" y2="-64" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="192" y1="-96" y2="-96" x1="256" />
            <arc ex="192" ey="-96" sx="112" sy="-48" r="88" cx="116" cy="-136" />
            <arc ex="48" ey="-144" sx="48" sy="-48" r="56" cx="16" cy="-96" />
            <line x2="48" y1="-144" y2="-144" x1="112" />
            <arc ex="112" ey="-144" sx="192" sy="-96" r="88" cx="116" cy="-56" />
            <line x2="48" y1="-48" y2="-48" x1="112" />
        </blockdef>
        <blockdef name="or3">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="48" y1="-64" y2="-64" x1="0" />
            <line x2="72" y1="-128" y2="-128" x1="0" />
            <line x2="48" y1="-192" y2="-192" x1="0" />
            <line x2="192" y1="-128" y2="-128" x1="256" />
            <arc ex="192" ey="-128" sx="112" sy="-80" r="88" cx="116" cy="-168" />
            <arc ex="48" ey="-176" sx="48" sy="-80" r="56" cx="16" cy="-128" />
            <line x2="48" y1="-64" y2="-80" x1="48" />
            <line x2="48" y1="-192" y2="-176" x1="48" />
            <line x2="48" y1="-80" y2="-80" x1="112" />
            <arc ex="112" ey="-176" sx="192" sy="-128" r="88" cx="116" cy="-88" />
            <line x2="48" y1="-176" y2="-176" x1="112" />
        </blockdef>
        <blockdef name="or4">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="48" y1="-64" y2="-64" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="48" y1="-256" y2="-256" x1="0" />
            <line x2="192" y1="-160" y2="-160" x1="256" />
            <arc ex="112" ey="-208" sx="192" sy="-160" r="88" cx="116" cy="-120" />
            <line x2="48" y1="-208" y2="-208" x1="112" />
            <line x2="48" y1="-112" y2="-112" x1="112" />
            <line x2="48" y1="-256" y2="-208" x1="48" />
            <line x2="48" y1="-64" y2="-112" x1="48" />
            <arc ex="48" ey="-208" sx="48" sy="-112" r="56" cx="16" cy="-160" />
            <arc ex="192" ey="-160" sx="112" sy="-112" r="88" cx="116" cy="-200" />
        </blockdef>
        <block symbolname="or2" name="XLXI_3">
            <blockpin signalname="Q3" name="I0" />
            <blockpin signalname="Q0" name="I1" />
            <blockpin signalname="B0" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_4">
            <blockpin signalname="Q4" name="I0" />
            <blockpin signalname="Q0" name="I1" />
            <blockpin signalname="B1" name="O" />
        </block>
        <block symbolname="or3" name="XLXI_6">
            <blockpin signalname="Q4" name="I0" />
            <blockpin signalname="Q3" name="I1" />
            <blockpin signalname="Q2" name="I2" />
            <blockpin signalname="B2" name="O" />
        </block>
        <block symbolname="or4" name="XLXI_7">
            <blockpin signalname="Q5" name="I0" />
            <blockpin signalname="Q4" name="I1" />
            <blockpin signalname="Q3" name="I2" />
            <blockpin signalname="Q2" name="I3" />
            <blockpin signalname="B3" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="1712" y="640" name="XLXI_3" orien="R0" />
        <instance x="1712" y="784" name="XLXI_4" orien="R0" />
        <instance x="1712" y="976" name="XLXI_6" orien="R0" />
        <instance x="1712" y="1216" name="XLXI_7" orien="R0" />
        <branch name="B0">
            <wire x2="2000" y1="544" y2="544" x1="1968" />
        </branch>
        <iomarker fontsize="28" x="2000" y="544" name="B0" orien="R0" />
        <branch name="B1">
            <wire x2="2000" y1="688" y2="688" x1="1968" />
        </branch>
        <iomarker fontsize="28" x="2000" y="688" name="B1" orien="R0" />
        <branch name="B2">
            <wire x2="2000" y1="848" y2="848" x1="1968" />
        </branch>
        <iomarker fontsize="28" x="2000" y="848" name="B2" orien="R0" />
        <branch name="B3">
            <wire x2="2000" y1="1056" y2="1056" x1="1968" />
        </branch>
        <iomarker fontsize="28" x="2000" y="1056" name="B3" orien="R0" />
        <branch name="Q0">
            <wire x2="1328" y1="512" y2="512" x1="1216" />
            <wire x2="1712" y1="512" y2="512" x1="1328" />
            <wire x2="1328" y1="512" y2="656" x1="1328" />
            <wire x2="1712" y1="656" y2="656" x1="1328" />
        </branch>
        <branch name="Q2">
            <wire x2="1424" y1="640" y2="640" x1="1216" />
            <wire x2="1424" y1="640" y2="784" x1="1424" />
            <wire x2="1712" y1="784" y2="784" x1="1424" />
            <wire x2="1424" y1="784" y2="960" x1="1424" />
            <wire x2="1712" y1="960" y2="960" x1="1424" />
        </branch>
        <branch name="Q3">
            <wire x2="1472" y1="704" y2="704" x1="1216" />
            <wire x2="1472" y1="704" y2="848" x1="1472" />
            <wire x2="1712" y1="848" y2="848" x1="1472" />
            <wire x2="1472" y1="848" y2="1024" x1="1472" />
            <wire x2="1712" y1="1024" y2="1024" x1="1472" />
            <wire x2="1712" y1="576" y2="576" x1="1472" />
            <wire x2="1472" y1="576" y2="704" x1="1472" />
        </branch>
        <branch name="Q4">
            <wire x2="1504" y1="768" y2="768" x1="1216" />
            <wire x2="1520" y1="768" y2="768" x1="1504" />
            <wire x2="1520" y1="768" y2="912" x1="1520" />
            <wire x2="1712" y1="912" y2="912" x1="1520" />
            <wire x2="1520" y1="912" y2="1088" x1="1520" />
            <wire x2="1712" y1="1088" y2="1088" x1="1520" />
            <wire x2="1712" y1="720" y2="720" x1="1504" />
            <wire x2="1504" y1="720" y2="768" x1="1504" />
        </branch>
        <branch name="Q5">
            <wire x2="1568" y1="832" y2="832" x1="1216" />
            <wire x2="1568" y1="832" y2="1152" x1="1568" />
            <wire x2="1712" y1="1152" y2="1152" x1="1568" />
        </branch>
        <iomarker fontsize="28" x="1216" y="512" name="Q0" orien="R180" />
        <iomarker fontsize="28" x="1216" y="640" name="Q2" orien="R180" />
        <iomarker fontsize="28" x="1216" y="704" name="Q3" orien="R180" />
        <iomarker fontsize="28" x="1216" y="768" name="Q4" orien="R180" />
        <iomarker fontsize="28" x="1216" y="832" name="Q5" orien="R180" />
        <branch name="Q1">
            <wire x2="1376" y1="576" y2="576" x1="1216" />
        </branch>
        <iomarker fontsize="28" x="1216" y="576" name="Q1" orien="R180" />
    </sheet>
</drawing>