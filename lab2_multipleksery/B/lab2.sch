<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3e" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="O3" />
        <signal name="O2" />
        <signal name="O1" />
        <signal name="O0" />
        <signal name="A3" />
        <signal name="A0" />
        <signal name="A1" />
        <signal name="A2" />
        <port polarity="Output" name="O3" />
        <port polarity="Output" name="O2" />
        <port polarity="Output" name="O1" />
        <port polarity="Output" name="O0" />
        <port polarity="Input" name="A3" />
        <port polarity="Input" name="A0" />
        <port polarity="Input" name="A1" />
        <port polarity="Input" name="A2" />
        <blockdef name="rom16x1">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="64" y1="-256" y2="-256" x1="0" />
            <line x2="64" y1="-320" y2="-320" x1="0" />
            <rect width="256" x="64" y="-384" height="320" />
            <line x2="320" y1="-320" y2="-320" x1="384" />
        </blockdef>
        <block symbolname="rom16x1" name="XLXI_6">
            <attr value="00f6" name="INIT">
                <trait verilog="all:0 dp:1nosynth wsynop:1 wsynth:1" />
                <trait vhdl="all:0 gm:1nosynth wa:1 wd:1" />
                <trait valuetype="BitVector 16 h" />
            </attr>
            <blockpin signalname="A0" name="A0" />
            <blockpin signalname="A1" name="A1" />
            <blockpin signalname="A2" name="A2" />
            <blockpin signalname="A3" name="A3" />
            <blockpin signalname="O0" name="O" />
        </block>
        <block symbolname="rom16x1" name="XLXI_10">
            <attr value="005e" name="INIT">
                <trait verilog="all:0 dp:1nosynth wsynop:1 wsynth:1" />
                <trait vhdl="all:0 gm:1nosynth wa:1 wd:1" />
                <trait valuetype="BitVector 16 h" />
            </attr>
            <blockpin signalname="A0" name="A0" />
            <blockpin signalname="A1" name="A1" />
            <blockpin signalname="A2" name="A2" />
            <blockpin signalname="A3" name="A3" />
            <blockpin signalname="O3" name="O" />
        </block>
        <block symbolname="rom16x1" name="XLXI_9">
            <attr value="00ba" name="INIT">
                <trait verilog="all:0 dp:1nosynth wsynop:1 wsynth:1" />
                <trait vhdl="all:0 gm:1nosynth wa:1 wd:1" />
                <trait valuetype="BitVector 16 h" />
            </attr>
            <blockpin signalname="A0" name="A0" />
            <blockpin signalname="A1" name="A1" />
            <blockpin signalname="A2" name="A2" />
            <blockpin signalname="A3" name="A3" />
            <blockpin signalname="O2" name="O" />
        </block>
        <block symbolname="rom16x1" name="XLXI_7">
            <attr value="0027" name="INIT">
                <trait verilog="all:0 dp:1nosynth wsynop:1 wsynth:1" />
                <trait vhdl="all:0 gm:1nosynth wa:1 wd:1" />
                <trait valuetype="BitVector 16 h" />
            </attr>
            <blockpin signalname="A0" name="A0" />
            <blockpin signalname="A1" name="A1" />
            <blockpin signalname="A2" name="A2" />
            <blockpin signalname="A3" name="A3" />
            <blockpin signalname="O1" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="1104" y="528" name="XLXI_6" orien="R0" />
        <instance x="1104" y="1728" name="XLXI_10" orien="R0" />
        <instance x="1104" y="1328" name="XLXI_9" orien="R0" />
        <instance x="1104" y="928" name="XLXI_7" orien="R0" />
        <branch name="O3">
            <wire x2="1696" y1="1408" y2="1408" x1="1488" />
        </branch>
        <branch name="O2">
            <wire x2="1504" y1="1008" y2="1008" x1="1488" />
            <wire x2="1680" y1="1008" y2="1008" x1="1504" />
        </branch>
        <branch name="O1">
            <wire x2="1504" y1="608" y2="608" x1="1488" />
            <wire x2="1680" y1="608" y2="608" x1="1504" />
        </branch>
        <branch name="O0">
            <wire x2="1504" y1="208" y2="208" x1="1488" />
            <wire x2="1648" y1="208" y2="208" x1="1504" />
            <wire x2="1664" y1="208" y2="208" x1="1648" />
        </branch>
        <branch name="A3">
            <wire x2="608" y1="400" y2="400" x1="384" />
            <wire x2="1104" y1="400" y2="400" x1="608" />
            <wire x2="608" y1="400" y2="800" x1="608" />
            <wire x2="1104" y1="800" y2="800" x1="608" />
            <wire x2="608" y1="800" y2="1200" x1="608" />
            <wire x2="1104" y1="1200" y2="1200" x1="608" />
            <wire x2="608" y1="1200" y2="1600" x1="608" />
            <wire x2="1104" y1="1600" y2="1600" x1="608" />
        </branch>
        <branch name="A0">
            <wire x2="512" y1="208" y2="208" x1="384" />
            <wire x2="1104" y1="208" y2="208" x1="512" />
            <wire x2="512" y1="208" y2="608" x1="512" />
            <wire x2="1104" y1="608" y2="608" x1="512" />
            <wire x2="512" y1="608" y2="1008" x1="512" />
            <wire x2="1104" y1="1008" y2="1008" x1="512" />
            <wire x2="512" y1="1008" y2="1408" x1="512" />
            <wire x2="1104" y1="1408" y2="1408" x1="512" />
        </branch>
        <branch name="A1">
            <wire x2="544" y1="272" y2="272" x1="384" />
            <wire x2="1104" y1="272" y2="272" x1="544" />
            <wire x2="544" y1="272" y2="672" x1="544" />
            <wire x2="1104" y1="672" y2="672" x1="544" />
            <wire x2="544" y1="672" y2="1072" x1="544" />
            <wire x2="1104" y1="1072" y2="1072" x1="544" />
            <wire x2="544" y1="1072" y2="1472" x1="544" />
            <wire x2="1104" y1="1472" y2="1472" x1="544" />
        </branch>
        <branch name="A2">
            <wire x2="576" y1="336" y2="336" x1="384" />
            <wire x2="1104" y1="336" y2="336" x1="576" />
            <wire x2="576" y1="336" y2="736" x1="576" />
            <wire x2="1104" y1="736" y2="736" x1="576" />
            <wire x2="576" y1="736" y2="1136" x1="576" />
            <wire x2="1104" y1="1136" y2="1136" x1="576" />
            <wire x2="576" y1="1136" y2="1536" x1="576" />
            <wire x2="1104" y1="1536" y2="1536" x1="576" />
        </branch>
        <iomarker fontsize="28" x="1696" y="1408" name="O3" orien="R0" />
        <iomarker fontsize="28" x="1680" y="1008" name="O2" orien="R0" />
        <iomarker fontsize="28" x="1680" y="608" name="O1" orien="R0" />
        <iomarker fontsize="28" x="1664" y="208" name="O0" orien="R0" />
        <iomarker fontsize="28" x="384" y="400" name="A3" orien="R180" />
        <iomarker fontsize="28" x="384" y="336" name="A2" orien="R180" />
        <iomarker fontsize="28" x="384" y="272" name="A1" orien="R180" />
        <iomarker fontsize="28" x="384" y="208" name="A0" orien="R180" />
    </sheet>
</drawing>