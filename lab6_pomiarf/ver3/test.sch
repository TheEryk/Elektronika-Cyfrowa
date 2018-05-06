<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3e" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="XLXN_8" />
        <signal name="XLXN_9" />
        <signal name="XLXN_10" />
        <signal name="XLXN_12" />
        <signal name="XLXN_16(15:0)" />
        <signal name="XLXN_17(15:0)" />
        <signal name="XLXN_18(15:0)" />
        <signal name="XLXN_19(15:0)" />
        <signal name="XLXN_20(15:0)" />
        <port polarity="Input" name="XLXN_8" />
        <port polarity="Input" name="XLXN_9" />
        <port polarity="Output" name="XLXN_16(15:0)" />
        <blockdef name="constant">
            <timestamp>2006-1-1T10:10:10</timestamp>
            <rect width="112" x="0" y="0" height="64" />
            <line x2="112" y1="32" y2="32" x1="144" />
        </blockdef>
        <blockdef name="mux16_2">
            <timestamp>2018-4-26T8:48:21</timestamp>
            <rect width="256" x="64" y="-448" height="448" />
            <line x2="0" y1="-416" y2="-416" x1="64" />
            <line x2="0" y1="-352" y2="-352" x1="64" />
            <line x2="0" y1="-288" y2="-288" x1="64" />
            <rect width="64" x="0" y="-236" height="24" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <rect width="64" x="0" y="-172" height="24" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <rect width="64" x="0" y="-108" height="24" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="320" y="-428" height="24" />
            <line x2="384" y1="-416" y2="-416" x1="320" />
        </blockdef>
        <block symbolname="constant" name="XLXI_4">
            <attr value="12DE" name="CValue">
                <trait delete="all:1 sym:0" />
                <trait editname="all:1 sch:0" />
                <trait valuetype="BitVector 32 Hexadecimal" />
            </attr>
            <blockpin signalname="XLXN_20(15:0)" name="O" />
        </block>
        <block symbolname="constant" name="XLXI_5">
            <attr value="0ABC" name="CValue">
                <trait delete="all:1 sym:0" />
                <trait editname="all:1 sch:0" />
                <trait valuetype="BitVector 32 Hexadecimal" />
            </attr>
            <blockpin signalname="XLXN_19(15:0)" name="O" />
        </block>
        <block symbolname="constant" name="XLXI_6">
            <attr value="00DA" name="CValue">
                <trait delete="all:1 sym:0" />
                <trait editname="all:1 sch:0" />
                <trait valuetype="BitVector 32 Hexadecimal" />
            </attr>
            <blockpin signalname="XLXN_18(15:0)" name="O" />
        </block>
        <block symbolname="constant" name="XLXI_7">
            <attr value="00F7" name="CValue">
                <trait delete="all:1 sym:0" />
                <trait editname="all:1 sch:0" />
                <trait valuetype="BitVector 32 Hexadecimal" />
            </attr>
            <blockpin signalname="XLXN_17(15:0)" name="O" />
        </block>
        <block symbolname="constant" name="XLXI_8">
            <attr value="1" name="CValue">
                <trait delete="all:1 sym:0" />
                <trait editname="all:1 sch:0" />
                <trait valuetype="BitVector 32 Hexadecimal" />
            </attr>
            <blockpin signalname="XLXN_10" name="O" />
        </block>
        <block symbolname="mux16_2" name="XLXI_9">
            <blockpin signalname="XLXN_17(15:0)" name="D0(15:0)" />
            <blockpin signalname="XLXN_18(15:0)" name="D1(15:0)" />
            <blockpin signalname="XLXN_19(15:0)" name="D2(15:0)" />
            <blockpin signalname="XLXN_20(15:0)" name="D3(15:0)" />
            <blockpin signalname="XLXN_16(15:0)" name="O(15:0)" />
            <blockpin signalname="XLXN_9" name="S1" />
            <blockpin signalname="XLXN_10" name="E" />
            <blockpin signalname="XLXN_8" name="S0" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <branch name="XLXN_8">
            <wire x2="1280" y1="544" y2="544" x1="1248" />
        </branch>
        <iomarker fontsize="28" x="1248" y="544" name="XLXN_8" orien="R180" />
        <branch name="XLXN_9">
            <wire x2="1280" y1="608" y2="608" x1="1248" />
        </branch>
        <iomarker fontsize="28" x="1248" y="608" name="XLXN_9" orien="R180" />
        <instance x="832" y="912" name="XLXI_4" orien="R0">
        </instance>
        <instance x="832" y="816" name="XLXI_5" orien="R0">
        </instance>
        <instance x="832" y="720" name="XLXI_6" orien="R0">
        </instance>
        <instance x="832" y="624" name="XLXI_7" orien="R0">
        </instance>
        <instance x="832" y="528" name="XLXI_8" orien="R0">
        </instance>
        <branch name="XLXN_10">
            <wire x2="1088" y1="560" y2="560" x1="976" />
            <wire x2="1088" y1="560" y2="672" x1="1088" />
            <wire x2="1280" y1="672" y2="672" x1="1088" />
        </branch>
        <instance x="1280" y="960" name="XLXI_9" orien="R0">
        </instance>
        <branch name="XLXN_16(15:0)">
            <wire x2="1696" y1="544" y2="544" x1="1664" />
        </branch>
        <branch name="XLXN_17(15:0)">
            <wire x2="1072" y1="656" y2="656" x1="976" />
            <wire x2="1072" y1="656" y2="736" x1="1072" />
            <wire x2="1280" y1="736" y2="736" x1="1072" />
        </branch>
        <branch name="XLXN_18(15:0)">
            <wire x2="1120" y1="752" y2="752" x1="976" />
            <wire x2="1120" y1="752" y2="800" x1="1120" />
            <wire x2="1280" y1="800" y2="800" x1="1120" />
        </branch>
        <branch name="XLXN_19(15:0)">
            <wire x2="1120" y1="848" y2="848" x1="976" />
            <wire x2="1120" y1="848" y2="864" x1="1120" />
            <wire x2="1280" y1="864" y2="864" x1="1120" />
        </branch>
        <branch name="XLXN_20(15:0)">
            <wire x2="1120" y1="944" y2="944" x1="976" />
            <wire x2="1120" y1="928" y2="944" x1="1120" />
            <wire x2="1280" y1="928" y2="928" x1="1120" />
        </branch>
        <iomarker fontsize="28" x="1696" y="544" name="XLXN_16(15:0)" orien="R0" />
    </sheet>
</drawing>