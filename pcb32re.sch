<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan6" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="XLXN_14" />
        <signal name="XLXN_26" />
        <signal name="XLXN_30(15:0)" />
        <signal name="XLXN_31(15:0)" />
        <signal name="XLXN_33" />
        <signal name="CE" />
        <signal name="C" />
        <signal name="XLXN_39" />
        <signal name="XLXN_2" />
        <signal name="cnt(31:0)" />
        <signal name="XLXN_43(31:0)" />
        <signal name="cnt(31:16)" />
        <signal name="MAX(31:0)" />
        <signal name="XLXN_45" />
        <signal name="T" />
        <signal name="XLXN_48(31:0)" />
        <signal name="XLXN_6" />
        <signal name="XLXN_50" />
        <signal name="XLXN_7" />
        <signal name="max(31:16)" />
        <signal name="max(15:0)" />
        <signal name="R" />
        <port polarity="Input" name="CE" />
        <port polarity="Input" name="C" />
        <port polarity="Input" name="MAX(31:0)" />
        <port polarity="Output" name="T" />
        <port polarity="Input" name="R" />
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
        <blockdef name="cb32re">
            <timestamp>2019-11-21T11:26:25</timestamp>
            <rect width="256" x="64" y="-192" height="192" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
            <rect width="64" x="320" y="-172" height="24" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
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
        <blockdef name="comp16">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <rect width="256" x="64" y="-384" height="320" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <rect width="64" x="0" y="-140" height="24" />
            <line x2="64" y1="-320" y2="-320" x1="0" />
            <rect width="64" x="0" y="-332" height="24" />
            <line x2="320" y1="-224" y2="-224" x1="384" />
        </blockdef>
        <block symbolname="cb32re" name="XLXI_4">
            <blockpin signalname="C" name="C" />
            <blockpin signalname="CE" name="CE" />
            <blockpin name="CEO" />
            <blockpin signalname="cnt(31:0)" name="Q(31:0)" />
            <blockpin signalname="XLXN_2" name="R" />
            <blockpin name="TC" />
        </block>
        <block symbolname="comp16" name="XLXI_8">
            <blockpin signalname="cnt(31:16)" name="A(15:0)" />
            <blockpin signalname="max(31:16)" name="B(15:0)" />
            <blockpin signalname="XLXN_6" name="EQ" />
        </block>
        <block symbolname="comp16" name="XLXI_9">
            <blockpin signalname="MAX(31:0)" name="A(15:0)" />
            <blockpin signalname="max(15:0)" name="B(15:0)" />
            <blockpin signalname="XLXN_7" name="EQ" />
        </block>
        <block symbolname="and2" name="XLXI_7">
            <blockpin signalname="XLXN_7" name="I0" />
            <blockpin signalname="XLXN_6" name="I1" />
            <blockpin signalname="T" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_3">
            <blockpin signalname="T" name="I0" />
            <blockpin signalname="R" name="I1" />
            <blockpin signalname="XLXN_2" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <line x2="1188" y1="1220" y2="1224" x1="1180" />
        <branch name="CE">
            <wire x2="1168" y1="1216" y2="1216" x1="768" />
        </branch>
        <branch name="C">
            <wire x2="1168" y1="1344" y2="1344" x1="768" />
        </branch>
        <instance x="1168" y="1376" name="XLXI_4" orien="R0">
        </instance>
        <branch name="XLXN_2">
            <wire x2="1152" y1="1456" y2="1456" x1="1088" />
            <wire x2="1168" y1="1280" y2="1280" x1="1152" />
            <wire x2="1152" y1="1280" y2="1456" x1="1152" />
        </branch>
        <branch name="cnt(31:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1632" y="1216" type="branch" />
            <wire x2="1632" y1="1216" y2="1216" x1="1552" />
            <wire x2="1712" y1="1216" y2="1216" x1="1632" />
            <wire x2="1712" y1="1216" y2="1408" x1="1712" />
            <wire x2="1712" y1="1408" y2="1440" x1="1712" />
            <wire x2="1712" y1="848" y2="880" x1="1712" />
            <wire x2="1712" y1="880" y2="1216" x1="1712" />
        </branch>
        <bustap x2="1808" y1="880" y2="880" x1="1712" />
        <bustap x2="1808" y1="1408" y2="1408" x1="1712" />
        <branch name="cnt(31:16)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1824" y="880" type="branch" />
            <wire x2="1824" y1="880" y2="880" x1="1808" />
            <wire x2="2144" y1="880" y2="880" x1="1824" />
        </branch>
        <branch name="MAX(31:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1824" y="1408" type="branch" />
            <wire x2="1824" y1="1408" y2="1408" x1="1808" />
            <wire x2="2144" y1="1408" y2="1408" x1="1824" />
        </branch>
        <branch name="T">
            <wire x2="816" y1="1488" y2="1744" x1="816" />
            <wire x2="2864" y1="1744" y2="1744" x1="816" />
            <wire x2="832" y1="1488" y2="1488" x1="816" />
            <wire x2="2864" y1="1232" y2="1232" x1="2832" />
            <wire x2="2864" y1="1232" y2="1744" x1="2864" />
            <wire x2="2976" y1="1232" y2="1232" x1="2864" />
        </branch>
        <branch name="MAX(31:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="880" y="1824" type="branch" />
            <wire x2="880" y1="1824" y2="1824" x1="784" />
            <wire x2="1920" y1="1824" y2="1824" x1="880" />
            <wire x2="1920" y1="1024" y2="1072" x1="1920" />
            <wire x2="1920" y1="1072" y2="1600" x1="1920" />
            <wire x2="1920" y1="1600" y2="1824" x1="1920" />
        </branch>
        <branch name="max(31:16)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2032" y="1072" type="branch" />
            <wire x2="2032" y1="1072" y2="1072" x1="2016" />
            <wire x2="2144" y1="1072" y2="1072" x1="2032" />
        </branch>
        <branch name="max(15:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2048" y="1600" type="branch" />
            <wire x2="2048" y1="1600" y2="1600" x1="2016" />
            <wire x2="2144" y1="1600" y2="1600" x1="2048" />
        </branch>
        <bustap x2="2016" y1="1072" y2="1072" x1="1920" />
        <bustap x2="2016" y1="1600" y2="1600" x1="1920" />
        <branch name="R">
            <wire x2="832" y1="1424" y2="1424" x1="768" />
        </branch>
        <instance x="832" y="1552" name="XLXI_3" orien="R0" />
        <iomarker fontsize="28" x="768" y="1424" name="R" orien="R180" />
        <iomarker fontsize="28" x="768" y="1344" name="C" orien="R180" />
        <iomarker fontsize="28" x="768" y="1216" name="CE" orien="R180" />
        <iomarker fontsize="28" x="784" y="1824" name="MAX(31:0)" orien="R180" />
        <text style="fontsize:32;fontname:Arial" x="812" y="1872">Maximum count value input</text>
        <instance x="2144" y="1728" name="XLXI_9" orien="R0" />
        <instance x="2144" y="1200" name="XLXI_8" orien="R0" />
        <instance x="2576" y="1328" name="XLXI_7" orien="R0" />
        <branch name="XLXN_6">
            <wire x2="2544" y1="976" y2="976" x1="2528" />
            <wire x2="2544" y1="976" y2="1200" x1="2544" />
            <wire x2="2576" y1="1200" y2="1200" x1="2544" />
        </branch>
        <branch name="XLXN_7">
            <wire x2="2544" y1="1504" y2="1504" x1="2528" />
            <wire x2="2576" y1="1264" y2="1264" x1="2544" />
            <wire x2="2544" y1="1264" y2="1504" x1="2544" />
        </branch>
        <iomarker fontsize="28" x="2976" y="1232" name="T" orien="R0" />
        <text style="fontsize:32;fontname:Arial" x="2608" y="1144">Terminal count flag. Only up for one clock</text>
        <text style="fontsize:64;fontname:Arial" x="1044" y="688">Programmable 32 Bit Binary Counter Synchronous Reset</text>
    </sheet>
</drawing>