<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3e" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="B(7:0)" />
        <signal name="D0(3:0)" />
        <signal name="D1(3:0)" />
        <signal name="D2(3:0)" />
        <signal name="B(5)" />
        <signal name="B(6)" />
        <signal name="B(7)" />
        <signal name="S_0" />
        <signal name="B(4)" />
        <signal name="B(3)" />
        <signal name="B(2)" />
        <signal name="B(1)" />
        <signal name="XLXN_22" />
        <signal name="XLXN_23" />
        <signal name="XLXN_24" />
        <signal name="XLXN_25" />
        <signal name="XLXN_26" />
        <signal name="XLXN_27" />
        <signal name="XLXN_28" />
        <signal name="XLXN_29" />
        <signal name="XLXN_30" />
        <signal name="XLXN_31" />
        <signal name="XLXN_32" />
        <signal name="XLXN_33" />
        <signal name="XLXN_36" />
        <signal name="XLXN_37" />
        <signal name="XLXN_38" />
        <signal name="XLXN_39" />
        <signal name="XLXN_41" />
        <signal name="XLXN_42" />
        <signal name="XLXN_43" />
        <signal name="D2(1)" />
        <signal name="D0(0)" />
        <signal name="B(0)" />
        <signal name="D0(1)" />
        <signal name="D0(2)" />
        <signal name="D0(3)" />
        <signal name="D1(0)" />
        <signal name="D1(1)" />
        <signal name="D1(2)" />
        <signal name="D1(3)" />
        <signal name="D2(0)" />
        <signal name="D2(2)" />
        <signal name="D2(3)" />
        <port polarity="Input" name="B(7:0)" />
        <port polarity="Output" name="D0(3:0)" />
        <port polarity="Output" name="D1(3:0)" />
        <port polarity="Output" name="D2(3:0)" />
        <blockdef name="C3">
            <timestamp>2018-4-14T8:24:18</timestamp>
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
        <blockdef name="constant">
            <timestamp>2006-1-1T10:10:10</timestamp>
            <rect width="112" x="0" y="0" height="64" />
            <line x2="112" y1="32" y2="32" x1="144" />
        </blockdef>
        <blockdef name="buf">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="128" y1="-32" y2="-32" x1="224" />
            <line x2="128" y1="0" y2="-32" x1="64" />
            <line x2="64" y1="-32" y2="-64" x1="128" />
            <line x2="64" y1="-64" y2="0" x1="64" />
        </blockdef>
        <block symbolname="C3" name="XLXI_1">
            <blockpin signalname="B(5)" name="A0" />
            <blockpin signalname="B(6)" name="A1" />
            <blockpin signalname="B(7)" name="A2" />
            <blockpin signalname="S_0" name="A3" />
            <blockpin signalname="XLXN_36" name="S3" />
            <blockpin signalname="XLXN_22" name="S0" />
            <blockpin signalname="XLXN_23" name="S1" />
            <blockpin signalname="XLXN_24" name="S2" />
        </block>
        <block symbolname="constant" name="XLXI_2">
            <attr value="0" name="CValue">
                <trait delete="all:1 sym:0" />
                <trait editname="all:1 sch:0" />
                <trait valuetype="BitVector 32 Hexadecimal" />
            </attr>
            <blockpin signalname="S_0" name="O" />
        </block>
        <block symbolname="C3" name="XLXI_4">
            <blockpin signalname="B(4)" name="A0" />
            <blockpin signalname="XLXN_22" name="A1" />
            <blockpin signalname="XLXN_23" name="A2" />
            <blockpin signalname="XLXN_24" name="A3" />
            <blockpin signalname="XLXN_37" name="S3" />
            <blockpin signalname="XLXN_27" name="S0" />
            <blockpin signalname="XLXN_26" name="S1" />
            <blockpin signalname="XLXN_25" name="S2" />
        </block>
        <block symbolname="C3" name="XLXI_5">
            <blockpin signalname="B(3)" name="A0" />
            <blockpin signalname="XLXN_27" name="A1" />
            <blockpin signalname="XLXN_26" name="A2" />
            <blockpin signalname="XLXN_25" name="A3" />
            <blockpin signalname="XLXN_38" name="S3" />
            <blockpin signalname="XLXN_28" name="S0" />
            <blockpin signalname="XLXN_29" name="S1" />
            <blockpin signalname="XLXN_30" name="S2" />
        </block>
        <block symbolname="C3" name="XLXI_6">
            <blockpin signalname="B(2)" name="A0" />
            <blockpin signalname="XLXN_28" name="A1" />
            <blockpin signalname="XLXN_29" name="A2" />
            <blockpin signalname="XLXN_30" name="A3" />
            <blockpin signalname="XLXN_39" name="S3" />
            <blockpin signalname="XLXN_31" name="S0" />
            <blockpin signalname="XLXN_32" name="S1" />
            <blockpin signalname="XLXN_33" name="S2" />
        </block>
        <block symbolname="C3" name="XLXI_7">
            <blockpin signalname="B(1)" name="A0" />
            <blockpin signalname="XLXN_31" name="A1" />
            <blockpin signalname="XLXN_32" name="A2" />
            <blockpin signalname="XLXN_33" name="A3" />
            <blockpin signalname="D1(0)" name="S3" />
            <blockpin signalname="D0(1)" name="S0" />
            <blockpin signalname="D0(2)" name="S1" />
            <blockpin signalname="D0(3)" name="S2" />
        </block>
        <block symbolname="C3" name="XLXI_8">
            <blockpin signalname="XLXN_38" name="A0" />
            <blockpin signalname="XLXN_37" name="A1" />
            <blockpin signalname="XLXN_36" name="A2" />
            <blockpin signalname="S_0" name="A3" />
            <blockpin signalname="D2(1)" name="S3" />
            <blockpin signalname="XLXN_41" name="S0" />
            <blockpin signalname="XLXN_42" name="S1" />
            <blockpin signalname="XLXN_43" name="S2" />
        </block>
        <block symbolname="C3" name="XLXI_9">
            <blockpin signalname="XLXN_39" name="A0" />
            <blockpin signalname="XLXN_41" name="A1" />
            <blockpin signalname="XLXN_42" name="A2" />
            <blockpin signalname="XLXN_43" name="A3" />
            <blockpin signalname="D2(0)" name="S3" />
            <blockpin signalname="D1(1)" name="S0" />
            <blockpin signalname="D1(2)" name="S1" />
            <blockpin signalname="D1(3)" name="S2" />
        </block>
        <block symbolname="buf" name="XLXI_10">
            <blockpin signalname="B(0)" name="I" />
            <blockpin signalname="D0(0)" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_11">
            <blockpin signalname="S_0" name="I" />
            <blockpin signalname="D2(2)" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_12">
            <blockpin signalname="S_0" name="I" />
            <blockpin signalname="D2(3)" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <branch name="B(7:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="480" y="144" type="branch" />
            <wire x2="480" y1="144" y2="144" x1="320" />
        </branch>
        <branch name="S_0">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="480" y="304" type="branch" />
            <wire x2="480" y1="304" y2="304" x1="448" />
        </branch>
        <instance x="304" y="272" name="XLXI_2" orien="R0">
        </instance>
        <instance x="832" y="672" name="XLXI_1" orien="R0">
        </instance>
        <branch name="B(6)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="752" y="512" type="branch" />
            <wire x2="832" y1="512" y2="512" x1="752" />
        </branch>
        <branch name="B(7)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="752" y="576" type="branch" />
            <wire x2="832" y1="576" y2="576" x1="752" />
        </branch>
        <branch name="S_0">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="752" y="640" type="branch" />
            <wire x2="832" y1="640" y2="640" x1="752" />
        </branch>
        <branch name="B(5)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="752" y="448" type="branch" />
            <wire x2="832" y1="448" y2="448" x1="752" />
        </branch>
        <instance x="1248" y="608" name="XLXI_4" orien="R0">
        </instance>
        <instance x="1664" y="544" name="XLXI_5" orien="R0">
        </instance>
        <instance x="2080" y="480" name="XLXI_6" orien="R0">
        </instance>
        <instance x="2496" y="416" name="XLXI_7" orien="R0">
        </instance>
        <branch name="B(4)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1216" y="384" type="branch" />
            <wire x2="1248" y1="384" y2="384" x1="1216" />
        </branch>
        <branch name="B(3)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1632" y="320" type="branch" />
            <wire x2="1664" y1="320" y2="320" x1="1632" />
        </branch>
        <branch name="B(2)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2048" y="256" type="branch" />
            <wire x2="2080" y1="256" y2="256" x1="2048" />
        </branch>
        <branch name="B(1)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2464" y="192" type="branch" />
            <wire x2="2496" y1="192" y2="192" x1="2464" />
        </branch>
        <branch name="XLXN_22">
            <wire x2="1248" y1="448" y2="448" x1="1216" />
        </branch>
        <branch name="XLXN_23">
            <wire x2="1248" y1="512" y2="512" x1="1216" />
        </branch>
        <branch name="XLXN_24">
            <wire x2="1248" y1="576" y2="576" x1="1216" />
        </branch>
        <branch name="XLXN_25">
            <wire x2="1664" y1="512" y2="512" x1="1632" />
        </branch>
        <branch name="XLXN_26">
            <wire x2="1664" y1="448" y2="448" x1="1632" />
        </branch>
        <branch name="XLXN_27">
            <wire x2="1664" y1="384" y2="384" x1="1632" />
        </branch>
        <branch name="XLXN_28">
            <wire x2="2080" y1="320" y2="320" x1="2048" />
        </branch>
        <branch name="XLXN_29">
            <wire x2="2080" y1="384" y2="384" x1="2048" />
        </branch>
        <branch name="XLXN_30">
            <wire x2="2080" y1="448" y2="448" x1="2048" />
        </branch>
        <branch name="XLXN_31">
            <wire x2="2496" y1="256" y2="256" x1="2464" />
        </branch>
        <branch name="XLXN_32">
            <wire x2="2496" y1="320" y2="320" x1="2464" />
        </branch>
        <branch name="XLXN_33">
            <wire x2="2496" y1="384" y2="384" x1="2464" />
        </branch>
        <instance x="2080" y="848" name="XLXI_8" orien="R0">
        </instance>
        <branch name="XLXN_36">
            <wire x2="1648" y1="640" y2="640" x1="1216" />
            <wire x2="1648" y1="640" y2="752" x1="1648" />
            <wire x2="2080" y1="752" y2="752" x1="1648" />
        </branch>
        <branch name="XLXN_37">
            <wire x2="1856" y1="576" y2="576" x1="1632" />
            <wire x2="1856" y1="576" y2="688" x1="1856" />
            <wire x2="2080" y1="688" y2="688" x1="1856" />
        </branch>
        <branch name="XLXN_38">
            <wire x2="2048" y1="512" y2="624" x1="2048" />
            <wire x2="2080" y1="624" y2="624" x1="2048" />
        </branch>
        <instance x="2496" y="784" name="XLXI_9" orien="R0">
        </instance>
        <branch name="XLXN_39">
            <wire x2="2480" y1="448" y2="448" x1="2464" />
            <wire x2="2480" y1="448" y2="560" x1="2480" />
            <wire x2="2496" y1="560" y2="560" x1="2480" />
        </branch>
        <branch name="XLXN_41">
            <wire x2="2496" y1="624" y2="624" x1="2464" />
        </branch>
        <branch name="XLXN_42">
            <wire x2="2496" y1="688" y2="688" x1="2464" />
        </branch>
        <branch name="XLXN_43">
            <wire x2="2496" y1="752" y2="752" x1="2464" />
        </branch>
        <branch name="S_0">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2016" y="816" type="branch" />
            <wire x2="2080" y1="816" y2="816" x1="2016" />
        </branch>
        <branch name="D2(1)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2944" y="816" type="branch" />
            <wire x2="2944" y1="816" y2="816" x1="2464" />
        </branch>
        <branch name="D0(0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2944" y="48" type="branch" />
            <wire x2="2944" y1="48" y2="48" x1="2560" />
        </branch>
        <instance x="2336" y="80" name="XLXI_10" orien="R0" />
        <branch name="B(0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2208" y="48" type="branch" />
            <wire x2="2336" y1="48" y2="48" x1="2208" />
        </branch>
        <branch name="D1(3:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="3248" y="496" type="branch" />
            <wire x2="3360" y1="496" y2="496" x1="3248" />
        </branch>
        <branch name="D0(3:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="3232" y="176" type="branch" />
            <wire x2="3360" y1="176" y2="176" x1="3232" />
        </branch>
        <branch name="D2(3:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="3232" y="848" type="branch" />
            <wire x2="3360" y1="848" y2="848" x1="3232" />
        </branch>
        <branch name="D0(1)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2944" y="192" type="branch" />
            <wire x2="2944" y1="192" y2="192" x1="2880" />
        </branch>
        <branch name="D0(2)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2944" y="256" type="branch" />
            <wire x2="2944" y1="256" y2="256" x1="2880" />
        </branch>
        <branch name="D0(3)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2944" y="320" type="branch" />
            <wire x2="2944" y1="320" y2="320" x1="2880" />
        </branch>
        <branch name="D1(0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2944" y="384" type="branch" />
            <wire x2="2944" y1="384" y2="384" x1="2880" />
        </branch>
        <branch name="D1(1)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2944" y="560" type="branch" />
            <wire x2="2944" y1="560" y2="560" x1="2880" />
        </branch>
        <branch name="D1(2)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2944" y="624" type="branch" />
            <wire x2="2944" y1="624" y2="624" x1="2880" />
        </branch>
        <branch name="D1(3)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2944" y="688" type="branch" />
            <wire x2="2944" y1="688" y2="688" x1="2880" />
        </branch>
        <branch name="D2(0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2944" y="752" type="branch" />
            <wire x2="2944" y1="752" y2="752" x1="2880" />
        </branch>
        <iomarker fontsize="28" x="320" y="144" name="B(7:0)" orien="R180" />
        <iomarker fontsize="28" x="3360" y="176" name="D0(3:0)" orien="R0" />
        <iomarker fontsize="28" x="3360" y="496" name="D1(3:0)" orien="R0" />
        <iomarker fontsize="28" x="3360" y="848" name="D2(3:0)" orien="R0" />
        <instance x="2592" y="928" name="XLXI_11" orien="R0" />
        <instance x="2592" y="992" name="XLXI_12" orien="R0" />
        <branch name="D2(2)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2944" y="896" type="branch" />
            <wire x2="2944" y1="896" y2="896" x1="2816" />
        </branch>
        <branch name="D2(3)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2944" y="960" type="branch" />
            <wire x2="2944" y1="960" y2="960" x1="2816" />
        </branch>
        <branch name="S_0">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2528" y="896" type="branch" />
            <wire x2="2592" y1="896" y2="896" x1="2528" />
        </branch>
        <branch name="S_0">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2528" y="960" type="branch" />
            <wire x2="2592" y1="960" y2="960" x1="2528" />
        </branch>
    </sheet>
</drawing>