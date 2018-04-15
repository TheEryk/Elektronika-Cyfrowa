<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3e" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="CC(15:0)" />
        <signal name="Max" />
        <signal name="XLXN_29" />
        <signal name="XLXN_30" />
        <signal name="CC(0)" />
        <signal name="CC(1)" />
        <signal name="CC(2)" />
        <signal name="CC(3)" />
        <signal name="CC(4)" />
        <signal name="CC(5)" />
        <signal name="CC(6)" />
        <signal name="CC(7)" />
        <signal name="CC(8)" />
        <signal name="CC(9)" />
        <port polarity="Input" name="CC(15:0)" />
        <port polarity="Output" name="Max" />
        <blockdef name="and5b4">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <arc ex="144" ey="-240" sx="144" sy="-144" r="48" cx="144" cy="-192" />
            <line x2="144" y1="-240" y2="-240" x1="64" />
            <line x2="64" y1="-144" y2="-144" x1="144" />
            <line x2="64" y1="-64" y2="-320" x1="64" />
            <line x2="192" y1="-192" y2="-192" x1="256" />
            <line x2="64" y1="-320" y2="-320" x1="0" />
            <line x2="40" y1="-256" y2="-256" x1="0" />
            <circle r="12" cx="52" cy="-256" />
            <line x2="40" y1="-192" y2="-192" x1="0" />
            <circle r="12" cx="52" cy="-192" />
            <line x2="40" y1="-128" y2="-128" x1="0" />
            <circle r="12" cx="52" cy="-128" />
            <line x2="40" y1="-64" y2="-64" x1="0" />
            <circle r="12" cx="52" cy="-64" />
        </blockdef>
        <blockdef name="and5">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <arc ex="144" ey="-240" sx="144" sy="-144" r="48" cx="144" cy="-192" />
            <line x2="64" y1="-144" y2="-144" x1="144" />
            <line x2="144" y1="-240" y2="-240" x1="64" />
            <line x2="64" y1="-64" y2="-320" x1="64" />
            <line x2="192" y1="-192" y2="-192" x1="256" />
            <line x2="64" y1="-320" y2="-320" x1="0" />
            <line x2="64" y1="-256" y2="-256" x1="0" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-64" y2="-64" x1="0" />
        </blockdef>
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
        <block symbolname="and5b4" name="XLXI_1">
            <blockpin signalname="CC(4)" name="I0" />
            <blockpin signalname="CC(3)" name="I1" />
            <blockpin signalname="CC(2)" name="I2" />
            <blockpin signalname="CC(1)" name="I3" />
            <blockpin signalname="CC(0)" name="I4" />
            <blockpin signalname="XLXN_30" name="O" />
        </block>
        <block symbolname="and5" name="XLXI_2">
            <blockpin signalname="CC(9)" name="I0" />
            <blockpin signalname="CC(8)" name="I1" />
            <blockpin signalname="CC(7)" name="I2" />
            <blockpin signalname="CC(6)" name="I3" />
            <blockpin signalname="CC(5)" name="I4" />
            <blockpin signalname="XLXN_29" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_3">
            <blockpin signalname="XLXN_29" name="I0" />
            <blockpin signalname="XLXN_30" name="I1" />
            <blockpin signalname="Max" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <iomarker fontsize="28" x="320" y="48" name="CC(15:0)" orien="R180" />
        <bustap x2="576" y1="80" y2="80" x1="480" />
        <bustap x2="576" y1="128" y2="128" x1="480" />
        <bustap x2="576" y1="176" y2="176" x1="480" />
        <bustap x2="576" y1="224" y2="224" x1="480" />
        <bustap x2="576" y1="272" y2="272" x1="480" />
        <bustap x2="576" y1="320" y2="320" x1="480" />
        <bustap x2="576" y1="368" y2="368" x1="480" />
        <bustap x2="576" y1="416" y2="416" x1="480" />
        <bustap x2="576" y1="464" y2="464" x1="480" />
        <bustap x2="576" y1="512" y2="512" x1="480" />
        <branch name="CC(0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="608" y="80" type="branch" />
            <wire x2="608" y1="80" y2="80" x1="576" />
        </branch>
        <branch name="CC(1)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="608" y="128" type="branch" />
            <wire x2="608" y1="128" y2="128" x1="576" />
        </branch>
        <branch name="CC(2)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="608" y="176" type="branch" />
            <wire x2="608" y1="176" y2="176" x1="576" />
        </branch>
        <branch name="CC(3)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="608" y="224" type="branch" />
            <wire x2="608" y1="224" y2="224" x1="576" />
        </branch>
        <branch name="CC(4)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="608" y="272" type="branch" />
            <wire x2="608" y1="272" y2="272" x1="576" />
        </branch>
        <branch name="CC(5)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="608" y="320" type="branch" />
            <wire x2="608" y1="320" y2="320" x1="576" />
        </branch>
        <branch name="CC(6)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="608" y="368" type="branch" />
            <wire x2="608" y1="368" y2="368" x1="576" />
        </branch>
        <branch name="CC(7)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="608" y="416" type="branch" />
            <wire x2="608" y1="416" y2="416" x1="576" />
        </branch>
        <branch name="CC(8)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="608" y="464" type="branch" />
            <wire x2="608" y1="464" y2="464" x1="576" />
        </branch>
        <branch name="CC(9)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="608" y="512" type="branch" />
            <wire x2="608" y1="512" y2="512" x1="576" />
        </branch>
        <branch name="CC(15:0)">
            <wire x2="480" y1="48" y2="48" x1="320" />
            <wire x2="480" y1="48" y2="80" x1="480" />
            <wire x2="480" y1="80" y2="128" x1="480" />
            <wire x2="480" y1="128" y2="176" x1="480" />
            <wire x2="480" y1="176" y2="224" x1="480" />
            <wire x2="480" y1="224" y2="272" x1="480" />
            <wire x2="480" y1="272" y2="320" x1="480" />
            <wire x2="480" y1="320" y2="368" x1="480" />
            <wire x2="480" y1="368" y2="416" x1="480" />
            <wire x2="480" y1="416" y2="464" x1="480" />
            <wire x2="480" y1="464" y2="512" x1="480" />
        </branch>
        <instance x="960" y="400" name="XLXI_1" orien="R0" />
        <instance x="960" y="720" name="XLXI_2" orien="R0" />
        <branch name="CC(9)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="928" y="656" type="branch" />
            <wire x2="960" y1="656" y2="656" x1="928" />
        </branch>
        <branch name="CC(8)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="928" y="592" type="branch" />
            <wire x2="960" y1="592" y2="592" x1="928" />
        </branch>
        <branch name="CC(7)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="928" y="528" type="branch" />
            <wire x2="960" y1="528" y2="528" x1="928" />
        </branch>
        <branch name="CC(6)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="928" y="464" type="branch" />
            <wire x2="960" y1="464" y2="464" x1="928" />
        </branch>
        <branch name="CC(5)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="928" y="400" type="branch" />
            <wire x2="960" y1="400" y2="400" x1="928" />
        </branch>
        <branch name="CC(4)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="928" y="336" type="branch" />
            <wire x2="960" y1="336" y2="336" x1="928" />
        </branch>
        <branch name="CC(3)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="928" y="272" type="branch" />
            <wire x2="960" y1="272" y2="272" x1="928" />
        </branch>
        <branch name="CC(2)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="928" y="208" type="branch" />
            <wire x2="960" y1="208" y2="208" x1="928" />
        </branch>
        <branch name="CC(1)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="928" y="144" type="branch" />
            <wire x2="960" y1="144" y2="144" x1="928" />
        </branch>
        <branch name="CC(0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="928" y="80" type="branch" />
            <wire x2="960" y1="80" y2="80" x1="928" />
        </branch>
        <instance x="1296" y="464" name="XLXI_3" orien="R0" />
        <branch name="Max">
            <wire x2="1792" y1="368" y2="368" x1="1552" />
        </branch>
        <iomarker fontsize="28" x="1792" y="368" name="Max" orien="R0" />
        <branch name="XLXN_29">
            <wire x2="1248" y1="528" y2="528" x1="1216" />
            <wire x2="1248" y1="400" y2="528" x1="1248" />
            <wire x2="1296" y1="400" y2="400" x1="1248" />
        </branch>
        <branch name="XLXN_30">
            <wire x2="1248" y1="208" y2="208" x1="1216" />
            <wire x2="1248" y1="208" y2="336" x1="1248" />
            <wire x2="1296" y1="336" y2="336" x1="1248" />
        </branch>
    </sheet>
</drawing>