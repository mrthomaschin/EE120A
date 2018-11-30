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
        <signal name="s1" />
        <signal name="s0" />
        <signal name="XLXN_7" />
        <signal name="XLXN_8" />
        <signal name="i0" />
        <signal name="i1" />
        <signal name="i2" />
        <signal name="i3" />
        <signal name="d" />
        <port polarity="Input" name="s1" />
        <port polarity="Input" name="s0" />
        <port polarity="Input" name="i0" />
        <port polarity="Input" name="i1" />
        <port polarity="Input" name="i2" />
        <port polarity="Input" name="i3" />
        <port polarity="Output" name="d" />
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
            <blockpin signalname="XLXN_8" name="I0" />
            <blockpin signalname="XLXN_7" name="I1" />
            <blockpin signalname="i0" name="I2" />
            <blockpin signalname="XLXN_4" name="O" />
        </block>
        <block symbolname="and3" name="XLXI_2">
            <blockpin signalname="s1" name="I0" />
            <blockpin signalname="XLXN_7" name="I1" />
            <blockpin signalname="i1" name="I2" />
            <blockpin signalname="XLXN_1" name="O" />
        </block>
        <block symbolname="and3" name="XLXI_3">
            <blockpin signalname="XLXN_8" name="I0" />
            <blockpin signalname="s0" name="I1" />
            <blockpin signalname="i2" name="I2" />
            <blockpin signalname="XLXN_2" name="O" />
        </block>
        <block symbolname="and3" name="XLXI_4">
            <blockpin signalname="s1" name="I0" />
            <blockpin signalname="s0" name="I1" />
            <blockpin signalname="i3" name="I2" />
            <blockpin signalname="XLXN_3" name="O" />
        </block>
        <block symbolname="or4" name="XLXI_5">
            <blockpin signalname="XLXN_3" name="I0" />
            <blockpin signalname="XLXN_2" name="I1" />
            <blockpin signalname="XLXN_1" name="I2" />
            <blockpin signalname="XLXN_4" name="I3" />
            <blockpin signalname="d" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_6">
            <blockpin signalname="s1" name="I" />
            <blockpin signalname="XLXN_8" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_7">
            <blockpin signalname="s0" name="I" />
            <blockpin signalname="XLXN_7" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="1632" y="1360" name="XLXI_2" orien="R0" />
        <instance x="1632" y="1632" name="XLXI_3" orien="R0" />
        <instance x="1632" y="1872" name="XLXI_4" orien="R0" />
        <instance x="1632" y="1120" name="XLXI_1" orien="R0" />
        <instance x="2704" y="1520" name="XLXI_5" orien="R0" />
        <instance x="816" y="496" name="XLXI_7" orien="R90" />
        <instance x="1264" y="512" name="XLXI_6" orien="R90" />
        <branch name="XLXN_1">
            <wire x2="2288" y1="1232" y2="1232" x1="1888" />
            <wire x2="2288" y1="1232" y2="1328" x1="2288" />
            <wire x2="2704" y1="1328" y2="1328" x1="2288" />
        </branch>
        <branch name="XLXN_2">
            <wire x2="2288" y1="1504" y2="1504" x1="1888" />
            <wire x2="2288" y1="1392" y2="1504" x1="2288" />
            <wire x2="2704" y1="1392" y2="1392" x1="2288" />
        </branch>
        <branch name="XLXN_3">
            <wire x2="2704" y1="1744" y2="1744" x1="1888" />
            <wire x2="2704" y1="1456" y2="1744" x1="2704" />
        </branch>
        <branch name="XLXN_4">
            <wire x2="2704" y1="992" y2="992" x1="1888" />
            <wire x2="2704" y1="992" y2="1264" x1="2704" />
        </branch>
        <branch name="s1">
            <wire x2="1120" y1="320" y2="496" x1="1120" />
            <wire x2="1120" y1="496" y2="512" x1="1120" />
            <wire x2="1120" y1="512" y2="1296" x1="1120" />
            <wire x2="1632" y1="1296" y2="1296" x1="1120" />
            <wire x2="1120" y1="1296" y2="1808" x1="1120" />
            <wire x2="1120" y1="1808" y2="2096" x1="1120" />
            <wire x2="1632" y1="1808" y2="1808" x1="1120" />
            <wire x2="1296" y1="496" y2="496" x1="1120" />
            <wire x2="1296" y1="496" y2="512" x1="1296" />
        </branch>
        <branch name="s0">
            <wire x2="672" y1="304" y2="304" x1="656" />
            <wire x2="672" y1="304" y2="480" x1="672" />
            <wire x2="672" y1="480" y2="496" x1="672" />
            <wire x2="672" y1="496" y2="1504" x1="672" />
            <wire x2="672" y1="1504" y2="1520" x1="672" />
            <wire x2="672" y1="1520" y2="1744" x1="672" />
            <wire x2="672" y1="1744" y2="2080" x1="672" />
            <wire x2="1632" y1="1744" y2="1744" x1="672" />
            <wire x2="1632" y1="1504" y2="1504" x1="672" />
            <wire x2="848" y1="480" y2="480" x1="672" />
            <wire x2="848" y1="480" y2="496" x1="848" />
        </branch>
        <branch name="XLXN_7">
            <wire x2="848" y1="720" y2="992" x1="848" />
            <wire x2="1632" y1="992" y2="992" x1="848" />
            <wire x2="848" y1="992" y2="1232" x1="848" />
            <wire x2="848" y1="1232" y2="2080" x1="848" />
            <wire x2="1632" y1="1232" y2="1232" x1="848" />
        </branch>
        <branch name="XLXN_8">
            <wire x2="1296" y1="736" y2="1056" x1="1296" />
            <wire x2="1632" y1="1056" y2="1056" x1="1296" />
            <wire x2="1296" y1="1056" y2="1568" x1="1296" />
            <wire x2="1296" y1="1568" y2="2096" x1="1296" />
            <wire x2="1632" y1="1568" y2="1568" x1="1296" />
        </branch>
        <branch name="i0">
            <wire x2="1632" y1="928" y2="928" x1="496" />
        </branch>
        <branch name="i1">
            <wire x2="1632" y1="1168" y2="1168" x1="496" />
        </branch>
        <branch name="i2">
            <wire x2="1632" y1="1440" y2="1440" x1="496" />
        </branch>
        <branch name="i3">
            <wire x2="1632" y1="1680" y2="1680" x1="496" />
        </branch>
        <iomarker fontsize="28" x="656" y="304" name="s0" orien="R270" />
        <iomarker fontsize="28" x="1120" y="320" name="s1" orien="R270" />
        <iomarker fontsize="28" x="496" y="928" name="i0" orien="R180" />
        <iomarker fontsize="28" x="496" y="1168" name="i1" orien="R180" />
        <iomarker fontsize="28" x="496" y="1440" name="i2" orien="R180" />
        <iomarker fontsize="28" x="496" y="1680" name="i3" orien="R180" />
        <branch name="d">
            <wire x2="2992" y1="1360" y2="1360" x1="2960" />
        </branch>
        <iomarker fontsize="28" x="2992" y="1360" name="d" orien="R0" />
    </sheet>
</drawing>