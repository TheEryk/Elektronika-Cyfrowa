<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3e" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="ce">
            <attr value="R17" name="LOC">
                <trait verilog="all:0 wsynth:1" />
                <trait vhdl="all:0 wa:1 wd:1" />
            </attr>
        </signal>
        <signal name="rst">
            <attr value="B18" name="LOC">
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
        <signal name="XLXN_44" />
        <signal name="XLXN_45" />
        <signal name="XLXN_46" />
        <signal name="XLXN_47" />
        <signal name="XLXN_48" />
        <signal name="BUS1(4)" />
        <signal name="BUS1(3)" />
        <signal name="BUS1(2)" />
        <signal name="BUS1(1)" />
        <signal name="BUS1(0)" />
        <signal name="wy0">
            <attr value="M16" name="LOC">
                <trait verilog="all:0 wsynth:1" />
                <trait vhdl="all:0 wa:1 wd:1" />
            </attr>
        </signal>
        <signal name="we0">
            <attr value="L15" name="LOC">
                <trait verilog="all:0 wsynth:1" />
                <trait vhdl="all:0 wa:1 wd:1" />
            </attr>
        </signal>
        <signal name="we1">
            <attr value="K12" name="LOC">
                <trait verilog="all:0 wsynth:1" />
                <trait vhdl="all:0 wa:1 wd:1" />
            </attr>
        </signal>
        <signal name="we2">
            <attr value="L17" name="LOC">
                <trait verilog="all:0 wsynth:1" />
                <trait vhdl="all:0 wa:1 wd:1" />
            </attr>
        </signal>
        <signal name="we3">
            <attr value="M15" name="LOC">
                <trait verilog="all:0 wsynth:1" />
                <trait vhdl="all:0 wa:1 wd:1" />
            </attr>
        </signal>
        <signal name="we4">
            <attr value="K13" name="LOC">
                <trait verilog="all:0 wsynth:1" />
                <trait vhdl="all:0 wa:1 wd:1" />
            </attr>
        </signal>
        <signal name="BUS1(7:0)" />
        <signal name="clock">
        </signal>
        <port polarity="Input" name="ce" />
        <port polarity="Input" name="rst" />
        <port polarity="Input" name="clk" />
        <port polarity="Output" name="wy0" />
        <port polarity="Output" name="we0" />
        <port polarity="Output" name="we1" />
        <port polarity="Output" name="we2" />
        <port polarity="Output" name="we3" />
        <port polarity="Output" name="we4" />
        <blockdef name="clk_gen_50">
            <timestamp>2018-3-26T15:43:17</timestamp>
            <rect width="256" x="64" y="-128" height="128" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
        <blockdef name="cb8ce">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="320" y1="-128" y2="-128" x1="384" />
            <rect width="64" x="320" y="-268" height="24" />
            <line x2="320" y1="-256" y2="-256" x1="384" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="64" y1="-32" y2="-32" x1="192" />
            <line x2="192" y1="-64" y2="-32" x1="192" />
            <line x2="64" y1="-128" y2="-144" x1="80" />
            <line x2="80" y1="-112" y2="-128" x1="64" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="320" y1="-192" y2="-192" x1="384" />
            <rect width="256" x="64" y="-320" height="256" />
        </blockdef>
        <blockdef name="funkcja2_m8_1e">
            <timestamp>2018-3-26T15:33:57</timestamp>
            <rect width="256" x="64" y="-320" height="320" />
            <line x2="0" y1="-288" y2="-288" x1="64" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="384" y1="-288" y2="-288" x1="320" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
        </blockdef>
        <blockdef name="buf">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="128" y1="-32" y2="-32" x1="224" />
            <line x2="128" y1="0" y2="-32" x1="64" />
            <line x2="64" y1="-32" y2="-64" x1="128" />
            <line x2="64" y1="-64" y2="0" x1="64" />
        </blockdef>
        <block symbolname="clk_gen_50" name="XLXI_1">
            <blockpin signalname="clk" name="clk_in" />
            <blockpin name="f_1" />
            <blockpin signalname="clock" name="f_2" />
        </block>
        <block symbolname="cb8ce" name="XLXI_4">
            <blockpin signalname="clock" name="C" />
            <blockpin signalname="ce" name="CE" />
            <blockpin signalname="rst" name="CLR" />
            <blockpin name="CEO" />
            <blockpin signalname="BUS1(7:0)" name="Q(7:0)" />
            <blockpin name="TC" />
        </block>
        <block symbolname="funkcja2_m8_1e" name="XLXI_6">
            <blockpin signalname="BUS1(4)" name="A" />
            <blockpin signalname="BUS1(3)" name="B" />
            <blockpin signalname="BUS1(2)" name="C" />
            <blockpin signalname="wy0" name="Y" />
            <blockpin signalname="BUS1(1)" name="D" />
            <blockpin signalname="BUS1(0)" name="E" />
        </block>
        <block symbolname="buf" name="XLXI_7">
            <blockpin signalname="BUS1(4)" name="I" />
            <blockpin signalname="we0" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_8">
            <blockpin signalname="BUS1(3)" name="I" />
            <blockpin signalname="we1" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_9">
            <blockpin signalname="BUS1(2)" name="I" />
            <blockpin signalname="we2" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_10">
            <blockpin signalname="BUS1(1)" name="I" />
            <blockpin signalname="we3" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_11">
            <blockpin signalname="BUS1(0)" name="I" />
            <blockpin signalname="we4" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <branch name="ce">
            <wire x2="880" y1="352" y2="352" x1="336" />
            <wire x2="880" y1="352" y2="496" x1="880" />
            <wire x2="912" y1="496" y2="496" x1="880" />
        </branch>
        <branch name="clk">
            <wire x2="368" y1="496" y2="496" x1="336" />
        </branch>
        <iomarker fontsize="28" x="336" y="656" name="rst" orien="R180" />
        <branch name="rst">
            <wire x2="912" y1="656" y2="656" x1="336" />
        </branch>
        <iomarker fontsize="28" x="336" y="496" name="clk" orien="R180" />
        <iomarker fontsize="28" x="336" y="352" name="ce" orien="R180" />
        <instance x="912" y="688" name="XLXI_4" orien="R0" />
        <branch name="BUS1(7:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1344" y="432" type="branch" />
            <wire x2="1344" y1="432" y2="432" x1="1296" />
        </branch>
        <branch name="BUS1(4)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1776" y="384" type="branch" />
            <wire x2="1792" y1="384" y2="384" x1="1776" />
            <wire x2="1888" y1="384" y2="384" x1="1792" />
            <wire x2="1792" y1="384" y2="768" x1="1792" />
            <wire x2="1920" y1="768" y2="768" x1="1792" />
        </branch>
        <branch name="BUS1(3)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1776" y="448" type="branch" />
            <wire x2="1808" y1="448" y2="448" x1="1776" />
            <wire x2="1888" y1="448" y2="448" x1="1808" />
            <wire x2="1808" y1="448" y2="832" x1="1808" />
            <wire x2="1920" y1="832" y2="832" x1="1808" />
        </branch>
        <branch name="BUS1(2)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1776" y="512" type="branch" />
            <wire x2="1824" y1="512" y2="512" x1="1776" />
            <wire x2="1888" y1="512" y2="512" x1="1824" />
            <wire x2="1824" y1="512" y2="896" x1="1824" />
            <wire x2="1920" y1="896" y2="896" x1="1824" />
        </branch>
        <branch name="BUS1(1)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1776" y="576" type="branch" />
            <wire x2="1840" y1="576" y2="576" x1="1776" />
            <wire x2="1888" y1="576" y2="576" x1="1840" />
            <wire x2="1840" y1="576" y2="960" x1="1840" />
            <wire x2="1920" y1="960" y2="960" x1="1840" />
        </branch>
        <branch name="BUS1(0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1776" y="640" type="branch" />
            <wire x2="1856" y1="640" y2="640" x1="1776" />
            <wire x2="1888" y1="640" y2="640" x1="1856" />
            <wire x2="1856" y1="640" y2="1024" x1="1856" />
            <wire x2="1920" y1="1024" y2="1024" x1="1856" />
        </branch>
        <branch name="wy0">
            <wire x2="2464" y1="384" y2="384" x1="2272" />
        </branch>
        <branch name="we0">
            <wire x2="2464" y1="768" y2="768" x1="2144" />
        </branch>
        <branch name="we1">
            <wire x2="2464" y1="832" y2="832" x1="2144" />
        </branch>
        <branch name="we2">
            <wire x2="2464" y1="896" y2="896" x1="2144" />
        </branch>
        <branch name="we3">
            <wire x2="2464" y1="960" y2="960" x1="2144" />
        </branch>
        <branch name="we4">
            <wire x2="2464" y1="1024" y2="1024" x1="2144" />
        </branch>
        <instance x="1888" y="672" name="XLXI_6" orien="R0">
        </instance>
        <instance x="1920" y="800" name="XLXI_7" orien="R0" />
        <instance x="1920" y="864" name="XLXI_8" orien="R0" />
        <instance x="1920" y="928" name="XLXI_9" orien="R0" />
        <instance x="1920" y="992" name="XLXI_10" orien="R0" />
        <instance x="1920" y="1056" name="XLXI_11" orien="R0" />
        <iomarker fontsize="28" x="2464" y="768" name="we0" orien="R0" />
        <iomarker fontsize="28" x="2464" y="832" name="we1" orien="R0" />
        <iomarker fontsize="28" x="2464" y="896" name="we2" orien="R0" />
        <iomarker fontsize="28" x="2464" y="960" name="we3" orien="R0" />
        <iomarker fontsize="28" x="2464" y="1024" name="we4" orien="R0" />
        <iomarker fontsize="28" x="2464" y="384" name="wy0" orien="R0" />
        <branch name="clock">
            <wire x2="880" y1="560" y2="560" x1="752" />
            <wire x2="912" y1="560" y2="560" x1="880" />
        </branch>
        <instance x="368" y="592" name="XLXI_1" orien="R0">
        </instance>
    </sheet>
</drawing>