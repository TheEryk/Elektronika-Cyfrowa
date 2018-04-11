<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3e" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="XLXN_93" />
        <signal name="XLXN_95" />
        <signal name="XLXN_94" />
        <signal name="XLXN_114" />
        <signal name="XLXN_116" />
        <signal name="Q0t0" />
        <signal name="Q1t0" />
        <signal name="Q2t0" />
        <signal name="x" />
        <signal name="Q1t1" />
        <signal name="Q0t1" />
        <signal name="Q2t1" />
        <port polarity="Input" name="Q0t0" />
        <port polarity="Input" name="Q1t0" />
        <port polarity="Input" name="Q2t0" />
        <port polarity="Input" name="x" />
        <port polarity="Output" name="Q1t1" />
        <port polarity="Output" name="Q0t1" />
        <port polarity="Output" name="Q2t1" />
        <blockdef name="and3b3">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="40" y1="-64" y2="-64" x1="0" />
            <circle r="12" cx="52" cy="-64" />
            <line x2="40" y1="-128" y2="-128" x1="0" />
            <circle r="12" cx="52" cy="-128" />
            <line x2="40" y1="-192" y2="-192" x1="0" />
            <circle r="12" cx="52" cy="-192" />
            <line x2="192" y1="-128" y2="-128" x1="256" />
            <line x2="144" y1="-176" y2="-176" x1="64" />
            <line x2="64" y1="-64" y2="-192" x1="64" />
            <arc ex="144" ey="-176" sx="144" sy="-80" r="48" cx="144" cy="-128" />
            <line x2="64" y1="-80" y2="-80" x1="144" />
        </blockdef>
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
        <blockdef name="and4b3">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="40" y1="-64" y2="-64" x1="0" />
            <circle r="12" cx="52" cy="-64" />
            <line x2="40" y1="-128" y2="-128" x1="0" />
            <circle r="12" cx="52" cy="-128" />
            <line x2="40" y1="-192" y2="-192" x1="0" />
            <circle r="12" cx="52" cy="-192" />
            <line x2="64" y1="-256" y2="-256" x1="0" />
            <line x2="192" y1="-160" y2="-160" x1="256" />
            <line x2="64" y1="-64" y2="-256" x1="64" />
            <line x2="64" y1="-112" y2="-112" x1="144" />
            <arc ex="144" ey="-208" sx="144" sy="-112" r="48" cx="144" cy="-160" />
            <line x2="144" y1="-208" y2="-208" x1="64" />
        </blockdef>
        <blockdef name="and4b1">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="40" y1="-64" y2="-64" x1="0" />
            <circle r="12" cx="52" cy="-64" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="64" y1="-256" y2="-256" x1="0" />
            <line x2="192" y1="-160" y2="-160" x1="256" />
            <line x2="64" y1="-64" y2="-256" x1="64" />
            <line x2="64" y1="-112" y2="-112" x1="144" />
            <arc ex="144" ey="-208" sx="144" sy="-112" r="48" cx="144" cy="-160" />
            <line x2="144" y1="-208" y2="-208" x1="64" />
        </blockdef>
        <blockdef name="and3b2">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="40" y1="-64" y2="-64" x1="0" />
            <circle r="12" cx="52" cy="-64" />
            <line x2="40" y1="-128" y2="-128" x1="0" />
            <circle r="12" cx="52" cy="-128" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="192" y1="-128" y2="-128" x1="256" />
            <line x2="64" y1="-64" y2="-192" x1="64" />
            <arc ex="144" ey="-176" sx="144" sy="-80" r="48" cx="144" cy="-128" />
            <line x2="64" y1="-80" y2="-80" x1="144" />
            <line x2="144" y1="-176" y2="-176" x1="64" />
        </blockdef>
        <block symbolname="and3b3" name="XLXI_18">
            <blockpin signalname="Q2t0" name="I0" />
            <blockpin signalname="Q1t0" name="I1" />
            <blockpin signalname="Q0t0" name="I2" />
            <blockpin signalname="XLXN_93" name="O" />
        </block>
        <block symbolname="and3b3" name="XLXI_19">
            <blockpin signalname="Q1t0" name="I0" />
            <blockpin signalname="Q2t0" name="I1" />
            <blockpin signalname="x" name="I2" />
            <blockpin signalname="XLXN_94" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_24">
            <blockpin signalname="XLXN_116" name="I0" />
            <blockpin signalname="XLXN_114" name="I1" />
            <blockpin signalname="Q1t1" name="O" />
        </block>
        <block symbolname="or3" name="XLXI_21">
            <blockpin signalname="XLXN_95" name="I0" />
            <blockpin signalname="XLXN_94" name="I1" />
            <blockpin signalname="XLXN_93" name="I2" />
            <blockpin signalname="Q0t1" name="O" />
        </block>
        <block symbolname="and4b3" name="XLXI_22">
            <blockpin signalname="Q2t0" name="I0" />
            <blockpin signalname="Q1t0" name="I1" />
            <blockpin signalname="Q0t0" name="I2" />
            <blockpin signalname="x" name="I3" />
            <blockpin signalname="XLXN_114" name="O" />
        </block>
        <block symbolname="and4b1" name="XLXI_20">
            <blockpin signalname="Q2t0" name="I0" />
            <blockpin signalname="Q1t0" name="I1" />
            <blockpin signalname="Q0t0" name="I2" />
            <blockpin signalname="x" name="I3" />
            <blockpin signalname="XLXN_95" name="O" />
        </block>
        <block symbolname="and3b2" name="XLXI_23">
            <blockpin signalname="Q2t0" name="I0" />
            <blockpin signalname="x" name="I1" />
            <blockpin signalname="Q0t0" name="I2" />
            <blockpin signalname="XLXN_116" name="O" />
        </block>
        <block symbolname="and3b2" name="XLXI_25">
            <blockpin signalname="Q2t0" name="I0" />
            <blockpin signalname="Q1t0" name="I1" />
            <blockpin signalname="x" name="I2" />
            <blockpin signalname="Q2t1" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="768" y="368" name="XLXI_18" orien="R0" />
        <instance x="768" y="544" name="XLXI_19" orien="R0" />
        <branch name="XLXN_93">
            <wire x2="1072" y1="240" y2="240" x1="1024" />
            <wire x2="1072" y1="240" y2="352" x1="1072" />
        </branch>
        <branch name="XLXN_95">
            <wire x2="1072" y1="624" y2="624" x1="1024" />
            <wire x2="1072" y1="480" y2="624" x1="1072" />
        </branch>
        <branch name="XLXN_94">
            <wire x2="1072" y1="416" y2="416" x1="1024" />
        </branch>
        <instance x="1072" y="1072" name="XLXI_24" orien="R0" />
        <branch name="XLXN_114">
            <wire x2="1056" y1="864" y2="864" x1="1024" />
            <wire x2="1056" y1="864" y2="944" x1="1056" />
            <wire x2="1072" y1="944" y2="944" x1="1056" />
        </branch>
        <branch name="XLXN_116">
            <wire x2="1056" y1="1072" y2="1072" x1="1024" />
            <wire x2="1072" y1="1008" y2="1008" x1="1056" />
            <wire x2="1056" y1="1008" y2="1072" x1="1056" />
        </branch>
        <instance x="1072" y="544" name="XLXI_21" orien="R0" />
        <instance x="768" y="1024" name="XLXI_22" orien="R0" />
        <instance x="768" y="784" name="XLXI_20" orien="R0" />
        <instance x="768" y="1200" name="XLXI_23" orien="R0" />
        <instance x="768" y="1376" name="XLXI_25" orien="R0" />
        <branch name="Q1t0">
            <wire x2="400" y1="240" y2="240" x1="208" />
            <wire x2="400" y1="240" y2="480" x1="400" />
            <wire x2="768" y1="480" y2="480" x1="400" />
            <wire x2="400" y1="480" y2="656" x1="400" />
            <wire x2="768" y1="656" y2="656" x1="400" />
            <wire x2="400" y1="656" y2="896" x1="400" />
            <wire x2="768" y1="896" y2="896" x1="400" />
            <wire x2="400" y1="896" y2="1248" x1="400" />
            <wire x2="768" y1="1248" y2="1248" x1="400" />
            <wire x2="768" y1="240" y2="240" x1="400" />
        </branch>
        <branch name="Q0t0">
            <wire x2="432" y1="176" y2="176" x1="208" />
            <wire x2="768" y1="176" y2="176" x1="432" />
            <wire x2="432" y1="176" y2="592" x1="432" />
            <wire x2="768" y1="592" y2="592" x1="432" />
            <wire x2="432" y1="592" y2="832" x1="432" />
            <wire x2="768" y1="832" y2="832" x1="432" />
            <wire x2="432" y1="832" y2="1008" x1="432" />
            <wire x2="768" y1="1008" y2="1008" x1="432" />
        </branch>
        <iomarker fontsize="28" x="208" y="304" name="Q2t0" orien="R180" />
        <iomarker fontsize="28" x="208" y="176" name="Q0t0" orien="R180" />
        <iomarker fontsize="28" x="208" y="240" name="Q1t0" orien="R180" />
        <branch name="x">
            <wire x2="464" y1="352" y2="352" x1="176" />
            <wire x2="768" y1="352" y2="352" x1="464" />
            <wire x2="464" y1="352" y2="528" x1="464" />
            <wire x2="768" y1="528" y2="528" x1="464" />
            <wire x2="464" y1="528" y2="768" x1="464" />
            <wire x2="752" y1="768" y2="768" x1="464" />
            <wire x2="768" y1="768" y2="768" x1="752" />
            <wire x2="464" y1="768" y2="1072" x1="464" />
            <wire x2="768" y1="1072" y2="1072" x1="464" />
            <wire x2="464" y1="1072" y2="1184" x1="464" />
            <wire x2="768" y1="1184" y2="1184" x1="464" />
        </branch>
        <iomarker fontsize="28" x="176" y="352" name="x" orien="R180" />
        <branch name="Q2t0">
            <wire x2="368" y1="304" y2="304" x1="208" />
            <wire x2="368" y1="304" y2="416" x1="368" />
            <wire x2="768" y1="416" y2="416" x1="368" />
            <wire x2="368" y1="416" y2="720" x1="368" />
            <wire x2="768" y1="720" y2="720" x1="368" />
            <wire x2="368" y1="720" y2="960" x1="368" />
            <wire x2="768" y1="960" y2="960" x1="368" />
            <wire x2="368" y1="960" y2="1136" x1="368" />
            <wire x2="768" y1="1136" y2="1136" x1="368" />
            <wire x2="368" y1="1136" y2="1312" x1="368" />
            <wire x2="768" y1="1312" y2="1312" x1="368" />
            <wire x2="768" y1="304" y2="304" x1="368" />
        </branch>
        <branch name="Q1t1">
            <wire x2="1360" y1="976" y2="976" x1="1328" />
        </branch>
        <iomarker fontsize="28" x="1360" y="976" name="Q1t1" orien="R0" />
        <branch name="Q0t1">
            <wire x2="1360" y1="416" y2="416" x1="1328" />
        </branch>
        <iomarker fontsize="28" x="1360" y="416" name="Q0t1" orien="R0" />
        <branch name="Q2t1">
            <wire x2="1040" y1="1248" y2="1248" x1="1024" />
            <wire x2="1360" y1="1248" y2="1248" x1="1040" />
        </branch>
        <iomarker fontsize="28" x="1360" y="1248" name="Q2t1" orien="R0" />
    </sheet>
</drawing>