<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3e" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="A" />
        <signal name="B" />
        <signal name="C" />
        <signal name="Y" />
        <signal name="E" />
        <signal name="D" />
        <signal name="XLXN_39" />
        <signal name="XLXN_46" />
        <signal name="XLXN_47" />
        <signal name="XLXN_48" />
        <signal name="XLXN_49" />
        <port polarity="Input" name="A" />
        <port polarity="Input" name="B" />
        <port polarity="Input" name="C" />
        <port polarity="Output" name="Y" />
        <port polarity="Input" name="E" />
        <port polarity="Input" name="D" />
        <blockdef name="m8_1e">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="96" y1="-224" y2="-224" x1="0" />
            <line x2="96" y1="-160" y2="-160" x1="0" />
            <line x2="96" y1="-96" y2="-96" x1="0" />
            <line x2="96" y1="-288" y2="-288" x1="0" />
            <line x2="96" y1="-352" y2="-352" x1="0" />
            <line x2="96" y1="-416" y2="-416" x1="0" />
            <line x2="96" y1="-544" y2="-544" x1="0" />
            <line x2="96" y1="-608" y2="-608" x1="0" />
            <line x2="96" y1="-672" y2="-672" x1="0" />
            <line x2="96" y1="-736" y2="-736" x1="0" />
            <line x2="96" y1="-160" y2="-160" x1="160" />
            <line x2="160" y1="-268" y2="-160" x1="160" />
            <line x2="96" y1="-224" y2="-224" x1="128" />
            <line x2="128" y1="-264" y2="-224" x1="128" />
            <line x2="96" y1="-96" y2="-96" x1="192" />
            <line x2="192" y1="-276" y2="-96" x1="192" />
            <line x2="96" y1="-32" y2="-32" x1="224" />
            <line x2="224" y1="-280" y2="-32" x1="224" />
            <line x2="256" y1="-512" y2="-512" x1="320" />
            <line x2="96" y1="-768" y2="-256" x1="96" />
            <line x2="96" y1="-704" y2="-768" x1="256" />
            <line x2="256" y1="-288" y2="-704" x1="256" />
            <line x2="256" y1="-256" y2="-288" x1="96" />
            <line x2="96" y1="-32" y2="-32" x1="0" />
            <line x2="96" y1="-480" y2="-480" x1="0" />
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
        <blockdef name="inv">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="160" y1="-32" y2="-32" x1="224" />
            <line x2="128" y1="-64" y2="-32" x1="64" />
            <line x2="64" y1="-32" y2="0" x1="128" />
            <line x2="64" y1="0" y2="-64" x1="64" />
            <circle r="16" cx="144" cy="-32" />
        </blockdef>
        <blockdef name="constant">
            <timestamp>2006-1-1T10:10:10</timestamp>
            <rect width="112" x="0" y="0" height="64" />
            <line x2="112" y1="32" y2="32" x1="144" />
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
        <block symbolname="m8_1e" name="XLXI_1">
            <blockpin signalname="XLXN_48" name="D0" />
            <blockpin signalname="E" name="D1" />
            <blockpin signalname="XLXN_46" name="D2" />
            <blockpin signalname="E" name="D3" />
            <blockpin signalname="D" name="D4" />
            <blockpin signalname="XLXN_39" name="D5" />
            <blockpin signalname="E" name="D6" />
            <blockpin signalname="XLXN_47" name="D7" />
            <blockpin signalname="XLXN_49" name="E" />
            <blockpin signalname="C" name="S0" />
            <blockpin signalname="B" name="S1" />
            <blockpin signalname="A" name="S2" />
            <blockpin signalname="Y" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_4">
            <blockpin signalname="D" name="I" />
            <blockpin signalname="XLXN_39" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_3">
            <blockpin signalname="D" name="I0" />
            <blockpin signalname="E" name="I1" />
            <blockpin signalname="XLXN_46" name="O" />
        </block>
        <block symbolname="constant" name="XLXI_7">
            <attr value="0" name="CValue">
                <trait delete="all:1 sym:0" />
                <trait editname="all:1 sch:0" />
                <trait valuetype="BitVector 32 Hexadecimal" />
            </attr>
            <blockpin signalname="XLXN_48" name="O" />
        </block>
        <block symbolname="constant" name="XLXI_8">
            <attr value="1" name="CValue">
                <trait delete="all:1 sym:0" />
                <trait editname="all:1 sch:0" />
                <trait valuetype="BitVector 32 Hexadecimal" />
            </attr>
            <blockpin signalname="XLXN_49" name="O" />
        </block>
        <block symbolname="and2b2" name="XLXI_9">
            <blockpin signalname="D" name="I0" />
            <blockpin signalname="E" name="I1" />
            <blockpin signalname="XLXN_47" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <branch name="Y">
            <wire x2="1760" y1="496" y2="496" x1="1744" />
            <wire x2="1952" y1="496" y2="496" x1="1760" />
        </branch>
        <instance x="1424" y="1008" name="XLXI_1" orien="R0" />
        <branch name="B">
            <wire x2="1424" y1="848" y2="848" x1="1296" />
        </branch>
        <branch name="C">
            <wire x2="1424" y1="784" y2="784" x1="1296" />
        </branch>
        <branch name="A">
            <wire x2="1424" y1="912" y2="912" x1="1296" />
        </branch>
        <iomarker fontsize="28" x="1296" y="912" name="A" orien="R180" />
        <iomarker fontsize="28" x="1296" y="848" name="B" orien="R180" />
        <iomarker fontsize="28" x="1296" y="784" name="C" orien="R180" />
        <iomarker fontsize="28" x="688" y="272" name="E" orien="R180" />
        <branch name="XLXN_39">
            <wire x2="1424" y1="592" y2="592" x1="1248" />
        </branch>
        <branch name="E">
            <wire x2="800" y1="272" y2="272" x1="688" />
            <wire x2="1296" y1="272" y2="272" x1="800" />
            <wire x2="1296" y1="272" y2="336" x1="1296" />
            <wire x2="1424" y1="336" y2="336" x1="1296" />
            <wire x2="1296" y1="336" y2="464" x1="1296" />
            <wire x2="1296" y1="464" y2="656" x1="1296" />
            <wire x2="1424" y1="656" y2="656" x1="1296" />
            <wire x2="1424" y1="464" y2="464" x1="1296" />
            <wire x2="800" y1="272" y2="368" x1="800" />
            <wire x2="816" y1="368" y2="368" x1="800" />
            <wire x2="832" y1="368" y2="368" x1="816" />
            <wire x2="816" y1="368" y2="688" x1="816" />
            <wire x2="864" y1="688" y2="688" x1="816" />
        </branch>
        <branch name="D">
            <wire x2="800" y1="528" y2="528" x1="688" />
            <wire x2="1424" y1="528" y2="528" x1="800" />
            <wire x2="800" y1="528" y2="592" x1="800" />
            <wire x2="1024" y1="592" y2="592" x1="800" />
            <wire x2="800" y1="592" y2="752" x1="800" />
            <wire x2="864" y1="752" y2="752" x1="800" />
            <wire x2="832" y1="432" y2="432" x1="800" />
            <wire x2="800" y1="432" y2="528" x1="800" />
        </branch>
        <instance x="832" y="496" name="XLXI_3" orien="R0" />
        <instance x="1024" y="624" name="XLXI_4" orien="R0" />
        <branch name="XLXN_47">
            <wire x2="1344" y1="720" y2="720" x1="1120" />
            <wire x2="1424" y1="720" y2="720" x1="1344" />
        </branch>
        <instance x="1104" y="144" name="XLXI_7" orien="R0">
        </instance>
        <branch name="XLXN_48">
            <wire x2="1328" y1="176" y2="176" x1="1248" />
            <wire x2="1328" y1="176" y2="272" x1="1328" />
            <wire x2="1424" y1="272" y2="272" x1="1328" />
        </branch>
        <instance x="1088" y="944" name="XLXI_8" orien="R0">
        </instance>
        <branch name="XLXN_49">
            <wire x2="1424" y1="976" y2="976" x1="1232" />
        </branch>
        <branch name="XLXN_46">
            <wire x2="1184" y1="400" y2="400" x1="1088" />
            <wire x2="1424" y1="400" y2="400" x1="1184" />
        </branch>
        <instance x="864" y="816" name="XLXI_9" orien="R0" />
        <iomarker fontsize="28" x="688" y="528" name="D" orien="R180" />
        <iomarker fontsize="28" x="1952" y="496" name="Y" orien="R0" />
    </sheet>
</drawing>