<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3e" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="Q0t0" />
        <signal name="Q1t0" />
        <signal name="Q2t0" />
        <signal name="Q0t1" />
        <signal name="Q1t1" />
        <signal name="Q2t1" />
        <signal name="XLXN_80" />
        <signal name="XLXN_81" />
        <signal name="x" />
        <port polarity="Input" name="Q0t0" />
        <port polarity="Input" name="Q1t0" />
        <port polarity="Input" name="Q2t0" />
        <port polarity="Output" name="Q0t1" />
        <port polarity="Output" name="Q1t1" />
        <port polarity="Output" name="Q2t1" />
        <port polarity="Input" name="x" />
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
        <block symbolname="or2" name="XLXI_30">
            <blockpin signalname="XLXN_81" name="I0" />
            <blockpin signalname="XLXN_80" name="I1" />
            <blockpin signalname="Q1t1" name="O" />
        </block>
        <block symbolname="and3b2" name="XLXI_8">
            <blockpin signalname="Q1t0" name="I0" />
            <blockpin signalname="Q2t0" name="I1" />
            <blockpin signalname="Q0t0" name="I2" />
            <blockpin signalname="XLXN_81" name="O" />
        </block>
        <block symbolname="and3b2" name="XLXI_7">
            <blockpin signalname="Q1t0" name="I0" />
            <blockpin signalname="Q2t0" name="I1" />
            <blockpin signalname="x" name="I2" />
            <blockpin signalname="Q2t1" name="O" />
        </block>
        <block symbolname="and3b3" name="XLXI_31">
            <blockpin signalname="Q2t0" name="I0" />
            <blockpin signalname="Q0t0" name="I1" />
            <blockpin signalname="x" name="I2" />
            <blockpin signalname="Q0t1" name="O" />
        </block>
        <block symbolname="and4b3" name="XLXI_32">
            <blockpin signalname="x" name="I0" />
            <blockpin signalname="Q0t0" name="I1" />
            <blockpin signalname="Q2t0" name="I2" />
            <blockpin signalname="Q1t0" name="I3" />
            <blockpin signalname="XLXN_80" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <iomarker fontsize="28" x="320" y="48" name="Q0t0" orien="R180" />
        <iomarker fontsize="28" x="320" y="368" name="Q1t0" orien="R180" />
        <iomarker fontsize="28" x="320" y="688" name="Q2t0" orien="R180" />
        <branch name="Q0t1">
            <wire x2="1456" y1="240" y2="240" x1="1440" />
            <wire x2="2160" y1="240" y2="240" x1="1456" />
        </branch>
        <branch name="Q1t1">
            <wire x2="1824" y1="544" y2="544" x1="1808" />
            <wire x2="2144" y1="544" y2="544" x1="1824" />
        </branch>
        <branch name="Q2t1">
            <wire x2="1456" y1="832" y2="832" x1="1440" />
            <wire x2="2144" y1="832" y2="832" x1="1456" />
        </branch>
        <instance x="1184" y="784" name="XLXI_8" orien="R0" />
        <instance x="1184" y="960" name="XLXI_7" orien="R0" />
        <instance x="1184" y="368" name="XLXI_31" orien="R0" />
        <instance x="1184" y="608" name="XLXI_32" orien="R0" />
        <iomarker fontsize="28" x="320" y="992" name="x" orien="R180" />
        <branch name="x">
            <wire x2="976" y1="992" y2="992" x1="320" />
            <wire x2="976" y1="176" y2="544" x1="976" />
            <wire x2="1184" y1="544" y2="544" x1="976" />
            <wire x2="976" y1="544" y2="768" x1="976" />
            <wire x2="976" y1="768" y2="992" x1="976" />
            <wire x2="1184" y1="768" y2="768" x1="976" />
            <wire x2="1184" y1="176" y2="176" x1="976" />
        </branch>
        <branch name="Q1t0">
            <wire x2="880" y1="368" y2="368" x1="320" />
            <wire x2="880" y1="368" y2="736" x1="880" />
            <wire x2="880" y1="736" y2="896" x1="880" />
            <wire x2="1184" y1="896" y2="896" x1="880" />
            <wire x2="1040" y1="736" y2="736" x1="880" />
            <wire x2="880" y1="352" y2="368" x1="880" />
            <wire x2="1184" y1="352" y2="352" x1="880" />
            <wire x2="1184" y1="720" y2="720" x1="1040" />
            <wire x2="1040" y1="720" y2="736" x1="1040" />
        </branch>
        <branch name="Q2t0">
            <wire x2="928" y1="688" y2="688" x1="320" />
            <wire x2="928" y1="688" y2="832" x1="928" />
            <wire x2="1184" y1="832" y2="832" x1="928" />
            <wire x2="1184" y1="304" y2="304" x1="928" />
            <wire x2="928" y1="304" y2="416" x1="928" />
            <wire x2="1184" y1="416" y2="416" x1="928" />
            <wire x2="928" y1="416" y2="656" x1="928" />
            <wire x2="1184" y1="656" y2="656" x1="928" />
            <wire x2="928" y1="656" y2="688" x1="928" />
        </branch>
        <branch name="Q0t0">
            <wire x2="832" y1="48" y2="48" x1="320" />
            <wire x2="832" y1="48" y2="240" x1="832" />
            <wire x2="1184" y1="240" y2="240" x1="832" />
            <wire x2="832" y1="240" y2="480" x1="832" />
            <wire x2="1184" y1="480" y2="480" x1="832" />
            <wire x2="832" y1="480" y2="592" x1="832" />
            <wire x2="1184" y1="592" y2="592" x1="832" />
        </branch>
        <iomarker fontsize="28" x="2144" y="832" name="Q2t1" orien="R0" />
        <iomarker fontsize="28" x="2160" y="240" name="Q0t1" orien="R0" />
        <instance x="1552" y="640" name="XLXI_30" orien="R0" />
        <branch name="XLXN_80">
            <wire x2="1456" y1="448" y2="448" x1="1440" />
            <wire x2="1456" y1="448" y2="512" x1="1456" />
            <wire x2="1552" y1="512" y2="512" x1="1456" />
        </branch>
        <branch name="XLXN_81">
            <wire x2="1456" y1="656" y2="656" x1="1440" />
            <wire x2="1552" y1="576" y2="576" x1="1456" />
            <wire x2="1456" y1="576" y2="656" x1="1456" />
        </branch>
        <iomarker fontsize="28" x="2144" y="544" name="Q1t1" orien="R0" />
    </sheet>
</drawing>