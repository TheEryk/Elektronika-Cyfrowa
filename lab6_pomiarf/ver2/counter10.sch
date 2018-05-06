<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3e" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="clk" />
        <signal name="cl" />
        <signal name="ce" />
        <signal name="log" />
        <signal name="rst" />
        <signal name="XLXN_7" />
        <signal name="XLXN_8" />
        <signal name="XLXN_9" />
        <signal name="XLXN_12" />
        <signal name="XLXN_13" />
        <signal name="le" />
        <signal name="XLXN_14" />
        <signal name="XLXN_15" />
        <signal name="XLXN_16" />
        <signal name="XLXN_17" />
        <signal name="XLXN_18" />
        <signal name="XLXN_19" />
        <signal name="XLXN_20" />
        <signal name="XLXN_21" />
        <signal name="XLXN_22" />
        <port polarity="Input" name="clk" />
        <port polarity="Input" name="cl" />
        <port polarity="Input" name="ce" />
        <port polarity="Output" name="log" />
        <port polarity="Output" name="rst" />
        <port polarity="Output" name="le" />
        <blockdef name="inv">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="160" y1="-32" y2="-32" x1="224" />
            <line x2="128" y1="-64" y2="-32" x1="64" />
            <line x2="64" y1="-32" y2="0" x1="128" />
            <line x2="64" y1="0" y2="-64" x1="64" />
            <circle r="16" cx="144" cy="-32" />
        </blockdef>
        <blockdef name="fde">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="64" y1="-256" y2="-256" x1="0" />
            <line x2="320" y1="-256" y2="-256" x1="384" />
            <rect width="256" x="64" y="-320" height="256" />
            <line x2="80" y1="-112" y2="-128" x1="64" />
            <line x2="64" y1="-128" y2="-144" x1="80" />
        </blockdef>
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
        <block symbolname="inv" name="XLXI_2">
            <blockpin signalname="XLXN_22" name="I" />
            <blockpin signalname="le" name="O" />
        </block>
        <block symbolname="fde" name="XLXI_4">
            <blockpin signalname="cl" name="C" />
            <blockpin signalname="ce" name="CE" />
            <blockpin signalname="le" name="D" />
            <blockpin signalname="XLXN_22" name="Q" />
        </block>
        <block symbolname="cb2ce" name="XLXI_6">
            <blockpin signalname="clk" name="C" />
            <blockpin signalname="XLXN_14" name="CE" />
            <blockpin signalname="le" name="CLR" />
            <blockpin name="CEO" />
            <blockpin signalname="XLXN_19" name="Q0" />
            <blockpin signalname="XLXN_18" name="Q1" />
            <blockpin signalname="XLXN_15" name="TC" />
        </block>
        <block symbolname="and2b1" name="XLXI_7">
            <blockpin signalname="XLXN_15" name="I0" />
            <blockpin signalname="XLXN_22" name="I1" />
            <blockpin signalname="XLXN_14" name="O" />
        </block>
        <block symbolname="and2b1" name="XLXI_8">
            <blockpin signalname="XLXN_18" name="I0" />
            <blockpin signalname="XLXN_19" name="I1" />
            <blockpin signalname="log" name="O" />
        </block>
        <block symbolname="and2b1" name="XLXI_9">
            <blockpin signalname="XLXN_19" name="I0" />
            <blockpin signalname="XLXN_18" name="I1" />
            <blockpin signalname="rst" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <branch name="clk">
            <wire x2="1296" y1="48" y2="48" x1="320" />
            <wire x2="1296" y1="48" y2="656" x1="1296" />
            <wire x2="1904" y1="656" y2="656" x1="1296" />
        </branch>
        <iomarker fontsize="28" x="320" y="48" name="clk" orien="R180" />
        <branch name="cl">
            <wire x2="816" y1="688" y2="688" x1="320" />
        </branch>
        <branch name="ce">
            <wire x2="816" y1="624" y2="624" x1="320" />
        </branch>
        <iomarker fontsize="28" x="3200" y="48" name="le" orien="R0" />
        <iomarker fontsize="28" x="3200" y="368" name="log" orien="R0" />
        <iomarker fontsize="28" x="3200" y="688" name="rst" orien="R0" />
        <instance x="1104" y="368" name="XLXI_2" orien="R180" />
        <instance x="816" y="816" name="XLXI_4" orien="R0" />
        <iomarker fontsize="28" x="320" y="624" name="ce" orien="R180" />
        <iomarker fontsize="28" x="320" y="688" name="cl" orien="R180" />
        <instance x="1904" y="784" name="XLXI_6" orien="R0" />
        <instance x="1536" y="672" name="XLXI_7" orien="R0" />
        <branch name="XLXN_14">
            <wire x2="1840" y1="576" y2="576" x1="1792" />
            <wire x2="1840" y1="576" y2="592" x1="1840" />
            <wire x2="1904" y1="592" y2="592" x1="1840" />
        </branch>
        <branch name="XLXN_15">
            <wire x2="1376" y1="608" y2="864" x1="1376" />
            <wire x2="2352" y1="864" y2="864" x1="1376" />
            <wire x2="1536" y1="608" y2="608" x1="1376" />
            <wire x2="2352" y1="656" y2="656" x1="2288" />
            <wire x2="2352" y1="656" y2="864" x1="2352" />
        </branch>
        <branch name="le">
            <wire x2="784" y1="240" y2="400" x1="784" />
            <wire x2="784" y1="400" y2="560" x1="784" />
            <wire x2="784" y1="560" y2="816" x1="784" />
            <wire x2="1296" y1="816" y2="816" x1="784" />
            <wire x2="816" y1="560" y2="560" x1="784" />
            <wire x2="880" y1="400" y2="400" x1="784" />
            <wire x2="1376" y1="240" y2="240" x1="784" />
            <wire x2="1296" y1="752" y2="816" x1="1296" />
            <wire x2="1904" y1="752" y2="752" x1="1296" />
            <wire x2="3200" y1="48" y2="48" x1="1376" />
            <wire x2="1376" y1="48" y2="240" x1="1376" />
        </branch>
        <instance x="2672" y="624" name="XLXI_9" orien="R0" />
        <instance x="2672" y="496" name="XLXI_8" orien="R0" />
        <branch name="XLXN_18">
            <wire x2="2480" y1="528" y2="528" x1="2288" />
            <wire x2="2672" y1="432" y2="432" x1="2480" />
            <wire x2="2480" y1="432" y2="496" x1="2480" />
            <wire x2="2480" y1="496" y2="528" x1="2480" />
            <wire x2="2672" y1="496" y2="496" x1="2480" />
        </branch>
        <branch name="XLXN_19">
            <wire x2="2464" y1="464" y2="464" x1="2288" />
            <wire x2="2464" y1="464" y2="560" x1="2464" />
            <wire x2="2672" y1="560" y2="560" x1="2464" />
            <wire x2="2672" y1="368" y2="368" x1="2464" />
            <wire x2="2464" y1="368" y2="464" x1="2464" />
        </branch>
        <branch name="rst">
            <wire x2="2976" y1="528" y2="528" x1="2928" />
            <wire x2="2976" y1="528" y2="688" x1="2976" />
            <wire x2="3200" y1="688" y2="688" x1="2976" />
        </branch>
        <branch name="log">
            <wire x2="2976" y1="400" y2="400" x1="2928" />
            <wire x2="2976" y1="368" y2="400" x1="2976" />
            <wire x2="3200" y1="368" y2="368" x1="2976" />
        </branch>
        <branch name="XLXN_22">
            <wire x2="1360" y1="400" y2="400" x1="1104" />
            <wire x2="1360" y1="400" y2="544" x1="1360" />
            <wire x2="1360" y1="544" y2="560" x1="1360" />
            <wire x2="1536" y1="544" y2="544" x1="1360" />
            <wire x2="1360" y1="560" y2="560" x1="1200" />
        </branch>
    </sheet>
</drawing>