<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3e" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="ce" />
        <signal name="c" />
        <signal name="clk" />
        <signal name="bin(15:0)" />
        <signal name="XLXN_5" />
        <signal name="XLXN_6" />
        <signal name="XLXN_7" />
        <signal name="XLXN_8" />
        <signal name="XLXN_9" />
        <signal name="XLXN_10" />
        <signal name="XLXN_11" />
        <signal name="XLXN_12" />
        <signal name="XLXN_13" />
        <signal name="XLXN_14" />
        <signal name="XLXN_15(15:0)" />
        <signal name="cl" />
        <port polarity="Input" name="ce" />
        <port polarity="Input" name="c" />
        <port polarity="Input" name="clk" />
        <port polarity="Output" name="bin(15:0)" />
        <port polarity="Input" name="cl" />
        <blockdef name="counterlogic">
            <timestamp>2018-5-3T14:47:25</timestamp>
            <rect width="256" x="64" y="-192" height="192" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
        <blockdef name="fd16re">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="64" y1="-256" y2="-256" x1="0" />
            <line x2="320" y1="-256" y2="-256" x1="384" />
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="64" y1="-32" y2="-32" x1="192" />
            <line x2="192" y1="-64" y2="-32" x1="192" />
            <rect width="256" x="64" y="-320" height="256" />
            <rect width="64" x="0" y="-268" height="24" />
            <rect width="64" x="320" y="-268" height="24" />
            <line x2="64" y1="-128" y2="-144" x1="80" />
            <line x2="80" y1="-112" y2="-128" x1="64" />
        </blockdef>
        <blockdef name="constant">
            <timestamp>2006-1-1T10:10:10</timestamp>
            <rect width="112" x="0" y="0" height="64" />
            <line x2="112" y1="32" y2="32" x1="144" />
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
        <block symbolname="counterlogic" name="XLXI_3">
            <blockpin signalname="clk" name="clk" />
            <blockpin signalname="cl" name="cl" />
            <blockpin signalname="ce" name="ce" />
            <blockpin signalname="XLXN_10" name="le" />
            <blockpin signalname="XLXN_11" name="rst" />
            <blockpin signalname="XLXN_12" name="log" />
        </block>
        <block symbolname="fd16re" name="XLXI_4">
            <blockpin signalname="XLXN_12" name="C" />
            <blockpin signalname="XLXN_14" name="CE" />
            <blockpin signalname="XLXN_15(15:0)" name="D(15:0)" />
            <blockpin signalname="XLXN_13" name="R" />
            <blockpin signalname="bin(15:0)" name="Q(15:0)" />
        </block>
        <block symbolname="constant" name="XLXI_5">
            <attr value="1" name="CValue">
                <trait delete="all:1 sym:0" />
                <trait editname="all:1 sch:0" />
                <trait valuetype="BitVector 32 Hexadecimal" />
            </attr>
            <blockpin signalname="XLXN_14" name="O" />
        </block>
        <block symbolname="constant" name="XLXI_6">
            <attr value="0" name="CValue">
                <trait delete="all:1 sym:0" />
                <trait editname="all:1 sch:0" />
                <trait valuetype="BitVector 32 Hexadecimal" />
            </attr>
            <blockpin signalname="XLXN_13" name="O" />
        </block>
        <block symbolname="cb16ce" name="XLXI_7">
            <blockpin signalname="c" name="C" />
            <blockpin signalname="XLXN_10" name="CE" />
            <blockpin signalname="XLXN_11" name="CLR" />
            <blockpin name="CEO" />
            <blockpin signalname="XLXN_15(15:0)" name="Q(15:0)" />
            <blockpin name="TC" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <iomarker fontsize="28" x="320" y="368" name="c" orien="R180" />
        <branch name="clk">
            <wire x2="736" y1="560" y2="560" x1="320" />
        </branch>
        <branch name="bin(15:0)">
            <wire x2="3040" y1="240" y2="240" x1="2416" />
            <wire x2="3200" y1="48" y2="48" x1="3040" />
            <wire x2="3040" y1="48" y2="240" x1="3040" />
        </branch>
        <iomarker fontsize="28" x="3200" y="48" name="bin(15:0)" orien="R0" />
        <instance x="736" y="720" name="XLXI_3" orien="R0">
        </instance>
        <branch name="ce">
            <wire x2="720" y1="688" y2="688" x1="320" />
            <wire x2="736" y1="688" y2="688" x1="720" />
        </branch>
        <branch name="XLXN_10">
            <wire x2="1184" y1="560" y2="560" x1="1120" />
            <wire x2="1184" y1="304" y2="560" x1="1184" />
            <wire x2="1248" y1="304" y2="304" x1="1184" />
        </branch>
        <branch name="XLXN_11">
            <wire x2="1248" y1="624" y2="624" x1="1120" />
            <wire x2="1248" y1="464" y2="624" x1="1248" />
        </branch>
        <branch name="XLXN_12">
            <wire x2="1712" y1="688" y2="688" x1="1120" />
            <wire x2="2032" y1="368" y2="368" x1="1712" />
            <wire x2="1712" y1="368" y2="688" x1="1712" />
        </branch>
        <instance x="2032" y="496" name="XLXI_4" orien="R0" />
        <branch name="XLXN_13">
            <wire x2="2032" y1="768" y2="768" x1="1728" />
            <wire x2="2032" y1="464" y2="768" x1="2032" />
        </branch>
        <branch name="XLXN_14">
            <wire x2="1872" y1="864" y2="864" x1="1728" />
            <wire x2="1872" y1="304" y2="864" x1="1872" />
            <wire x2="2032" y1="304" y2="304" x1="1872" />
        </branch>
        <instance x="1584" y="736" name="XLXI_6" orien="R0">
        </instance>
        <instance x="1584" y="832" name="XLXI_5" orien="R0">
        </instance>
        <branch name="XLXN_15(15:0)">
            <wire x2="2032" y1="240" y2="240" x1="1632" />
        </branch>
        <iomarker fontsize="28" x="320" y="560" name="clk" orien="R180" />
        <branch name="c">
            <wire x2="1248" y1="368" y2="368" x1="320" />
        </branch>
        <branch name="cl">
            <wire x2="736" y1="624" y2="624" x1="320" />
        </branch>
        <iomarker fontsize="28" x="320" y="624" name="cl" orien="R180" />
        <iomarker fontsize="28" x="320" y="688" name="ce" orien="R180" />
        <instance x="1248" y="496" name="XLXI_7" orien="R0" />
    </sheet>
</drawing>