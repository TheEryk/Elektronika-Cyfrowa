<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3e" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="clk" />
        <signal name="XLXN_4" />
        <signal name="XLXN_6" />
        <signal name="clk2" />
        <signal name="XLXN_18" />
        <signal name="XLXN_19" />
        <signal name="rst" />
        <signal name="log" />
        <signal name="XLXN_22" />
        <signal name="XLXN_23" />
        <signal name="XLXN_25" />
        <signal name="XLXN_26" />
        <port polarity="Input" name="clk" />
        <port polarity="Input" name="clk2" />
        <port polarity="Output" name="rst" />
        <port polarity="Output" name="log" />
        <blockdef name="cb2ce">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <rect width="256" x="64" y="-384" height="320" />
            <line x2="320" y1="-128" y2="-128" x1="384" />
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-128" y2="-144" x1="80" />
            <line x2="80" y1="-112" y2="-128" x1="64" />
            <line x2="64" y1="-32" y2="-32" x1="192" />
            <line x2="192" y1="-64" y2="-32" x1="192" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="320" y1="-192" y2="-192" x1="384" />
            <line x2="320" y1="-256" y2="-256" x1="384" />
            <line x2="320" y1="-320" y2="-320" x1="384" />
        </blockdef>
        <blockdef name="and2b1">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-48" y2="-144" x1="64" />
            <line x2="144" y1="-144" y2="-144" x1="64" />
            <line x2="64" y1="-48" y2="-48" x1="144" />
            <arc ex="144" ey="-144" sx="144" sy="-48" r="48" cx="144" cy="-96" />
            <line x2="192" y1="-96" y2="-96" x1="256" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="40" y1="-64" y2="-64" x1="0" />
            <circle r="12" cx="52" cy="-64" />
        </blockdef>
        <blockdef name="and2b2">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="40" y1="-64" y2="-64" x1="0" />
            <circle r="12" cx="52" cy="-64" />
            <line x2="40" y1="-128" y2="-128" x1="0" />
            <circle r="12" cx="52" cy="-128" />
            <line x2="192" y1="-96" y2="-96" x1="256" />
            <arc ex="144" ey="-144" sx="144" sy="-48" r="48" cx="144" cy="-96" />
            <line x2="64" y1="-48" y2="-144" x1="64" />
            <line x2="64" y1="-48" y2="-48" x1="144" />
            <line x2="144" y1="-144" y2="-144" x1="64" />
        </blockdef>
        <block symbolname="cb2ce" name="XLXI_3">
            <blockpin signalname="clk" name="C" />
            <blockpin signalname="XLXN_4" name="CE" />
            <blockpin signalname="clk2" name="CLR" />
            <blockpin name="CEO" />
            <blockpin signalname="XLXN_19" name="Q0" />
            <blockpin signalname="XLXN_18" name="Q1" />
            <blockpin signalname="XLXN_23" name="TC" />
        </block>
        <block symbolname="and2b1" name="XLXI_9">
            <blockpin signalname="XLXN_19" name="I0" />
            <blockpin signalname="XLXN_18" name="I1" />
            <blockpin signalname="rst" name="O" />
        </block>
        <block symbolname="and2b1" name="XLXI_8">
            <blockpin signalname="XLXN_18" name="I0" />
            <blockpin signalname="XLXN_19" name="I1" />
            <blockpin signalname="log" name="O" />
        </block>
        <block symbolname="and2b2" name="XLXI_10">
            <blockpin signalname="XLXN_23" name="I0" />
            <blockpin signalname="clk2" name="I1" />
            <blockpin signalname="XLXN_4" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <branch name="clk">
            <wire x2="1904" y1="1008" y2="1008" x1="336" />
        </branch>
        <branch name="XLXN_4">
            <wire x2="1840" y1="928" y2="928" x1="1792" />
            <wire x2="1840" y1="928" y2="944" x1="1840" />
            <wire x2="1904" y1="944" y2="944" x1="1840" />
        </branch>
        <branch name="XLXN_18">
            <wire x2="2480" y1="880" y2="880" x1="2288" />
            <wire x2="2672" y1="784" y2="784" x1="2480" />
            <wire x2="2480" y1="784" y2="848" x1="2480" />
            <wire x2="2480" y1="848" y2="880" x1="2480" />
            <wire x2="2672" y1="848" y2="848" x1="2480" />
        </branch>
        <branch name="XLXN_19">
            <wire x2="2464" y1="816" y2="816" x1="2288" />
            <wire x2="2464" y1="816" y2="912" x1="2464" />
            <wire x2="2672" y1="912" y2="912" x1="2464" />
            <wire x2="2672" y1="720" y2="720" x1="2464" />
            <wire x2="2464" y1="720" y2="816" x1="2464" />
        </branch>
        <branch name="rst">
            <wire x2="2976" y1="880" y2="880" x1="2928" />
            <wire x2="2976" y1="880" y2="1040" x1="2976" />
            <wire x2="3200" y1="1040" y2="1040" x1="2976" />
        </branch>
        <branch name="log">
            <wire x2="2976" y1="752" y2="752" x1="2928" />
            <wire x2="2976" y1="720" y2="752" x1="2976" />
            <wire x2="3200" y1="720" y2="720" x1="2976" />
        </branch>
        <instance x="1904" y="1136" name="XLXI_3" orien="R0" />
        <instance x="2672" y="976" name="XLXI_9" orien="R0" />
        <instance x="2672" y="848" name="XLXI_8" orien="R0" />
        <iomarker fontsize="28" x="3200" y="720" name="log" orien="R0" />
        <iomarker fontsize="28" x="3200" y="1040" name="rst" orien="R0" />
        <branch name="XLXN_23">
            <wire x2="1536" y1="960" y2="960" x1="1376" />
            <wire x2="1376" y1="960" y2="1216" x1="1376" />
            <wire x2="2352" y1="1216" y2="1216" x1="1376" />
            <wire x2="2352" y1="1008" y2="1008" x1="2288" />
            <wire x2="2352" y1="1008" y2="1216" x1="2352" />
        </branch>
        <iomarker fontsize="28" x="336" y="1008" name="clk" orien="R180" />
        <iomarker fontsize="28" x="352" y="896" name="clk2" orien="R180" />
        <branch name="clk2">
            <wire x2="1280" y1="896" y2="896" x1="352" />
            <wire x2="1424" y1="896" y2="896" x1="1280" />
            <wire x2="1536" y1="896" y2="896" x1="1424" />
            <wire x2="1424" y1="896" y2="1104" x1="1424" />
            <wire x2="1568" y1="1104" y2="1104" x1="1424" />
            <wire x2="1792" y1="1104" y2="1104" x1="1568" />
            <wire x2="1904" y1="1104" y2="1104" x1="1792" />
        </branch>
        <instance x="1536" y="1024" name="XLXI_10" orien="R0" />
    </sheet>
</drawing>