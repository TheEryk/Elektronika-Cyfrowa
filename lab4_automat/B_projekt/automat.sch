<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3e" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="Q0_t" />
        <signal name="Q1_t" />
        <signal name="Q2_t" />
        <signal name="Q1" />
        <signal name="Q2" />
        <signal name="Q0" />
        <signal name="x" />
        <signal name="rst" />
        <signal name="XLXN_149" />
        <signal name="XLXN_161" />
        <signal name="dis" />
        <signal name="sel" />
        <signal name="but" />
        <signal name="clk" />
        <signal name="XLXN_152" />
        <signal name="XLXN_154" />
        <signal name="XLXN_155" />
        <signal name="XLXN_162" />
        <signal name="XLXN_163" />
        <signal name="XLXN_164" />
        <signal name="XLXN_165" />
        <signal name="XLXN_166" />
        <signal name="XLXN_167" />
        <signal name="XLXN_168" />
        <signal name="XLXN_169" />
        <signal name="XLXN_173" />
        <signal name="XLXN_175" />
        <signal name="XLXN_176" />
        <signal name="XLXN_177" />
        <signal name="XLXN_178" />
        <signal name="XLXN_179" />
        <signal name="XLXN_180" />
        <port polarity="Output" name="Q0_t" />
        <port polarity="Output" name="Q1_t" />
        <port polarity="Output" name="Q2_t" />
        <port polarity="Output" name="Q1" />
        <port polarity="Output" name="Q2" />
        <port polarity="Output" name="Q0" />
        <port polarity="Input" name="x" />
        <port polarity="Input" name="rst" />
        <port polarity="Input" name="dis" />
        <port polarity="Input" name="sel" />
        <port polarity="Input" name="but" />
        <port polarity="Input" name="clk" />
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
        <blockdef name="logika">
            <timestamp>2018-4-10T17:57:5</timestamp>
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="256" x="64" y="-256" height="256" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="384" y1="-224" y2="-224" x1="320" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
            <line x2="384" y1="-128" y2="-128" x1="320" />
        </blockdef>
        <block symbolname="fd4ce" name="XLXI_1">
            <blockpin signalname="XLXN_161" name="C" />
            <blockpin signalname="XLXN_149" name="CE" />
            <blockpin signalname="rst" name="CLR" />
            <blockpin signalname="XLXN_164" name="D0" />
            <blockpin signalname="XLXN_163" name="D1" />
            <blockpin signalname="XLXN_162" name="D2" />
            <blockpin name="D3" />
            <blockpin signalname="Q0" name="Q0" />
            <blockpin signalname="Q1" name="Q1" />
            <blockpin signalname="Q2" name="Q2" />
            <blockpin name="Q3" />
        </block>
        <block symbolname="fd4ce" name="XLXI_2">
            <blockpin signalname="XLXN_161" name="C" />
            <blockpin signalname="XLXN_149" name="CE" />
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
        <block symbolname="and2" name="XLXI_29">
            <blockpin signalname="but" name="I0" />
            <blockpin signalname="XLXN_152" name="I1" />
            <blockpin signalname="XLXN_155" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_30">
            <blockpin signalname="XLXN_155" name="I0" />
            <blockpin signalname="XLXN_154" name="I1" />
            <blockpin signalname="XLXN_161" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_26">
            <blockpin signalname="dis" name="I" />
            <blockpin signalname="XLXN_149" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_28">
            <blockpin signalname="sel" name="I0" />
            <blockpin signalname="clk" name="I1" />
            <blockpin signalname="XLXN_154" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_27">
            <blockpin signalname="sel" name="I" />
            <blockpin signalname="XLXN_152" name="O" />
        </block>
        <block symbolname="logika" name="XLXI_31">
            <blockpin signalname="x" name="x" />
            <blockpin signalname="Q0" name="Q0t0" />
            <blockpin signalname="Q1" name="Q1t0" />
            <blockpin signalname="Q2" name="Q2t0" />
            <blockpin signalname="XLXN_163" name="Q1t1" />
            <blockpin signalname="XLXN_164" name="Q0t1" />
            <blockpin signalname="XLXN_162" name="Q2t1" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <branch name="Q1_t">
            <wire x2="2688" y1="896" y2="896" x1="2640" />
        </branch>
        <branch name="Q2_t">
            <wire x2="2688" y1="960" y2="960" x1="2640" />
        </branch>
        <branch name="Q0_t">
            <wire x2="2688" y1="832" y2="832" x1="2640" />
        </branch>
        <iomarker fontsize="28" x="2688" y="896" name="Q1_t" orien="R0" />
        <iomarker fontsize="28" x="2688" y="832" name="Q0_t" orien="R0" />
        <iomarker fontsize="28" x="2688" y="960" name="Q2_t" orien="R0" />
        <instance x="1584" y="864" name="XLXI_1" orien="R0" />
        <iomarker fontsize="28" x="2544" y="416" name="Q0" orien="R0" />
        <iomarker fontsize="28" x="2544" y="544" name="Q2" orien="R0" />
        <iomarker fontsize="28" x="2544" y="480" name="Q1" orien="R0" />
        <instance x="2256" y="1280" name="XLXI_2" orien="R0" />
        <branch name="rst">
            <wire x2="1584" y1="1024" y2="1024" x1="528" />
            <wire x2="1584" y1="1024" y2="1248" x1="1584" />
            <wire x2="2256" y1="1248" y2="1248" x1="1584" />
            <wire x2="1584" y1="832" y2="1024" x1="1584" />
        </branch>
        <branch name="sel">
            <wire x2="560" y1="784" y2="784" x1="528" />
            <wire x2="816" y1="784" y2="784" x1="560" />
            <wire x2="560" y1="784" y2="864" x1="560" />
            <wire x2="576" y1="864" y2="864" x1="560" />
        </branch>
        <branch name="but">
            <wire x2="816" y1="928" y2="928" x1="528" />
        </branch>
        <branch name="clk">
            <wire x2="816" y1="720" y2="720" x1="528" />
        </branch>
        <branch name="XLXN_155">
            <wire x2="1168" y1="896" y2="896" x1="1072" />
            <wire x2="1184" y1="816" y2="816" x1="1168" />
            <wire x2="1168" y1="816" y2="896" x1="1168" />
        </branch>
        <branch name="dis">
            <wire x2="992" y1="672" y2="672" x1="528" />
        </branch>
        <branch name="x">
            <wire x2="1008" y1="576" y2="576" x1="528" />
        </branch>
        <instance x="1008" y="608" name="XLXI_31" orien="R0">
        </instance>
        <branch name="XLXN_162">
            <wire x2="1488" y1="576" y2="576" x1="1392" />
            <wire x2="1488" y1="544" y2="576" x1="1488" />
            <wire x2="1584" y1="544" y2="544" x1="1488" />
        </branch>
        <branch name="XLXN_163">
            <wire x2="1584" y1="480" y2="480" x1="1392" />
        </branch>
        <branch name="XLXN_164">
            <wire x2="1488" y1="384" y2="384" x1="1392" />
            <wire x2="1488" y1="384" y2="416" x1="1488" />
            <wire x2="1584" y1="416" y2="416" x1="1488" />
        </branch>
        <branch name="Q0">
            <wire x2="2112" y1="144" y2="144" x1="944" />
            <wire x2="2112" y1="144" y2="416" x1="2112" />
            <wire x2="2544" y1="416" y2="416" x1="2112" />
            <wire x2="2112" y1="416" y2="832" x1="2112" />
            <wire x2="2256" y1="832" y2="832" x1="2112" />
            <wire x2="944" y1="144" y2="384" x1="944" />
            <wire x2="1008" y1="384" y2="384" x1="944" />
            <wire x2="2112" y1="416" y2="416" x1="1968" />
        </branch>
        <branch name="Q1">
            <wire x2="2160" y1="112" y2="112" x1="896" />
            <wire x2="2160" y1="112" y2="480" x1="2160" />
            <wire x2="2544" y1="480" y2="480" x1="2160" />
            <wire x2="2160" y1="480" y2="896" x1="2160" />
            <wire x2="2256" y1="896" y2="896" x1="2160" />
            <wire x2="896" y1="112" y2="448" x1="896" />
            <wire x2="1008" y1="448" y2="448" x1="896" />
            <wire x2="2160" y1="480" y2="480" x1="1968" />
        </branch>
        <branch name="Q2">
            <wire x2="2208" y1="80" y2="80" x1="848" />
            <wire x2="2208" y1="80" y2="544" x1="2208" />
            <wire x2="2544" y1="544" y2="544" x1="2208" />
            <wire x2="2208" y1="544" y2="960" x1="2208" />
            <wire x2="2256" y1="960" y2="960" x1="2208" />
            <wire x2="848" y1="80" y2="512" x1="848" />
            <wire x2="1008" y1="512" y2="512" x1="848" />
            <wire x2="2208" y1="544" y2="544" x1="1968" />
        </branch>
        <iomarker fontsize="28" x="528" y="576" name="x" orien="R180" />
        <branch name="XLXN_149">
            <wire x2="1488" y1="672" y2="672" x1="1216" />
            <wire x2="1584" y1="672" y2="672" x1="1488" />
            <wire x2="1488" y1="672" y2="1088" x1="1488" />
            <wire x2="2256" y1="1088" y2="1088" x1="1488" />
        </branch>
        <instance x="1184" y="880" name="XLXI_30" orien="R0" />
        <branch name="XLXN_154">
            <wire x2="1184" y1="752" y2="752" x1="1072" />
        </branch>
        <branch name="XLXN_161">
            <wire x2="1536" y1="784" y2="784" x1="1440" />
            <wire x2="1536" y1="784" y2="1152" x1="1536" />
            <wire x2="2256" y1="1152" y2="1152" x1="1536" />
            <wire x2="1584" y1="736" y2="736" x1="1536" />
            <wire x2="1536" y1="736" y2="784" x1="1536" />
        </branch>
        <branch name="XLXN_152">
            <wire x2="816" y1="864" y2="864" x1="800" />
        </branch>
        <iomarker fontsize="28" x="528" y="672" name="dis" orien="R180" />
        <iomarker fontsize="28" x="528" y="720" name="clk" orien="R180" />
        <instance x="816" y="992" name="XLXI_29" orien="R0" />
        <instance x="992" y="704" name="XLXI_26" orien="R0" />
        <instance x="816" y="848" name="XLXI_28" orien="R0" />
        <iomarker fontsize="28" x="528" y="784" name="sel" orien="R180" />
        <instance x="576" y="896" name="XLXI_27" orien="R0" />
        <iomarker fontsize="28" x="528" y="928" name="but" orien="R180" />
        <iomarker fontsize="28" x="528" y="1024" name="rst" orien="R180" />
    </sheet>
</drawing>