<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan6" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="ColData(7:0)" />
        <signal name="ColCoord(7:0)" />
        <signal name="XLXN_10" />
        <signal name="CursorEnable" />
        <signal name="RowAddress(7:0)" />
        <signal name="RowCoord(7:0)" />
        <signal name="XLXN_34(7:0)" />
        <signal name="OE" />
        <signal name="XLXN_4(7:0)" />
        <signal name="DOT_COL(7:0)" />
        <signal name="XLXN_40" />
        <signal name="XLXN_45(7:0)" />
        <signal name="DOT_ROW(7:0)" />
        <port polarity="Input" name="ColData(7:0)" />
        <port polarity="Input" name="ColCoord(7:0)" />
        <port polarity="Input" name="CursorEnable" />
        <port polarity="Input" name="RowAddress(7:0)" />
        <port polarity="Input" name="RowCoord(7:0)" />
        <port polarity="Input" name="OE" />
        <port polarity="Output" name="DOT_COL(7:0)" />
        <port polarity="Output" name="DOT_ROW(7:0)" />
        <blockdef name="BUFGCE_BUS8">
            <timestamp>2019-11-29T13:38:40</timestamp>
            <rect width="256" x="64" y="-128" height="128" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
            <rect width="64" x="320" y="-108" height="24" />
        </blockdef>
        <blockdef name="comp8">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <rect width="256" x="64" y="-384" height="320" />
            <line x2="320" y1="-224" y2="-224" x1="384" />
            <rect width="64" x="0" y="-332" height="24" />
            <line x2="64" y1="-320" y2="-320" x1="0" />
            <rect width="64" x="0" y="-140" height="24" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
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
        <blockdef name="inv8">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <circle r="16" cx="144" cy="-32" />
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <rect width="64" x="160" y="-44" height="24" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="128" y1="-64" y2="-32" x1="64" />
            <line x2="64" y1="-32" y2="0" x1="128" />
            <line x2="64" y1="0" y2="-64" x1="64" />
            <line x2="160" y1="-32" y2="-32" x1="224" />
        </blockdef>
        <blockdef name="XORBUS8">
            <timestamp>2019-12-4T9:41:42</timestamp>
            <rect width="256" x="64" y="-128" height="128" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <rect width="64" x="0" y="-108" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
            <rect width="64" x="320" y="-108" height="24" />
        </blockdef>
        <block symbolname="BUFGCE_BUS8" name="XLXI_4">
            <blockpin signalname="XLXN_10" name="EN" />
            <blockpin signalname="ColCoord(7:0)" name="I(7:0)" />
            <blockpin signalname="XLXN_34(7:0)" name="O(7:0)" />
        </block>
        <block symbolname="BUFGCE_BUS8" name="XLXI_2">
            <blockpin signalname="OE" name="EN" />
            <blockpin signalname="XLXN_4(7:0)" name="I(7:0)" />
            <blockpin signalname="DOT_COL(7:0)" name="O(7:0)" />
        </block>
        <block symbolname="BUFGCE_BUS8" name="XLXI_12">
            <blockpin signalname="OE" name="EN" />
            <blockpin signalname="RowAddress(7:0)" name="I(7:0)" />
            <blockpin signalname="XLXN_45(7:0)" name="O(7:0)" />
        </block>
        <block symbolname="comp8" name="XLXI_13">
            <blockpin signalname="RowCoord(7:0)" name="A(7:0)" />
            <blockpin signalname="RowAddress(7:0)" name="B(7:0)" />
            <blockpin signalname="XLXN_40" name="EQ" />
        </block>
        <block symbolname="and2" name="XLXI_14">
            <blockpin signalname="CursorEnable" name="I0" />
            <blockpin signalname="XLXN_40" name="I1" />
            <blockpin signalname="XLXN_10" name="O" />
        </block>
        <block symbolname="inv8" name="XLXI_17">
            <blockpin signalname="XLXN_45(7:0)" name="I(7:0)" />
            <blockpin signalname="DOT_ROW(7:0)" name="O(7:0)" />
        </block>
        <block symbolname="XORBUS8" name="XLXI_18">
            <blockpin signalname="XLXN_34(7:0)" name="A(7:0)" />
            <blockpin signalname="ColData(7:0)" name="B(7:0)" />
            <blockpin signalname="XLXN_4(7:0)" name="O(7:0)" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <branch name="ColData(7:0)">
            <wire x2="352" y1="192" y2="192" x1="336" />
            <wire x2="1856" y1="192" y2="192" x1="352" />
            <wire x2="1856" y1="192" y2="832" x1="1856" />
            <wire x2="1904" y1="832" y2="832" x1="1856" />
        </branch>
        <branch name="ColCoord(7:0)">
            <wire x2="1312" y1="512" y2="512" x1="352" />
            <wire x2="1312" y1="512" y2="832" x1="1312" />
            <wire x2="1376" y1="832" y2="832" x1="1312" />
        </branch>
        <branch name="CursorEnable">
            <wire x2="944" y1="976" y2="976" x1="832" />
            <wire x2="944" y1="800" y2="976" x1="944" />
            <wire x2="1008" y1="800" y2="800" x1="944" />
        </branch>
        <branch name="XLXN_34(7:0)">
            <wire x2="1776" y1="768" y2="768" x1="1760" />
            <wire x2="1904" y1="768" y2="768" x1="1776" />
        </branch>
        <instance x="2400" y="800" name="XLXI_2" orien="R0">
        </instance>
        <branch name="OE">
            <wire x2="2400" y1="704" y2="704" x1="2368" />
        </branch>
        <branch name="XLXN_4(7:0)">
            <wire x2="2384" y1="768" y2="768" x1="2288" />
            <wire x2="2400" y1="768" y2="768" x1="2384" />
        </branch>
        <branch name="DOT_COL(7:0)">
            <wire x2="2896" y1="704" y2="704" x1="2784" />
        </branch>
        <branch name="OE">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2368" y="928" type="branch" />
            <wire x2="2416" y1="928" y2="928" x1="2368" />
        </branch>
        <branch name="RowAddress(7:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2368" y="992" type="branch" />
            <wire x2="2416" y1="992" y2="992" x1="2368" />
        </branch>
        <iomarker fontsize="28" x="352" y="512" name="ColCoord(7:0)" orien="R180" />
        <iomarker fontsize="28" x="2368" y="704" name="OE" orien="R180" />
        <iomarker fontsize="28" x="2896" y="704" name="DOT_COL(7:0)" orien="R0" />
        <instance x="1376" y="864" name="XLXI_4" orien="R0">
        </instance>
        <branch name="XLXN_10">
            <wire x2="1376" y1="768" y2="768" x1="1264" />
        </branch>
        <iomarker fontsize="28" x="368" y="640" name="RowCoord(7:0)" orien="R180" />
        <branch name="RowCoord(7:0)">
            <wire x2="544" y1="640" y2="640" x1="368" />
        </branch>
        <branch name="XLXN_40">
            <wire x2="1008" y1="736" y2="736" x1="928" />
        </branch>
        <iomarker fontsize="28" x="832" y="976" name="CursorEnable" orien="R180" />
        <branch name="RowAddress(7:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="416" y="832" type="branch" />
            <wire x2="544" y1="832" y2="832" x1="416" />
        </branch>
        <iomarker fontsize="28" x="336" y="192" name="ColData(7:0)" orien="R180" />
        <branch name="RowAddress(7:0)">
            <wire x2="624" y1="288" y2="288" x1="400" />
        </branch>
        <iomarker fontsize="28" x="400" y="288" name="RowAddress(7:0)" orien="R180" />
        <instance x="544" y="960" name="XLXI_13" orien="R0" />
        <instance x="1008" y="864" name="XLXI_14" orien="R0" />
        <branch name="XLXN_45(7:0)">
            <wire x2="2864" y1="928" y2="928" x1="2800" />
        </branch>
        <branch name="DOT_ROW(7:0)">
            <wire x2="3104" y1="928" y2="928" x1="3088" />
            <wire x2="3168" y1="928" y2="928" x1="3104" />
        </branch>
        <instance x="2416" y="1024" name="XLXI_12" orien="R0">
        </instance>
        <instance x="2864" y="960" name="XLXI_17" orien="R0" />
        <iomarker fontsize="28" x="3168" y="928" name="DOT_ROW(7:0)" orien="R0" />
        <instance x="1904" y="864" name="XLXI_18" orien="R0">
        </instance>
    </sheet>
</drawing>