<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3e" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="B1" />
        <signal name="B2" />
        <signal name="B3" />
        <signal name="D1(1)">
        </signal>
        <signal name="D1(2)">
        </signal>
        <signal name="D2" />
        <signal name="D1(3)">
        </signal>
        <signal name="B0" />
        <signal name="XLXN_11" />
        <signal name="XLXN_12" />
        <signal name="XLXN_13" />
        <signal name="XLXN_14" />
        <signal name="XLXN_15" />
        <signal name="XLXN_16" />
        <signal name="D1(0)">
        </signal>
        <signal name="D1(3:0)" />
        <port polarity="Input" name="B1" />
        <port polarity="Input" name="B2" />
        <port polarity="Input" name="B3" />
        <port polarity="Output" name="D2" />
        <port polarity="Input" name="B0" />
        <port polarity="Output" name="D1(3:0)" />
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
        <blockdef name="buf">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="128" y1="-32" y2="-32" x1="224" />
            <line x2="128" y1="0" y2="-32" x1="64" />
            <line x2="64" y1="-32" y2="-64" x1="128" />
            <line x2="64" y1="-64" y2="0" x1="64" />
        </blockdef>
        <block symbolname="and2b1" name="XLXI_2">
            <blockpin signalname="B3" name="I0" />
            <blockpin signalname="B1" name="I1" />
            <blockpin signalname="XLXN_16" name="O" />
        </block>
        <block symbolname="and3b1" name="XLXI_3">
            <blockpin signalname="B1" name="I0" />
            <blockpin signalname="B3" name="I1" />
            <blockpin signalname="B2" name="I2" />
            <blockpin signalname="XLXN_15" name="O" />
        </block>
        <block symbolname="and2b1" name="XLXI_4">
            <blockpin signalname="B3" name="I0" />
            <blockpin signalname="B2" name="I1" />
            <blockpin signalname="XLXN_14" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_5">
            <blockpin signalname="B2" name="I0" />
            <blockpin signalname="B1" name="I1" />
            <blockpin signalname="XLXN_13" name="O" />
        </block>
        <block symbolname="and3b2" name="XLXI_6">
            <blockpin signalname="B2" name="I0" />
            <blockpin signalname="B1" name="I1" />
            <blockpin signalname="B3" name="I2" />
            <blockpin signalname="D1(3)" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_7">
            <blockpin signalname="B3" name="I0" />
            <blockpin signalname="B2" name="I1" />
            <blockpin signalname="XLXN_12" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_8">
            <blockpin signalname="B3" name="I0" />
            <blockpin signalname="B1" name="I1" />
            <blockpin signalname="XLXN_11" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_9">
            <blockpin signalname="XLXN_15" name="I0" />
            <blockpin signalname="XLXN_16" name="I1" />
            <blockpin signalname="D1(1)" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_10">
            <blockpin signalname="XLXN_13" name="I0" />
            <blockpin signalname="XLXN_14" name="I1" />
            <blockpin signalname="D1(2)" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_11">
            <blockpin signalname="XLXN_11" name="I0" />
            <blockpin signalname="XLXN_12" name="I1" />
            <blockpin signalname="D2" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_12">
            <blockpin signalname="B0" name="I" />
            <blockpin signalname="D1(0)" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <iomarker fontsize="28" x="240" y="160" name="B0" orien="R180" />
        <iomarker fontsize="28" x="240" y="240" name="B1" orien="R180" />
        <iomarker fontsize="28" x="240" y="320" name="B2" orien="R180" />
        <iomarker fontsize="28" x="240" y="400" name="B3" orien="R180" />
        <instance x="880" y="320" name="XLXI_2" orien="R0" />
        <instance x="880" y="512" name="XLXI_3" orien="R0" />
        <instance x="880" y="656" name="XLXI_4" orien="R0" />
        <instance x="880" y="800" name="XLXI_5" orien="R0" />
        <instance x="880" y="992" name="XLXI_6" orien="R0" />
        <instance x="880" y="1136" name="XLXI_7" orien="R0" />
        <instance x="1328" y="352" name="XLXI_9" orien="R0" />
        <instance x="1328" y="688" name="XLXI_10" orien="R0" />
        <instance x="1328" y="1168" name="XLXI_11" orien="R0" />
        <branch name="D1(1)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1680" y="256" type="branch" />
            <wire x2="1680" y1="256" y2="256" x1="1584" />
        </branch>
        <branch name="D1(2)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1680" y="592" type="branch" />
            <wire x2="1680" y1="592" y2="592" x1="1584" />
        </branch>
        <branch name="D2">
            <wire x2="1680" y1="1072" y2="1072" x1="1584" />
        </branch>
        <branch name="D1(3)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1680" y="864" type="branch" />
            <wire x2="1680" y1="864" y2="864" x1="1136" />
        </branch>
        <branch name="B2">
            <wire x2="560" y1="320" y2="320" x1="240" />
            <wire x2="880" y1="320" y2="320" x1="560" />
            <wire x2="560" y1="320" y2="528" x1="560" />
            <wire x2="880" y1="528" y2="528" x1="560" />
            <wire x2="560" y1="528" y2="736" x1="560" />
            <wire x2="880" y1="736" y2="736" x1="560" />
            <wire x2="560" y1="736" y2="928" x1="560" />
            <wire x2="880" y1="928" y2="928" x1="560" />
            <wire x2="560" y1="928" y2="1008" x1="560" />
            <wire x2="880" y1="1008" y2="1008" x1="560" />
        </branch>
        <branch name="XLXN_11">
            <wire x2="1232" y1="1184" y2="1184" x1="1136" />
            <wire x2="1312" y1="1104" y2="1104" x1="1232" />
            <wire x2="1328" y1="1104" y2="1104" x1="1312" />
            <wire x2="1232" y1="1104" y2="1184" x1="1232" />
        </branch>
        <branch name="XLXN_12">
            <wire x2="1328" y1="1040" y2="1040" x1="1136" />
        </branch>
        <branch name="XLXN_13">
            <wire x2="1232" y1="704" y2="704" x1="1136" />
            <wire x2="1232" y1="624" y2="704" x1="1232" />
            <wire x2="1328" y1="624" y2="624" x1="1232" />
        </branch>
        <branch name="XLXN_14">
            <wire x2="1328" y1="560" y2="560" x1="1136" />
        </branch>
        <branch name="XLXN_15">
            <wire x2="1232" y1="384" y2="384" x1="1136" />
            <wire x2="1232" y1="288" y2="384" x1="1232" />
            <wire x2="1328" y1="288" y2="288" x1="1232" />
        </branch>
        <branch name="XLXN_16">
            <wire x2="1328" y1="224" y2="224" x1="1136" />
        </branch>
        <instance x="1152" y="192" name="XLXI_12" orien="R0" />
        <branch name="D1(0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1680" y="160" type="branch" />
            <wire x2="1392" y1="160" y2="160" x1="1376" />
            <wire x2="1680" y1="160" y2="160" x1="1392" />
        </branch>
        <iomarker fontsize="28" x="1680" y="1072" name="D2" orien="R0" />
        <branch name="B0">
            <wire x2="720" y1="160" y2="160" x1="240" />
            <wire x2="1152" y1="160" y2="160" x1="720" />
        </branch>
        <branch name="B3">
            <wire x2="480" y1="400" y2="400" x1="240" />
            <wire x2="480" y1="400" y2="592" x1="480" />
            <wire x2="880" y1="592" y2="592" x1="480" />
            <wire x2="480" y1="592" y2="800" x1="480" />
            <wire x2="880" y1="800" y2="800" x1="480" />
            <wire x2="480" y1="800" y2="1072" x1="480" />
            <wire x2="880" y1="1072" y2="1072" x1="480" />
            <wire x2="480" y1="1072" y2="1216" x1="480" />
            <wire x2="880" y1="1216" y2="1216" x1="480" />
            <wire x2="880" y1="256" y2="256" x1="480" />
            <wire x2="480" y1="256" y2="384" x1="480" />
            <wire x2="880" y1="384" y2="384" x1="480" />
            <wire x2="480" y1="384" y2="400" x1="480" />
        </branch>
        <branch name="B1">
            <wire x2="640" y1="240" y2="240" x1="240" />
            <wire x2="640" y1="240" y2="448" x1="640" />
            <wire x2="640" y1="448" y2="672" x1="640" />
            <wire x2="880" y1="672" y2="672" x1="640" />
            <wire x2="640" y1="672" y2="864" x1="640" />
            <wire x2="880" y1="864" y2="864" x1="640" />
            <wire x2="640" y1="864" y2="1152" x1="640" />
            <wire x2="880" y1="1152" y2="1152" x1="640" />
            <wire x2="880" y1="448" y2="448" x1="640" />
            <wire x2="880" y1="192" y2="192" x1="640" />
            <wire x2="640" y1="192" y2="240" x1="640" />
        </branch>
        <instance x="880" y="1280" name="XLXI_8" orien="R0" />
        <branch name="D1(3:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1856" y="496" type="branch" />
            <wire x2="1984" y1="496" y2="496" x1="1856" />
        </branch>
        <iomarker fontsize="28" x="1984" y="496" name="D1(3:0)" orien="R0" />
    </sheet>
</drawing>