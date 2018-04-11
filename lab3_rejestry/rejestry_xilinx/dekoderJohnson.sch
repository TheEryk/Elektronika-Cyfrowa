<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3e" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="Q0" />
        <signal name="Q2" />
        <signal name="Q3" />
        <signal name="Q1" />
        <signal name="B0" />
        <signal name="XLXN_34" />
        <signal name="XLXN_35" />
        <signal name="B1" />
        <signal name="B2" />
        <signal name="B3" />
        <signal name="XLXN_61" />
        <signal name="XLXN_62" />
        <signal name="XLXN_63" />
        <signal name="XLXN_64" />
        <signal name="XLXN_70" />
        <signal name="XLXN_75" />
        <signal name="XLXN_76" />
        <signal name="XLXN_77" />
        <signal name="XLXN_79" />
        <signal name="XLXN_80" />
        <port polarity="Input" name="Q0" />
        <port polarity="Input" name="Q2" />
        <port polarity="Input" name="Q3" />
        <port polarity="Input" name="Q1" />
        <port polarity="Output" name="B0" />
        <port polarity="Output" name="B1" />
        <port polarity="Output" name="B2" />
        <port polarity="Output" name="B3" />
        <blockdef name="and2b2">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="40" y1="-64" y2="-64" x1="0" />
            <circle r="12" cx="52" cy="-64" />
            <line x2="40" y1="-128" y2="-128" x1="0" />
            <circle r="12" cx="52" cy="-128" />
            <line x2="192" y1="-96" y2="-96" x1="256" />
            <arc ex="144" ey="-144" sx="144" sy="-48" r="48" cx="144" cy="-96" />
            <line x2="64" y1="-48" y2="-144" x1="64" />
            <line x2="64" y1="-48" y2="-48" x1="144" />
            <line x2="144" y1="-144" y2="-144" x1="64" />
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
        <blockdef name="or4">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="48" y1="-64" y2="-64" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="48" y1="-256" y2="-256" x1="0" />
            <line x2="192" y1="-160" y2="-160" x1="256" />
            <arc ex="112" ey="-208" sx="192" sy="-160" r="88" cx="116" cy="-120" />
            <line x2="48" y1="-208" y2="-208" x1="112" />
            <line x2="48" y1="-112" y2="-112" x1="112" />
            <line x2="48" y1="-256" y2="-208" x1="48" />
            <line x2="48" y1="-64" y2="-112" x1="48" />
            <arc ex="48" ey="-208" sx="48" sy="-112" r="56" cx="16" cy="-160" />
            <arc ex="192" ey="-160" sx="112" sy="-112" r="88" cx="116" cy="-200" />
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
        <block symbolname="and2b2" name="XLXI_1">
            <blockpin signalname="Q3" name="I0" />
            <blockpin signalname="Q0" name="I1" />
            <blockpin signalname="XLXN_34" name="O" />
        </block>
        <block symbolname="and2b1" name="XLXI_2">
            <blockpin signalname="Q3" name="I0" />
            <blockpin signalname="Q2" name="I1" />
            <blockpin signalname="XLXN_35" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_3">
            <blockpin signalname="XLXN_35" name="I0" />
            <blockpin signalname="XLXN_34" name="I1" />
            <blockpin signalname="B0" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_4">
            <blockpin signalname="Q3" name="I0" />
            <blockpin signalname="Q0" name="I1" />
            <blockpin signalname="XLXN_61" name="O" />
        </block>
        <block symbolname="and2b1" name="XLXI_5">
            <blockpin signalname="Q2" name="I0" />
            <blockpin signalname="Q1" name="I1" />
            <blockpin signalname="XLXN_64" name="O" />
        </block>
        <block symbolname="and2b1" name="XLXI_6">
            <blockpin signalname="Q0" name="I0" />
            <blockpin signalname="Q1" name="I1" />
            <blockpin signalname="XLXN_70" name="O" />
        </block>
        <block symbolname="and2b1" name="XLXI_7">
            <blockpin signalname="Q1" name="I0" />
            <blockpin signalname="Q2" name="I1" />
            <blockpin signalname="XLXN_62" name="O" />
        </block>
        <block symbolname="and2b1" name="XLXI_8">
            <blockpin signalname="Q2" name="I0" />
            <blockpin signalname="Q3" name="I1" />
            <blockpin signalname="XLXN_63" name="O" />
        </block>
        <block symbolname="or4" name="XLXI_9">
            <blockpin signalname="XLXN_63" name="I0" />
            <blockpin signalname="XLXN_62" name="I1" />
            <blockpin signalname="XLXN_61" name="I2" />
            <blockpin signalname="XLXN_34" name="I3" />
            <blockpin signalname="B1" name="O" />
        </block>
        <block symbolname="or4" name="XLXI_10">
            <blockpin signalname="XLXN_63" name="I0" />
            <blockpin signalname="XLXN_61" name="I1" />
            <blockpin signalname="XLXN_35" name="I2" />
            <blockpin signalname="XLXN_64" name="I3" />
            <blockpin signalname="B2" name="O" />
        </block>
        <block symbolname="or5" name="XLXI_11">
            <blockpin signalname="XLXN_62" name="I0" />
            <blockpin signalname="XLXN_70" name="I1" />
            <blockpin signalname="XLXN_61" name="I2" />
            <blockpin signalname="XLXN_35" name="I3" />
            <blockpin signalname="XLXN_64" name="I4" />
            <blockpin signalname="B3" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <branch name="Q0">
            <wire x2="1264" y1="368" y2="368" x1="1104" />
            <wire x2="1264" y1="368" y2="592" x1="1264" />
            <wire x2="1520" y1="592" y2="592" x1="1264" />
            <wire x2="1264" y1="592" y2="784" x1="1264" />
            <wire x2="1520" y1="784" y2="784" x1="1264" />
            <wire x2="1520" y1="80" y2="80" x1="1264" />
            <wire x2="1264" y1="80" y2="368" x1="1264" />
        </branch>
        <iomarker fontsize="28" x="1104" y="368" name="Q0" orien="R180" />
        <iomarker fontsize="28" x="1104" y="432" name="Q1" orien="R180" />
        <iomarker fontsize="28" x="1104" y="496" name="Q2" orien="R180" />
        <iomarker fontsize="28" x="1104" y="560" name="Q3" orien="R180" />
        <branch name="Q1">
            <wire x2="1312" y1="432" y2="432" x1="1104" />
            <wire x2="1312" y1="432" y2="720" x1="1312" />
            <wire x2="1520" y1="720" y2="720" x1="1312" />
            <wire x2="1312" y1="720" y2="912" x1="1312" />
            <wire x2="1520" y1="912" y2="912" x1="1312" />
            <wire x2="1312" y1="336" y2="432" x1="1312" />
            <wire x2="1520" y1="336" y2="336" x1="1312" />
        </branch>
        <branch name="Q3">
            <wire x2="1408" y1="560" y2="560" x1="1104" />
            <wire x2="1408" y1="560" y2="656" x1="1408" />
            <wire x2="1520" y1="656" y2="656" x1="1408" />
            <wire x2="1408" y1="656" y2="976" x1="1408" />
            <wire x2="1520" y1="976" y2="976" x1="1408" />
            <wire x2="1520" y1="144" y2="144" x1="1408" />
            <wire x2="1408" y1="144" y2="528" x1="1408" />
            <wire x2="1408" y1="528" y2="560" x1="1408" />
            <wire x2="1520" y1="528" y2="528" x1="1408" />
        </branch>
        <branch name="B0">
            <wire x2="2464" y1="272" y2="272" x1="2400" />
        </branch>
        <branch name="XLXN_34">
            <wire x2="1792" y1="112" y2="112" x1="1776" />
            <wire x2="1792" y1="112" y2="240" x1="1792" />
            <wire x2="1792" y1="240" y2="416" x1="1792" />
            <wire x2="2144" y1="416" y2="416" x1="1792" />
            <wire x2="2144" y1="240" y2="240" x1="1792" />
        </branch>
        <branch name="Q2">
            <wire x2="1360" y1="496" y2="496" x1="1104" />
            <wire x2="1360" y1="496" y2="848" x1="1360" />
            <wire x2="1520" y1="848" y2="848" x1="1360" />
            <wire x2="1360" y1="848" y2="1040" x1="1360" />
            <wire x2="1520" y1="1040" y2="1040" x1="1360" />
            <wire x2="1520" y1="400" y2="400" x1="1360" />
            <wire x2="1360" y1="400" y2="464" x1="1360" />
            <wire x2="1520" y1="464" y2="464" x1="1360" />
            <wire x2="1360" y1="464" y2="496" x1="1360" />
        </branch>
        <instance x="1520" y="464" name="XLXI_5" orien="R0" />
        <instance x="1520" y="592" name="XLXI_2" orien="R0" />
        <instance x="1520" y="720" name="XLXI_4" orien="R0" />
        <instance x="1520" y="848" name="XLXI_6" orien="R0" />
        <instance x="1520" y="976" name="XLXI_7" orien="R0" />
        <instance x="1520" y="1104" name="XLXI_8" orien="R0" />
        <iomarker fontsize="28" x="2464" y="272" name="B0" orien="R0" />
        <branch name="B1">
            <wire x2="2448" y1="512" y2="512" x1="2400" />
            <wire x2="2464" y1="496" y2="496" x1="2448" />
            <wire x2="2448" y1="496" y2="512" x1="2448" />
        </branch>
        <branch name="B2">
            <wire x2="2464" y1="752" y2="752" x1="2400" />
        </branch>
        <branch name="B3">
            <wire x2="2464" y1="1024" y2="1024" x1="2400" />
        </branch>
        <iomarker fontsize="28" x="2464" y="496" name="B1" orien="R0" />
        <iomarker fontsize="28" x="2464" y="752" name="B2" orien="R0" />
        <iomarker fontsize="28" x="2464" y="1024" name="B3" orien="R0" />
        <branch name="XLXN_64">
            <wire x2="1840" y1="368" y2="368" x1="1776" />
            <wire x2="1840" y1="368" y2="656" x1="1840" />
            <wire x2="2144" y1="656" y2="656" x1="1840" />
            <wire x2="1840" y1="656" y2="896" x1="1840" />
            <wire x2="2144" y1="896" y2="896" x1="1840" />
        </branch>
        <instance x="1520" y="208" name="XLXI_1" orien="R0" />
        <instance x="2144" y="1216" name="XLXI_11" orien="R0" />
        <branch name="XLXN_70">
            <wire x2="1984" y1="752" y2="752" x1="1776" />
            <wire x2="1984" y1="752" y2="1088" x1="1984" />
            <wire x2="2144" y1="1088" y2="1088" x1="1984" />
        </branch>
        <instance x="2144" y="912" name="XLXI_10" orien="R0" />
        <instance x="2144" y="672" name="XLXI_9" orien="R0" />
        <branch name="XLXN_61">
            <wire x2="1936" y1="624" y2="624" x1="1776" />
            <wire x2="1936" y1="624" y2="784" x1="1936" />
            <wire x2="2144" y1="784" y2="784" x1="1936" />
            <wire x2="1936" y1="784" y2="1024" x1="1936" />
            <wire x2="2144" y1="1024" y2="1024" x1="1936" />
            <wire x2="2144" y1="480" y2="480" x1="1936" />
            <wire x2="1936" y1="480" y2="624" x1="1936" />
        </branch>
        <branch name="XLXN_62">
            <wire x2="2032" y1="880" y2="880" x1="1776" />
            <wire x2="2032" y1="880" y2="1152" x1="2032" />
            <wire x2="2144" y1="1152" y2="1152" x1="2032" />
            <wire x2="2144" y1="544" y2="544" x1="2032" />
            <wire x2="2032" y1="544" y2="880" x1="2032" />
        </branch>
        <branch name="XLXN_63">
            <wire x2="2080" y1="1008" y2="1008" x1="1776" />
            <wire x2="2144" y1="608" y2="608" x1="2080" />
            <wire x2="2080" y1="608" y2="848" x1="2080" />
            <wire x2="2144" y1="848" y2="848" x1="2080" />
            <wire x2="2080" y1="848" y2="1008" x1="2080" />
        </branch>
        <instance x="2144" y="368" name="XLXI_3" orien="R0" />
        <branch name="XLXN_35">
            <wire x2="1888" y1="496" y2="496" x1="1776" />
            <wire x2="1888" y1="496" y2="720" x1="1888" />
            <wire x2="2144" y1="720" y2="720" x1="1888" />
            <wire x2="1888" y1="720" y2="960" x1="1888" />
            <wire x2="2144" y1="960" y2="960" x1="1888" />
            <wire x2="2144" y1="304" y2="304" x1="1888" />
            <wire x2="1888" y1="304" y2="496" x1="1888" />
        </branch>
    </sheet>
</drawing>