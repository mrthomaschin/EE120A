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
        <signal name="B" />
        <signal name="C" />
        <signal name="enable" />
        <signal name="XLXN_4" />
        <signal name="d0" />
        <signal name="d1" />
        <signal name="d2" />
        <signal name="d3" />
        <signal name="d4" />
        <signal name="d5" />
        <signal name="d6" />
        <signal name="d7" />
        <signal name="A" />
        <port polarity="Input" name="B" />
        <port polarity="Input" name="C" />
        <port polarity="Input" name="enable" />
        <port polarity="Output" name="d0" />
        <port polarity="Output" name="d1" />
        <port polarity="Output" name="d2" />
        <port polarity="Output" name="d3" />
        <port polarity="Output" name="d4" />
        <port polarity="Output" name="d5" />
        <port polarity="Output" name="d6" />
        <port polarity="Output" name="d7" />
        <port polarity="Input" name="A" />
        <blockdef name="and4">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-112" y2="-112" x1="144" />
            <arc ex="144" ey="-208" sx="144" sy="-112" r="48" cx="144" cy="-160" />
            <line x2="144" y1="-208" y2="-208" x1="64" />
            <line x2="64" y1="-64" y2="-256" x1="64" />
            <line x2="192" y1="-160" y2="-160" x1="256" />
            <line x2="64" y1="-256" y2="-256" x1="0" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-64" y2="-64" x1="0" />
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
        <block symbolname="and4" name="XLXI_1">
            <blockpin signalname="enable" name="I0" />
            <blockpin signalname="XLXN_2" name="I1" />
            <blockpin signalname="XLXN_4" name="I2" />
            <blockpin signalname="XLXN_1" name="I3" />
            <blockpin signalname="d0" name="O" />
        </block>
        <block symbolname="and4" name="XLXI_2">
            <blockpin signalname="enable" name="I0" />
            <blockpin signalname="C" name="I1" />
            <blockpin signalname="XLXN_4" name="I2" />
            <blockpin signalname="XLXN_1" name="I3" />
            <blockpin signalname="d1" name="O" />
        </block>
        <block symbolname="and4" name="XLXI_3">
            <blockpin signalname="enable" name="I0" />
            <blockpin signalname="XLXN_2" name="I1" />
            <blockpin signalname="B" name="I2" />
            <blockpin signalname="XLXN_1" name="I3" />
            <blockpin signalname="d2" name="O" />
        </block>
        <block symbolname="and4" name="XLXI_4">
            <blockpin signalname="enable" name="I0" />
            <blockpin signalname="C" name="I1" />
            <blockpin signalname="B" name="I2" />
            <blockpin signalname="XLXN_1" name="I3" />
            <blockpin signalname="d3" name="O" />
        </block>
        <block symbolname="and4" name="XLXI_5">
            <blockpin signalname="enable" name="I0" />
            <blockpin signalname="XLXN_2" name="I1" />
            <blockpin signalname="XLXN_4" name="I2" />
            <blockpin signalname="A" name="I3" />
            <blockpin signalname="d4" name="O" />
        </block>
        <block symbolname="and4" name="XLXI_6">
            <blockpin signalname="enable" name="I0" />
            <blockpin signalname="C" name="I1" />
            <blockpin signalname="XLXN_4" name="I2" />
            <blockpin signalname="A" name="I3" />
            <blockpin signalname="d5" name="O" />
        </block>
        <block symbolname="and4" name="XLXI_7">
            <blockpin signalname="enable" name="I0" />
            <blockpin signalname="XLXN_2" name="I1" />
            <blockpin signalname="B" name="I2" />
            <blockpin signalname="A" name="I3" />
            <blockpin signalname="d6" name="O" />
        </block>
        <block symbolname="and4" name="XLXI_8">
            <blockpin signalname="enable" name="I0" />
            <blockpin signalname="C" name="I1" />
            <blockpin signalname="B" name="I2" />
            <blockpin signalname="A" name="I3" />
            <blockpin signalname="d7" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_9">
            <blockpin signalname="C" name="I" />
            <blockpin signalname="XLXN_2" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_10">
            <blockpin signalname="A" name="I" />
            <blockpin signalname="XLXN_1" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_11">
            <blockpin signalname="B" name="I" />
            <blockpin signalname="XLXN_4" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="1952" y="784" name="XLXI_1" orien="R0" />
        <instance x="1952" y="1040" name="XLXI_2" orien="R0" />
        <instance x="1952" y="1296" name="XLXI_3" orien="R0" />
        <instance x="1952" y="1552" name="XLXI_4" orien="R0" />
        <instance x="1952" y="1824" name="XLXI_5" orien="R0" />
        <instance x="1952" y="2080" name="XLXI_6" orien="R0" />
        <instance x="1952" y="2336" name="XLXI_7" orien="R0" />
        <instance x="1952" y="2608" name="XLXI_8" orien="R0" />
        <instance x="1552" y="224" name="XLXI_9" orien="R90" />
        <instance x="1008" y="224" name="XLXI_10" orien="R90" />
        <instance x="1280" y="224" name="XLXI_11" orien="R90" />
        <branch name="XLXN_1">
            <wire x2="1040" y1="448" y2="528" x1="1040" />
            <wire x2="1952" y1="528" y2="528" x1="1040" />
            <wire x2="1040" y1="528" y2="784" x1="1040" />
            <wire x2="1040" y1="784" y2="800" x1="1040" />
            <wire x2="1040" y1="800" y2="1040" x1="1040" />
            <wire x2="1952" y1="1040" y2="1040" x1="1040" />
            <wire x2="1040" y1="1040" y2="1296" x1="1040" />
            <wire x2="1040" y1="1296" y2="2640" x1="1040" />
            <wire x2="1056" y1="2640" y2="2640" x1="1040" />
            <wire x2="1952" y1="1296" y2="1296" x1="1040" />
            <wire x2="1952" y1="784" y2="784" x1="1040" />
        </branch>
        <branch name="XLXN_2">
            <wire x2="1584" y1="448" y2="656" x1="1584" />
            <wire x2="1584" y1="656" y2="672" x1="1584" />
            <wire x2="1584" y1="672" y2="1168" x1="1584" />
            <wire x2="1952" y1="1168" y2="1168" x1="1584" />
            <wire x2="1584" y1="1168" y2="1696" x1="1584" />
            <wire x2="1952" y1="1696" y2="1696" x1="1584" />
            <wire x2="1584" y1="1696" y2="2208" x1="1584" />
            <wire x2="1584" y1="2208" y2="2624" x1="1584" />
            <wire x2="1616" y1="2624" y2="2624" x1="1584" />
            <wire x2="1952" y1="2208" y2="2208" x1="1584" />
            <wire x2="1952" y1="656" y2="656" x1="1584" />
        </branch>
        <branch name="B">
            <wire x2="1184" y1="2640" y2="2640" x1="1168" />
            <wire x2="1184" y1="160" y2="208" x1="1184" />
            <wire x2="1184" y1="208" y2="224" x1="1184" />
            <wire x2="1184" y1="224" y2="848" x1="1184" />
            <wire x2="1184" y1="848" y2="1104" x1="1184" />
            <wire x2="1952" y1="1104" y2="1104" x1="1184" />
            <wire x2="1184" y1="1104" y2="1360" x1="1184" />
            <wire x2="1952" y1="1360" y2="1360" x1="1184" />
            <wire x2="1184" y1="1360" y2="2144" x1="1184" />
            <wire x2="1952" y1="2144" y2="2144" x1="1184" />
            <wire x2="1184" y1="2144" y2="2416" x1="1184" />
            <wire x2="1184" y1="2416" y2="2640" x1="1184" />
            <wire x2="1952" y1="2416" y2="2416" x1="1184" />
            <wire x2="1312" y1="208" y2="208" x1="1184" />
            <wire x2="1312" y1="208" y2="224" x1="1312" />
        </branch>
        <branch name="C">
            <wire x2="1472" y1="144" y2="144" x1="1456" />
            <wire x2="1472" y1="144" y2="208" x1="1472" />
            <wire x2="1472" y1="208" y2="224" x1="1472" />
            <wire x2="1472" y1="224" y2="912" x1="1472" />
            <wire x2="1952" y1="912" y2="912" x1="1472" />
            <wire x2="1472" y1="912" y2="1424" x1="1472" />
            <wire x2="1952" y1="1424" y2="1424" x1="1472" />
            <wire x2="1472" y1="1424" y2="1952" x1="1472" />
            <wire x2="1952" y1="1952" y2="1952" x1="1472" />
            <wire x2="1472" y1="1952" y2="2480" x1="1472" />
            <wire x2="1472" y1="2480" y2="2496" x1="1472" />
            <wire x2="1472" y1="2496" y2="2624" x1="1472" />
            <wire x2="1952" y1="2480" y2="2480" x1="1472" />
            <wire x2="1584" y1="208" y2="208" x1="1472" />
            <wire x2="1584" y1="208" y2="224" x1="1584" />
        </branch>
        <branch name="enable">
            <wire x2="656" y1="160" y2="160" x1="640" />
            <wire x2="656" y1="160" y2="720" x1="656" />
            <wire x2="1952" y1="720" y2="720" x1="656" />
            <wire x2="656" y1="720" y2="960" x1="656" />
            <wire x2="656" y1="960" y2="976" x1="656" />
            <wire x2="1952" y1="976" y2="976" x1="656" />
            <wire x2="656" y1="976" y2="1232" x1="656" />
            <wire x2="1952" y1="1232" y2="1232" x1="656" />
            <wire x2="656" y1="1232" y2="1488" x1="656" />
            <wire x2="1952" y1="1488" y2="1488" x1="656" />
            <wire x2="656" y1="1488" y2="1760" x1="656" />
            <wire x2="1952" y1="1760" y2="1760" x1="656" />
            <wire x2="656" y1="1760" y2="2016" x1="656" />
            <wire x2="1952" y1="2016" y2="2016" x1="656" />
            <wire x2="656" y1="2016" y2="2272" x1="656" />
            <wire x2="656" y1="2272" y2="2544" x1="656" />
            <wire x2="656" y1="2544" y2="2640" x1="656" />
            <wire x2="1952" y1="2544" y2="2544" x1="656" />
            <wire x2="672" y1="2272" y2="2272" x1="656" />
            <wire x2="1952" y1="2272" y2="2272" x1="672" />
        </branch>
        <branch name="XLXN_4">
            <wire x2="1312" y1="448" y2="592" x1="1312" />
            <wire x2="1312" y1="592" y2="608" x1="1312" />
            <wire x2="1312" y1="608" y2="848" x1="1312" />
            <wire x2="1952" y1="848" y2="848" x1="1312" />
            <wire x2="1312" y1="848" y2="1632" x1="1312" />
            <wire x2="1952" y1="1632" y2="1632" x1="1312" />
            <wire x2="1312" y1="1632" y2="1888" x1="1312" />
            <wire x2="1312" y1="1888" y2="2624" x1="1312" />
            <wire x2="1328" y1="2624" y2="2624" x1="1312" />
            <wire x2="1952" y1="1888" y2="1888" x1="1312" />
            <wire x2="1952" y1="592" y2="592" x1="1312" />
        </branch>
        <branch name="d0">
            <wire x2="2224" y1="624" y2="624" x1="2208" />
            <wire x2="2240" y1="624" y2="624" x1="2224" />
        </branch>
        <branch name="d1">
            <wire x2="2240" y1="880" y2="880" x1="2208" />
        </branch>
        <branch name="d2">
            <wire x2="2240" y1="1136" y2="1136" x1="2208" />
        </branch>
        <branch name="d3">
            <wire x2="2240" y1="1392" y2="1392" x1="2208" />
        </branch>
        <branch name="d4">
            <wire x2="2240" y1="1664" y2="1664" x1="2208" />
        </branch>
        <branch name="d5">
            <wire x2="2240" y1="1920" y2="1920" x1="2208" />
        </branch>
        <branch name="d6">
            <wire x2="2240" y1="2176" y2="2176" x1="2208" />
        </branch>
        <branch name="d7">
            <wire x2="2240" y1="2448" y2="2448" x1="2208" />
        </branch>
        <iomarker fontsize="28" x="1184" y="160" name="B" orien="R270" />
        <iomarker fontsize="28" x="1456" y="144" name="C" orien="R270" />
        <iomarker fontsize="28" x="2240" y="880" name="d1" orien="R0" />
        <iomarker fontsize="28" x="2240" y="1136" name="d2" orien="R0" />
        <iomarker fontsize="28" x="2240" y="1392" name="d3" orien="R0" />
        <iomarker fontsize="28" x="2240" y="1664" name="d4" orien="R0" />
        <iomarker fontsize="28" x="2240" y="1920" name="d5" orien="R0" />
        <iomarker fontsize="28" x="2240" y="2176" name="d6" orien="R0" />
        <iomarker fontsize="28" x="2240" y="2448" name="d7" orien="R0" />
        <iomarker fontsize="28" x="2240" y="624" name="d0" orien="R0" />
        <iomarker fontsize="28" x="640" y="160" name="enable" orien="R180" />
        <branch name="A">
            <wire x2="912" y1="2656" y2="2656" x1="896" />
            <wire x2="912" y1="160" y2="208" x1="912" />
            <wire x2="912" y1="208" y2="216" x1="912" />
            <wire x2="912" y1="216" y2="1568" x1="912" />
            <wire x2="1952" y1="1568" y2="1568" x1="912" />
            <wire x2="912" y1="1568" y2="1824" x1="912" />
            <wire x2="1952" y1="1824" y2="1824" x1="912" />
            <wire x2="912" y1="1824" y2="2080" x1="912" />
            <wire x2="1952" y1="2080" y2="2080" x1="912" />
            <wire x2="912" y1="2080" y2="2352" x1="912" />
            <wire x2="912" y1="2352" y2="2656" x1="912" />
            <wire x2="1952" y1="2352" y2="2352" x1="912" />
            <wire x2="1040" y1="208" y2="208" x1="912" />
            <wire x2="1040" y1="208" y2="224" x1="1040" />
        </branch>
        <iomarker fontsize="28" x="912" y="160" name="A" orien="R270" />
    </sheet>
</drawing>