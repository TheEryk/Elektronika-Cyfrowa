<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3e" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="A0" />
        <signal name="A1" />
        <signal name="A2" />
        <signal name="A3" />
        <signal name="XLXN_23" />
        <signal name="XLXN_24" />
        <signal name="XLXN_25" />
        <signal name="XLXN_26" />
        <signal name="XLXN_27" />
        <signal name="XLXN_28" />
        <signal name="XLXN_29" />
        <signal name="XLXN_30" />
        <signal name="XLXN_31" />
        <signal name="XLXN_32" />
        <signal name="XLXN_33" />
        <signal name="S3" />
        <signal name="S2" />
        <signal name="S1" />
        <signal name="S0" />
        <port polarity="Input" name="A0" />
        <port polarity="Input" name="A1" />
        <port polarity="Input" name="A2" />
        <port polarity="Input" name="A3" />
        <port polarity="Output" name="S3" />
        <port polarity="Output" name="S2" />
        <port polarity="Output" name="S1" />
        <port polarity="Output" name="S0" />
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
        <block symbolname="and2" name="XLXI_1">
            <blockpin signalname="A2" name="I0" />
            <blockpin signalname="A0" name="I1" />
            <blockpin signalname="XLXN_24" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_2">
            <blockpin signalname="A2" name="I0" />
            <blockpin signalname="A1" name="I1" />
            <blockpin signalname="XLXN_25" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_3">
            <blockpin signalname="A3" name="I0" />
            <blockpin signalname="A0" name="I1" />
            <blockpin signalname="XLXN_26" name="O" />
        </block>
        <block symbolname="and3b2" name="XLXI_4">
            <blockpin signalname="A1" name="I0" />
            <blockpin signalname="A0" name="I1" />
            <blockpin signalname="A2" name="I2" />
            <blockpin signalname="XLXN_27" name="O" />
        </block>
        <block symbolname="and2b1" name="XLXI_5">
            <blockpin signalname="A0" name="I0" />
            <blockpin signalname="A3" name="I1" />
            <blockpin signalname="XLXN_28" name="O" />
        </block>
        <block symbolname="and2b1" name="XLXI_6">
            <blockpin signalname="A2" name="I0" />
            <blockpin signalname="A1" name="I1" />
            <blockpin signalname="XLXN_29" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_7">
            <blockpin signalname="A1" name="I0" />
            <blockpin signalname="A0" name="I1" />
            <blockpin signalname="XLXN_30" name="O" />
        </block>
        <block symbolname="and2b1" name="XLXI_8">
            <blockpin signalname="A0" name="I0" />
            <blockpin signalname="A3" name="I1" />
            <blockpin signalname="XLXN_31" name="O" />
        </block>
        <block symbolname="and3b2" name="XLXI_9">
            <blockpin signalname="A3" name="I0" />
            <blockpin signalname="A2" name="I1" />
            <blockpin signalname="A0" name="I2" />
            <blockpin signalname="XLXN_32" name="O" />
        </block>
        <block symbolname="and3b1" name="XLXI_10">
            <blockpin signalname="A0" name="I0" />
            <blockpin signalname="A2" name="I1" />
            <blockpin signalname="A1" name="I2" />
            <blockpin signalname="XLXN_33" name="O" />
        </block>
        <block symbolname="or3" name="XLXI_11">
            <blockpin signalname="XLXN_25" name="I0" />
            <blockpin signalname="XLXN_24" name="I1" />
            <blockpin signalname="A3" name="I2" />
            <blockpin signalname="S3" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_12">
            <blockpin signalname="XLXN_27" name="I0" />
            <blockpin signalname="XLXN_26" name="I1" />
            <blockpin signalname="S2" name="O" />
        </block>
        <block symbolname="or3" name="XLXI_13">
            <blockpin signalname="XLXN_30" name="I0" />
            <blockpin signalname="XLXN_29" name="I1" />
            <blockpin signalname="XLXN_28" name="I2" />
            <blockpin signalname="S1" name="O" />
        </block>
        <block symbolname="or3" name="XLXI_14">
            <blockpin signalname="XLXN_33" name="I0" />
            <blockpin signalname="XLXN_32" name="I1" />
            <blockpin signalname="XLXN_31" name="I2" />
            <blockpin signalname="S0" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <iomarker fontsize="28" x="320" y="48" name="A0" orien="R180" />
        <iomarker fontsize="28" x="320" y="112" name="A1" orien="R180" />
        <iomarker fontsize="28" x="320" y="176" name="A2" orien="R180" />
        <iomarker fontsize="28" x="320" y="240" name="A3" orien="R180" />
        <instance x="896" y="416" name="XLXI_1" orien="R0" />
        <instance x="896" y="544" name="XLXI_2" orien="R0" />
        <instance x="896" y="672" name="XLXI_3" orien="R0" />
        <instance x="896" y="848" name="XLXI_4" orien="R0" />
        <instance x="896" y="976" name="XLXI_5" orien="R0" />
        <instance x="896" y="1104" name="XLXI_6" orien="R0" />
        <instance x="896" y="1232" name="XLXI_7" orien="R0" />
        <instance x="896" y="1360" name="XLXI_8" orien="R0" />
        <instance x="896" y="1536" name="XLXI_9" orien="R0" />
        <instance x="896" y="1712" name="XLXI_10" orien="R0" />
        <instance x="1280" y="448" name="XLXI_11" orien="R0" />
        <instance x="1280" y="720" name="XLXI_12" orien="R0" />
        <instance x="1280" y="1136" name="XLXI_13" orien="R0" />
        <instance x="1280" y="1536" name="XLXI_14" orien="R0" />
        <branch name="XLXN_24">
            <wire x2="1280" y1="320" y2="320" x1="1152" />
        </branch>
        <branch name="XLXN_25">
            <wire x2="1280" y1="448" y2="448" x1="1152" />
            <wire x2="1280" y1="384" y2="448" x1="1280" />
        </branch>
        <branch name="XLXN_26">
            <wire x2="1216" y1="576" y2="576" x1="1152" />
            <wire x2="1216" y1="576" y2="592" x1="1216" />
            <wire x2="1280" y1="592" y2="592" x1="1216" />
        </branch>
        <branch name="XLXN_27">
            <wire x2="1216" y1="720" y2="720" x1="1152" />
            <wire x2="1216" y1="656" y2="720" x1="1216" />
            <wire x2="1280" y1="656" y2="656" x1="1216" />
        </branch>
        <branch name="XLXN_28">
            <wire x2="1280" y1="880" y2="880" x1="1152" />
            <wire x2="1280" y1="880" y2="944" x1="1280" />
        </branch>
        <branch name="XLXN_29">
            <wire x2="1280" y1="1008" y2="1008" x1="1152" />
        </branch>
        <branch name="XLXN_30">
            <wire x2="1280" y1="1136" y2="1136" x1="1152" />
            <wire x2="1280" y1="1072" y2="1136" x1="1280" />
        </branch>
        <branch name="XLXN_31">
            <wire x2="1280" y1="1264" y2="1264" x1="1152" />
            <wire x2="1280" y1="1264" y2="1344" x1="1280" />
        </branch>
        <branch name="XLXN_32">
            <wire x2="1168" y1="1408" y2="1408" x1="1152" />
            <wire x2="1184" y1="1408" y2="1408" x1="1168" />
            <wire x2="1280" y1="1408" y2="1408" x1="1184" />
        </branch>
        <branch name="XLXN_33">
            <wire x2="1280" y1="1584" y2="1584" x1="1152" />
            <wire x2="1280" y1="1472" y2="1584" x1="1280" />
        </branch>
        <branch name="S3">
            <wire x2="1696" y1="320" y2="320" x1="1536" />
        </branch>
        <iomarker fontsize="28" x="1696" y="320" name="S3" orien="R0" />
        <branch name="S2">
            <wire x2="1696" y1="624" y2="624" x1="1536" />
        </branch>
        <iomarker fontsize="28" x="1696" y="624" name="S2" orien="R0" />
        <branch name="S1">
            <wire x2="1696" y1="1008" y2="1008" x1="1536" />
        </branch>
        <iomarker fontsize="28" x="1696" y="1008" name="S1" orien="R0" />
        <branch name="S0">
            <wire x2="1696" y1="1408" y2="1408" x1="1536" />
        </branch>
        <iomarker fontsize="28" x="1696" y="1408" name="S0" orien="R0" />
        <branch name="A0">
            <wire x2="576" y1="48" y2="48" x1="320" />
            <wire x2="576" y1="48" y2="288" x1="576" />
            <wire x2="896" y1="288" y2="288" x1="576" />
            <wire x2="576" y1="288" y2="544" x1="576" />
            <wire x2="896" y1="544" y2="544" x1="576" />
            <wire x2="576" y1="544" y2="720" x1="576" />
            <wire x2="896" y1="720" y2="720" x1="576" />
            <wire x2="576" y1="720" y2="912" x1="576" />
            <wire x2="896" y1="912" y2="912" x1="576" />
            <wire x2="576" y1="912" y2="1104" x1="576" />
            <wire x2="896" y1="1104" y2="1104" x1="576" />
            <wire x2="576" y1="1104" y2="1296" x1="576" />
            <wire x2="896" y1="1296" y2="1296" x1="576" />
            <wire x2="576" y1="1296" y2="1344" x1="576" />
            <wire x2="896" y1="1344" y2="1344" x1="576" />
            <wire x2="576" y1="1344" y2="1648" x1="576" />
            <wire x2="896" y1="1648" y2="1648" x1="576" />
        </branch>
        <branch name="A1">
            <wire x2="624" y1="112" y2="112" x1="320" />
            <wire x2="624" y1="112" y2="416" x1="624" />
            <wire x2="896" y1="416" y2="416" x1="624" />
            <wire x2="624" y1="416" y2="784" x1="624" />
            <wire x2="896" y1="784" y2="784" x1="624" />
            <wire x2="624" y1="784" y2="976" x1="624" />
            <wire x2="896" y1="976" y2="976" x1="624" />
            <wire x2="624" y1="976" y2="1168" x1="624" />
            <wire x2="896" y1="1168" y2="1168" x1="624" />
            <wire x2="624" y1="1168" y2="1520" x1="624" />
            <wire x2="896" y1="1520" y2="1520" x1="624" />
        </branch>
        <branch name="A2">
            <wire x2="672" y1="176" y2="176" x1="320" />
            <wire x2="672" y1="176" y2="352" x1="672" />
            <wire x2="896" y1="352" y2="352" x1="672" />
            <wire x2="672" y1="352" y2="480" x1="672" />
            <wire x2="896" y1="480" y2="480" x1="672" />
            <wire x2="672" y1="480" y2="656" x1="672" />
            <wire x2="896" y1="656" y2="656" x1="672" />
            <wire x2="672" y1="656" y2="1040" x1="672" />
            <wire x2="896" y1="1040" y2="1040" x1="672" />
            <wire x2="672" y1="1040" y2="1408" x1="672" />
            <wire x2="896" y1="1408" y2="1408" x1="672" />
            <wire x2="672" y1="1408" y2="1584" x1="672" />
            <wire x2="896" y1="1584" y2="1584" x1="672" />
        </branch>
        <branch name="A3">
            <wire x2="720" y1="240" y2="240" x1="320" />
            <wire x2="1280" y1="240" y2="240" x1="720" />
            <wire x2="1280" y1="240" y2="256" x1="1280" />
            <wire x2="720" y1="240" y2="608" x1="720" />
            <wire x2="896" y1="608" y2="608" x1="720" />
            <wire x2="720" y1="608" y2="848" x1="720" />
            <wire x2="896" y1="848" y2="848" x1="720" />
            <wire x2="720" y1="848" y2="1232" x1="720" />
            <wire x2="896" y1="1232" y2="1232" x1="720" />
            <wire x2="720" y1="1232" y2="1472" x1="720" />
            <wire x2="896" y1="1472" y2="1472" x1="720" />
        </branch>
    </sheet>
</drawing>