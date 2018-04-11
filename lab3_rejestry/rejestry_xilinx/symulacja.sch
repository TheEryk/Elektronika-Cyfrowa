<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3e" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="XLXN_1" />
        <signal name="B0">
            <attr value="M13" name="LOC">
                <trait verilog="all:0 wsynth:1" />
                <trait vhdl="all:0 wa:1 wd:1" />
            </attr>
        </signal>
        <signal name="B1">
            <attr value="R18" name="LOC">
                <trait verilog="all:0 wsynth:1" />
                <trait vhdl="all:0 wa:1 wd:1" />
            </attr>
        </signal>
        <signal name="B2">
            <attr value="R15" name="LOC">
                <trait verilog="all:0 wsynth:1" />
                <trait vhdl="all:0 wa:1 wd:1" />
            </attr>
        </signal>
        <signal name="B3">
            <attr value="T17" name="LOC">
                <trait verilog="all:0 wsynth:1" />
                <trait vhdl="all:0 wa:1 wd:1" />
            </attr>
        </signal>
        <signal name="clk">
            <attr value="B8" name="LOC">
                <trait verilog="all:0 wsynth:1" />
                <trait vhdl="all:0 wa:1 wd:1" />
            </attr>
        </signal>
        <signal name="Q0">
            <attr value="L15" name="LOC">
                <trait verilog="all:0 wsynth:1" />
                <trait vhdl="all:0 wa:1 wd:1" />
            </attr>
        </signal>
        <signal name="Q1">
            <attr value="K12" name="LOC">
                <trait verilog="all:0 wsynth:1" />
                <trait vhdl="all:0 wa:1 wd:1" />
            </attr>
        </signal>
        <signal name="Q2">
            <attr value="L17" name="LOC">
                <trait verilog="all:0 wsynth:1" />
                <trait vhdl="all:0 wa:1 wd:1" />
            </attr>
        </signal>
        <signal name="Q3">
            <attr value="M15" name="LOC">
                <trait verilog="all:0 wsynth:1" />
                <trait vhdl="all:0 wa:1 wd:1" />
            </attr>
        </signal>
        <signal name="Q4">
            <attr value="K13" name="LOC">
                <trait verilog="all:0 wsynth:1" />
                <trait vhdl="all:0 wa:1 wd:1" />
            </attr>
        </signal>
        <signal name="Q5">
            <attr value="L16" name="LOC">
                <trait verilog="all:0 wsynth:1" />
                <trait vhdl="all:0 wa:1 wd:1" />
            </attr>
        </signal>
        <port polarity="Output" name="B0" />
        <port polarity="Output" name="B1" />
        <port polarity="Output" name="B2" />
        <port polarity="Output" name="B3" />
        <port polarity="Input" name="clk" />
        <port polarity="Output" name="Q0" />
        <port polarity="Output" name="Q1" />
        <port polarity="Output" name="Q2" />
        <port polarity="Output" name="Q3" />
        <port polarity="Output" name="Q4" />
        <port polarity="Output" name="Q5" />
        <blockdef name="clk_gen_50">
            <timestamp>2018-3-29T8:57:52</timestamp>
            <rect width="256" x="64" y="-128" height="128" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
        <blockdef name="koder1zN">
            <timestamp>2018-3-29T8:38:59</timestamp>
            <rect width="256" x="64" y="-384" height="384" />
            <line x2="0" y1="-352" y2="-352" x1="64" />
            <line x2="384" y1="-352" y2="-352" x1="320" />
            <line x2="384" y1="-288" y2="-288" x1="320" />
            <line x2="384" y1="-224" y2="-224" x1="320" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
        <blockdef name="dekoder">
            <timestamp>2018-3-29T8:59:45</timestamp>
            <rect width="256" x="64" y="-384" height="384" />
            <line x2="0" y1="-352" y2="-352" x1="64" />
            <line x2="0" y1="-288" y2="-288" x1="64" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-352" y2="-352" x1="320" />
            <line x2="384" y1="-256" y2="-256" x1="320" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
            <line x2="384" y1="-64" y2="-64" x1="320" />
        </blockdef>
        <block symbolname="clk_gen_50" name="XLXI_1">
            <blockpin signalname="clk" name="clk_in" />
            <blockpin name="f_1" />
            <blockpin signalname="XLXN_1" name="f_2" />
        </block>
        <block symbolname="koder1zN" name="XLXI_2">
            <blockpin signalname="XLXN_1" name="clk" />
            <blockpin signalname="Q0" name="Q0" />
            <blockpin signalname="Q1" name="Q1" />
            <blockpin signalname="Q2" name="Q2" />
            <blockpin signalname="Q3" name="Q3" />
            <blockpin signalname="Q4" name="Q4" />
            <blockpin signalname="Q5" name="Q5" />
        </block>
        <block symbolname="dekoder" name="XLXI_3">
            <blockpin signalname="B0" name="B0" />
            <blockpin signalname="B1" name="B1" />
            <blockpin signalname="B2" name="B2" />
            <blockpin signalname="B3" name="B3" />
            <blockpin signalname="Q1" name="Q1" />
            <blockpin signalname="Q5" name="Q5" />
            <blockpin signalname="Q4" name="Q4" />
            <blockpin signalname="Q2" name="Q2" />
            <blockpin signalname="Q3" name="Q3" />
            <blockpin signalname="Q0" name="Q0" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="432" y="784" name="XLXI_1" orien="R0">
        </instance>
        <instance x="1008" y="1104" name="XLXI_2" orien="R0">
        </instance>
        <instance x="1600" y="1104" name="XLXI_3" orien="R0">
        </instance>
        <branch name="XLXN_1">
            <wire x2="1008" y1="752" y2="752" x1="816" />
        </branch>
        <branch name="B0">
            <wire x2="2128" y1="752" y2="752" x1="1984" />
        </branch>
        <branch name="B1">
            <wire x2="2128" y1="848" y2="848" x1="1984" />
        </branch>
        <branch name="B2">
            <wire x2="2128" y1="944" y2="944" x1="1984" />
        </branch>
        <branch name="B3">
            <wire x2="2128" y1="1040" y2="1040" x1="1984" />
        </branch>
        <branch name="clk">
            <wire x2="432" y1="688" y2="688" x1="320" />
        </branch>
        <iomarker fontsize="28" x="320" y="688" name="clk" orien="R180" />
        <iomarker fontsize="28" x="2128" y="752" name="B0" orien="R0" />
        <iomarker fontsize="28" x="2128" y="848" name="B1" orien="R0" />
        <iomarker fontsize="28" x="2128" y="944" name="B2" orien="R0" />
        <iomarker fontsize="28" x="2128" y="1040" name="B3" orien="R0" />
        <branch name="Q0">
            <wire x2="1408" y1="752" y2="752" x1="1392" />
            <wire x2="1600" y1="752" y2="752" x1="1408" />
            <wire x2="1584" y1="400" y2="400" x1="1408" />
            <wire x2="1408" y1="400" y2="752" x1="1408" />
        </branch>
        <branch name="Q1">
            <wire x2="1440" y1="816" y2="816" x1="1392" />
            <wire x2="1600" y1="816" y2="816" x1="1440" />
            <wire x2="1584" y1="448" y2="448" x1="1440" />
            <wire x2="1440" y1="448" y2="816" x1="1440" />
        </branch>
        <branch name="Q2">
            <wire x2="1472" y1="880" y2="880" x1="1392" />
            <wire x2="1600" y1="880" y2="880" x1="1472" />
            <wire x2="1584" y1="496" y2="496" x1="1472" />
            <wire x2="1472" y1="496" y2="880" x1="1472" />
        </branch>
        <branch name="Q3">
            <wire x2="1504" y1="944" y2="944" x1="1392" />
            <wire x2="1600" y1="944" y2="944" x1="1504" />
            <wire x2="1584" y1="544" y2="544" x1="1504" />
            <wire x2="1504" y1="544" y2="944" x1="1504" />
        </branch>
        <branch name="Q4">
            <wire x2="1536" y1="1008" y2="1008" x1="1392" />
            <wire x2="1600" y1="1008" y2="1008" x1="1536" />
            <wire x2="1584" y1="592" y2="592" x1="1536" />
            <wire x2="1536" y1="592" y2="1008" x1="1536" />
        </branch>
        <branch name="Q5">
            <wire x2="1568" y1="1072" y2="1072" x1="1392" />
            <wire x2="1600" y1="1072" y2="1072" x1="1568" />
            <wire x2="1584" y1="640" y2="640" x1="1568" />
            <wire x2="1568" y1="640" y2="1072" x1="1568" />
        </branch>
        <iomarker fontsize="28" x="1584" y="640" name="Q5" orien="R0" />
        <iomarker fontsize="28" x="1584" y="592" name="Q4" orien="R0" />
        <iomarker fontsize="28" x="1584" y="544" name="Q3" orien="R0" />
        <iomarker fontsize="28" x="1584" y="496" name="Q2" orien="R0" />
        <iomarker fontsize="28" x="1584" y="448" name="Q1" orien="R0" />
        <iomarker fontsize="28" x="1584" y="400" name="Q0" orien="R0" />
    </sheet>
</drawing>