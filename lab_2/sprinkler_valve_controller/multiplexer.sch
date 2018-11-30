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
        <signal name="XLXN_3" />
        <signal name="XLXN_4" />
        <signal name="i0" />
        <signal name="i1" />
        <signal name="i2" />
        <signal name="i3" />
        <signal name="output" />
        <port polarity="Input" name="i0" />
        <port polarity="Input" name="i1" />
        <port polarity="Input" name="i2" />
        <port polarity="Input" name="i3" />
        <port polarity="Output" name="output" />
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
        <blockdef name="or4">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="48" y1="-64" y2="-64" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="48" y1="-256" y2="-256" x1="0" />
            <line x2="192" y1="-160" y2="-160" x1="256" />
            <arc ex="112" ey="-208" sx="192" sy="-160" r="88" cx="116" cy="-120" />
            <line x2="48" y1="-208" y2="-208" x1="112" />
            <line x2="48" y1="-112" y2="-112" x1="112" />
            <line x2="48" y1="-256" y2="-208" x1="48" />
            <line x2="48" y1="-64" y2="-112" x1="48" />
            <arc ex="48" ey="-208" sx="48" sy="-112" r="56" cx="16" cy="-160" />
            <arc ex="192" ey="-160" sx="112" sy="-112" r="88" cx="116" cy="-200" />
        </blockdef>
        <blockdef name="inv">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="160" y1="-32" y2="-32" x1="224" />
            <line x2="128" y1="-64" y2="-32" x1="64" />
            <line x2="64" y1="-32" y2="0" x1="128" />
            <line x2="64" y1="0" y2="-64" x1="64" />
            <circle r="16" cx="144" cy="-32" />
        </blockdef>
        <block symbolname="and3" name="XLXI_1">
            <blockpin name="I0" />
            <blockpin name="I1" />
            <blockpin signalname="i1" name="I2" />
            <blockpin signalname="XLXN_1" name="O" />
        </block>
        <block symbolname="and3" name="XLXI_2">
            <blockpin name="I0" />
            <blockpin name="I1" />
            <blockpin signalname="i2" name="I2" />
            <blockpin signalname="XLXN_2" name="O" />
        </block>
        <block symbolname="and3" name="XLXI_3">
            <blockpin name="I0" />
            <blockpin name="I1" />
            <blockpin signalname="i3" name="I2" />
            <blockpin signalname="XLXN_3" name="O" />
        </block>
        <block symbolname="and3" name="XLXI_4">
            <blockpin name="I0" />
            <blockpin name="I1" />
            <blockpin signalname="i0" name="I2" />
            <blockpin signalname="XLXN_4" name="O" />
        </block>
        <block symbolname="or4" name="XLXI_5">
            <blockpin signalname="XLXN_3" name="I0" />
            <blockpin signalname="XLXN_2" name="I1" />
            <blockpin signalname="XLXN_1" name="I2" />
            <blockpin signalname="XLXN_4" name="I3" />
            <blockpin signalname="output" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_6">
            <blockpin name="I" />
            <blockpin name="O" />
        </block>
        <block symbolname="inv" name="XLXI_7">
            <blockpin name="I" />
            <blockpin name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="1744" y="1392" name="XLXI_1" orien="R0" />
        <instance x="1744" y="1664" name="XLXI_2" orien="R0" />
        <instance x="1744" y="1904" name="XLXI_3" orien="R0" />
        <instance x="1744" y="1152" name="XLXI_4" orien="R0" />
        <instance x="2816" y="1552" name="XLXI_5" orien="R0" />
        <instance x="928" y="528" name="XLXI_6" orien="R90" />
        <instance x="1376" y="544" name="XLXI_7" orien="R90" />
        <branch name="XLXN_1">
            <wire x2="2400" y1="1264" y2="1264" x1="2000" />
            <wire x2="2400" y1="1264" y2="1360" x1="2400" />
            <wire x2="2816" y1="1360" y2="1360" x1="2400" />
        </branch>
        <branch name="XLXN_2">
            <wire x2="2400" y1="1536" y2="1536" x1="2000" />
            <wire x2="2400" y1="1424" y2="1536" x1="2400" />
            <wire x2="2816" y1="1424" y2="1424" x1="2400" />
        </branch>
        <branch name="XLXN_3">
            <wire x2="2816" y1="1776" y2="1776" x1="2000" />
            <wire x2="2816" y1="1488" y2="1776" x1="2816" />
        </branch>
        <branch name="XLXN_4">
            <wire x2="2816" y1="1024" y2="1024" x1="2000" />
            <wire x2="2816" y1="1024" y2="1296" x1="2816" />
        </branch>
        <branch name="i0">
            <wire x2="1744" y1="960" y2="960" x1="608" />
        </branch>
        <branch name="i1">
            <wire x2="1744" y1="1200" y2="1200" x1="608" />
        </branch>
        <branch name="i2">
            <wire x2="1744" y1="1472" y2="1472" x1="608" />
        </branch>
        <branch name="i3">
            <wire x2="1744" y1="1712" y2="1712" x1="608" />
        </branch>
        <branch name="output">
            <wire x2="3104" y1="1392" y2="1392" x1="3072" />
        </branch>
        <iomarker fontsize="28" x="768" y="336" name=" " orien="R270" />
        <iomarker fontsize="28" x="1232" y="352" name=" " orien="R270" />
        <iomarker fontsize="28" x="608" y="960" name="i0" orien="R180" />
        <iomarker fontsize="28" x="608" y="1200" name="i1" orien="R180" />
        <iomarker fontsize="28" x="608" y="1472" name="i2" orien="R180" />
        <iomarker fontsize="28" x="608" y="1712" name="i3" orien="R180" />
        <iomarker fontsize="28" x="3104" y="1392" name="output" orien="R0" />
    </sheet>
</drawing>