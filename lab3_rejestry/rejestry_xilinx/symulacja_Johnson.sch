<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3e" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="Q3">
            <attr value="M15" name="LOC">
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
        <signal name="Q1">
            <attr value="K12" name="LOC">
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
        <signal name="clk">
            <attr value="B8" name="LOC">
                <trait verilog="all:0 wsynth:1" />
                <trait vhdl="all:0 wa:1 wd:1" />
            </attr>
        </signal>
        <signal name="rst">
            <attr value="N17" name="LOC">
                <trait verilog="all:0 wsynth:1" />
                <trait vhdl="all:0 wa:1 wd:1" />
            </attr>
        </signal>
        <signal name="dis">
            <attr value="R17" name="LOC">
                <trait verilog="all:0 wsynth:1" />
                <trait vhdl="all:0 wa:1 wd:1" />
            </attr>
        </signal>
        <signal name="B3">
            <attr value="M16" name="LOC">
                <trait verilog="all:0 wsynth:1" />
                <trait vhdl="all:0 wa:1 wd:1" />
            </attr>
        </signal>
        <signal name="B2">
            <attr value="M14" name="LOC">
                <trait verilog="all:0 wsynth:1" />
                <trait vhdl="all:0 wa:1 wd:1" />
            </attr>
        </signal>
        <signal name="B1">
            <attr value="L16" name="LOC">
                <trait verilog="all:0 wsynth:1" />
                <trait vhdl="all:0 wa:1 wd:1" />
            </attr>
        </signal>
        <signal name="B0">
            <attr value="K13" name="LOC">
                <trait verilog="all:0 wsynth:1" />
                <trait vhdl="all:0 wa:1 wd:1" />
            </attr>
        </signal>
        <signal name="XLXN_13" />
        <port polarity="Output" name="Q3" />
        <port polarity="Output" name="Q2" />
        <port polarity="Output" name="Q1" />
        <port polarity="Output" name="Q0" />
        <port polarity="Input" name="clk" />
        <port polarity="Input" name="rst" />
        <port polarity="Input" name="dis" />
        <port polarity="Output" name="B3" />
        <port polarity="Output" name="B2" />
        <port polarity="Output" name="B1" />
        <port polarity="Output" name="B0" />
        <blockdef name="koderJohnson">
            <timestamp>2018-3-29T18:39:13</timestamp>
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <line x2="0" y1="-128" y2="-128" x1="64" />
            <line x2="384" y1="-224" y2="-224" x1="320" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
            <rect width="256" x="64" y="-256" height="256" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
        </blockdef>
        <blockdef name="dekoderJohnson">
            <timestamp>2018-3-29T18:35:42</timestamp>
            <rect width="256" x="64" y="-256" height="256" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-224" y2="-224" x1="320" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
        <blockdef name="clk_gen_50">
            <timestamp>2018-3-29T8:57:52</timestamp>
            <rect width="256" x="64" y="-128" height="128" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
        <block symbolname="koderJohnson" name="XLXI_1">
            <blockpin signalname="XLXN_13" name="clk" />
            <blockpin signalname="rst" name="rst" />
            <blockpin signalname="Q3" name="Q3" />
            <blockpin signalname="Q2" name="Q2" />
            <blockpin signalname="Q1" name="Q1" />
            <blockpin signalname="Q0" name="Q0" />
            <blockpin signalname="dis" name="dis" />
        </block>
        <block symbolname="dekoderJohnson" name="XLXI_2">
            <blockpin signalname="Q2" name="Q2" />
            <blockpin signalname="Q0" name="Q0" />
            <blockpin signalname="Q3" name="Q3" />
            <blockpin signalname="Q1" name="Q1" />
            <blockpin signalname="B0" name="B0" />
            <blockpin signalname="B3" name="B3" />
            <blockpin signalname="B2" name="B2" />
            <blockpin signalname="B1" name="B1" />
        </block>
        <block symbolname="clk_gen_50" name="XLXI_3">
            <blockpin signalname="clk" name="clk_in" />
            <blockpin name="f_1" />
            <blockpin signalname="XLXN_13" name="f_2" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="816" y="976" name="XLXI_1" orien="R0">
        </instance>
        <instance x="1392" y="976" name="XLXI_2" orien="R0">
        </instance>
        <branch name="Q3">
            <wire x2="1312" y1="752" y2="752" x1="1200" />
            <wire x2="1392" y1="752" y2="752" x1="1312" />
            <wire x2="1312" y1="752" y2="1120" x1="1312" />
            <wire x2="1408" y1="1120" y2="1120" x1="1312" />
        </branch>
        <branch name="Q2">
            <wire x2="1280" y1="816" y2="816" x1="1200" />
            <wire x2="1392" y1="816" y2="816" x1="1280" />
            <wire x2="1280" y1="816" y2="1168" x1="1280" />
            <wire x2="1408" y1="1168" y2="1168" x1="1280" />
        </branch>
        <branch name="Q1">
            <wire x2="1248" y1="880" y2="880" x1="1200" />
            <wire x2="1392" y1="880" y2="880" x1="1248" />
            <wire x2="1248" y1="880" y2="1216" x1="1248" />
            <wire x2="1408" y1="1216" y2="1216" x1="1248" />
        </branch>
        <branch name="rst">
            <wire x2="800" y1="848" y2="848" x1="256" />
            <wire x2="816" y1="848" y2="848" x1="800" />
        </branch>
        <branch name="dis">
            <wire x2="800" y1="944" y2="944" x1="256" />
            <wire x2="816" y1="944" y2="944" x1="800" />
        </branch>
        <branch name="B3">
            <wire x2="1936" y1="752" y2="752" x1="1776" />
        </branch>
        <branch name="B2">
            <wire x2="1936" y1="816" y2="816" x1="1776" />
        </branch>
        <branch name="B1">
            <wire x2="1936" y1="880" y2="880" x1="1776" />
        </branch>
        <branch name="B0">
            <wire x2="1936" y1="944" y2="944" x1="1776" />
        </branch>
        <branch name="Q0">
            <wire x2="1216" y1="944" y2="944" x1="1200" />
            <wire x2="1216" y1="944" y2="1264" x1="1216" />
            <wire x2="1408" y1="1264" y2="1264" x1="1216" />
            <wire x2="1392" y1="944" y2="944" x1="1216" />
        </branch>
        <iomarker fontsize="28" x="1936" y="752" name="B3" orien="R0" />
        <iomarker fontsize="28" x="1936" y="816" name="B2" orien="R0" />
        <iomarker fontsize="28" x="1936" y="880" name="B1" orien="R0" />
        <iomarker fontsize="28" x="1936" y="944" name="B0" orien="R0" />
        <iomarker fontsize="28" x="1408" y="1120" name="Q3" orien="R0" />
        <iomarker fontsize="28" x="1408" y="1168" name="Q2" orien="R0" />
        <iomarker fontsize="28" x="1408" y="1216" name="Q1" orien="R0" />
        <iomarker fontsize="28" x="1408" y="1264" name="Q0" orien="R0" />
        <branch name="clk">
            <wire x2="336" y1="688" y2="688" x1="256" />
            <wire x2="352" y1="688" y2="688" x1="336" />
        </branch>
        <instance x="352" y="784" name="XLXI_3" orien="R0">
        </instance>
        <branch name="XLXN_13">
            <wire x2="800" y1="752" y2="752" x1="736" />
            <wire x2="816" y1="752" y2="752" x1="800" />
        </branch>
        <iomarker fontsize="28" x="256" y="688" name="clk" orien="R180" />
        <iomarker fontsize="28" x="256" y="848" name="rst" orien="R180" />
        <iomarker fontsize="28" x="256" y="944" name="dis" orien="R180" />
    </sheet>
</drawing>