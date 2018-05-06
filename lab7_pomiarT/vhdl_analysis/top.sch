<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3e" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="XLXN_1" />
        <signal name="XLXN_2" />
        <signal name="XLXN_4(3:0)" />
        <signal name="XLXN_5(3:0)" />
        <signal name="XLXN_6(3:0)" />
        <signal name="XLXN_7(3:0)" />
        <signal name="XLXN_8(3:0)" />
        <signal name="q(31:0)" />
        <signal name="q(15:0)" />
        <signal name="q(31:16)" />
        <signal name="XLXN_18(3:0)" />
        <signal name="XLXN_19(3:0)" />
        <signal name="XLXN_20(3:0)" />
        <signal name="XLXN_21(3:0)" />
        <signal name="XLXN_22(3:0)" />
        <signal name="XLXN_23" />
        <signal name="XLXN_24" />
        <signal name="XLXN_25" />
        <signal name="XLXN_26" />
        <signal name="XLXN_27" />
        <signal name="XLXN_28" />
        <signal name="XLXN_29" />
        <port polarity="Input" name="XLXN_1" />
        <port polarity="Input" name="XLXN_2" />
        <port polarity="Output" name="XLXN_4(3:0)" />
        <port polarity="Output" name="XLXN_5(3:0)" />
        <port polarity="Output" name="XLXN_6(3:0)" />
        <port polarity="Output" name="XLXN_7(3:0)" />
        <port polarity="Output" name="XLXN_8(3:0)" />
        <port polarity="Output" name="XLXN_18(3:0)" />
        <port polarity="Output" name="XLXN_19(3:0)" />
        <port polarity="Output" name="XLXN_20(3:0)" />
        <port polarity="Output" name="XLXN_21(3:0)" />
        <port polarity="Output" name="XLXN_22(3:0)" />
        <port polarity="Input" name="XLXN_24" />
        <port polarity="Input" name="XLXN_25" />
        <port polarity="Input" name="XLXN_26" />
        <port polarity="Output" name="XLXN_27" />
        <port polarity="Output" name="XLXN_28" />
        <port polarity="Output" name="XLXN_29" />
        <blockdef name="binary_bcd">
            <timestamp>2018-5-5T12:9:16</timestamp>
            <rect width="64" x="320" y="20" height="24" />
            <line x2="384" y1="32" y2="32" x1="320" />
            <rect width="64" x="320" y="84" height="24" />
            <line x2="384" y1="96" y2="96" x1="320" />
            <rect width="64" x="320" y="148" height="24" />
            <line x2="384" y1="160" y2="160" x1="320" />
            <rect width="64" x="320" y="212" height="24" />
            <line x2="384" y1="224" y2="224" x1="320" />
            <rect width="64" x="320" y="276" height="24" />
            <line x2="384" y1="288" y2="288" x1="320" />
            <line x2="0" y1="-288" y2="-288" x1="64" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
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
            <rect width="256" x="64" y="-320" height="640" />
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
        <block symbolname="binary_bcd" name="XLXI_2">
            <blockpin signalname="XLXN_1" name="clk" />
            <blockpin signalname="XLXN_2" name="reset" />
            <blockpin signalname="q(31:0)" name="binary_in(31:0)" />
            <blockpin signalname="XLXN_4(3:0)" name="bcd0(3:0)" />
            <blockpin signalname="XLXN_5(3:0)" name="bcd1(3:0)" />
            <blockpin signalname="XLXN_6(3:0)" name="bcd2(3:0)" />
            <blockpin signalname="XLXN_7(3:0)" name="bcd3(3:0)" />
            <blockpin signalname="XLXN_8(3:0)" name="bcd4(3:0)" />
            <blockpin signalname="XLXN_18(3:0)" name="bcd5(3:0)" />
            <blockpin signalname="XLXN_19(3:0)" name="bcd6(3:0)" />
            <blockpin signalname="XLXN_20(3:0)" name="bcd7(3:0)" />
            <blockpin signalname="XLXN_21(3:0)" name="bcd8(3:0)" />
            <blockpin signalname="XLXN_22(3:0)" name="bcd9(3:0)" />
        </block>
        <block symbolname="cb16ce" name="XLXI_5">
            <blockpin signalname="XLXN_24" name="C" />
            <blockpin signalname="XLXN_26" name="CE" />
            <blockpin signalname="XLXN_25" name="CLR" />
            <blockpin signalname="XLXN_27" name="CEO" />
            <blockpin signalname="q(15:0)" name="Q(15:0)" />
            <blockpin signalname="XLXN_23" name="TC" />
        </block>
        <block symbolname="cb16ce" name="XLXI_6">
            <blockpin signalname="XLXN_24" name="C" />
            <blockpin signalname="XLXN_23" name="CE" />
            <blockpin signalname="XLXN_25" name="CLR" />
            <blockpin signalname="XLXN_29" name="CEO" />
            <blockpin signalname="q(31:16)" name="Q(15:0)" />
            <blockpin signalname="XLXN_28" name="TC" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="944" y="528" name="XLXI_2" orien="R0">
        </instance>
        <branch name="XLXN_1">
            <wire x2="944" y1="240" y2="240" x1="912" />
        </branch>
        <iomarker fontsize="28" x="912" y="240" name="XLXN_1" orien="R180" />
        <branch name="XLXN_2">
            <wire x2="944" y1="368" y2="368" x1="912" />
        </branch>
        <iomarker fontsize="28" x="912" y="368" name="XLXN_2" orien="R180" />
        <branch name="XLXN_4(3:0)">
            <wire x2="1360" y1="240" y2="240" x1="1328" />
        </branch>
        <iomarker fontsize="28" x="1360" y="240" name="XLXN_4(3:0)" orien="R0" />
        <branch name="XLXN_5(3:0)">
            <wire x2="1360" y1="304" y2="304" x1="1328" />
        </branch>
        <iomarker fontsize="28" x="1360" y="304" name="XLXN_5(3:0)" orien="R0" />
        <branch name="XLXN_6(3:0)">
            <wire x2="1360" y1="368" y2="368" x1="1328" />
        </branch>
        <iomarker fontsize="28" x="1360" y="368" name="XLXN_6(3:0)" orien="R0" />
        <branch name="XLXN_7(3:0)">
            <wire x2="1360" y1="432" y2="432" x1="1328" />
        </branch>
        <iomarker fontsize="28" x="1360" y="432" name="XLXN_7(3:0)" orien="R0" />
        <branch name="XLXN_8(3:0)">
            <wire x2="1360" y1="496" y2="496" x1="1328" />
        </branch>
        <iomarker fontsize="28" x="1360" y="496" name="XLXN_8(3:0)" orien="R0" />
        <instance x="416" y="1216" name="XLXI_6" orien="R0" />
        <instance x="416" y="752" name="XLXI_5" orien="R0" />
        <branch name="q(31:0)">
            <attrtext style="alignment:SOFT-VLEFT;fontsize:28;fontname:Arial" attrname="Name" x="912" y="448" type="branch" />
            <wire x2="912" y1="448" y2="496" x1="912" />
            <wire x2="944" y1="496" y2="496" x1="912" />
        </branch>
        <branch name="q(15:0)">
            <attrtext style="alignment:SOFT-VRIGHT;fontsize:28;fontname:Arial" attrname="Name" x="832" y="544" type="branch" />
            <wire x2="832" y1="496" y2="496" x1="800" />
            <wire x2="832" y1="496" y2="544" x1="832" />
        </branch>
        <branch name="q(31:16)">
            <attrtext style="alignment:SOFT-VRIGHT;fontsize:28;fontname:Arial" attrname="Name" x="944" y="976" type="branch" />
            <wire x2="944" y1="960" y2="960" x1="800" />
            <wire x2="944" y1="960" y2="976" x1="944" />
        </branch>
        <branch name="XLXN_18(3:0)">
            <wire x2="1360" y1="560" y2="560" x1="1328" />
        </branch>
        <iomarker fontsize="28" x="1360" y="560" name="XLXN_18(3:0)" orien="R0" />
        <branch name="XLXN_19(3:0)">
            <wire x2="1360" y1="624" y2="624" x1="1328" />
        </branch>
        <iomarker fontsize="28" x="1360" y="624" name="XLXN_19(3:0)" orien="R0" />
        <branch name="XLXN_20(3:0)">
            <wire x2="1360" y1="688" y2="688" x1="1328" />
        </branch>
        <iomarker fontsize="28" x="1360" y="688" name="XLXN_20(3:0)" orien="R0" />
        <branch name="XLXN_21(3:0)">
            <wire x2="1360" y1="752" y2="752" x1="1328" />
        </branch>
        <iomarker fontsize="28" x="1360" y="752" name="XLXN_21(3:0)" orien="R0" />
        <branch name="XLXN_22(3:0)">
            <wire x2="1360" y1="816" y2="816" x1="1328" />
        </branch>
        <iomarker fontsize="28" x="1360" y="816" name="XLXN_22(3:0)" orien="R0" />
        <branch name="XLXN_23">
            <wire x2="336" y1="816" y2="1024" x1="336" />
            <wire x2="416" y1="1024" y2="1024" x1="336" />
            <wire x2="864" y1="816" y2="816" x1="336" />
            <wire x2="864" y1="624" y2="624" x1="800" />
            <wire x2="864" y1="624" y2="816" x1="864" />
        </branch>
        <branch name="XLXN_24">
            <wire x2="192" y1="624" y2="624" x1="160" />
            <wire x2="192" y1="624" y2="1088" x1="192" />
            <wire x2="416" y1="1088" y2="1088" x1="192" />
            <wire x2="416" y1="624" y2="624" x1="192" />
        </branch>
        <branch name="XLXN_26">
            <wire x2="416" y1="560" y2="560" x1="160" />
        </branch>
        <branch name="XLXN_25">
            <wire x2="240" y1="720" y2="720" x1="144" />
            <wire x2="240" y1="720" y2="1184" x1="240" />
            <wire x2="416" y1="1184" y2="1184" x1="240" />
            <wire x2="416" y1="720" y2="720" x1="240" />
        </branch>
        <iomarker fontsize="28" x="144" y="720" name="XLXN_25" orien="R180" />
        <iomarker fontsize="28" x="160" y="624" name="XLXN_24" orien="R180" />
        <iomarker fontsize="28" x="160" y="560" name="XLXN_26" orien="R180" />
        <branch name="XLXN_27">
            <wire x2="832" y1="560" y2="560" x1="800" />
        </branch>
        <iomarker fontsize="28" x="832" y="560" name="XLXN_27" orien="R0" />
        <branch name="XLXN_28">
            <wire x2="832" y1="1088" y2="1088" x1="800" />
        </branch>
        <iomarker fontsize="28" x="832" y="1088" name="XLXN_28" orien="R0" />
        <branch name="XLXN_29">
            <wire x2="832" y1="1024" y2="1024" x1="800" />
        </branch>
        <iomarker fontsize="28" x="832" y="1024" name="XLXN_29" orien="R0" />
    </sheet>
</drawing>