<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3e" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="XLXN_5" />
        <signal name="XLXN_11" />
        <signal name="XLXN_4" />
        <signal name="clk" />
        <signal name="B8" />
        <signal name="XLXN_12" />
        <signal name="XLXN_15" />
        <signal name="XLXN_37" />
        <signal name="XLXN_33" />
        <signal name="XLXN_38" />
        <signal name="XLXN_32" />
        <signal name="XLXN_85(15:0)" />
        <signal name="Q(13)" />
        <signal name="XLXN_92" />
        <signal name="XLXN_93" />
        <signal name="Q(15:0)" />
        <signal name="XLXN_95" />
        <signal name="XLXN_96(15:0)" />
        <signal name="XLXN_97(3:0)" />
        <signal name="XLXN_98(3:0)" />
        <signal name="XLXN_99(3:0)" />
        <signal name="XLXN_100(3:0)" />
        <signal name="clk50" />
        <signal name="sseg(0)" />
        <signal name="sseg(1)" />
        <signal name="sseg(2)" />
        <signal name="sseg(3)" />
        <signal name="sseg(4)" />
        <signal name="sseg(5)" />
        <signal name="sseg(6)" />
        <signal name="an(0)" />
        <signal name="an(1)" />
        <signal name="an(2)" />
        <signal name="an(3)" />
        <signal name="sseg(6:0)" />
        <signal name="an(3:0)" />
        <port polarity="Input" name="clk" />
        <port polarity="Input" name="B8" />
        <port polarity="Output" name="sseg(0)" />
        <port polarity="Output" name="sseg(1)" />
        <port polarity="Output" name="sseg(2)" />
        <port polarity="Output" name="sseg(3)" />
        <port polarity="Output" name="sseg(4)" />
        <port polarity="Output" name="sseg(5)" />
        <port polarity="Output" name="sseg(6)" />
        <port polarity="Output" name="an(0)" />
        <port polarity="Output" name="an(1)" />
        <port polarity="Output" name="an(2)" />
        <port polarity="Output" name="an(3)" />
        <blockdef name="clk_gen_1Hz_v3">
            <timestamp>2018-4-15T16:49:52</timestamp>
            <rect width="256" x="64" y="-192" height="192" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
        <blockdef name="cb16ce">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="320" y1="-192" y2="-192" x1="384" />
            <rect width="64" x="320" y="-268" height="24" />
            <line x2="320" y1="-256" y2="-256" x1="384" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="64" y1="-32" y2="-32" x1="192" />
            <line x2="192" y1="-64" y2="-32" x1="192" />
            <line x2="64" y1="-128" y2="-144" x1="80" />
            <line x2="80" y1="-112" y2="-128" x1="64" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="320" y1="-128" y2="-128" x1="384" />
            <rect width="256" x="64" y="-320" height="256" />
        </blockdef>
        <blockdef name="fd16ce">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="64" y1="-256" y2="-256" x1="0" />
            <line x2="320" y1="-256" y2="-256" x1="384" />
            <line x2="64" y1="-128" y2="-144" x1="80" />
            <line x2="80" y1="-112" y2="-128" x1="64" />
            <rect width="64" x="320" y="-268" height="24" />
            <rect width="64" x="0" y="-268" height="24" />
            <line x2="64" y1="-32" y2="-32" x1="192" />
            <line x2="192" y1="-64" y2="-32" x1="192" />
            <rect width="256" x="64" y="-320" height="256" />
        </blockdef>
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
        <blockdef name="constant">
            <timestamp>2006-1-1T10:10:10</timestamp>
            <rect width="112" x="0" y="0" height="64" />
            <line x2="112" y1="32" y2="32" x1="144" />
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
        <blockdef name="bin2bcd_16">
            <timestamp>2018-4-15T19:19:57</timestamp>
            <rect width="256" x="64" y="-320" height="320" />
            <rect width="64" x="0" y="-300" height="24" />
            <line x2="0" y1="-288" y2="-288" x1="64" />
            <rect width="64" x="320" y="-300" height="24" />
            <line x2="384" y1="-288" y2="-288" x1="320" />
            <rect width="64" x="320" y="-236" height="24" />
            <line x2="384" y1="-224" y2="-224" x1="320" />
            <rect width="64" x="320" y="-172" height="24" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
            <rect width="64" x="320" y="-108" height="24" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
            <rect width="64" x="320" y="-44" height="24" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
        <blockdef name="led4_driver">
            <timestamp>2018-4-15T19:17:15</timestamp>
            <rect width="256" x="64" y="-320" height="320" />
            <line x2="0" y1="-288" y2="-288" x1="64" />
            <rect width="64" x="0" y="-236" height="24" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <rect width="64" x="0" y="-172" height="24" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <rect width="64" x="0" y="-108" height="24" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="320" y="-300" height="24" />
            <line x2="384" y1="-288" y2="-288" x1="320" />
            <rect width="64" x="320" y="-44" height="24" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
        <blockdef name="clk_gen_50">
            <timestamp>2018-4-15T19:18:15</timestamp>
            <rect width="256" x="64" y="-128" height="128" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
        <block symbolname="cb16ce" name="XLXI_2">
            <blockpin signalname="clk" name="C" />
            <blockpin signalname="XLXN_12" name="CE" />
            <blockpin signalname="XLXN_15" name="CLR" />
            <blockpin name="CEO" />
            <blockpin signalname="Q(15:0)" name="Q(15:0)" />
            <blockpin name="TC" />
        </block>
        <block symbolname="fdc" name="XLXI_19">
            <blockpin signalname="XLXN_11" name="C" />
            <blockpin signalname="XLXN_15" name="CLR" />
            <blockpin signalname="XLXN_12" name="D" />
            <blockpin signalname="XLXN_15" name="Q" />
        </block>
        <block symbolname="fdc" name="XLXI_20">
            <blockpin signalname="XLXN_4" name="C" />
            <blockpin signalname="XLXN_15" name="CLR" />
            <blockpin signalname="XLXN_12" name="D" />
            <blockpin signalname="XLXN_38" name="Q" />
        </block>
        <block symbolname="fdc" name="XLXI_21">
            <blockpin signalname="XLXN_5" name="C" />
            <blockpin signalname="XLXN_15" name="CLR" />
            <blockpin signalname="XLXN_12" name="D" />
            <blockpin signalname="XLXN_37" name="Q" />
        </block>
        <block symbolname="clk_gen_1Hz_v3" name="XLXI_1">
            <blockpin signalname="B8" name="clk_in" />
            <blockpin signalname="XLXN_11" name="f_1Hz" />
            <blockpin signalname="XLXN_4" name="f_1kHz" />
            <blockpin signalname="XLXN_5" name="f_1MHz" />
        </block>
        <block symbolname="constant" name="XLXI_22">
            <attr value="1" name="CValue">
                <trait delete="all:1 sym:0" />
                <trait editname="all:1 sch:0" />
                <trait valuetype="BitVector 32 Hexadecimal" />
            </attr>
            <blockpin signalname="XLXN_12" name="O" />
        </block>
        <block symbolname="and2b1" name="XLXI_25">
            <blockpin signalname="XLXN_37" name="I0" />
            <blockpin signalname="XLXN_5" name="I1" />
            <blockpin signalname="XLXN_33" name="O" />
        </block>
        <block symbolname="and2b1" name="XLXI_26">
            <blockpin signalname="XLXN_38" name="I0" />
            <blockpin signalname="XLXN_4" name="I1" />
            <blockpin signalname="XLXN_95" name="O" />
        </block>
        <block symbolname="or3" name="XLXI_24">
            <blockpin signalname="XLXN_33" name="I0" />
            <blockpin signalname="XLXN_92" name="I1" />
            <blockpin signalname="XLXN_93" name="I2" />
            <blockpin signalname="XLXN_32" name="O" />
        </block>
        <block symbolname="fd16ce" name="XLXI_7">
            <blockpin signalname="XLXN_32" name="C" />
            <blockpin signalname="XLXN_12" name="CE" />
            <blockpin name="CLR" />
            <blockpin signalname="Q(15:0)" name="D(15:0)" />
            <blockpin signalname="XLXN_85(15:0)" name="Q(15:0)" />
        </block>
        <block symbolname="fd16ce" name="XLXI_27">
            <blockpin signalname="XLXN_15" name="C" />
            <blockpin signalname="XLXN_12" name="CE" />
            <blockpin name="CLR" />
            <blockpin signalname="XLXN_85(15:0)" name="D(15:0)" />
            <blockpin signalname="XLXN_96(15:0)" name="Q(15:0)" />
        </block>
        <block symbolname="and2b1" name="XLXI_52">
            <blockpin signalname="Q(13)" name="I0" />
            <blockpin signalname="XLXN_15" name="I1" />
            <blockpin signalname="XLXN_93" name="O" />
        </block>
        <block symbolname="and2b1" name="XLXI_53">
            <blockpin signalname="Q(13)" name="I0" />
            <blockpin signalname="XLXN_95" name="I1" />
            <blockpin signalname="XLXN_92" name="O" />
        </block>
        <block symbolname="bin2bcd_16" name="XLXI_54">
            <blockpin signalname="XLXN_96(15:0)" name="B(15:0)" />
            <blockpin signalname="XLXN_99(3:0)" name="D2(3:0)" />
            <blockpin signalname="XLXN_100(3:0)" name="D3(3:0)" />
            <blockpin name="D4(3:0)" />
            <blockpin signalname="XLXN_98(3:0)" name="D1(3:0)" />
            <blockpin signalname="XLXN_97(3:0)" name="D0(3:0)" />
        </block>
        <block symbolname="led4_driver" name="XLXI_55">
            <blockpin signalname="clk50" name="clk_in" />
            <blockpin signalname="XLXN_97(3:0)" name="a(3:0)" />
            <blockpin signalname="XLXN_98(3:0)" name="b(3:0)" />
            <blockpin signalname="XLXN_99(3:0)" name="c(3:0)" />
            <blockpin signalname="XLXN_100(3:0)" name="d(3:0)" />
            <blockpin signalname="sseg(6:0)" name="sseg(6:0)" />
            <blockpin signalname="an(3:0)" name="an(3:0)" />
        </block>
        <block symbolname="clk_gen_50" name="XLXI_56">
            <blockpin signalname="B8" name="clk_in" />
            <blockpin name="f_1" />
            <blockpin signalname="clk50" name="f_2" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="5440" height="3520">
        <branch name="XLXN_5">
            <wire x2="736" y1="960" y2="960" x1="720" />
            <wire x2="736" y1="960" y2="1360" x1="736" />
            <wire x2="736" y1="1360" y2="1632" x1="736" />
            <wire x2="944" y1="1632" y2="1632" x1="736" />
            <wire x2="1440" y1="1360" y2="1360" x1="736" />
        </branch>
        <branch name="XLXN_11">
            <wire x2="944" y1="832" y2="832" x1="720" />
        </branch>
        <branch name="XLXN_4">
            <wire x2="800" y1="896" y2="896" x1="720" />
            <wire x2="800" y1="896" y2="960" x1="800" />
            <wire x2="800" y1="960" y2="1232" x1="800" />
            <wire x2="944" y1="1232" y2="1232" x1="800" />
            <wire x2="1440" y1="960" y2="960" x1="800" />
        </branch>
        <branch name="clk">
            <wire x2="960" y1="400" y2="400" x1="320" />
        </branch>
        <branch name="B8">
            <wire x2="160" y1="1024" y2="1120" x1="160" />
            <wire x2="240" y1="1120" y2="1120" x1="160" />
            <wire x2="320" y1="1024" y2="1024" x1="160" />
            <wire x2="320" y1="832" y2="832" x1="304" />
            <wire x2="336" y1="832" y2="832" x1="320" />
            <wire x2="320" y1="832" y2="1024" x1="320" />
        </branch>
        <branch name="Q(15:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1744" y="272" type="branch" />
            <wire x2="1520" y1="272" y2="272" x1="1344" />
            <wire x2="1744" y1="272" y2="272" x1="1520" />
            <wire x2="2464" y1="272" y2="272" x1="1744" />
        </branch>
        <branch name="XLXN_12">
            <wire x2="864" y1="672" y2="672" x1="688" />
            <wire x2="864" y1="672" y2="704" x1="864" />
            <wire x2="944" y1="704" y2="704" x1="864" />
            <wire x2="864" y1="704" y2="1104" x1="864" />
            <wire x2="944" y1="1104" y2="1104" x1="864" />
            <wire x2="864" y1="1104" y2="1504" x1="864" />
            <wire x2="944" y1="1504" y2="1504" x1="864" />
            <wire x2="960" y1="336" y2="336" x1="864" />
            <wire x2="864" y1="336" y2="512" x1="864" />
            <wire x2="864" y1="512" y2="672" x1="864" />
            <wire x2="1632" y1="512" y2="512" x1="864" />
            <wire x2="1632" y1="336" y2="512" x1="1632" />
            <wire x2="2384" y1="336" y2="336" x1="1632" />
            <wire x2="2384" y1="336" y2="784" x1="2384" />
            <wire x2="2464" y1="784" y2="784" x1="2384" />
            <wire x2="2464" y1="336" y2="336" x1="2384" />
        </branch>
        <branch name="XLXN_15">
            <wire x2="960" y1="496" y2="496" x1="928" />
            <wire x2="928" y1="496" y2="560" x1="928" />
            <wire x2="928" y1="560" y2="928" x1="928" />
            <wire x2="944" y1="928" y2="928" x1="928" />
            <wire x2="928" y1="928" y2="1328" x1="928" />
            <wire x2="928" y1="1328" y2="1728" x1="928" />
            <wire x2="944" y1="1728" y2="1728" x1="928" />
            <wire x2="944" y1="1328" y2="1328" x1="928" />
            <wire x2="1424" y1="560" y2="560" x1="928" />
            <wire x2="1424" y1="560" y2="704" x1="1424" />
            <wire x2="1424" y1="704" y2="848" x1="1424" />
            <wire x2="2464" y1="848" y2="848" x1="1424" />
            <wire x2="1744" y1="560" y2="560" x1="1424" />
            <wire x2="1424" y1="704" y2="704" x1="1328" />
        </branch>
        <branch name="XLXN_37">
            <wire x2="1376" y1="1504" y2="1504" x1="1328" />
            <wire x2="1376" y1="1424" y2="1504" x1="1376" />
            <wire x2="1440" y1="1424" y2="1424" x1="1376" />
        </branch>
        <branch name="XLXN_33">
            <wire x2="2096" y1="1392" y2="1392" x1="1696" />
            <wire x2="2096" y1="704" y2="1392" x1="2096" />
        </branch>
        <branch name="XLXN_38">
            <wire x2="1360" y1="1104" y2="1104" x1="1328" />
            <wire x2="1440" y1="1024" y2="1024" x1="1360" />
            <wire x2="1360" y1="1024" y2="1104" x1="1360" />
        </branch>
        <instance x="960" y="528" name="XLXI_2" orien="R0" />
        <instance x="944" y="960" name="XLXI_19" orien="R0" />
        <instance x="944" y="1360" name="XLXI_20" orien="R0" />
        <instance x="944" y="1760" name="XLXI_21" orien="R0" />
        <instance x="336" y="992" name="XLXI_1" orien="R0">
        </instance>
        <instance x="544" y="640" name="XLXI_22" orien="R0">
        </instance>
        <bustap x2="1520" y1="272" y2="368" x1="1520" />
        <instance x="1440" y="1488" name="XLXI_25" orien="R0" />
        <instance x="1440" y="1088" name="XLXI_26" orien="R0" />
        <instance x="2096" y="768" name="XLXI_24" orien="R0" />
        <iomarker fontsize="28" x="304" y="832" name="B8" orien="R180" />
        <iomarker fontsize="28" x="320" y="400" name="clk" orien="R180" />
        <instance x="2464" y="528" name="XLXI_7" orien="R0" />
        <branch name="XLXN_32">
            <wire x2="2416" y1="640" y2="640" x1="2352" />
            <wire x2="2416" y1="400" y2="640" x1="2416" />
            <wire x2="2464" y1="400" y2="400" x1="2416" />
        </branch>
        <instance x="2464" y="976" name="XLXI_27" orien="R0" />
        <branch name="XLXN_85(15:0)">
            <wire x2="2448" y1="592" y2="720" x1="2448" />
            <wire x2="2464" y1="720" y2="720" x1="2448" />
            <wire x2="2928" y1="592" y2="592" x1="2448" />
            <wire x2="2928" y1="272" y2="272" x1="2848" />
            <wire x2="2928" y1="272" y2="592" x1="2928" />
        </branch>
        <branch name="XLXN_92">
            <wire x2="2048" y1="736" y2="736" x1="2000" />
            <wire x2="2048" y1="640" y2="736" x1="2048" />
            <wire x2="2096" y1="640" y2="640" x1="2048" />
        </branch>
        <branch name="XLXN_93">
            <wire x2="2048" y1="592" y2="592" x1="2000" />
            <wire x2="2048" y1="576" y2="592" x1="2048" />
            <wire x2="2096" y1="576" y2="576" x1="2048" />
        </branch>
        <instance x="1744" y="688" name="XLXI_52" orien="R0" />
        <instance x="1744" y="832" name="XLXI_53" orien="R0" />
        <branch name="Q(13)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1520" y="400" type="branch" />
            <wire x2="1520" y1="368" y2="400" x1="1520" />
            <wire x2="1520" y1="400" y2="624" x1="1520" />
            <wire x2="1744" y1="624" y2="624" x1="1520" />
            <wire x2="1520" y1="624" y2="768" x1="1520" />
            <wire x2="1744" y1="768" y2="768" x1="1520" />
        </branch>
        <branch name="XLXN_95">
            <wire x2="1712" y1="992" y2="992" x1="1696" />
            <wire x2="1744" y1="704" y2="704" x1="1712" />
            <wire x2="1712" y1="704" y2="992" x1="1712" />
        </branch>
        <instance x="2912" y="1008" name="XLXI_54" orien="R0">
        </instance>
        <branch name="XLXN_96(15:0)">
            <wire x2="2912" y1="720" y2="720" x1="2848" />
        </branch>
        <instance x="3472" y="944" name="XLXI_55" orien="R0">
        </instance>
        <branch name="XLXN_97(3:0)">
            <wire x2="3472" y1="720" y2="720" x1="3296" />
        </branch>
        <branch name="XLXN_98(3:0)">
            <wire x2="3472" y1="784" y2="784" x1="3296" />
        </branch>
        <branch name="XLXN_99(3:0)">
            <wire x2="3472" y1="848" y2="848" x1="3296" />
        </branch>
        <branch name="XLXN_100(3:0)">
            <wire x2="3472" y1="912" y2="912" x1="3296" />
        </branch>
        <instance x="240" y="1216" name="XLXI_56" orien="R0">
        </instance>
        <branch name="clk50">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="656" y="1184" type="branch" />
            <wire x2="656" y1="1184" y2="1184" x1="624" />
        </branch>
        <branch name="clk50">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="3456" y="656" type="branch" />
            <wire x2="3472" y1="656" y2="656" x1="3456" />
        </branch>
        <branch name="sseg(0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="4176" y="496" type="branch" />
            <wire x2="4192" y1="496" y2="496" x1="4176" />
            <wire x2="4208" y1="496" y2="496" x1="4192" />
            <wire x2="4240" y1="496" y2="496" x1="4208" />
        </branch>
        <branch name="sseg(1)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="4176" y="544" type="branch" />
            <wire x2="4240" y1="544" y2="544" x1="4176" />
        </branch>
        <branch name="sseg(2)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="4176" y="592" type="branch" />
            <wire x2="4192" y1="592" y2="592" x1="4176" />
            <wire x2="4208" y1="592" y2="592" x1="4192" />
            <wire x2="4240" y1="592" y2="592" x1="4208" />
        </branch>
        <branch name="sseg(3)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="4176" y="640" type="branch" />
            <wire x2="4240" y1="640" y2="640" x1="4176" />
        </branch>
        <branch name="sseg(4)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="4176" y="688" type="branch" />
            <wire x2="4192" y1="688" y2="688" x1="4176" />
            <wire x2="4208" y1="688" y2="688" x1="4192" />
            <wire x2="4240" y1="688" y2="688" x1="4208" />
        </branch>
        <branch name="sseg(5)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="4176" y="736" type="branch" />
            <wire x2="4240" y1="736" y2="736" x1="4176" />
        </branch>
        <branch name="sseg(6)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="4176" y="784" type="branch" />
            <wire x2="4192" y1="784" y2="784" x1="4176" />
            <wire x2="4208" y1="784" y2="784" x1="4192" />
            <wire x2="4240" y1="784" y2="784" x1="4208" />
        </branch>
        <branch name="an(0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="4176" y="880" type="branch" />
            <wire x2="4192" y1="880" y2="880" x1="4176" />
            <wire x2="4208" y1="880" y2="880" x1="4192" />
            <wire x2="4240" y1="880" y2="880" x1="4208" />
        </branch>
        <branch name="an(1)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="4176" y="928" type="branch" />
            <wire x2="4240" y1="928" y2="928" x1="4176" />
        </branch>
        <branch name="an(2)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="4176" y="976" type="branch" />
            <wire x2="4192" y1="976" y2="976" x1="4176" />
            <wire x2="4208" y1="976" y2="976" x1="4192" />
            <wire x2="4240" y1="976" y2="976" x1="4208" />
        </branch>
        <branch name="an(3)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="4176" y="1024" type="branch" />
            <wire x2="4240" y1="1024" y2="1024" x1="4176" />
        </branch>
        <branch name="sseg(6:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="3872" y="656" type="branch" />
            <wire x2="3872" y1="656" y2="656" x1="3856" />
        </branch>
        <branch name="an(3:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="3872" y="912" type="branch" />
            <wire x2="3872" y1="912" y2="912" x1="3856" />
        </branch>
        <iomarker fontsize="28" x="4240" y="496" name="sseg(0)" orien="R0" />
        <iomarker fontsize="28" x="4240" y="544" name="sseg(1)" orien="R0" />
        <iomarker fontsize="28" x="4240" y="592" name="sseg(2)" orien="R0" />
        <iomarker fontsize="28" x="4240" y="640" name="sseg(3)" orien="R0" />
        <iomarker fontsize="28" x="4240" y="688" name="sseg(4)" orien="R0" />
        <iomarker fontsize="28" x="4240" y="736" name="sseg(5)" orien="R0" />
        <iomarker fontsize="28" x="4240" y="784" name="sseg(6)" orien="R0" />
        <iomarker fontsize="28" x="4240" y="880" name="an(0)" orien="R0" />
        <iomarker fontsize="28" x="4240" y="928" name="an(1)" orien="R0" />
        <iomarker fontsize="28" x="4240" y="976" name="an(2)" orien="R0" />
        <iomarker fontsize="28" x="4240" y="1024" name="an(3)" orien="R0" />
    </sheet>
</drawing>