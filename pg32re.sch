<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan6" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="CE" />
        <signal name="C" />
        <signal name="XLXN_2" />
        <signal name="cnt(31:0)" />
        <signal name="cnt(31:16)" />
        <signal name="cnt(15:0)" />
        <signal name="T" />
        <signal name="PERIOD(31:0)" />
        <signal name="PERIOD(31:16)" />
        <signal name="PERIOD(15:0)" />
        <signal name="R" />
        <signal name="XLXN_6" />
        <signal name="XLXN_7" />
        <signal name="XLXN_17" />
        <port polarity="Input" name="CE" />
        <port polarity="Input" name="C" />
        <port polarity="Output" name="T" />
        <port polarity="Input" name="PERIOD(31:0)" />
        <port polarity="Input" name="R" />
        <blockdef name="cb32re">
            <timestamp>2019-11-24T21:11:17</timestamp>
            <rect width="256" x="64" y="-192" height="192" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
            <rect width="64" x="320" y="-172" height="24" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
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
        <blockdef name="comp16">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <rect width="256" x="64" y="-384" height="320" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <rect width="64" x="0" y="-140" height="24" />
            <line x2="64" y1="-320" y2="-320" x1="0" />
            <rect width="64" x="0" y="-332" height="24" />
            <line x2="320" y1="-224" y2="-224" x1="384" />
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
        <block symbolname="cb32re" name="XLXI_1">
            <blockpin signalname="C" name="C" />
            <blockpin signalname="CE" name="CE" />
            <blockpin name="CEO" />
            <blockpin signalname="cnt(31:0)" name="Q(31:0)" />
            <blockpin signalname="XLXN_2" name="R" />
            <blockpin name="TC" />
        </block>
        <block symbolname="or2" name="XLXI_2">
            <blockpin signalname="T" name="I0" />
            <blockpin signalname="R" name="I1" />
            <blockpin signalname="XLXN_2" name="O" />
        </block>
        <block symbolname="comp16" name="XLXI_9">
            <blockpin signalname="cnt(15:0)" name="A(15:0)" />
            <blockpin signalname="PERIOD(15:0)" name="B(15:0)" />
            <blockpin signalname="XLXN_7" name="EQ" />
        </block>
        <block symbolname="comp16" name="XLXI_8">
            <blockpin signalname="cnt(31:16)" name="A(15:0)" />
            <blockpin signalname="PERIOD(31:16)" name="B(15:0)" />
            <blockpin signalname="XLXN_6" name="EQ" />
        </block>
        <block symbolname="and2" name="XLXI_7">
            <blockpin signalname="XLXN_7" name="I0" />
            <blockpin signalname="XLXN_6" name="I1" />
            <blockpin signalname="T" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <line x2="1108" y1="1108" y2="1112" x1="1100" />
        <branch name="CE">
            <wire x2="1088" y1="1104" y2="1104" x1="688" />
        </branch>
        <branch name="C">
            <wire x2="1088" y1="1232" y2="1232" x1="688" />
        </branch>
        <instance x="1088" y="1264" name="XLXI_1" orien="R0">
        </instance>
        <branch name="XLXN_2">
            <wire x2="1072" y1="1344" y2="1344" x1="1008" />
            <wire x2="1088" y1="1168" y2="1168" x1="1072" />
            <wire x2="1072" y1="1168" y2="1344" x1="1072" />
        </branch>
        <branch name="cnt(31:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1552" y="1104" type="branch" />
            <wire x2="1552" y1="1104" y2="1104" x1="1472" />
            <wire x2="1632" y1="1104" y2="1104" x1="1552" />
            <wire x2="1632" y1="1104" y2="1296" x1="1632" />
            <wire x2="1632" y1="768" y2="1104" x1="1632" />
        </branch>
        <bustap x2="1728" y1="768" y2="768" x1="1632" />
        <bustap x2="1728" y1="1296" y2="1296" x1="1632" />
        <branch name="cnt(31:16)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1744" y="768" type="branch" />
            <wire x2="1744" y1="768" y2="768" x1="1728" />
            <wire x2="2064" y1="768" y2="768" x1="1744" />
        </branch>
        <branch name="cnt(15:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1744" y="1296" type="branch" />
            <wire x2="1744" y1="1296" y2="1296" x1="1728" />
            <wire x2="2064" y1="1296" y2="1296" x1="1744" />
        </branch>
        <branch name="T">
            <wire x2="736" y1="1376" y2="1632" x1="736" />
            <wire x2="2784" y1="1632" y2="1632" x1="736" />
            <wire x2="752" y1="1376" y2="1376" x1="736" />
            <wire x2="2784" y1="1120" y2="1120" x1="2752" />
            <wire x2="2784" y1="1120" y2="1632" x1="2784" />
            <wire x2="2896" y1="1120" y2="1120" x1="2784" />
        </branch>
        <branch name="PERIOD(31:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="800" y="1712" type="branch" />
            <wire x2="800" y1="1712" y2="1712" x1="704" />
            <wire x2="1840" y1="1712" y2="1712" x1="800" />
            <wire x2="1840" y1="960" y2="1488" x1="1840" />
            <wire x2="1840" y1="1488" y2="1712" x1="1840" />
        </branch>
        <branch name="PERIOD(31:16)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1952" y="960" type="branch" />
            <wire x2="1952" y1="960" y2="960" x1="1936" />
            <wire x2="2064" y1="960" y2="960" x1="1952" />
        </branch>
        <branch name="PERIOD(15:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1968" y="1488" type="branch" />
            <wire x2="1968" y1="1488" y2="1488" x1="1936" />
            <wire x2="2064" y1="1488" y2="1488" x1="1968" />
        </branch>
        <bustap x2="1936" y1="960" y2="960" x1="1840" />
        <bustap x2="1936" y1="1488" y2="1488" x1="1840" />
        <branch name="R">
            <wire x2="752" y1="1312" y2="1312" x1="688" />
        </branch>
        <instance x="752" y="1440" name="XLXI_2" orien="R0" />
        <text style="fontsize:32;fontname:Arial" x="732" y="1760">Maximum count value input</text>
        <instance x="2064" y="1616" name="XLXI_9" orien="R0" />
        <instance x="2064" y="1088" name="XLXI_8" orien="R0" />
        <instance x="2496" y="1216" name="XLXI_7" orien="R0" />
        <branch name="XLXN_6">
            <wire x2="2464" y1="864" y2="864" x1="2448" />
            <wire x2="2464" y1="864" y2="1088" x1="2464" />
            <wire x2="2496" y1="1088" y2="1088" x1="2464" />
        </branch>
        <branch name="XLXN_7">
            <wire x2="2464" y1="1392" y2="1392" x1="2448" />
            <wire x2="2496" y1="1152" y2="1152" x1="2464" />
            <wire x2="2464" y1="1152" y2="1392" x1="2464" />
        </branch>
        <text style="fontsize:32;fontname:Arial" x="2528" y="1032">Generated Pulse. Only up for one clock</text>
        <text style="fontsize:64;fontname:Arial" x="964" y="576">Programmable 32 Bit Pulse Generator Synchronous Reset</text>
        <iomarker fontsize="28" x="688" y="1312" name="R" orien="R180" />
        <iomarker fontsize="28" x="688" y="1232" name="C" orien="R180" />
        <iomarker fontsize="28" x="688" y="1104" name="CE" orien="R180" />
        <iomarker fontsize="28" x="704" y="1712" name="PERIOD(31:0)" orien="R180" />
        <iomarker fontsize="28" x="2896" y="1120" name="T" orien="R0" />
    </sheet>
</drawing>