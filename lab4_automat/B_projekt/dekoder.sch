<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3e" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="Q1" />
        <signal name="Q0" />
        <signal name="Q2" />
        <signal name="B1" />
        <signal name="B2" />
        <signal name="B0" />
        <signal name="XLXN_33" />
        <signal name="XLXN_34" />
        <port polarity="Input" name="Q1" />
        <port polarity="Input" name="Q0" />
        <port polarity="Input" name="Q2" />
        <port polarity="Output" name="B1" />
        <port polarity="Output" name="B2" />
        <port polarity="Output" name="B0" />
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
        <block symbolname="or2" name="XLXI_6">
            <blockpin signalname="XLXN_34" name="I0" />
            <blockpin signalname="XLXN_33" name="I1" />
            <blockpin signalname="B0" name="O" />
        </block>
        <block symbolname="and2b2" name="XLXI_2">
            <blockpin signalname="Q1" name="I0" />
            <blockpin signalname="Q2" name="I1" />
            <blockpin signalname="B2" name="O" />
        </block>
        <block symbolname="and3b2" name="XLXI_3">
            <blockpin signalname="Q2" name="I0" />
            <blockpin signalname="Q1" name="I1" />
            <blockpin signalname="Q0" name="I2" />
            <blockpin signalname="B1" name="O" />
        </block>
        <block symbolname="and2b2" name="XLXI_4">
            <blockpin signalname="Q2" name="I0" />
            <blockpin signalname="Q1" name="I1" />
            <blockpin signalname="XLXN_33" name="O" />
        </block>
        <block symbolname="and2b1" name="XLXI_5">
            <blockpin signalname="Q2" name="I0" />
            <blockpin signalname="Q0" name="I1" />
            <blockpin signalname="XLXN_34" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <branch name="B2">
            <wire x2="928" y1="128" y2="128" x1="912" />
            <wire x2="1424" y1="128" y2="128" x1="928" />
        </branch>
        <instance x="656" y="224" name="XLXI_2" orien="R0" />
        <branch name="B1">
            <wire x2="928" y1="288" y2="288" x1="912" />
            <wire x2="1424" y1="288" y2="288" x1="928" />
        </branch>
        <branch name="B0">
            <wire x2="1280" y1="512" y2="512" x1="1264" />
            <wire x2="1424" y1="512" y2="512" x1="1280" />
        </branch>
        <iomarker fontsize="28" x="304" y="96" name="Q2" orien="R180" />
        <branch name="Q2">
            <wire x2="384" y1="96" y2="96" x1="304" />
            <wire x2="656" y1="96" y2="96" x1="384" />
            <wire x2="384" y1="96" y2="352" x1="384" />
            <wire x2="656" y1="352" y2="352" x1="384" />
            <wire x2="384" y1="352" y2="496" x1="384" />
            <wire x2="384" y1="496" y2="624" x1="384" />
            <wire x2="656" y1="624" y2="624" x1="384" />
            <wire x2="656" y1="496" y2="496" x1="384" />
        </branch>
        <branch name="Q1">
            <wire x2="416" y1="160" y2="160" x1="304" />
            <wire x2="656" y1="160" y2="160" x1="416" />
            <wire x2="416" y1="160" y2="288" x1="416" />
            <wire x2="656" y1="288" y2="288" x1="416" />
            <wire x2="416" y1="288" y2="432" x1="416" />
            <wire x2="656" y1="432" y2="432" x1="416" />
        </branch>
        <branch name="Q0">
            <wire x2="448" y1="224" y2="224" x1="304" />
            <wire x2="656" y1="224" y2="224" x1="448" />
            <wire x2="448" y1="224" y2="560" x1="448" />
            <wire x2="656" y1="560" y2="560" x1="448" />
        </branch>
        <iomarker fontsize="28" x="304" y="160" name="Q1" orien="R180" />
        <instance x="656" y="416" name="XLXI_3" orien="R0" />
        <iomarker fontsize="28" x="304" y="224" name="Q0" orien="R180" />
        <instance x="656" y="688" name="XLXI_5" orien="R0" />
        <instance x="656" y="560" name="XLXI_4" orien="R0" />
        <instance x="1008" y="608" name="XLXI_6" orien="R0" />
        <branch name="XLXN_33">
            <wire x2="928" y1="464" y2="464" x1="912" />
            <wire x2="928" y1="464" y2="480" x1="928" />
            <wire x2="1008" y1="480" y2="480" x1="928" />
        </branch>
        <branch name="XLXN_34">
            <wire x2="928" y1="592" y2="592" x1="912" />
            <wire x2="1008" y1="544" y2="544" x1="928" />
            <wire x2="928" y1="544" y2="592" x1="928" />
        </branch>
        <iomarker fontsize="28" x="1424" y="128" name="B2" orien="R0" />
        <iomarker fontsize="28" x="1424" y="288" name="B1" orien="R0" />
        <iomarker fontsize="28" x="1424" y="512" name="B0" orien="R0" />
    </sheet>
</drawing>