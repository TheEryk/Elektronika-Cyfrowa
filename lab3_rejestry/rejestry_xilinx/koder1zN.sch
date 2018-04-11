<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3e" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="Q0" />
        <signal name="Q1" />
        <signal name="Q2" />
        <signal name="Q3" />
        <signal name="Q4" />
        <signal name="XLXN_15" />
        <signal name="Q5" />
        <signal name="clk" />
        <port polarity="Output" name="Q0" />
        <port polarity="Output" name="Q1" />
        <port polarity="Output" name="Q2" />
        <port polarity="Output" name="Q3" />
        <port polarity="Output" name="Q4" />
        <port polarity="Output" name="Q5" />
        <port polarity="Input" name="clk" />
        <blockdef name="fd">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <rect width="256" x="64" y="-320" height="256" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-256" y2="-256" x1="0" />
            <line x2="320" y1="-256" y2="-256" x1="384" />
            <line x2="64" y1="-128" y2="-144" x1="80" />
            <line x2="80" y1="-112" y2="-128" x1="64" />
        </blockdef>
        <blockdef name="nor5">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <arc ex="112" ey="-240" sx="192" sy="-192" r="88" cx="116" cy="-152" />
            <line x2="48" y1="-240" y2="-240" x1="112" />
            <line x2="48" y1="-144" y2="-144" x1="112" />
            <line x2="48" y1="-320" y2="-240" x1="48" />
            <line x2="48" y1="-64" y2="-144" x1="48" />
            <arc ex="48" ey="-240" sx="48" sy="-144" r="56" cx="16" cy="-192" />
            <arc ex="192" ey="-192" sx="112" sy="-144" r="88" cx="116" cy="-232" />
            <line x2="216" y1="-192" y2="-192" x1="256" />
            <circle r="12" cx="204" cy="-192" />
            <line x2="48" y1="-320" y2="-320" x1="0" />
            <line x2="48" y1="-256" y2="-256" x1="0" />
            <line x2="72" y1="-192" y2="-192" x1="0" />
            <line x2="48" y1="-128" y2="-128" x1="0" />
            <line x2="48" y1="-64" y2="-64" x1="0" />
        </blockdef>
        <block symbolname="fd" name="XLXI_1">
            <blockpin signalname="clk" name="C" />
            <blockpin signalname="Q0" name="D" />
            <blockpin signalname="Q1" name="Q" />
        </block>
        <block symbolname="fd" name="XLXI_3">
            <blockpin signalname="clk" name="C" />
            <blockpin signalname="Q2" name="D" />
            <blockpin signalname="Q3" name="Q" />
        </block>
        <block symbolname="fd" name="XLXI_4">
            <blockpin signalname="clk" name="C" />
            <blockpin signalname="Q3" name="D" />
            <blockpin signalname="Q4" name="Q" />
        </block>
        <block symbolname="fd" name="XLXI_5">
            <blockpin signalname="clk" name="C" />
            <blockpin signalname="Q4" name="D" />
            <blockpin signalname="Q5" name="Q" />
        </block>
        <block symbolname="fd" name="XLXI_6">
            <blockpin signalname="clk" name="C" />
            <blockpin signalname="XLXN_15" name="D" />
            <blockpin signalname="Q0" name="Q" />
        </block>
        <block symbolname="fd" name="XLXI_8">
            <blockpin signalname="clk" name="C" />
            <blockpin signalname="Q1" name="D" />
            <blockpin signalname="Q2" name="Q" />
        </block>
        <block symbolname="nor5" name="XLXI_9">
            <blockpin signalname="Q4" name="I0" />
            <blockpin signalname="Q3" name="I1" />
            <blockpin signalname="Q2" name="I2" />
            <blockpin signalname="Q1" name="I3" />
            <blockpin signalname="Q0" name="I4" />
            <blockpin signalname="XLXN_15" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="640" y="752" name="XLXI_1" orien="R0" />
        <instance x="1744" y="752" name="XLXI_3" orien="R0" />
        <instance x="2288" y="752" name="XLXI_4" orien="R0" />
        <instance x="2800" y="752" name="XLXI_5" orien="R0" />
        <instance x="128" y="752" name="XLXI_6" orien="R0" />
        <branch name="Q0">
            <wire x2="560" y1="496" y2="496" x1="512" />
            <wire x2="640" y1="496" y2="496" x1="560" />
            <wire x2="560" y1="496" y2="1008" x1="560" />
            <wire x2="2912" y1="1008" y2="1008" x1="560" />
            <wire x2="560" y1="1008" y2="1136" x1="560" />
        </branch>
        <branch name="Q1">
            <wire x2="1104" y1="496" y2="496" x1="1024" />
            <wire x2="1216" y1="496" y2="496" x1="1104" />
            <wire x2="1104" y1="496" y2="1072" x1="1104" />
            <wire x2="2912" y1="1072" y2="1072" x1="1104" />
            <wire x2="1104" y1="1072" y2="1200" x1="1104" />
        </branch>
        <branch name="Q2">
            <wire x2="1648" y1="496" y2="496" x1="1600" />
            <wire x2="1744" y1="496" y2="496" x1="1648" />
            <wire x2="1648" y1="496" y2="1136" x1="1648" />
            <wire x2="2912" y1="1136" y2="1136" x1="1648" />
            <wire x2="1648" y1="1136" y2="1264" x1="1648" />
        </branch>
        <branch name="Q3">
            <wire x2="2224" y1="496" y2="496" x1="2128" />
            <wire x2="2288" y1="496" y2="496" x1="2224" />
            <wire x2="2224" y1="496" y2="1200" x1="2224" />
            <wire x2="2912" y1="1200" y2="1200" x1="2224" />
            <wire x2="2224" y1="1200" y2="1328" x1="2224" />
        </branch>
        <branch name="Q4">
            <wire x2="2704" y1="496" y2="496" x1="2672" />
            <wire x2="2800" y1="496" y2="496" x1="2704" />
            <wire x2="2704" y1="496" y2="1264" x1="2704" />
            <wire x2="2912" y1="1264" y2="1264" x1="2704" />
            <wire x2="2704" y1="1264" y2="1424" x1="2704" />
        </branch>
        <branch name="XLXN_15">
            <wire x2="128" y1="288" y2="496" x1="128" />
            <wire x2="3232" y1="288" y2="288" x1="128" />
            <wire x2="3232" y1="288" y2="1136" x1="3232" />
            <wire x2="3232" y1="1136" y2="1136" x1="3168" />
        </branch>
        <instance x="1216" y="752" name="XLXI_8" orien="R0" />
        <branch name="Q5">
            <wire x2="3184" y1="496" y2="1472" x1="3184" />
        </branch>
        <iomarker fontsize="28" x="560" y="1136" name="Q0" orien="R90" />
        <iomarker fontsize="28" x="1104" y="1200" name="Q1" orien="R90" />
        <iomarker fontsize="28" x="1648" y="1264" name="Q2" orien="R90" />
        <iomarker fontsize="28" x="2224" y="1328" name="Q3" orien="R90" />
        <iomarker fontsize="28" x="2704" y="1424" name="Q4" orien="R90" />
        <branch name="clk">
            <wire x2="128" y1="624" y2="800" x1="128" />
            <wire x2="576" y1="800" y2="800" x1="128" />
            <wire x2="1088" y1="800" y2="800" x1="576" />
            <wire x2="1664" y1="800" y2="800" x1="1088" />
            <wire x2="2192" y1="800" y2="800" x1="1664" />
            <wire x2="2736" y1="800" y2="800" x1="2192" />
            <wire x2="128" y1="800" y2="928" x1="128" />
            <wire x2="576" y1="624" y2="800" x1="576" />
            <wire x2="640" y1="624" y2="624" x1="576" />
            <wire x2="1088" y1="624" y2="800" x1="1088" />
            <wire x2="1216" y1="624" y2="624" x1="1088" />
            <wire x2="1664" y1="624" y2="800" x1="1664" />
            <wire x2="1744" y1="624" y2="624" x1="1664" />
            <wire x2="2192" y1="624" y2="800" x1="2192" />
            <wire x2="2288" y1="624" y2="624" x1="2192" />
            <wire x2="2736" y1="624" y2="800" x1="2736" />
            <wire x2="2800" y1="624" y2="624" x1="2736" />
        </branch>
        <instance x="2912" y="1328" name="XLXI_9" orien="R0" />
        <iomarker fontsize="28" x="128" y="928" name="clk" orien="R90" />
        <iomarker fontsize="28" x="3184" y="1472" name="Q5" orien="R90" />
    </sheet>
</drawing>