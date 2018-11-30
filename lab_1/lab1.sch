<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3e" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="A" />
        <signal name="B" />
        <signal name="d1" />
        <signal name="d0" />
        <signal name="d2" />
        <signal name="d3" />
        <port polarity="Input" name="A" />
        <port polarity="Input" name="B" />
        <port polarity="Output" name="d1" />
        <port polarity="Output" name="d0" />
        <port polarity="Output" name="d2" />
        <port polarity="Output" name="d3" />
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
        <blockdef name="nand2">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-64" y2="-64" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="216" y1="-96" y2="-96" x1="256" />
            <circle r="12" cx="204" cy="-96" />
            <line x2="64" y1="-48" y2="-144" x1="64" />
            <line x2="144" y1="-144" y2="-144" x1="64" />
            <line x2="64" y1="-48" y2="-48" x1="144" />
            <arc ex="144" ey="-144" sx="144" sy="-48" r="48" cx="144" cy="-96" />
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
        <blockdef name="nor2">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-64" y2="-64" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="216" y1="-96" y2="-96" x1="256" />
            <circle r="12" cx="204" cy="-96" />
            <arc ex="192" ey="-96" sx="112" sy="-48" r="88" cx="116" cy="-136" />
            <arc ex="112" ey="-144" sx="192" sy="-96" r="88" cx="116" cy="-56" />
            <arc ex="48" ey="-144" sx="48" sy="-48" r="56" cx="16" cy="-96" />
            <line x2="48" y1="-48" y2="-48" x1="112" />
            <line x2="48" y1="-144" y2="-144" x1="112" />
        </blockdef>
        <block symbolname="and2" name="XLXI_1">
            <blockpin signalname="B" name="I0" />
            <blockpin signalname="A" name="I1" />
            <blockpin signalname="d0" name="O" />
        </block>
        <block symbolname="nand2" name="XLXI_2">
            <blockpin signalname="B" name="I0" />
            <blockpin signalname="B" name="I1" />
            <blockpin signalname="d1" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_3">
            <blockpin signalname="B" name="I0" />
            <blockpin signalname="B" name="I1" />
            <blockpin signalname="d2" name="O" />
        </block>
        <block symbolname="nor2" name="XLXI_4">
            <blockpin signalname="B" name="I0" />
            <blockpin signalname="B" name="I1" />
            <blockpin signalname="d3" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="992" y="960" name="XLXI_1" orien="R0" />
        <instance x="992" y="1168" name="XLXI_2" orien="R0" />
        <instance x="992" y="1376" name="XLXI_3" orien="R0" />
        <branch name="A">
            <wire x2="992" y1="832" y2="832" x1="448" />
        </branch>
        <branch name="B">
            <wire x2="832" y1="896" y2="896" x1="448" />
            <wire x2="832" y1="896" y2="1104" x1="832" />
            <wire x2="992" y1="1104" y2="1104" x1="832" />
            <wire x2="832" y1="1104" y2="1312" x1="832" />
            <wire x2="992" y1="1312" y2="1312" x1="832" />
            <wire x2="832" y1="1312" y2="1536" x1="832" />
            <wire x2="992" y1="1536" y2="1536" x1="832" />
            <wire x2="928" y1="896" y2="896" x1="832" />
            <wire x2="992" y1="896" y2="896" x1="928" />
            <wire x2="928" y1="896" y2="1040" x1="928" />
            <wire x2="928" y1="1040" y2="1248" x1="928" />
            <wire x2="928" y1="1248" y2="1472" x1="928" />
            <wire x2="992" y1="1472" y2="1472" x1="928" />
            <wire x2="992" y1="1248" y2="1248" x1="928" />
            <wire x2="992" y1="1040" y2="1040" x1="928" />
        </branch>
        <instance x="992" y="1600" name="XLXI_4" orien="R0" />
        <iomarker fontsize="28" x="448" y="832" name="A" orien="R180" />
        <iomarker fontsize="28" x="448" y="896" name="B" orien="R180" />
        <branch name="d1">
            <wire x2="1280" y1="1072" y2="1072" x1="1248" />
        </branch>
        <iomarker fontsize="28" x="1280" y="1072" name="d1" orien="R0" />
        <branch name="d0">
            <wire x2="1280" y1="864" y2="864" x1="1248" />
        </branch>
        <iomarker fontsize="28" x="1280" y="864" name="d0" orien="R0" />
        <branch name="d2">
            <wire x2="1280" y1="1280" y2="1280" x1="1248" />
        </branch>
        <iomarker fontsize="28" x="1280" y="1280" name="d2" orien="R0" />
        <branch name="d3">
            <wire x2="1280" y1="1504" y2="1504" x1="1248" />
        </branch>
        <iomarker fontsize="28" x="1280" y="1504" name="d3" orien="R0" />
    </sheet>
</drawing>