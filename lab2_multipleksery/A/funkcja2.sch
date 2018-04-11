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
        <signal name="D" />
        <signal name="E" />
        <signal name="Y" />
        <signal name="XLXN_15" />
        <signal name="XLXN_21" />
        <signal name="XLXN_22" />
        <signal name="XLXN_23" />
        <signal name="XLXN_24" />
        <signal name="XLXN_25" />
        <port polarity="Input" name="A" />
        <port polarity="Input" name="B" />
        <port polarity="Input" name="C" />
        <port polarity="Input" name="D" />
        <port polarity="Input" name="E" />
        <port polarity="Output" name="Y" />
        <blockdef name="and3b1">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="40" y1="-64" y2="-64" x1="0" />
            <circle r="12" cx="52" cy="-64" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="192" y1="-128" y2="-128" x1="256" />
            <line x2="64" y1="-64" y2="-192" x1="64" />
            <arc ex="144" ey="-176" sx="144" sy="-80" r="48" cx="144" cy="-128" />
            <line x2="64" y1="-80" y2="-80" x1="144" />
            <line x2="144" y1="-176" y2="-176" x1="64" />
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
        <blockdef name="and4b2">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="40" y1="-64" y2="-64" x1="0" />
            <circle r="12" cx="52" cy="-64" />
            <line x2="40" y1="-128" y2="-128" x1="0" />
            <circle r="12" cx="52" cy="-128" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="64" y1="-256" y2="-256" x1="0" />
            <line x2="192" y1="-160" y2="-160" x1="256" />
            <line x2="144" y1="-208" y2="-208" x1="64" />
            <arc ex="144" ey="-208" sx="144" sy="-112" r="48" cx="144" cy="-160" />
            <line x2="64" y1="-64" y2="-256" x1="64" />
            <line x2="64" y1="-112" y2="-112" x1="144" />
        </blockdef>
        <blockdef name="or5">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="48" y1="-64" y2="-64" x1="0" />
            <line x2="48" y1="-128" y2="-128" x1="0" />
            <line x2="72" y1="-192" y2="-192" x1="0" />
            <line x2="48" y1="-256" y2="-256" x1="0" />
            <line x2="48" y1="-320" y2="-320" x1="0" />
            <line x2="192" y1="-192" y2="-192" x1="256" />
            <arc ex="192" ey="-192" sx="112" sy="-144" r="88" cx="116" cy="-232" />
            <line x2="48" y1="-240" y2="-240" x1="112" />
            <line x2="48" y1="-144" y2="-144" x1="112" />
            <line x2="48" y1="-64" y2="-144" x1="48" />
            <line x2="48" y1="-320" y2="-240" x1="48" />
            <arc ex="112" ey="-240" sx="192" sy="-192" r="88" cx="116" cy="-152" />
            <arc ex="48" ey="-240" sx="48" sy="-144" r="56" cx="16" cy="-192" />
        </blockdef>
        <blockdef name="xor2">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-64" y2="-64" x1="0" />
            <line x2="60" y1="-128" y2="-128" x1="0" />
            <line x2="208" y1="-96" y2="-96" x1="256" />
            <arc ex="44" ey="-144" sx="48" sy="-48" r="56" cx="16" cy="-96" />
            <arc ex="64" ey="-144" sx="64" sy="-48" r="56" cx="32" cy="-96" />
            <line x2="64" y1="-144" y2="-144" x1="128" />
            <line x2="64" y1="-48" y2="-48" x1="128" />
            <arc ex="128" ey="-144" sx="208" sy="-96" r="88" cx="132" cy="-56" />
            <arc ex="208" ey="-96" sx="128" sy="-48" r="88" cx="132" cy="-136" />
        </blockdef>
        <block symbolname="and3b1" name="XLXI_1">
            <blockpin signalname="A" name="I0" />
            <blockpin signalname="E" name="I1" />
            <blockpin signalname="C" name="I2" />
            <blockpin signalname="XLXN_25" name="O" />
        </block>
        <block symbolname="and4b1" name="XLXI_2">
            <blockpin signalname="C" name="I0" />
            <blockpin signalname="E" name="I1" />
            <blockpin signalname="D" name="I2" />
            <blockpin signalname="B" name="I3" />
            <blockpin signalname="XLXN_24" name="O" />
        </block>
        <block symbolname="and4b1" name="XLXI_3">
            <blockpin signalname="C" name="I0" />
            <blockpin signalname="E" name="I1" />
            <blockpin signalname="B" name="I2" />
            <blockpin signalname="A" name="I3" />
            <blockpin signalname="XLXN_23" name="O" />
        </block>
        <block symbolname="and3b1" name="XLXI_4">
            <blockpin signalname="B" name="I0" />
            <blockpin signalname="XLXN_15" name="I1" />
            <blockpin signalname="A" name="I2" />
            <blockpin signalname="XLXN_22" name="O" />
        </block>
        <block symbolname="and4b2" name="XLXI_5">
            <blockpin signalname="E" name="I0" />
            <blockpin signalname="D" name="I1" />
            <blockpin signalname="C" name="I2" />
            <blockpin signalname="A" name="I3" />
            <blockpin signalname="XLXN_21" name="O" />
        </block>
        <block symbolname="or5" name="XLXI_6">
            <blockpin signalname="XLXN_21" name="I0" />
            <blockpin signalname="XLXN_22" name="I1" />
            <blockpin signalname="XLXN_23" name="I2" />
            <blockpin signalname="XLXN_24" name="I3" />
            <blockpin signalname="XLXN_25" name="I4" />
            <blockpin signalname="Y" name="O" />
        </block>
        <block symbolname="xor2" name="XLXI_7">
            <blockpin signalname="D" name="I0" />
            <blockpin signalname="C" name="I1" />
            <blockpin signalname="XLXN_15" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <branch name="A">
            <wire x2="624" y1="48" y2="48" x1="320" />
            <wire x2="624" y1="48" y2="240" x1="624" />
            <wire x2="1280" y1="240" y2="240" x1="624" />
            <wire x2="624" y1="240" y2="704" x1="624" />
            <wire x2="1280" y1="704" y2="704" x1="624" />
            <wire x2="624" y1="704" y2="1056" x1="624" />
            <wire x2="1280" y1="1056" y2="1056" x1="624" />
            <wire x2="624" y1="1056" y2="1312" x1="624" />
            <wire x2="1280" y1="1312" y2="1312" x1="624" />
        </branch>
        <iomarker fontsize="28" x="320" y="48" name="A" orien="R180" />
        <branch name="B">
            <wire x2="688" y1="368" y2="368" x1="320" />
            <wire x2="1280" y1="368" y2="368" x1="688" />
            <wire x2="688" y1="368" y2="768" x1="688" />
            <wire x2="1280" y1="768" y2="768" x1="688" />
            <wire x2="688" y1="768" y2="1184" x1="688" />
            <wire x2="1280" y1="1184" y2="1184" x1="688" />
        </branch>
        <iomarker fontsize="28" x="320" y="368" name="B" orien="R180" />
        <branch name="C">
            <wire x2="768" y1="688" y2="688" x1="320" />
            <wire x2="768" y1="688" y2="896" x1="768" />
            <wire x2="1280" y1="896" y2="896" x1="768" />
            <wire x2="768" y1="896" y2="1088" x1="768" />
            <wire x2="960" y1="1088" y2="1088" x1="768" />
            <wire x2="768" y1="1088" y2="1376" x1="768" />
            <wire x2="1280" y1="1376" y2="1376" x1="768" />
            <wire x2="1280" y1="112" y2="112" x1="768" />
            <wire x2="768" y1="112" y2="560" x1="768" />
            <wire x2="768" y1="560" y2="688" x1="768" />
            <wire x2="1280" y1="560" y2="560" x1="768" />
        </branch>
        <iomarker fontsize="28" x="320" y="688" name="C" orien="R180" />
        <branch name="D">
            <wire x2="832" y1="1008" y2="1008" x1="320" />
            <wire x2="832" y1="1008" y2="1152" x1="832" />
            <wire x2="960" y1="1152" y2="1152" x1="832" />
            <wire x2="832" y1="1152" y2="1440" x1="832" />
            <wire x2="1280" y1="1440" y2="1440" x1="832" />
            <wire x2="1280" y1="432" y2="432" x1="832" />
            <wire x2="832" y1="432" y2="1008" x1="832" />
        </branch>
        <iomarker fontsize="28" x="320" y="1008" name="D" orien="R180" />
        <branch name="E">
            <wire x2="896" y1="1328" y2="1328" x1="320" />
            <wire x2="896" y1="1328" y2="1504" x1="896" />
            <wire x2="1280" y1="1504" y2="1504" x1="896" />
            <wire x2="1280" y1="176" y2="176" x1="896" />
            <wire x2="896" y1="176" y2="496" x1="896" />
            <wire x2="1280" y1="496" y2="496" x1="896" />
            <wire x2="896" y1="496" y2="832" x1="896" />
            <wire x2="896" y1="832" y2="1328" x1="896" />
            <wire x2="1280" y1="832" y2="832" x1="896" />
        </branch>
        <iomarker fontsize="28" x="320" y="1328" name="E" orien="R180" />
        <branch name="Y">
            <wire x2="2384" y1="832" y2="832" x1="2368" />
            <wire x2="2736" y1="832" y2="832" x1="2384" />
        </branch>
        <instance x="1280" y="304" name="XLXI_1" orien="R0" />
        <instance x="1280" y="624" name="XLXI_2" orien="R0" />
        <instance x="1280" y="960" name="XLXI_3" orien="R0" />
        <instance x="1280" y="1248" name="XLXI_4" orien="R0" />
        <instance x="1280" y="1568" name="XLXI_5" orien="R0" />
        <instance x="2112" y="1024" name="XLXI_6" orien="R0" />
        <instance x="960" y="1216" name="XLXI_7" orien="R0" />
        <branch name="XLXN_15">
            <wire x2="1280" y1="1120" y2="1120" x1="1216" />
        </branch>
        <branch name="XLXN_21">
            <wire x2="2112" y1="1408" y2="1408" x1="1536" />
            <wire x2="2112" y1="960" y2="1408" x1="2112" />
        </branch>
        <branch name="XLXN_22">
            <wire x2="1824" y1="1120" y2="1120" x1="1536" />
            <wire x2="1824" y1="896" y2="1120" x1="1824" />
            <wire x2="2112" y1="896" y2="896" x1="1824" />
        </branch>
        <branch name="XLXN_23">
            <wire x2="1824" y1="800" y2="800" x1="1536" />
            <wire x2="1824" y1="800" y2="832" x1="1824" />
            <wire x2="2112" y1="832" y2="832" x1="1824" />
        </branch>
        <branch name="XLXN_24">
            <wire x2="1824" y1="464" y2="464" x1="1536" />
            <wire x2="1824" y1="464" y2="768" x1="1824" />
            <wire x2="2112" y1="768" y2="768" x1="1824" />
        </branch>
        <branch name="XLXN_25">
            <wire x2="1552" y1="176" y2="176" x1="1536" />
            <wire x2="2112" y1="176" y2="176" x1="1552" />
            <wire x2="2112" y1="176" y2="704" x1="2112" />
        </branch>
        <iomarker fontsize="28" x="2736" y="832" name="Y" orien="R0" />
    </sheet>
</drawing>