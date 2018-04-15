<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3e" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="B1" />
        <signal name="B0" />
        <signal name="B2" />
        <signal name="B3" />
        <signal name="Q2" />
        <signal name="Q1" />
        <signal name="Q0" />
        <signal name="CE" />
        <signal name="CLK" />
        <signal name="RST" />
        <signal name="TC" />
        <signal name="XLXN_2" />
        <signal name="XLXN_3" />
        <port polarity="Output" name="B1" />
        <port polarity="Output" name="B0" />
        <port polarity="Output" name="B2" />
        <port polarity="Output" name="B3" />
        <port polarity="Output" name="Q2" />
        <port polarity="Output" name="Q1" />
        <port polarity="Output" name="Q0" />
        <port polarity="Input" name="CE" />
        <port polarity="Input" name="CLK" />
        <port polarity="Input" name="RST" />
        <port polarity="Output" name="TC" />
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
        <blockdef name="dekoderL2">
            <timestamp>2018-4-13T18:50:46</timestamp>
            <rect width="256" x="64" y="-256" height="256" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <line x2="0" y1="-128" y2="-128" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-224" y2="-224" x1="320" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
        <block symbolname="licznik3bit" name="XLXI_1">
            <blockpin signalname="RST" name="RST" />
            <blockpin signalname="CLK" name="CLK" />
            <blockpin signalname="CE" name="CE" />
            <blockpin signalname="Q0" name="Q0" />
            <blockpin signalname="Q1" name="Q1" />
            <blockpin signalname="Q2" name="Q2" />
            <blockpin signalname="TC" name="TC" />
        </block>
        <block symbolname="dekoderL2" name="XLXI_6">
            <blockpin signalname="Q0" name="Q0" />
            <blockpin signalname="Q1" name="Q1" />
            <blockpin signalname="Q2" name="Q2" />
            <blockpin signalname="B3" name="B3" />
            <blockpin signalname="B0" name="B0" />
            <blockpin signalname="B2" name="B2" />
            <blockpin signalname="B1" name="B1" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <branch name="B1">
            <wire x2="1424" y1="720" y2="720" x1="1392" />
        </branch>
        <branch name="B0">
            <wire x2="1424" y1="656" y2="656" x1="1392" />
        </branch>
        <branch name="B2">
            <wire x2="1424" y1="784" y2="784" x1="1392" />
        </branch>
        <branch name="B3">
            <wire x2="1424" y1="848" y2="848" x1="1392" />
        </branch>
        <branch name="CE">
            <wire x2="432" y1="224" y2="224" x1="400" />
        </branch>
        <branch name="RST">
            <wire x2="432" y1="352" y2="352" x1="400" />
        </branch>
        <instance x="432" y="384" name="XLXI_1" orien="R0">
        </instance>
        <iomarker fontsize="28" x="1424" y="224" name="Q0" orien="R0" />
        <iomarker fontsize="28" x="1424" y="288" name="Q1" orien="R0" />
        <iomarker fontsize="28" x="1424" y="352" name="Q2" orien="R0" />
        <iomarker fontsize="28" x="1424" y="656" name="B0" orien="R0" />
        <iomarker fontsize="28" x="1424" y="720" name="B1" orien="R0" />
        <iomarker fontsize="28" x="1424" y="784" name="B2" orien="R0" />
        <iomarker fontsize="28" x="1424" y="848" name="B3" orien="R0" />
        <iomarker fontsize="28" x="400" y="224" name="CE" orien="R180" />
        <iomarker fontsize="28" x="400" y="288" name="CLK" orien="R180" />
        <iomarker fontsize="28" x="400" y="352" name="RST" orien="R180" />
        <instance x="1008" y="880" name="XLXI_6" orien="R0">
        </instance>
        <branch name="TC">
            <wire x2="816" y1="416" y2="1040" x1="816" />
            <wire x2="1424" y1="1040" y2="1040" x1="816" />
        </branch>
        <iomarker fontsize="28" x="1424" y="1040" name="TC" orien="R0" />
        <branch name="CLK">
            <wire x2="432" y1="288" y2="288" x1="400" />
        </branch>
        <branch name="Q2">
            <wire x2="944" y1="352" y2="352" x1="816" />
            <wire x2="1424" y1="352" y2="352" x1="944" />
            <wire x2="944" y1="352" y2="848" x1="944" />
            <wire x2="1008" y1="848" y2="848" x1="944" />
        </branch>
        <branch name="Q1">
            <wire x2="896" y1="288" y2="288" x1="816" />
            <wire x2="1424" y1="288" y2="288" x1="896" />
            <wire x2="896" y1="288" y2="752" x1="896" />
            <wire x2="1008" y1="752" y2="752" x1="896" />
        </branch>
        <branch name="Q0">
            <wire x2="848" y1="224" y2="224" x1="816" />
            <wire x2="1424" y1="224" y2="224" x1="848" />
            <wire x2="848" y1="224" y2="656" x1="848" />
            <wire x2="1008" y1="656" y2="656" x1="848" />
        </branch>
    </sheet>
</drawing>