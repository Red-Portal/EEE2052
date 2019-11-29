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
        <signal name="RowMatch1" />
        <signal name="RowMatch2" />
        <signal name="RowMatch3" />
        <signal name="RowMatch4" />
        <signal name="RowMatch5" />
        <signal name="RowMatch6" />
        <signal name="RowMatch7" />
        <signal name="CursorEnable" />
        <signal name="RowMatch0" />
        <signal name="RowAddress(7:0)" />
        <signal name="RowCoord(7:0)" />
        <signal name="RowMatch(7:0)" />
        <signal name="XLXN_34(7:0)" />
        <signal name="OE" />
        <signal name="XLXN_4(7:0)" />
        <signal name="DOT_COL(7:0)" />
        <signal name="DOT_ROW(7:0)" />
        <port polarity="Input" name="ColData(7:0)" />
        <port polarity="Input" name="ColCoord(7:0)" />
        <port polarity="Input" name="CursorEnable" />
        <port polarity="Input" name="RowAddress(7:0)" />
        <port polarity="Input" name="RowCoord(7:0)" />
        <port polarity="Input" name="OE" />
        <port polarity="Output" name="DOT_COL(7:0)" />
        <port polarity="Output" name="DOT_ROW(7:0)" />
        <blockdef name="ANDBUS8">
            <timestamp>2019-11-28T6:19:52</timestamp>
            <rect width="256" x="64" y="-128" height="128" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <rect width="64" x="0" y="-108" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
            <rect width="64" x="320" y="-108" height="24" />
        </blockdef>
        <blockdef name="BUFGCE_BUS8">
            <timestamp>2019-11-29T13:38:40</timestamp>
            <rect width="256" x="64" y="-128" height="128" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
            <rect width="64" x="320" y="-108" height="24" />
        </blockdef>
        <blockdef name="and9">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="192" y1="-320" y2="-320" x1="256" />
            <arc ex="144" ey="-368" sx="144" sy="-272" r="48" cx="144" cy="-320" />
            <line x2="64" y1="-272" y2="-272" x1="144" />
            <line x2="144" y1="-368" y2="-368" x1="64" />
            <line x2="64" y1="-64" y2="-64" x1="0" />
            <line x2="64" y1="-512" y2="-512" x1="0" />
            <line x2="64" y1="-448" y2="-448" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-256" y2="-256" x1="0" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="64" y1="-320" y2="-320" x1="0" />
            <line x2="64" y1="-384" y2="-384" x1="0" />
            <line x2="64" y1="-576" y2="-576" x1="0" />
            <line x2="64" y1="-576" y2="-64" x1="64" />
        </blockdef>
        <blockdef name="ORBUS8">
            <timestamp>2019-11-28T6:19:52</timestamp>
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
        <block symbolname="and9" name="XLXI_5">
            <blockpin signalname="CursorEnable" name="I0" />
            <blockpin signalname="RowMatch7" name="I1" />
            <blockpin signalname="RowMatch6" name="I2" />
            <blockpin signalname="RowMatch5" name="I3" />
            <blockpin signalname="RowMatch4" name="I4" />
            <blockpin signalname="RowMatch3" name="I5" />
            <blockpin signalname="RowMatch2" name="I6" />
            <blockpin signalname="RowMatch1" name="I7" />
            <blockpin signalname="RowMatch0" name="I8" />
            <blockpin signalname="XLXN_10" name="O" />
        </block>
        <block symbolname="ANDBUS8" name="XLXI_6">
            <blockpin signalname="RowAddress(7:0)" name="A(7:0)" />
            <blockpin signalname="RowCoord(7:0)" name="B(7:0)" />
            <blockpin signalname="RowMatch(7:0)" name="O(7:0)" />
        </block>
        <block symbolname="ORBUS8" name="XLXI_8">
            <blockpin signalname="XLXN_34(7:0)" name="A(7:0)" />
            <blockpin signalname="ColData(7:0)" name="B(7:0)" />
            <blockpin signalname="XLXN_4(7:0)" name="O(7:0)" />
        </block>
        <block symbolname="BUFGCE_BUS8" name="XLXI_2">
            <blockpin signalname="OE" name="EN" />
            <blockpin signalname="XLXN_4(7:0)" name="I(7:0)" />
            <blockpin signalname="DOT_COL(7:0)" name="O(7:0)" />
        </block>
        <block symbolname="BUFGCE_BUS8" name="XLXI_12">
            <blockpin signalname="OE" name="EN" />
            <blockpin signalname="RowAddress(7:0)" name="I(7:0)" />
            <blockpin signalname="DOT_ROW(7:0)" name="O(7:0)" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <branch name="ColData(7:0)">
            <wire x2="560" y1="192" y2="192" x1="320" />
            <wire x2="640" y1="192" y2="192" x1="560" />
            <wire x2="640" y1="192" y2="368" x1="640" />
            <wire x2="1760" y1="368" y2="368" x1="640" />
            <wire x2="1760" y1="368" y2="832" x1="1760" />
            <wire x2="1808" y1="832" y2="832" x1="1760" />
        </branch>
        <branch name="ColCoord(7:0)">
            <wire x2="560" y1="512" y2="512" x1="352" />
            <wire x2="560" y1="464" y2="512" x1="560" />
            <wire x2="1248" y1="464" y2="464" x1="560" />
            <wire x2="1248" y1="464" y2="832" x1="1248" />
            <wire x2="1312" y1="832" y2="832" x1="1248" />
        </branch>
        <instance x="1312" y="864" name="XLXI_4" orien="R0">
        </instance>
        <branch name="XLXN_10">
            <wire x2="1312" y1="768" y2="768" x1="1184" />
        </branch>
        <instance x="928" y="1088" name="XLXI_5" orien="R0" />
        <branch name="RowMatch1">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="912" y="576" type="branch" />
            <wire x2="928" y1="576" y2="576" x1="912" />
        </branch>
        <branch name="RowMatch2">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="912" y="640" type="branch" />
            <wire x2="928" y1="640" y2="640" x1="912" />
        </branch>
        <branch name="RowMatch3">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="912" y="704" type="branch" />
            <wire x2="928" y1="704" y2="704" x1="912" />
        </branch>
        <branch name="RowMatch4">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="912" y="768" type="branch" />
            <wire x2="928" y1="768" y2="768" x1="912" />
        </branch>
        <branch name="RowMatch5">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="912" y="832" type="branch" />
            <wire x2="928" y1="832" y2="832" x1="912" />
        </branch>
        <branch name="RowMatch6">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="912" y="896" type="branch" />
            <wire x2="928" y1="896" y2="896" x1="912" />
        </branch>
        <branch name="RowMatch7">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="912" y="960" type="branch" />
            <wire x2="928" y1="960" y2="960" x1="912" />
        </branch>
        <branch name="CursorEnable">
            <wire x2="928" y1="1024" y2="1024" x1="912" />
        </branch>
        <branch name="RowMatch0">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="912" y="512" type="branch" />
            <wire x2="928" y1="512" y2="512" x1="912" />
        </branch>
        <branch name="RowAddress(7:0)">
            <wire x2="560" y1="272" y2="272" x1="336" />
        </branch>
        <branch name="RowCoord(7:0)">
            <wire x2="576" y1="592" y2="592" x1="352" />
        </branch>
        <branch name="RowAddress(7:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="624" y="1200" type="branch" />
            <wire x2="640" y1="1200" y2="1200" x1="624" />
        </branch>
        <instance x="640" y="1296" name="XLXI_6" orien="R0">
        </instance>
        <branch name="RowCoord(7:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="624" y="1264" type="branch" />
            <wire x2="640" y1="1264" y2="1264" x1="624" />
        </branch>
        <branch name="RowMatch(7:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1056" y="1200" type="branch" />
            <wire x2="1056" y1="1200" y2="1200" x1="1024" />
        </branch>
        <instance x="1808" y="864" name="XLXI_8" orien="R0">
        </instance>
        <branch name="XLXN_34(7:0)">
            <wire x2="1808" y1="768" y2="768" x1="1696" />
        </branch>
        <instance x="2400" y="800" name="XLXI_2" orien="R0">
        </instance>
        <branch name="OE">
            <wire x2="2400" y1="704" y2="704" x1="2368" />
        </branch>
        <branch name="XLXN_4(7:0)">
            <wire x2="2368" y1="768" y2="768" x1="2192" />
            <wire x2="2400" y1="768" y2="768" x1="2368" />
        </branch>
        <branch name="DOT_COL(7:0)">
            <wire x2="2896" y1="704" y2="704" x1="2784" />
        </branch>
        <instance x="2400" y="1024" name="XLXI_12" orien="R0">
        </instance>
        <branch name="OE">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2368" y="928" type="branch" />
            <wire x2="2400" y1="928" y2="928" x1="2368" />
        </branch>
        <branch name="RowAddress(7:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2368" y="992" type="branch" />
            <wire x2="2400" y1="992" y2="992" x1="2368" />
        </branch>
        <branch name="DOT_ROW(7:0)">
            <wire x2="2816" y1="928" y2="928" x1="2784" />
        </branch>
        <iomarker fontsize="28" x="320" y="192" name="ColData(7:0)" orien="R180" />
        <iomarker fontsize="28" x="336" y="272" name="RowAddress(7:0)" orien="R180" />
        <iomarker fontsize="28" x="352" y="512" name="ColCoord(7:0)" orien="R180" />
        <iomarker fontsize="28" x="352" y="592" name="RowCoord(7:0)" orien="R180" />
        <iomarker fontsize="28" x="912" y="1024" name="CursorEnable" orien="R180" />
        <iomarker fontsize="28" x="2368" y="704" name="OE" orien="R180" />
        <iomarker fontsize="28" x="2896" y="704" name="DOT_COL(7:0)" orien="R0" />
        <iomarker fontsize="28" x="2816" y="928" name="DOT_ROW(7:0)" orien="R0" />
    </sheet>
</drawing>