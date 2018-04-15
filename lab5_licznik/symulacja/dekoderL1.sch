<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3e" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="XLXN_2" />
        <signal name="XLXN_1" />
        <signal name="XLXN_18" />
        <signal name="XLXN_19" />
        <signal name="XLXN_3" />
        <signal name="XLXN_4" />
        <signal name="B0" />
        <signal name="B3" />
        <signal name="B2" />
        <signal name="Q0" />
        <signal name="Q1" />
        <signal name="Q2" />
        <signal name="XLXN_7" />
        <signal name="XLXN_29" />
        <signal name="XLXN_5" />
        <signal name="XLXN_31" />
        <signal name="XLXN_6" />
        <signal name="XLXN_12" />
        <signal name="B1" />
        <signal name="XLXN_50" />
        <port polarity="Output" name="B0" />
        <port polarity="Output" name="B3" />
        <port polarity="Output" name="B2" />
        <port polarity="Input" name="Q0" />
        <port polarity="Input" name="Q1" />
        <port polarity="Input" name="Q2" />
        <port polarity="Output" name="B1" />
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
        <block symbolname="and3b3" name="XLXI_11">
            <blockpin signalname="Q2" name="I0" />
            <blockpin signalname="Q1" name="I1" />
            <blockpin signalname="Q0" name="I2" />
            <blockpin signalname="XLXN_1" name="O" />
        </block>
        <block symbolname="and3b2" name="XLXI_10">
            <blockpin signalname="Q2" name="I0" />
            <blockpin signalname="Q0" name="I1" />
            <blockpin signalname="Q1" name="I2" />
            <blockpin signalname="XLXN_3" name="O" />
        </block>
        <block symbolname="and2b1" name="XLXI_9">
            <blockpin signalname="Q1" name="I0" />
            <blockpin signalname="Q2" name="I1" />
            <blockpin signalname="XLXN_4" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_2">
            <blockpin signalname="XLXN_19" name="I0" />
            <blockpin signalname="XLXN_1" name="I1" />
            <blockpin signalname="B0" name="O" />
        </block>
        <block symbolname="and3b1" name="XLXI_12">
            <blockpin signalname="Q1" name="I0" />
            <blockpin signalname="Q2" name="I1" />
            <blockpin signalname="Q0" name="I2" />
            <blockpin signalname="XLXN_19" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_5">
            <blockpin signalname="Q2" name="I0" />
            <blockpin signalname="XLXN_7" name="I1" />
            <blockpin signalname="B3" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_6">
            <blockpin signalname="Q1" name="I0" />
            <blockpin signalname="Q0" name="I1" />
            <blockpin signalname="XLXN_7" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_7">
            <blockpin signalname="Q2" name="I0" />
            <blockpin signalname="Q1" name="I1" />
            <blockpin signalname="XLXN_6" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_4">
            <blockpin signalname="XLXN_6" name="I0" />
            <blockpin signalname="XLXN_5" name="I1" />
            <blockpin signalname="B2" name="O" />
        </block>
        <block symbolname="and2b1" name="XLXI_8">
            <blockpin signalname="Q2" name="I0" />
            <blockpin signalname="XLXN_12" name="I1" />
            <blockpin signalname="XLXN_5" name="O" />
        </block>
        <block symbolname="xor2" name="XLXI_13">
            <blockpin signalname="Q1" name="I0" />
            <blockpin signalname="Q0" name="I1" />
            <blockpin signalname="XLXN_12" name="O" />
        </block>
        <block symbolname="or3" name="XLXI_20">
            <blockpin signalname="XLXN_50" name="I0" />
            <blockpin signalname="XLXN_4" name="I1" />
            <blockpin signalname="XLXN_3" name="I2" />
            <blockpin signalname="B1" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_21">
            <blockpin signalname="Q2" name="I0" />
            <blockpin signalname="Q0" name="I1" />
            <blockpin signalname="XLXN_50" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <branch name="XLXN_1">
            <wire x2="1136" y1="144" y2="144" x1="992" />
        </branch>
        <branch name="XLXN_19">
            <wire x2="1120" y1="336" y2="336" x1="992" />
            <wire x2="1136" y1="208" y2="208" x1="1120" />
            <wire x2="1120" y1="208" y2="336" x1="1120" />
        </branch>
        <branch name="XLXN_3">
            <wire x2="1136" y1="512" y2="512" x1="992" />
        </branch>
        <branch name="XLXN_4">
            <wire x2="1056" y1="688" y2="688" x1="992" />
            <wire x2="1056" y1="576" y2="688" x1="1056" />
            <wire x2="1136" y1="576" y2="576" x1="1056" />
        </branch>
        <branch name="B0">
            <wire x2="1456" y1="176" y2="176" x1="1392" />
        </branch>
        <branch name="B3">
            <wire x2="1456" y1="1312" y2="1312" x1="1392" />
        </branch>
        <branch name="B2">
            <wire x2="1456" y1="992" y2="992" x1="1392" />
        </branch>
        <branch name="Q0">
            <wire x2="528" y1="80" y2="80" x1="256" />
            <wire x2="736" y1="80" y2="80" x1="528" />
            <wire x2="528" y1="80" y2="272" x1="528" />
            <wire x2="736" y1="272" y2="272" x1="528" />
            <wire x2="528" y1="272" y2="512" x1="528" />
            <wire x2="736" y1="512" y2="512" x1="528" />
            <wire x2="528" y1="512" y2="800" x1="528" />
            <wire x2="528" y1="800" y2="912" x1="528" />
            <wire x2="528" y1="912" y2="1232" x1="528" />
            <wire x2="736" y1="1232" y2="1232" x1="528" />
            <wire x2="544" y1="912" y2="912" x1="528" />
            <wire x2="736" y1="800" y2="800" x1="528" />
        </branch>
        <branch name="Q1">
            <wire x2="480" y1="144" y2="144" x1="256" />
            <wire x2="736" y1="144" y2="144" x1="480" />
            <wire x2="480" y1="144" y2="400" x1="480" />
            <wire x2="736" y1="400" y2="400" x1="480" />
            <wire x2="480" y1="400" y2="448" x1="480" />
            <wire x2="736" y1="448" y2="448" x1="480" />
            <wire x2="480" y1="448" y2="720" x1="480" />
            <wire x2="736" y1="720" y2="720" x1="480" />
            <wire x2="480" y1="720" y2="976" x1="480" />
            <wire x2="480" y1="976" y2="1104" x1="480" />
            <wire x2="480" y1="1104" y2="1296" x1="480" />
            <wire x2="736" y1="1296" y2="1296" x1="480" />
            <wire x2="736" y1="1104" y2="1104" x1="480" />
            <wire x2="544" y1="976" y2="976" x1="480" />
        </branch>
        <branch name="Q2">
            <wire x2="432" y1="208" y2="208" x1="256" />
            <wire x2="736" y1="208" y2="208" x1="432" />
            <wire x2="432" y1="208" y2="336" x1="432" />
            <wire x2="736" y1="336" y2="336" x1="432" />
            <wire x2="432" y1="336" y2="576" x1="432" />
            <wire x2="736" y1="576" y2="576" x1="432" />
            <wire x2="432" y1="576" y2="656" x1="432" />
            <wire x2="736" y1="656" y2="656" x1="432" />
            <wire x2="432" y1="656" y2="864" x1="432" />
            <wire x2="432" y1="864" y2="1024" x1="432" />
            <wire x2="432" y1="1024" y2="1168" x1="432" />
            <wire x2="432" y1="1168" y2="1344" x1="432" />
            <wire x2="1136" y1="1344" y2="1344" x1="432" />
            <wire x2="736" y1="1168" y2="1168" x1="432" />
            <wire x2="832" y1="1024" y2="1024" x1="432" />
            <wire x2="736" y1="864" y2="864" x1="432" />
        </branch>
        <branch name="XLXN_7">
            <wire x2="1120" y1="1264" y2="1264" x1="992" />
            <wire x2="1120" y1="1264" y2="1280" x1="1120" />
            <wire x2="1136" y1="1280" y2="1280" x1="1120" />
        </branch>
        <branch name="XLXN_5">
            <wire x2="1120" y1="992" y2="992" x1="1088" />
            <wire x2="1136" y1="960" y2="960" x1="1120" />
            <wire x2="1120" y1="960" y2="992" x1="1120" />
        </branch>
        <branch name="XLXN_6">
            <wire x2="1056" y1="1136" y2="1136" x1="992" />
            <wire x2="1136" y1="1024" y2="1024" x1="1056" />
            <wire x2="1056" y1="1024" y2="1136" x1="1056" />
        </branch>
        <branch name="XLXN_12">
            <wire x2="816" y1="944" y2="944" x1="800" />
            <wire x2="816" y1="944" y2="960" x1="816" />
            <wire x2="832" y1="960" y2="960" x1="816" />
        </branch>
        <branch name="B1">
            <wire x2="1456" y1="576" y2="576" x1="1392" />
        </branch>
        <branch name="XLXN_50">
            <wire x2="1136" y1="832" y2="832" x1="992" />
            <wire x2="1136" y1="640" y2="832" x1="1136" />
        </branch>
        <instance x="736" y="272" name="XLXI_11" orien="R0" />
        <instance x="736" y="640" name="XLXI_10" orien="R0" />
        <instance x="736" y="784" name="XLXI_9" orien="R0" />
        <instance x="1136" y="272" name="XLXI_2" orien="R0" />
        <instance x="736" y="464" name="XLXI_12" orien="R0" />
        <instance x="1136" y="1408" name="XLXI_5" orien="R0" />
        <instance x="736" y="1360" name="XLXI_6" orien="R0" />
        <instance x="736" y="1232" name="XLXI_7" orien="R0" />
        <instance x="1136" y="1088" name="XLXI_4" orien="R0" />
        <instance x="832" y="1088" name="XLXI_8" orien="R0" />
        <instance x="544" y="1040" name="XLXI_13" orien="R0" />
        <instance x="1136" y="704" name="XLXI_20" orien="R0" />
        <instance x="736" y="928" name="XLXI_21" orien="R0" />
        <iomarker fontsize="28" x="1456" y="176" name="B0" orien="R0" />
        <iomarker fontsize="28" x="256" y="80" name="Q0" orien="R180" />
        <iomarker fontsize="28" x="256" y="144" name="Q1" orien="R180" />
        <iomarker fontsize="28" x="256" y="208" name="Q2" orien="R180" />
        <iomarker fontsize="28" x="1456" y="1312" name="B3" orien="R0" />
        <iomarker fontsize="28" x="1456" y="576" name="B1" orien="R0" />
        <iomarker fontsize="28" x="1456" y="992" name="B2" orien="R0" />
    </sheet>
</drawing>