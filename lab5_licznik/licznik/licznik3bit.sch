<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3e" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="XLXN_1" />
        <signal name="Q0" />
        <signal name="Q1" />
        <signal name="XLXN_4" />
        <signal name="XLXN_7" />
        <signal name="XLXN_9" />
        <signal name="XLXN_10" />
        <signal name="RST" />
        <signal name="Q2" />
        <signal name="XLXN_27" />
        <signal name="CLK" />
        <signal name="CE" />
        <signal name="XLXN_31" />
        <signal name="XLXN_32" />
        <signal name="XLXN_33" />
        <signal name="XLXN_35" />
        <signal name="XLXN_37" />
        <signal name="XLXN_39" />
        <signal name="XLXN_40" />
        <signal name="XLXN_41" />
        <signal name="XLXN_42" />
        <signal name="XLXN_43" />
        <signal name="TC" />
        <port polarity="Output" name="Q0" />
        <port polarity="Output" name="Q1" />
        <port polarity="Input" name="RST" />
        <port polarity="Output" name="Q2" />
        <port polarity="Input" name="CLK" />
        <port polarity="Input" name="CE" />
        <port polarity="Output" name="TC" />
        <blockdef name="fdc">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="64" y1="-256" y2="-256" x1="0" />
            <line x2="320" y1="-256" y2="-256" x1="384" />
            <rect width="256" x="64" y="-320" height="256" />
            <line x2="80" y1="-112" y2="-128" x1="64" />
            <line x2="64" y1="-128" y2="-144" x1="80" />
            <line x2="192" y1="-64" y2="-32" x1="192" />
            <line x2="64" y1="-32" y2="-32" x1="192" />
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
        <blockdef name="and3">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-64" y2="-64" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="192" y1="-128" y2="-128" x1="256" />
            <line x2="144" y1="-176" y2="-176" x1="64" />
            <line x2="64" y1="-80" y2="-80" x1="144" />
            <arc ex="144" ey="-176" sx="144" sy="-80" r="48" cx="144" cy="-128" />
            <line x2="64" y1="-64" y2="-192" x1="64" />
        </blockdef>
        <block symbolname="fdc" name="XLXI_6">
            <blockpin signalname="XLXN_27" name="C" />
            <blockpin signalname="RST" name="CLR" />
            <blockpin signalname="XLXN_1" name="D" />
            <blockpin signalname="Q0" name="Q" />
        </block>
        <block symbolname="fdc" name="XLXI_9">
            <blockpin signalname="XLXN_27" name="C" />
            <blockpin signalname="RST" name="CLR" />
            <blockpin signalname="XLXN_4" name="D" />
            <blockpin signalname="Q1" name="Q" />
        </block>
        <block symbolname="fdc" name="XLXI_10">
            <blockpin signalname="XLXN_27" name="C" />
            <blockpin signalname="RST" name="CLR" />
            <blockpin signalname="XLXN_31" name="D" />
            <blockpin signalname="Q2" name="Q" />
        </block>
        <block symbolname="inv" name="XLXI_11">
            <blockpin signalname="Q0" name="I" />
            <blockpin signalname="XLXN_1" name="O" />
        </block>
        <block symbolname="xor2" name="XLXI_12">
            <blockpin signalname="Q1" name="I0" />
            <blockpin signalname="Q0" name="I1" />
            <blockpin signalname="XLXN_4" name="O" />
        </block>
        <block symbolname="and3b1" name="XLXI_13">
            <blockpin signalname="Q2" name="I0" />
            <blockpin signalname="Q1" name="I1" />
            <blockpin signalname="Q0" name="I2" />
            <blockpin signalname="XLXN_10" name="O" />
        </block>
        <block symbolname="and2b1" name="XLXI_14">
            <blockpin signalname="Q0" name="I0" />
            <blockpin signalname="Q2" name="I1" />
            <blockpin signalname="XLXN_9" name="O" />
        </block>
        <block symbolname="and2b1" name="XLXI_15">
            <blockpin signalname="Q1" name="I0" />
            <blockpin signalname="Q2" name="I1" />
            <blockpin signalname="XLXN_7" name="O" />
        </block>
        <block symbolname="or3" name="XLXI_16">
            <blockpin signalname="XLXN_7" name="I0" />
            <blockpin signalname="XLXN_9" name="I1" />
            <blockpin signalname="XLXN_10" name="I2" />
            <blockpin signalname="XLXN_31" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_17">
            <blockpin signalname="CLK" name="I0" />
            <blockpin signalname="CE" name="I1" />
            <blockpin signalname="XLXN_27" name="O" />
        </block>
        <block symbolname="fdc" name="XLXI_18">
            <blockpin signalname="XLXN_27" name="C" />
            <blockpin signalname="RST" name="CLR" />
            <blockpin signalname="XLXN_40" name="D" />
            <blockpin signalname="TC" name="Q" />
        </block>
        <block symbolname="and3" name="XLXI_19">
            <blockpin signalname="Q2" name="I0" />
            <blockpin signalname="Q1" name="I1" />
            <blockpin signalname="Q0" name="I2" />
            <blockpin signalname="XLXN_40" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="1024" y="464" name="XLXI_6" orien="R0" />
        <instance x="1024" y="864" name="XLXI_9" orien="R0" />
        <instance x="1024" y="1264" name="XLXI_10" orien="R0" />
        <instance x="624" y="240" name="XLXI_11" orien="R0" />
        <branch name="XLXN_1">
            <wire x2="1024" y1="208" y2="208" x1="848" />
        </branch>
        <branch name="Q0">
            <wire x2="192" y1="64" y2="208" x1="192" />
            <wire x2="192" y1="208" y2="576" x1="192" />
            <wire x2="544" y1="576" y2="576" x1="192" />
            <wire x2="192" y1="576" y2="928" x1="192" />
            <wire x2="384" y1="928" y2="928" x1="192" />
            <wire x2="192" y1="928" y2="1200" x1="192" />
            <wire x2="384" y1="1200" y2="1200" x1="192" />
            <wire x2="192" y1="1200" y2="1392" x1="192" />
            <wire x2="384" y1="1392" y2="1392" x1="192" />
            <wire x2="624" y1="208" y2="208" x1="192" />
            <wire x2="1424" y1="64" y2="64" x1="192" />
            <wire x2="1424" y1="64" y2="208" x1="1424" />
            <wire x2="1568" y1="208" y2="208" x1="1424" />
            <wire x2="1424" y1="208" y2="208" x1="1408" />
        </branch>
        <instance x="544" y="704" name="XLXI_12" orien="R0" />
        <branch name="XLXN_4">
            <wire x2="1024" y1="608" y2="608" x1="800" />
        </branch>
        <branch name="Q1">
            <wire x2="1424" y1="464" y2="464" x1="256" />
            <wire x2="1424" y1="464" y2="608" x1="1424" />
            <wire x2="1568" y1="608" y2="608" x1="1424" />
            <wire x2="256" y1="464" y2="640" x1="256" />
            <wire x2="256" y1="640" y2="992" x1="256" />
            <wire x2="384" y1="992" y2="992" x1="256" />
            <wire x2="256" y1="992" y2="1344" x1="256" />
            <wire x2="384" y1="1344" y2="1344" x1="256" />
            <wire x2="256" y1="1344" y2="1456" x1="256" />
            <wire x2="384" y1="1456" y2="1456" x1="256" />
            <wire x2="544" y1="640" y2="640" x1="256" />
            <wire x2="1424" y1="608" y2="608" x1="1408" />
        </branch>
        <instance x="384" y="1408" name="XLXI_15" orien="R0" />
        <instance x="384" y="1264" name="XLXI_14" orien="R0" />
        <instance x="384" y="1120" name="XLXI_13" orien="R0" />
        <branch name="XLXN_7">
            <wire x2="688" y1="1312" y2="1312" x1="640" />
            <wire x2="688" y1="1120" y2="1312" x1="688" />
        </branch>
        <branch name="XLXN_10">
            <wire x2="688" y1="992" y2="992" x1="640" />
        </branch>
        <branch name="Q2">
            <wire x2="1456" y1="864" y2="864" x1="320" />
            <wire x2="1456" y1="864" y2="1008" x1="1456" />
            <wire x2="1568" y1="1008" y2="1008" x1="1456" />
            <wire x2="320" y1="864" y2="1056" x1="320" />
            <wire x2="384" y1="1056" y2="1056" x1="320" />
            <wire x2="320" y1="1056" y2="1136" x1="320" />
            <wire x2="384" y1="1136" y2="1136" x1="320" />
            <wire x2="320" y1="1136" y2="1280" x1="320" />
            <wire x2="384" y1="1280" y2="1280" x1="320" />
            <wire x2="320" y1="1280" y2="1520" x1="320" />
            <wire x2="384" y1="1520" y2="1520" x1="320" />
            <wire x2="1456" y1="1008" y2="1008" x1="1408" />
        </branch>
        <instance x="688" y="1184" name="XLXI_16" orien="R0" />
        <branch name="XLXN_9">
            <wire x2="656" y1="1168" y2="1168" x1="640" />
            <wire x2="688" y1="1056" y2="1056" x1="656" />
            <wire x2="656" y1="1056" y2="1168" x1="656" />
        </branch>
        <branch name="RST">
            <wire x2="992" y1="1696" y2="1696" x1="208" />
            <wire x2="992" y1="432" y2="832" x1="992" />
            <wire x2="1024" y1="832" y2="832" x1="992" />
            <wire x2="992" y1="832" y2="1232" x1="992" />
            <wire x2="1024" y1="1232" y2="1232" x1="992" />
            <wire x2="992" y1="1232" y2="1632" x1="992" />
            <wire x2="1024" y1="1632" y2="1632" x1="992" />
            <wire x2="992" y1="1632" y2="1696" x1="992" />
            <wire x2="1024" y1="432" y2="432" x1="992" />
        </branch>
        <branch name="CLK">
            <wire x2="368" y1="1648" y2="1648" x1="208" />
        </branch>
        <branch name="CE">
            <wire x2="368" y1="1584" y2="1584" x1="208" />
        </branch>
        <iomarker fontsize="28" x="1568" y="1008" name="Q2" orien="R0" />
        <iomarker fontsize="28" x="1568" y="208" name="Q0" orien="R0" />
        <iomarker fontsize="28" x="1568" y="608" name="Q1" orien="R0" />
        <branch name="XLXN_31">
            <wire x2="1008" y1="1056" y2="1056" x1="944" />
            <wire x2="1024" y1="1008" y2="1008" x1="1008" />
            <wire x2="1008" y1="1008" y2="1056" x1="1008" />
        </branch>
        <instance x="1024" y="1664" name="XLXI_18" orien="R0" />
        <instance x="384" y="1584" name="XLXI_19" orien="R0" />
        <instance x="368" y="1712" name="XLXI_17" orien="R0" />
        <branch name="XLXN_27">
            <wire x2="784" y1="1616" y2="1616" x1="624" />
            <wire x2="784" y1="1472" y2="1616" x1="784" />
            <wire x2="960" y1="1472" y2="1472" x1="784" />
            <wire x2="960" y1="1472" y2="1536" x1="960" />
            <wire x2="1024" y1="1536" y2="1536" x1="960" />
            <wire x2="1024" y1="336" y2="336" x1="960" />
            <wire x2="960" y1="336" y2="736" x1="960" />
            <wire x2="960" y1="736" y2="1136" x1="960" />
            <wire x2="960" y1="1136" y2="1472" x1="960" />
            <wire x2="1024" y1="1136" y2="1136" x1="960" />
            <wire x2="1024" y1="736" y2="736" x1="960" />
        </branch>
        <iomarker fontsize="28" x="208" y="1696" name="RST" orien="R180" />
        <iomarker fontsize="28" x="208" y="1648" name="CLK" orien="R180" />
        <iomarker fontsize="28" x="208" y="1584" name="CE" orien="R180" />
        <branch name="XLXN_40">
            <wire x2="656" y1="1456" y2="1456" x1="640" />
            <wire x2="1024" y1="1408" y2="1408" x1="656" />
            <wire x2="656" y1="1408" y2="1456" x1="656" />
        </branch>
        <branch name="TC">
            <wire x2="1568" y1="1408" y2="1408" x1="1408" />
        </branch>
        <iomarker fontsize="28" x="1568" y="1408" name="TC" orien="R0" />
    </sheet>
</drawing>