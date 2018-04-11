<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3e" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="B0" />
        <signal name="Q1" />
        <signal name="Q2" />
        <signal name="Q0" />
        <signal name="B1" />
        <signal name="B2" />
        <signal name="XLXN_27" />
        <signal name="XLXN_28" />
        <signal name="XLXN_29" />
        <signal name="XLXN_30" />
        <signal name="XLXN_31" />
        <signal name="XLXN_32" />
        <signal name="XLXN_33" />
        <signal name="XLXN_34" />
        <signal name="XLXN_35" />
        <port polarity="Output" name="B0" />
        <port polarity="Input" name="Q1" />
        <port polarity="Input" name="Q2" />
        <port polarity="Input" name="Q0" />
        <port polarity="Output" name="B1" />
        <port polarity="Output" name="B2" />
        <blockdef name="constant">
            <timestamp>2006-1-1T10:10:10</timestamp>
            <rect width="112" x="0" y="0" height="64" />
            <line x2="112" y1="32" y2="32" x1="144" />
        </blockdef>
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
        <blockdef name="and3b2">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="40" y1="-64" y2="-64" x1="0" />
            <circle r="12" cx="52" cy="-64" />
            <line x2="40" y1="-128" y2="-128" x1="0" />
            <circle r="12" cx="52" cy="-128" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="192" y1="-128" y2="-128" x1="256" />
            <line x2="64" y1="-64" y2="-192" x1="64" />
            <arc ex="144" ey="-176" sx="144" sy="-80" r="48" cx="144" cy="-128" />
            <line x2="64" y1="-80" y2="-80" x1="144" />
            <line x2="144" y1="-176" y2="-176" x1="64" />
        </blockdef>
        <block symbolname="constant" name="XLXI_1">
            <attr value="0" name="CValue">
                <trait delete="all:1 sym:0" />
                <trait editname="all:1 sch:0" />
                <trait valuetype="BitVector 32 Hexadecimal" />
            </attr>
            <blockpin signalname="B0" name="O" />
        </block>
        <block symbolname="and2b2" name="XLXI_2">
            <blockpin signalname="Q1" name="I0" />
            <blockpin signalname="Q2" name="I1" />
            <blockpin signalname="B2" name="O" />
        </block>
        <block symbolname="and3b2" name="XLXI_3">
            <blockpin signalname="Q1" name="I0" />
            <blockpin signalname="Q2" name="I1" />
            <blockpin signalname="Q0" name="I2" />
            <blockpin signalname="B1" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <branch name="B0">
            <wire x2="1504" y1="592" y2="592" x1="448" />
        </branch>
        <instance x="880" y="208" name="XLXI_2" orien="R0" />
        <branch name="Q1">
            <wire x2="688" y1="192" y2="192" x1="384" />
            <wire x2="688" y1="192" y2="432" x1="688" />
            <wire x2="896" y1="432" y2="432" x1="688" />
            <wire x2="880" y1="144" y2="144" x1="688" />
            <wire x2="688" y1="144" y2="192" x1="688" />
        </branch>
        <branch name="Q2">
            <wire x2="736" y1="80" y2="80" x1="384" />
            <wire x2="880" y1="80" y2="80" x1="736" />
            <wire x2="736" y1="80" y2="368" x1="736" />
            <wire x2="896" y1="368" y2="368" x1="736" />
        </branch>
        <branch name="Q0">
            <wire x2="896" y1="304" y2="304" x1="384" />
        </branch>
        <branch name="B1">
            <wire x2="1168" y1="368" y2="368" x1="1152" />
            <wire x2="1504" y1="368" y2="368" x1="1168" />
        </branch>
        <iomarker fontsize="28" x="1504" y="112" name="B2" orien="R0" />
        <branch name="B2">
            <wire x2="1504" y1="112" y2="112" x1="1136" />
        </branch>
        <iomarker fontsize="28" x="384" y="80" name="Q2" orien="R180" />
        <iomarker fontsize="28" x="384" y="192" name="Q1" orien="R180" />
        <instance x="896" y="496" name="XLXI_3" orien="R0" />
        <iomarker fontsize="28" x="384" y="304" name="Q0" orien="R180" />
        <iomarker fontsize="28" x="1504" y="368" name="B1" orien="R0" />
        <iomarker fontsize="28" x="1504" y="592" name="B0" orien="R0" />
        <instance x="304" y="560" name="XLXI_1" orien="R0">
        </instance>
    </sheet>
</drawing>