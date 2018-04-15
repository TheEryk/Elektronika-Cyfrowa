<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3e" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="Q0" />
        <signal name="Q1" />
        <signal name="Q2" />
        <signal name="XLXN_56" />
        <signal name="XLXN_57" />
        <signal name="XLXN_58" />
        <signal name="XLXN_60" />
        <signal name="XLXN_61" />
        <signal name="XLXN_62" />
        <signal name="XLXN_63" />
        <signal name="XLXN_64" />
        <signal name="XLXN_65" />
        <signal name="XLXN_66" />
        <signal name="XLXN_67" />
        <signal name="XLXN_69" />
        <signal name="B3" />
        <signal name="B2" />
        <signal name="B1" />
        <signal name="B0" />
        <port polarity="Input" name="Q0" />
        <port polarity="Input" name="Q1" />
        <port polarity="Input" name="Q2" />
        <port polarity="Output" name="B3" />
        <port polarity="Output" name="B2" />
        <port polarity="Output" name="B1" />
        <port polarity="Output" name="B0" />
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
        <blockdef name="xor2">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-64" y2="-64" x1="0" />
            <line x2="60" y1="-128" y2="-128" x1="0" />
            <line x2="208" y1="-96" y2="-96" x1="256" />
            <arc ex="44" ey="-144" sx="48" sy="-48" r="56" cx="16" cy="-96" />
            <arc ex="64" ey="-144" sx="64" sy="-48" r="56" cx="32" cy="-96" />
            <line x2="64" y1="-144" y2="-144" x1="128" />
            <line x2="64" y1="-48" y2="-48" x1="128" />
            <arc ex="128" ey="-144" sx="208" sy="-96" r="88" cx="132" cy="-56" />
            <arc ex="208" ey="-96" sx="128" sy="-48" r="88" cx="132" cy="-136" />
        </blockdef>
        <blockdef name="or3">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="48" y1="-64" y2="-64" x1="0" />
            <line x2="72" y1="-128" y2="-128" x1="0" />
            <line x2="48" y1="-192" y2="-192" x1="0" />
            <line x2="192" y1="-128" y2="-128" x1="256" />
            <arc ex="192" ey="-128" sx="112" sy="-80" r="88" cx="116" cy="-168" />
            <arc ex="48" ey="-176" sx="48" sy="-80" r="56" cx="16" cy="-128" />
            <line x2="48" y1="-64" y2="-80" x1="48" />
            <line x2="48" y1="-192" y2="-176" x1="48" />
            <line x2="48" y1="-80" y2="-80" x1="112" />
            <arc ex="112" ey="-176" sx="192" sy="-128" r="88" cx="116" cy="-88" />
            <line x2="48" y1="-176" y2="-176" x1="112" />
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
        <blockdef name="and3">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-64" y2="-64" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="192" y1="-128" y2="-128" x1="256" />
            <line x2="144" y1="-176" y2="-176" x1="64" />
            <line x2="64" y1="-80" y2="-80" x1="144" />
            <arc ex="144" ey="-176" sx="144" sy="-80" r="48" cx="144" cy="-128" />
            <line x2="64" y1="-64" y2="-192" x1="64" />
        </blockdef>
        <block symbolname="xor2" name="XLXI_22">
            <blockpin signalname="Q2" name="I0" />
            <blockpin signalname="Q0" name="I1" />
            <blockpin signalname="XLXN_57" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_23">
            <blockpin signalname="Q1" name="I0" />
            <blockpin signalname="XLXN_57" name="I1" />
            <blockpin signalname="B0" name="O" />
        </block>
        <block symbolname="and2b2" name="XLXI_24">
            <blockpin signalname="Q2" name="I0" />
            <blockpin signalname="Q0" name="I1" />
            <blockpin signalname="XLXN_66" name="O" />
        </block>
        <block symbolname="and2b2" name="XLXI_25">
            <blockpin signalname="Q1" name="I0" />
            <blockpin signalname="Q0" name="I1" />
            <blockpin signalname="XLXN_65" name="O" />
        </block>
        <block symbolname="and3" name="XLXI_26">
            <blockpin signalname="Q2" name="I0" />
            <blockpin signalname="Q1" name="I1" />
            <blockpin signalname="Q0" name="I2" />
            <blockpin signalname="XLXN_64" name="O" />
        </block>
        <block symbolname="xor2" name="XLXI_27">
            <blockpin signalname="Q1" name="I0" />
            <blockpin signalname="Q0" name="I1" />
            <blockpin signalname="XLXN_63" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_28">
            <blockpin signalname="Q2" name="I0" />
            <blockpin signalname="Q1" name="I1" />
            <blockpin signalname="XLXN_62" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_29">
            <blockpin signalname="XLXN_62" name="I0" />
            <blockpin signalname="XLXN_63" name="I1" />
            <blockpin signalname="B2" name="O" />
        </block>
        <block symbolname="or3" name="XLXI_30">
            <blockpin signalname="XLXN_64" name="I0" />
            <blockpin signalname="XLXN_65" name="I1" />
            <blockpin signalname="XLXN_66" name="I2" />
            <blockpin signalname="B1" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_31">
            <blockpin signalname="Q1" name="I0" />
            <blockpin signalname="Q0" name="I1" />
            <blockpin signalname="XLXN_67" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_32">
            <blockpin signalname="Q2" name="I0" />
            <blockpin signalname="XLXN_67" name="I1" />
            <blockpin signalname="B3" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <iomarker fontsize="28" x="224" y="80" name="Q0" orien="R180" />
        <iomarker fontsize="28" x="224" y="144" name="Q1" orien="R180" />
        <iomarker fontsize="28" x="224" y="208" name="Q2" orien="R180" />
        <instance x="1056" y="272" name="XLXI_23" orien="R0" />
        <branch name="XLXN_57">
            <wire x2="1040" y1="128" y2="128" x1="976" />
            <wire x2="1040" y1="128" y2="144" x1="1040" />
            <wire x2="1056" y1="144" y2="144" x1="1040" />
        </branch>
        <instance x="720" y="448" name="XLXI_24" orien="R0" />
        <instance x="720" y="592" name="XLXI_25" orien="R0" />
        <instance x="720" y="800" name="XLXI_26" orien="R0" />
        <instance x="1056" y="624" name="XLXI_30" orien="R0" />
        <instance x="1056" y="1008" name="XLXI_29" orien="R0" />
        <instance x="720" y="944" name="XLXI_27" orien="R0" />
        <instance x="720" y="1088" name="XLXI_28" orien="R0" />
        <instance x="720" y="224" name="XLXI_22" orien="R0" />
        <branch name="XLXN_62">
            <wire x2="1008" y1="992" y2="992" x1="976" />
            <wire x2="1008" y1="944" y2="992" x1="1008" />
            <wire x2="1056" y1="944" y2="944" x1="1008" />
        </branch>
        <branch name="XLXN_63">
            <wire x2="1008" y1="848" y2="848" x1="976" />
            <wire x2="1008" y1="848" y2="880" x1="1008" />
            <wire x2="1056" y1="880" y2="880" x1="1008" />
        </branch>
        <branch name="XLXN_64">
            <wire x2="1056" y1="672" y2="672" x1="976" />
            <wire x2="1056" y1="560" y2="672" x1="1056" />
        </branch>
        <branch name="XLXN_65">
            <wire x2="1056" y1="496" y2="496" x1="976" />
        </branch>
        <branch name="XLXN_66">
            <wire x2="1056" y1="352" y2="352" x1="976" />
            <wire x2="1056" y1="352" y2="432" x1="1056" />
        </branch>
        <instance x="720" y="1248" name="XLXI_31" orien="R0" />
        <branch name="Q0">
            <wire x2="496" y1="80" y2="80" x1="224" />
            <wire x2="496" y1="80" y2="96" x1="496" />
            <wire x2="720" y1="96" y2="96" x1="496" />
            <wire x2="496" y1="96" y2="320" x1="496" />
            <wire x2="720" y1="320" y2="320" x1="496" />
            <wire x2="496" y1="320" y2="464" x1="496" />
            <wire x2="720" y1="464" y2="464" x1="496" />
            <wire x2="496" y1="464" y2="608" x1="496" />
            <wire x2="720" y1="608" y2="608" x1="496" />
            <wire x2="496" y1="608" y2="816" x1="496" />
            <wire x2="720" y1="816" y2="816" x1="496" />
            <wire x2="496" y1="816" y2="1120" x1="496" />
            <wire x2="720" y1="1120" y2="1120" x1="496" />
        </branch>
        <branch name="Q1">
            <wire x2="448" y1="144" y2="144" x1="224" />
            <wire x2="448" y1="144" y2="208" x1="448" />
            <wire x2="1056" y1="208" y2="208" x1="448" />
            <wire x2="448" y1="208" y2="528" x1="448" />
            <wire x2="720" y1="528" y2="528" x1="448" />
            <wire x2="448" y1="528" y2="672" x1="448" />
            <wire x2="720" y1="672" y2="672" x1="448" />
            <wire x2="448" y1="672" y2="880" x1="448" />
            <wire x2="720" y1="880" y2="880" x1="448" />
            <wire x2="448" y1="880" y2="960" x1="448" />
            <wire x2="720" y1="960" y2="960" x1="448" />
            <wire x2="448" y1="960" y2="1184" x1="448" />
            <wire x2="720" y1="1184" y2="1184" x1="448" />
        </branch>
        <branch name="Q2">
            <wire x2="400" y1="208" y2="208" x1="224" />
            <wire x2="400" y1="208" y2="384" x1="400" />
            <wire x2="720" y1="384" y2="384" x1="400" />
            <wire x2="400" y1="384" y2="736" x1="400" />
            <wire x2="720" y1="736" y2="736" x1="400" />
            <wire x2="400" y1="736" y2="1024" x1="400" />
            <wire x2="720" y1="1024" y2="1024" x1="400" />
            <wire x2="400" y1="1024" y2="1248" x1="400" />
            <wire x2="1056" y1="1248" y2="1248" x1="400" />
            <wire x2="720" y1="160" y2="160" x1="400" />
            <wire x2="400" y1="160" y2="208" x1="400" />
        </branch>
        <instance x="1056" y="1312" name="XLXI_32" orien="R0" />
        <branch name="XLXN_67">
            <wire x2="992" y1="1152" y2="1152" x1="976" />
            <wire x2="992" y1="1152" y2="1184" x1="992" />
            <wire x2="1056" y1="1184" y2="1184" x1="992" />
        </branch>
        <branch name="B3">
            <wire x2="1376" y1="1216" y2="1216" x1="1312" />
        </branch>
        <iomarker fontsize="28" x="1376" y="1216" name="B3" orien="R0" />
        <branch name="B2">
            <wire x2="1376" y1="912" y2="912" x1="1312" />
        </branch>
        <iomarker fontsize="28" x="1376" y="912" name="B2" orien="R0" />
        <branch name="B1">
            <wire x2="1376" y1="496" y2="496" x1="1312" />
        </branch>
        <iomarker fontsize="28" x="1376" y="496" name="B1" orien="R0" />
        <branch name="B0">
            <wire x2="1376" y1="176" y2="176" x1="1312" />
        </branch>
        <iomarker fontsize="28" x="1376" y="176" name="B0" orien="R0" />
    </sheet>
</drawing>