<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3e" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="dis" />
        <signal name="rst" />
        <signal name="sel" />
        <signal name="but" />
        <signal name="clk" />
        <signal name="XLXN_39" />
        <signal name="XLXN_40" />
        <signal name="XLXN_41" />
        <signal name="XLXN_43" />
        <signal name="XLXN_44" />
        <signal name="x" />
        <signal name="Q0" />
        <signal name="Q1" />
        <signal name="Q2" />
        <signal name="Q0_t" />
        <signal name="Q1_t" />
        <signal name="Q2_t" />
        <signal name="XLXN_85" />
        <signal name="XLXN_86" />
        <signal name="XLXN_88" />
        <port polarity="Input" name="dis" />
        <port polarity="Input" name="rst" />
        <port polarity="Input" name="sel" />
        <port polarity="Input" name="but" />
        <port polarity="Input" name="clk" />
        <port polarity="Input" name="x" />
        <port polarity="Output" name="Q0" />
        <port polarity="Output" name="Q1" />
        <port polarity="Output" name="Q2" />
        <port polarity="Output" name="Q0_t" />
        <port polarity="Output" name="Q1_t" />
        <port polarity="Output" name="Q2_t" />
        <blockdef name="fd4ce">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="320" y1="-448" y2="-448" x1="384" />
            <line x2="320" y1="-384" y2="-384" x1="384" />
            <line x2="64" y1="-384" y2="-384" x1="0" />
            <line x2="64" y1="-448" y2="-448" x1="0" />
            <line x2="64" y1="-320" y2="-320" x1="0" />
            <line x2="64" y1="-256" y2="-256" x1="0" />
            <line x2="320" y1="-256" y2="-256" x1="384" />
            <line x2="320" y1="-320" y2="-320" x1="384" />
            <rect width="256" x="64" y="-512" height="448" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="64" y1="-32" y2="-32" x1="192" />
            <line x2="192" y1="-64" y2="-32" x1="192" />
            <line x2="64" y1="-128" y2="-144" x1="80" />
            <line x2="80" y1="-112" y2="-128" x1="64" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
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
        <blockdef name="logika">
            <timestamp>2018-4-10T13:38:27</timestamp>
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="256" x="64" y="-256" height="252" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <line x2="384" y1="-224" y2="-224" x1="320" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
            <line x2="384" y1="-128" y2="-128" x1="320" />
        </blockdef>
        <block symbolname="inv" name="XLXI_2">
            <blockpin signalname="dis" name="I" />
            <blockpin signalname="XLXN_44" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_3">
            <blockpin signalname="sel" name="I" />
            <blockpin signalname="XLXN_39" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_5">
            <blockpin signalname="but" name="I0" />
            <blockpin signalname="XLXN_39" name="I1" />
            <blockpin signalname="XLXN_41" name="O" />
        </block>
        <block symbolname="fd4ce" name="XLXI_1">
            <blockpin signalname="XLXN_43" name="C" />
            <blockpin signalname="XLXN_44" name="CE" />
            <blockpin signalname="rst" name="CLR" />
            <blockpin signalname="XLXN_88" name="D0" />
            <blockpin signalname="XLXN_86" name="D1" />
            <blockpin signalname="XLXN_85" name="D2" />
            <blockpin name="D3" />
            <blockpin signalname="Q0" name="Q0" />
            <blockpin signalname="Q1" name="Q1" />
            <blockpin signalname="Q2" name="Q2" />
            <blockpin name="Q3" />
        </block>
        <block symbolname="and2" name="XLXI_4">
            <blockpin signalname="sel" name="I0" />
            <blockpin signalname="clk" name="I1" />
            <blockpin signalname="XLXN_40" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_6">
            <blockpin signalname="XLXN_41" name="I0" />
            <blockpin signalname="XLXN_40" name="I1" />
            <blockpin signalname="XLXN_43" name="O" />
        </block>
        <block symbolname="fd4ce" name="XLXI_33">
            <blockpin signalname="XLXN_43" name="C" />
            <blockpin signalname="XLXN_44" name="CE" />
            <blockpin signalname="rst" name="CLR" />
            <blockpin signalname="Q0" name="D0" />
            <blockpin signalname="Q1" name="D1" />
            <blockpin signalname="Q2" name="D2" />
            <blockpin name="D3" />
            <blockpin signalname="Q0_t" name="Q0" />
            <blockpin signalname="Q1_t" name="Q1" />
            <blockpin signalname="Q2_t" name="Q2" />
            <blockpin name="Q3" />
        </block>
        <block symbolname="logika" name="XLXI_34">
            <blockpin signalname="x" name="x" />
            <blockpin signalname="Q0" name="Q0t0" />
            <blockpin signalname="Q1" name="Q1t0" />
            <blockpin signalname="Q2" name="Q2t0" />
            <blockpin signalname="XLXN_88" name="Q0t1" />
            <blockpin signalname="XLXN_85" name="Q2t1" />
            <blockpin signalname="XLXN_86" name="Q1t1" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <branch name="dis">
            <wire x2="368" y1="864" y2="864" x1="160" />
        </branch>
        <instance x="368" y="896" name="XLXI_2" orien="R0" />
        <instance x="320" y="1072" name="XLXI_3" orien="R0" />
        <instance x="576" y="1168" name="XLXI_5" orien="R0" />
        <instance x="1232" y="1056" name="XLXI_1" orien="R0" />
        <instance x="576" y="1040" name="XLXI_4" orien="R0" />
        <instance x="864" y="1104" name="XLXI_6" orien="R0" />
        <branch name="rst">
            <wire x2="1104" y1="1184" y2="1184" x1="160" />
            <wire x2="1232" y1="1184" y2="1184" x1="1104" />
            <wire x2="1104" y1="1184" y2="1360" x1="1104" />
            <wire x2="1824" y1="1360" y2="1360" x1="1104" />
            <wire x2="1232" y1="1024" y2="1184" x1="1232" />
        </branch>
        <branch name="sel">
            <wire x2="272" y1="1040" y2="1040" x1="160" />
            <wire x2="320" y1="1040" y2="1040" x1="272" />
            <wire x2="576" y1="976" y2="976" x1="272" />
            <wire x2="272" y1="976" y2="1040" x1="272" />
        </branch>
        <branch name="but">
            <wire x2="576" y1="1104" y2="1104" x1="160" />
        </branch>
        <branch name="clk">
            <wire x2="576" y1="912" y2="912" x1="160" />
        </branch>
        <branch name="XLXN_39">
            <wire x2="576" y1="1040" y2="1040" x1="544" />
        </branch>
        <branch name="XLXN_40">
            <wire x2="848" y1="944" y2="944" x1="832" />
            <wire x2="848" y1="944" y2="976" x1="848" />
            <wire x2="864" y1="976" y2="976" x1="848" />
        </branch>
        <branch name="XLXN_41">
            <wire x2="848" y1="1072" y2="1072" x1="832" />
            <wire x2="848" y1="1040" y2="1072" x1="848" />
            <wire x2="864" y1="1040" y2="1040" x1="848" />
        </branch>
        <branch name="XLXN_43">
            <wire x2="1136" y1="1008" y2="1008" x1="1120" />
            <wire x2="1136" y1="1008" y2="1264" x1="1136" />
            <wire x2="1824" y1="1264" y2="1264" x1="1136" />
            <wire x2="1232" y1="928" y2="928" x1="1136" />
            <wire x2="1136" y1="928" y2="1008" x1="1136" />
        </branch>
        <branch name="XLXN_44">
            <wire x2="640" y1="864" y2="864" x1="592" />
            <wire x2="1024" y1="864" y2="864" x1="640" />
            <wire x2="1168" y1="864" y2="864" x1="1024" />
            <wire x2="1232" y1="864" y2="864" x1="1168" />
            <wire x2="1168" y1="864" y2="1200" x1="1168" />
            <wire x2="1824" y1="1200" y2="1200" x1="1168" />
        </branch>
        <iomarker fontsize="28" x="160" y="1040" name="sel" orien="R180" />
        <iomarker fontsize="28" x="160" y="1104" name="but" orien="R180" />
        <iomarker fontsize="28" x="160" y="912" name="clk" orien="R180" />
        <iomarker fontsize="28" x="160" y="864" name="dis" orien="R180" />
        <iomarker fontsize="28" x="2128" y="608" name="Q0" orien="R0" />
        <iomarker fontsize="28" x="2128" y="672" name="Q1" orien="R0" />
        <iomarker fontsize="28" x="2128" y="736" name="Q2" orien="R0" />
        <instance x="1824" y="1392" name="XLXI_33" orien="R0" />
        <iomarker fontsize="28" x="160" y="1184" name="rst" orien="R180" />
        <branch name="Q0_t">
            <wire x2="2272" y1="944" y2="944" x1="2208" />
        </branch>
        <branch name="Q1_t">
            <wire x2="2272" y1="1008" y2="1008" x1="2208" />
        </branch>
        <branch name="Q2_t">
            <wire x2="2272" y1="1072" y2="1072" x1="2208" />
        </branch>
        <iomarker fontsize="28" x="2272" y="944" name="Q0_t" orien="R0" />
        <iomarker fontsize="28" x="2272" y="1008" name="Q1_t" orien="R0" />
        <iomarker fontsize="28" x="2272" y="1072" name="Q2_t" orien="R0" />
        <branch name="Q1">
            <wire x2="1696" y1="368" y2="368" x1="560" />
            <wire x2="1696" y1="368" y2="672" x1="1696" />
            <wire x2="2128" y1="672" y2="672" x1="1696" />
            <wire x2="1696" y1="672" y2="1008" x1="1696" />
            <wire x2="1824" y1="1008" y2="1008" x1="1696" />
            <wire x2="560" y1="368" y2="608" x1="560" />
            <wire x2="640" y1="608" y2="608" x1="560" />
            <wire x2="1696" y1="672" y2="672" x1="1616" />
        </branch>
        <branch name="Q2">
            <wire x2="1760" y1="320" y2="320" x1="512" />
            <wire x2="1760" y1="320" y2="736" x1="1760" />
            <wire x2="2128" y1="736" y2="736" x1="1760" />
            <wire x2="1760" y1="736" y2="1072" x1="1760" />
            <wire x2="1824" y1="1072" y2="1072" x1="1760" />
            <wire x2="512" y1="320" y2="672" x1="512" />
            <wire x2="640" y1="672" y2="672" x1="512" />
            <wire x2="1760" y1="736" y2="736" x1="1616" />
        </branch>
        <branch name="x">
            <wire x2="624" y1="736" y2="736" x1="160" />
            <wire x2="640" y1="736" y2="736" x1="624" />
        </branch>
        <branch name="XLXN_85">
            <wire x2="1232" y1="736" y2="736" x1="1024" />
        </branch>
        <branch name="XLXN_86">
            <wire x2="1152" y1="640" y2="640" x1="1024" />
            <wire x2="1152" y1="640" y2="672" x1="1152" />
            <wire x2="1232" y1="672" y2="672" x1="1152" />
        </branch>
        <branch name="XLXN_88">
            <wire x2="1152" y1="544" y2="544" x1="1024" />
            <wire x2="1152" y1="544" y2="608" x1="1152" />
            <wire x2="1232" y1="608" y2="608" x1="1152" />
        </branch>
        <instance x="640" y="768" name="XLXI_34" orien="R0">
        </instance>
        <branch name="Q0">
            <wire x2="1632" y1="416" y2="416" x1="608" />
            <wire x2="1632" y1="416" y2="608" x1="1632" />
            <wire x2="2128" y1="608" y2="608" x1="1632" />
            <wire x2="1632" y1="608" y2="944" x1="1632" />
            <wire x2="1824" y1="944" y2="944" x1="1632" />
            <wire x2="608" y1="416" y2="544" x1="608" />
            <wire x2="640" y1="544" y2="544" x1="608" />
            <wire x2="1632" y1="608" y2="608" x1="1616" />
        </branch>
        <iomarker fontsize="28" x="160" y="736" name="x" orien="R180" />
    </sheet>
</drawing>