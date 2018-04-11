<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3e" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="We0" />
        <signal name="We1" />
        <signal name="Wy0" />
        <signal name="We2" />
        <signal name="We3" />
        <signal name="Wy1" />
        <signal name="Wy2" />
        <signal name="XLXN_19" />
        <signal name="XLXN_20" />
        <signal name="XLXN_27" />
        <signal name="XLXN_21" />
        <signal name="Wy3" />
        <signal name="XLXN_32" />
        <signal name="XLXN_22" />
        <signal name="XLXN_36" />
        <signal name="XLXN_37" />
        <signal name="XLXN_38" />
        <signal name="XLXN_39" />
        <signal name="XLXN_40" />
        <signal name="XLXN_41" />
        <signal name="XLXN_42" />
        <signal name="XLXN_43" />
        <signal name="XLXN_44" />
        <signal name="XLXN_45" />
        <port polarity="Input" name="We0" />
        <port polarity="Input" name="We1" />
        <port polarity="Output" name="Wy0" />
        <port polarity="Input" name="We2" />
        <port polarity="Input" name="We3" />
        <port polarity="Output" name="Wy1" />
        <port polarity="Output" name="Wy2" />
        <port polarity="Output" name="Wy3" />
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
        <blockdef name="and3b3">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="40" y1="-64" y2="-64" x1="0" />
            <circle r="12" cx="52" cy="-64" />
            <line x2="40" y1="-128" y2="-128" x1="0" />
            <circle r="12" cx="52" cy="-128" />
            <line x2="40" y1="-192" y2="-192" x1="0" />
            <circle r="12" cx="52" cy="-192" />
            <line x2="192" y1="-128" y2="-128" x1="256" />
            <line x2="144" y1="-176" y2="-176" x1="64" />
            <line x2="64" y1="-64" y2="-192" x1="64" />
            <arc ex="144" ey="-176" sx="144" sy="-80" r="48" cx="144" cy="-128" />
            <line x2="64" y1="-80" y2="-80" x1="144" />
        </blockdef>
        <blockdef name="and4b1">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="40" y1="-64" y2="-64" x1="0" />
            <circle r="12" cx="52" cy="-64" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="64" y1="-256" y2="-256" x1="0" />
            <line x2="192" y1="-160" y2="-160" x1="256" />
            <line x2="64" y1="-64" y2="-256" x1="64" />
            <line x2="64" y1="-112" y2="-112" x1="144" />
            <arc ex="144" ey="-208" sx="144" sy="-112" r="48" cx="144" cy="-160" />
            <line x2="144" y1="-208" y2="-208" x1="64" />
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
        <blockdef name="and3b1">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="40" y1="-64" y2="-64" x1="0" />
            <circle r="12" cx="52" cy="-64" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="192" y1="-128" y2="-128" x1="256" />
            <line x2="64" y1="-64" y2="-192" x1="64" />
            <arc ex="144" ey="-176" sx="144" sy="-80" r="48" cx="144" cy="-128" />
            <line x2="64" y1="-80" y2="-80" x1="144" />
            <line x2="144" y1="-176" y2="-176" x1="64" />
        </blockdef>
        <blockdef name="or2b1">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="32" y1="-64" y2="-64" x1="0" />
            <circle r="12" cx="44" cy="-64" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="192" y1="-96" y2="-96" x1="256" />
            <line x2="48" y1="-48" y2="-48" x1="112" />
            <arc ex="112" ey="-144" sx="192" sy="-96" r="88" cx="116" cy="-56" />
            <line x2="48" y1="-144" y2="-144" x1="112" />
            <arc ex="48" ey="-144" sx="48" sy="-48" r="56" cx="16" cy="-96" />
            <arc ex="192" ey="-96" sx="112" sy="-48" r="88" cx="116" cy="-136" />
        </blockdef>
        <blockdef name="or3b2">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="28" y1="-64" y2="-64" x1="0" />
            <circle r="10" cx="38" cy="-62" />
            <line x2="40" y1="-128" y2="-128" x1="0" />
            <circle r="12" cx="60" cy="-128" />
            <line x2="48" y1="-192" y2="-192" x1="0" />
            <line x2="192" y1="-128" y2="-128" x1="256" />
            <line x2="48" y1="-176" y2="-176" x1="112" />
            <arc ex="112" ey="-176" sx="192" sy="-128" r="88" cx="116" cy="-88" />
            <arc ex="192" ey="-128" sx="112" sy="-80" r="88" cx="116" cy="-168" />
            <line x2="48" y1="-80" y2="-80" x1="112" />
            <line x2="48" y1="-64" y2="-80" x1="48" />
            <line x2="48" y1="-192" y2="-176" x1="48" />
            <arc ex="48" ey="-176" sx="48" sy="-80" r="56" cx="16" cy="-128" />
            <line x2="48" y1="-128" y2="-128" x1="40" />
        </blockdef>
        <block symbolname="and3b2" name="XLXI_1">
            <blockpin signalname="We3" name="I0" />
            <blockpin signalname="We0" name="I1" />
            <blockpin signalname="We2" name="I2" />
            <blockpin signalname="Wy0" name="O" />
        </block>
        <block symbolname="and2b1" name="XLXI_2">
            <blockpin signalname="We3" name="I0" />
            <blockpin signalname="We1" name="I1" />
            <blockpin signalname="Wy1" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_9">
            <blockpin signalname="XLXN_20" name="I0" />
            <blockpin signalname="XLXN_19" name="I1" />
            <blockpin signalname="Wy2" name="O" />
        </block>
        <block symbolname="and4b1" name="XLXI_8">
            <blockpin signalname="We3" name="I0" />
            <blockpin signalname="We2" name="I1" />
            <blockpin signalname="We1" name="I2" />
            <blockpin signalname="We0" name="I3" />
            <blockpin signalname="XLXN_20" name="O" />
        </block>
        <block symbolname="and3b3" name="XLXI_7">
            <blockpin signalname="We0" name="I0" />
            <blockpin signalname="We1" name="I1" />
            <blockpin signalname="We3" name="I2" />
            <blockpin signalname="XLXN_19" name="O" />
        </block>
        <block symbolname="or2b1" name="XLXI_11">
            <blockpin signalname="We2" name="I0" />
            <blockpin signalname="We1" name="I1" />
            <blockpin signalname="XLXN_22" name="O" />
        </block>
        <block symbolname="or3b2" name="XLXI_13">
            <blockpin signalname="We0" name="I0" />
            <blockpin signalname="We1" name="I1" />
            <blockpin signalname="We2" name="I2" />
            <blockpin signalname="XLXN_21" name="O" />
        </block>
        <block symbolname="and3b1" name="XLXI_10">
            <blockpin signalname="We3" name="I0" />
            <blockpin signalname="XLXN_22" name="I1" />
            <blockpin signalname="XLXN_21" name="I2" />
            <blockpin signalname="Wy3" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="1328" y="288" name="XLXI_1" orien="R0" />
        <branch name="Wy0">
            <wire x2="1600" y1="160" y2="160" x1="1584" />
            <wire x2="1600" y1="160" y2="304" x1="1600" />
            <wire x2="1616" y1="304" y2="304" x1="1600" />
        </branch>
        <branch name="We1">
            <wire x2="720" y1="1408" y2="1408" x1="336" />
            <wire x2="720" y1="1408" y2="1584" x1="720" />
            <wire x2="720" y1="48" y2="320" x1="720" />
            <wire x2="1328" y1="320" y2="320" x1="720" />
            <wire x2="720" y1="320" y2="496" x1="720" />
            <wire x2="720" y1="496" y2="672" x1="720" />
            <wire x2="992" y1="672" y2="672" x1="720" />
            <wire x2="720" y1="672" y2="944" x1="720" />
            <wire x2="1008" y1="944" y2="944" x1="720" />
            <wire x2="720" y1="944" y2="1088" x1="720" />
            <wire x2="1024" y1="1088" y2="1088" x1="720" />
            <wire x2="720" y1="1088" y2="1408" x1="720" />
            <wire x2="992" y1="496" y2="496" x1="720" />
        </branch>
        <branch name="We2">
            <wire x2="784" y1="1456" y2="1456" x1="336" />
            <wire x2="784" y1="1456" y2="1584" x1="784" />
            <wire x2="784" y1="48" y2="96" x1="784" />
            <wire x2="1328" y1="96" y2="96" x1="784" />
            <wire x2="784" y1="96" y2="736" x1="784" />
            <wire x2="992" y1="736" y2="736" x1="784" />
            <wire x2="784" y1="736" y2="880" x1="784" />
            <wire x2="1008" y1="880" y2="880" x1="784" />
            <wire x2="784" y1="880" y2="1152" x1="784" />
            <wire x2="1024" y1="1152" y2="1152" x1="784" />
            <wire x2="784" y1="1152" y2="1456" x1="784" />
        </branch>
        <branch name="We0">
            <wire x2="640" y1="1360" y2="1360" x1="336" />
            <wire x2="640" y1="1360" y2="1584" x1="640" />
            <wire x2="640" y1="48" y2="160" x1="640" />
            <wire x2="640" y1="160" y2="560" x1="640" />
            <wire x2="640" y1="560" y2="608" x1="640" />
            <wire x2="992" y1="608" y2="608" x1="640" />
            <wire x2="640" y1="608" y2="1008" x1="640" />
            <wire x2="1008" y1="1008" y2="1008" x1="640" />
            <wire x2="640" y1="1008" y2="1360" x1="640" />
            <wire x2="992" y1="560" y2="560" x1="640" />
            <wire x2="1328" y1="160" y2="160" x1="640" />
        </branch>
        <branch name="Wy1">
            <wire x2="1600" y1="352" y2="352" x1="1584" />
            <wire x2="1600" y1="352" y2="400" x1="1600" />
            <wire x2="1616" y1="400" y2="400" x1="1600" />
        </branch>
        <instance x="1328" y="448" name="XLXI_2" orien="R0" />
        <branch name="Wy2">
            <wire x2="1600" y1="560" y2="560" x1="1584" />
            <wire x2="1616" y1="512" y2="512" x1="1600" />
            <wire x2="1600" y1="512" y2="560" x1="1600" />
        </branch>
        <branch name="XLXN_19">
            <wire x2="1312" y1="496" y2="496" x1="1248" />
            <wire x2="1312" y1="496" y2="528" x1="1312" />
            <wire x2="1328" y1="528" y2="528" x1="1312" />
        </branch>
        <branch name="XLXN_20">
            <wire x2="1312" y1="704" y2="704" x1="1248" />
            <wire x2="1328" y1="592" y2="592" x1="1312" />
            <wire x2="1312" y1="592" y2="704" x1="1312" />
        </branch>
        <instance x="1328" y="656" name="XLXI_9" orien="R0" />
        <branch name="Wy3">
            <wire x2="1600" y1="1040" y2="1040" x1="1584" />
            <wire x2="1616" y1="624" y2="624" x1="1600" />
            <wire x2="1600" y1="624" y2="1040" x1="1600" />
        </branch>
        <branch name="XLXN_22">
            <wire x2="1296" y1="1120" y2="1120" x1="1280" />
            <wire x2="1296" y1="1040" y2="1120" x1="1296" />
            <wire x2="1328" y1="1040" y2="1040" x1="1296" />
        </branch>
        <instance x="992" y="864" name="XLXI_8" orien="R0" />
        <instance x="992" y="624" name="XLXI_7" orien="R0" />
        <instance x="1008" y="1072" name="XLXI_13" orien="R0" />
        <instance x="1024" y="1216" name="XLXI_11" orien="R0" />
        <branch name="We3">
            <wire x2="864" y1="1504" y2="1504" x1="336" />
            <wire x2="864" y1="1504" y2="1584" x1="864" />
            <wire x2="864" y1="48" y2="224" x1="864" />
            <wire x2="1328" y1="224" y2="224" x1="864" />
            <wire x2="864" y1="224" y2="384" x1="864" />
            <wire x2="1328" y1="384" y2="384" x1="864" />
            <wire x2="864" y1="384" y2="432" x1="864" />
            <wire x2="992" y1="432" y2="432" x1="864" />
            <wire x2="864" y1="432" y2="800" x1="864" />
            <wire x2="992" y1="800" y2="800" x1="864" />
            <wire x2="864" y1="800" y2="1200" x1="864" />
            <wire x2="864" y1="1200" y2="1504" x1="864" />
            <wire x2="1312" y1="1200" y2="1200" x1="864" />
            <wire x2="1312" y1="1104" y2="1200" x1="1312" />
            <wire x2="1328" y1="1104" y2="1104" x1="1312" />
        </branch>
        <branch name="XLXN_21">
            <wire x2="1328" y1="944" y2="944" x1="1264" />
            <wire x2="1328" y1="944" y2="976" x1="1328" />
        </branch>
        <instance x="1328" y="1168" name="XLXI_10" orien="R0" />
        <iomarker fontsize="28" x="336" y="1504" name="We3" orien="R180" />
        <iomarker fontsize="28" x="336" y="1456" name="We2" orien="R180" />
        <iomarker fontsize="28" x="336" y="1408" name="We1" orien="R180" />
        <iomarker fontsize="28" x="336" y="1360" name="We0" orien="R180" />
        <iomarker fontsize="28" x="1616" y="400" name="Wy1" orien="R0" />
        <iomarker fontsize="28" x="1616" y="304" name="Wy0" orien="R0" />
        <iomarker fontsize="28" x="1616" y="512" name="Wy2" orien="R0" />
        <iomarker fontsize="28" x="1616" y="624" name="Wy3" orien="R0" />
    </sheet>
</drawing>