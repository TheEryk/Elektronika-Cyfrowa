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
        <signal name="B3" />
        <signal name="B1" />
        <signal name="B0" />
        <signal name="B2" />
        <signal name="TC" />
        <signal name="CE" />
        <signal name="CLK" />
        <signal name="RST" />
        <signal name="XLXN_47" />
        <signal name="XLXN_48" />
        <signal name="XLXN_49" />
        <port polarity="Output" name="Q0" />
        <port polarity="Output" name="Q1" />
        <port polarity="Output" name="Q2" />
        <port polarity="Output" name="B3" />
        <port polarity="Output" name="B1" />
        <port polarity="Output" name="B0" />
        <port polarity="Output" name="B2" />
        <port polarity="Output" name="TC" />
        <port polarity="Input" name="CE" />
        <port polarity="Input" name="CLK" />
        <port polarity="Input" name="RST" />
        <blockdef name="dekoderL1">
            <timestamp>2018-4-13T18:49:48</timestamp>
            <rect width="256" x="64" y="-256" height="256" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <line x2="0" y1="-128" y2="-128" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-224" y2="-224" x1="320" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
        <blockdef name="licznik3bit">
            <timestamp>2018-4-14T9:19:27</timestamp>
            <line x2="384" y1="32" y2="32" x1="320" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
            <rect width="256" x="64" y="-192" height="256" />
        </blockdef>
        <block symbolname="dekoderL1" name="XLXI_1">
            <blockpin signalname="Q0" name="Q0" />
            <blockpin signalname="Q1" name="Q1" />
            <blockpin signalname="Q2" name="Q2" />
            <blockpin signalname="B0" name="B0" />
            <blockpin signalname="B2" name="B2" />
            <blockpin signalname="B3" name="B3" />
            <blockpin signalname="B1" name="B1" />
        </block>
        <block symbolname="licznik3bit" name="XLXI_2">
            <blockpin signalname="RST" name="RST" />
            <blockpin signalname="CLK" name="CLK" />
            <blockpin signalname="CE" name="CE" />
            <blockpin signalname="Q0" name="Q0" />
            <blockpin signalname="Q1" name="Q1" />
            <blockpin signalname="Q2" name="Q2" />
            <blockpin signalname="TC" name="TC" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="320" y="400" name="XLXI_2" orien="R0">
        </instance>
        <instance x="896" y="896" name="XLXI_1" orien="R0">
        </instance>
        <branch name="B1">
            <wire x2="1312" y1="736" y2="736" x1="1280" />
        </branch>
        <branch name="B0">
            <wire x2="1312" y1="672" y2="672" x1="1280" />
        </branch>
        <branch name="B2">
            <wire x2="1312" y1="800" y2="800" x1="1280" />
        </branch>
        <branch name="B3">
            <wire x2="1312" y1="864" y2="864" x1="1280" />
        </branch>
        <iomarker fontsize="28" x="1312" y="240" name="Q0" orien="R0" />
        <iomarker fontsize="28" x="1312" y="304" name="Q1" orien="R0" />
        <iomarker fontsize="28" x="1312" y="368" name="Q2" orien="R0" />
        <iomarker fontsize="28" x="1312" y="672" name="B0" orien="R0" />
        <iomarker fontsize="28" x="1312" y="736" name="B1" orien="R0" />
        <iomarker fontsize="28" x="1312" y="800" name="B2" orien="R0" />
        <iomarker fontsize="28" x="1312" y="864" name="B3" orien="R0" />
        <branch name="CE">
            <wire x2="320" y1="240" y2="240" x1="288" />
        </branch>
        <branch name="RST">
            <wire x2="320" y1="368" y2="368" x1="288" />
        </branch>
        <iomarker fontsize="28" x="288" y="240" name="CE" orien="R180" />
        <iomarker fontsize="28" x="288" y="304" name="CLK" orien="R180" />
        <iomarker fontsize="28" x="288" y="368" name="RST" orien="R180" />
        <branch name="TC">
            <wire x2="704" y1="432" y2="1056" x1="704" />
            <wire x2="1312" y1="1056" y2="1056" x1="704" />
        </branch>
        <iomarker fontsize="28" x="1312" y="1056" name="TC" orien="R0" />
        <branch name="CLK">
            <wire x2="320" y1="304" y2="304" x1="288" />
        </branch>
        <branch name="Q2">
            <wire x2="832" y1="368" y2="368" x1="704" />
            <wire x2="1312" y1="368" y2="368" x1="832" />
            <wire x2="832" y1="368" y2="864" x1="832" />
            <wire x2="896" y1="864" y2="864" x1="832" />
        </branch>
        <branch name="Q1">
            <wire x2="784" y1="304" y2="304" x1="704" />
            <wire x2="1312" y1="304" y2="304" x1="784" />
            <wire x2="784" y1="304" y2="768" x1="784" />
            <wire x2="896" y1="768" y2="768" x1="784" />
        </branch>
        <branch name="Q0">
            <wire x2="736" y1="240" y2="240" x1="704" />
            <wire x2="1312" y1="240" y2="240" x1="736" />
            <wire x2="736" y1="240" y2="672" x1="736" />
            <wire x2="896" y1="672" y2="672" x1="736" />
        </branch>
    </sheet>
</drawing>