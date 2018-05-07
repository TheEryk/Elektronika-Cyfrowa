<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3e" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="XLXN_1(7:0)" />
        <signal name="XLXN_2" />
        <signal name="clk">
            <attr value="B8" name="LOC">
                <trait verilog="all:0 wsynth:1" />
                <trait vhdl="all:0 wa:1 wd:1" />
            </attr>
        </signal>
        <signal name="XLXN_5" />
        <signal name="XLXN_6(127:0)" />
        <signal name="XLXN_7(6:0)" />
        <signal name="XLXN_8" />
        <signal name="XLXN_10" />
        <signal name="XLXN_11(7:0)" />
        <signal name="XLXN_12" />
        <port polarity="Input" name="clk" />
        <port polarity="Output" name="XLXN_7(6:0)" />
        <port polarity="Input" name="XLXN_8" />
        <blockdef name="uart_rx">
            <timestamp>2014-6-6T17:45:10</timestamp>
            <rect width="416" x="64" y="-252" height="252" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="0" y1="-208" y2="-208" x1="64" />
            <rect width="64" x="480" y="-220" height="24" />
            <line x2="544" y1="-208" y2="-208" x1="480" />
            <line x2="544" y1="-32" y2="-32" x1="480" />
        </blockdef>
        <blockdef name="log_data">
            <timestamp>2018-5-7T14:23:19</timestamp>
            <rect width="256" x="64" y="-128" height="128" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="320" y="-108" height="24" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
        </blockdef>
        <blockdef name="clk_gen_1Hz_v3">
            <timestamp>2014-5-22T17:1:18</timestamp>
            <rect width="256" x="64" y="-192" height="192" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
        <blockdef name="LCD_2x16_256b">
            <timestamp>2018-5-7T14:25:58</timestamp>
            <rect width="256" x="64" y="-192" height="192" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <rect width="64" x="0" y="-108" height="24" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="320" y="-172" height="24" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
        </blockdef>
        <blockdef name="log_data_lock">
            <timestamp>2018-5-7T21:36:0</timestamp>
            <rect width="256" x="64" y="-192" height="192" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="0" y="-108" height="24" />
            <line x2="384" y1="-64" y2="-64" x1="320" />
            <line x2="384" y1="-128" y2="-128" x1="320" />
            <rect width="64" x="320" y="-140" height="24" />
            <rect width="64" x="320" y="-76" height="24" />
        </blockdef>
        <block symbolname="uart_rx" name="XLXI_1">
            <blockpin signalname="XLXN_8" name="rx" />
            <blockpin signalname="clk" name="clk" />
            <blockpin signalname="XLXN_11(7:0)" name="data_out(7:0)" />
            <blockpin signalname="XLXN_2" name="data_strobe" />
        </block>
        <block symbolname="log_data" name="XLXI_2">
            <blockpin signalname="XLXN_2" name="data_strobe" />
            <blockpin signalname="XLXN_11(7:0)" name="data_in(7:0)" />
            <blockpin signalname="XLXN_6(127:0)" name="asc(127:0)" />
        </block>
        <block symbolname="clk_gen_1Hz_v3" name="XLXI_3">
            <blockpin signalname="clk" name="clk_in" />
            <blockpin name="f_1Hz" />
            <blockpin name="f_1kHz" />
            <blockpin signalname="XLXN_10" name="f_1MHz" />
        </block>
        <block symbolname="LCD_2x16_256b" name="XLXI_4">
            <blockpin signalname="XLXN_10" name="clk_1MHz" />
            <blockpin signalname="XLXN_6(127:0)" name="row1(127:0)" />
            <blockpin name="row2(127:0)" />
            <blockpin signalname="XLXN_7(6:0)" name="sys_bus(6:0)" />
        </block>
        <block symbolname="log_data_lock" name="XLXI_6">
            <blockpin signalname="XLXN_10" name="clk_in" />
            <blockpin signalname="XLXN_2" name="data_strobe" />
            <blockpin signalname="XLXN_11(7:0)" name="data_in(7:0)" />
            <blockpin name="asc2(127:0)" />
            <blockpin name="asc(127:0)" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="624" y="624" name="XLXI_1" orien="R0">
        </instance>
        <instance x="2032" y="544" name="XLXI_4" orien="R0">
        </instance>
        <instance x="624" y="288" name="XLXI_3" orien="R0">
        </instance>
        <branch name="clk">
            <wire x2="400" y1="416" y2="416" x1="352" />
            <wire x2="624" y1="416" y2="416" x1="400" />
            <wire x2="624" y1="128" y2="128" x1="400" />
            <wire x2="400" y1="128" y2="144" x1="400" />
            <wire x2="400" y1="144" y2="416" x1="400" />
        </branch>
        <branch name="XLXN_6(127:0)">
            <wire x2="2016" y1="496" y2="496" x1="1776" />
            <wire x2="2032" y1="448" y2="448" x1="2016" />
            <wire x2="2016" y1="448" y2="496" x1="2016" />
        </branch>
        <branch name="XLXN_7(6:0)">
            <wire x2="2528" y1="384" y2="384" x1="2416" />
        </branch>
        <iomarker fontsize="28" x="2528" y="384" name="XLXN_7(6:0)" orien="R0" />
        <branch name="XLXN_8">
            <wire x2="624" y1="592" y2="592" x1="352" />
        </branch>
        <iomarker fontsize="28" x="352" y="416" name="clk" orien="R180" />
        <iomarker fontsize="28" x="352" y="592" name="XLXN_8" orien="R180" />
        <instance x="1392" y="592" name="XLXI_2" orien="R0">
        </instance>
        <branch name="XLXN_2">
            <wire x2="1184" y1="592" y2="592" x1="1168" />
            <wire x2="1184" y1="592" y2="848" x1="1184" />
            <wire x2="1392" y1="848" y2="848" x1="1184" />
            <wire x2="1392" y1="496" y2="496" x1="1184" />
            <wire x2="1184" y1="496" y2="592" x1="1184" />
        </branch>
        <instance x="1392" y="880" name="XLXI_6" orien="R0">
        </instance>
        <branch name="XLXN_10">
            <wire x2="1296" y1="256" y2="256" x1="1008" />
            <wire x2="1520" y1="256" y2="256" x1="1296" />
            <wire x2="1520" y1="256" y2="384" x1="1520" />
            <wire x2="2032" y1="384" y2="384" x1="1520" />
            <wire x2="1296" y1="256" y2="720" x1="1296" />
            <wire x2="1392" y1="720" y2="720" x1="1296" />
        </branch>
        <branch name="XLXN_11(7:0)">
            <wire x2="1280" y1="416" y2="416" x1="1168" />
            <wire x2="1280" y1="416" y2="560" x1="1280" />
            <wire x2="1392" y1="560" y2="560" x1="1280" />
            <wire x2="1280" y1="560" y2="784" x1="1280" />
            <wire x2="1392" y1="784" y2="784" x1="1280" />
        </branch>
    </sheet>
</drawing>