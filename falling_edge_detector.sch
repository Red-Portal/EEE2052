<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan6" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="I" />
        <signal name="XLXN_2" />
        <signal name="O" />
        <signal name="XLXN_29" />
        <signal name="XLXN_30" />
        <signal name="CE" />
        <signal name="CLR" />
        <signal name="C" />
        <port polarity="Input" name="I" />
        <port polarity="Output" name="O" />
        <port polarity="Input" name="CE" />
        <port polarity="Input" name="CLR" />
        <port polarity="Input" name="C" />
        <blockdef name="fdce">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="64" y1="-256" y2="-256" x1="0" />
            <line x2="320" y1="-256" y2="-256" x1="384" />
            <line x2="80" y1="-112" y2="-128" x1="64" />
            <line x2="64" y1="-128" y2="-144" x1="80" />
            <line x2="192" y1="-64" y2="-32" x1="192" />
            <line x2="64" y1="-32" y2="-32" x1="192" />
            <rect width="256" x="64" y="-320" height="256" />
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
        <blockdef name="inv">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="160" y1="-32" y2="-32" x1="224" />
            <line x2="128" y1="-64" y2="-32" x1="64" />
            <line x2="64" y1="-32" y2="0" x1="128" />
            <line x2="64" y1="0" y2="-64" x1="64" />
            <circle r="16" cx="144" cy="-32" />
        </blockdef>
        <block symbolname="fdce" name="XLXI_1">
            <blockpin signalname="C" name="C" />
            <blockpin signalname="CE" name="CE" />
            <blockpin signalname="CLR" name="CLR" />
            <blockpin signalname="I" name="D" />
            <blockpin signalname="XLXN_29" name="Q" />
        </block>
        <block symbolname="fdce" name="XLXI_2">
            <blockpin signalname="C" name="C" />
            <blockpin signalname="CE" name="CE" />
            <blockpin signalname="CLR" name="CLR" />
            <blockpin signalname="XLXN_29" name="D" />
            <blockpin signalname="XLXN_2" name="Q" />
        </block>
        <block symbolname="and2" name="XLXI_6">
            <blockpin signalname="XLXN_2" name="I0" />
            <blockpin signalname="XLXN_30" name="I1" />
            <blockpin signalname="O" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_7">
            <blockpin signalname="XLXN_29" name="I" />
            <blockpin signalname="XLXN_30" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="1680" y="1376" name="XLXI_2" orien="R0" />
        <branch name="XLXN_2">
            <wire x2="2224" y1="1120" y2="1120" x1="2064" />
        </branch>
        <branch name="O">
            <wire x2="2496" y1="1088" y2="1088" x1="2480" />
            <wire x2="2544" y1="1088" y2="1088" x1="2496" />
        </branch>
        <instance x="1776" y="944" name="XLXI_7" orien="R0" />
        <branch name="XLXN_29">
            <wire x2="1648" y1="1120" y2="1120" x1="1504" />
            <wire x2="1680" y1="1120" y2="1120" x1="1648" />
            <wire x2="1776" y1="912" y2="912" x1="1648" />
            <wire x2="1648" y1="912" y2="1120" x1="1648" />
        </branch>
        <branch name="XLXN_30">
            <wire x2="2112" y1="912" y2="912" x1="2000" />
            <wire x2="2112" y1="912" y2="1056" x1="2112" />
            <wire x2="2224" y1="1056" y2="1056" x1="2112" />
        </branch>
        <branch name="CLR">
            <wire x2="1120" y1="1392" y2="1392" x1="832" />
            <wire x2="1120" y1="1392" y2="1520" x1="1120" />
            <wire x2="1680" y1="1520" y2="1520" x1="1120" />
            <wire x2="1120" y1="1344" y2="1392" x1="1120" />
            <wire x2="1680" y1="1344" y2="1520" x1="1680" />
        </branch>
        <branch name="C">
            <wire x2="1072" y1="1248" y2="1248" x1="832" />
            <wire x2="1120" y1="1248" y2="1248" x1="1072" />
            <wire x2="1072" y1="1248" y2="1472" x1="1072" />
            <wire x2="1632" y1="1472" y2="1472" x1="1072" />
            <wire x2="1680" y1="1248" y2="1248" x1="1632" />
            <wire x2="1632" y1="1248" y2="1472" x1="1632" />
        </branch>
        <branch name="CE">
            <wire x2="1024" y1="1184" y2="1184" x1="832" />
            <wire x2="1024" y1="1184" y2="1424" x1="1024" />
            <wire x2="1568" y1="1424" y2="1424" x1="1024" />
            <wire x2="1120" y1="1184" y2="1184" x1="1024" />
            <wire x2="1568" y1="1184" y2="1424" x1="1568" />
            <wire x2="1680" y1="1184" y2="1184" x1="1568" />
        </branch>
        <instance x="1120" y="1376" name="XLXI_1" orien="R0" />
        <branch name="I">
            <wire x2="1024" y1="1120" y2="1120" x1="832" />
            <wire x2="1120" y1="1120" y2="1120" x1="1024" />
        </branch>
        <iomarker fontsize="28" x="832" y="1120" name="I" orien="R180" />
        <iomarker fontsize="28" x="832" y="1184" name="CE" orien="R180" />
        <iomarker fontsize="28" x="832" y="1248" name="C" orien="R180" />
        <iomarker fontsize="28" x="832" y="1392" name="CLR" orien="R180" />
        <instance x="2224" y="1184" name="XLXI_6" orien="R0" />
        <iomarker fontsize="28" x="2544" y="1088" name="O" orien="R0" />
    </sheet>
</drawing>