<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan6" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="I1" />
        <signal name="I2" />
        <signal name="I3" />
        <signal name="O3" />
        <signal name="O2" />
        <signal name="O1" />
        <signal name="O0" />
        <signal name="I4" />
        <signal name="I5" />
        <signal name="I6" />
        <signal name="I7" />
        <signal name="O7" />
        <signal name="O6" />
        <signal name="O5" />
        <signal name="O4" />
        <signal name="EN" />
        <signal name="I(7:0)" />
        <signal name="O(7:0)" />
        <signal name="I0" />
        <port polarity="Input" name="EN" />
        <port polarity="Input" name="I(7:0)" />
        <port polarity="Output" name="O(7:0)" />
        <blockdef name="bufgce">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="128" y1="-32" y2="-32" x1="224" />
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="64" y1="-96" y2="-96" x1="0" />
            <line x2="96" y1="-48" y2="-96" x1="96" />
            <line x2="64" y1="-96" y2="-96" x1="96" />
            <line x2="128" y1="0" y2="-32" x1="64" />
            <line x2="64" y1="-32" y2="-64" x1="128" />
            <line x2="64" y1="-64" y2="0" x1="64" />
        </blockdef>
        <block symbolname="bufgce" name="XLXI_1">
            <blockpin signalname="EN" name="CE" />
            <blockpin signalname="I0" name="I" />
            <blockpin signalname="O0" name="O" />
        </block>
        <block symbolname="bufgce" name="XLXI_2">
            <blockpin signalname="EN" name="CE" />
            <blockpin signalname="I1" name="I" />
            <blockpin signalname="O1" name="O" />
        </block>
        <block symbolname="bufgce" name="XLXI_3">
            <blockpin signalname="EN" name="CE" />
            <blockpin signalname="I2" name="I" />
            <blockpin signalname="O2" name="O" />
        </block>
        <block symbolname="bufgce" name="XLXI_4">
            <blockpin signalname="EN" name="CE" />
            <blockpin signalname="I3" name="I" />
            <blockpin signalname="O3" name="O" />
        </block>
        <block symbolname="bufgce" name="XLXI_5">
            <blockpin signalname="EN" name="CE" />
            <blockpin signalname="I4" name="I" />
            <blockpin signalname="O4" name="O" />
        </block>
        <block symbolname="bufgce" name="XLXI_6">
            <blockpin signalname="EN" name="CE" />
            <blockpin signalname="I5" name="I" />
            <blockpin signalname="O5" name="O" />
        </block>
        <block symbolname="bufgce" name="XLXI_7">
            <blockpin signalname="EN" name="CE" />
            <blockpin signalname="I6" name="I" />
            <blockpin signalname="O6" name="O" />
        </block>
        <block symbolname="bufgce" name="XLXI_8">
            <blockpin signalname="EN" name="CE" />
            <blockpin signalname="I7" name="I" />
            <blockpin signalname="O7" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="528" y="752" name="XLXI_1" orien="R0" />
        <instance x="528" y="928" name="XLXI_2" orien="R0" />
        <instance x="528" y="1104" name="XLXI_3" orien="R0" />
        <instance x="528" y="1280" name="XLXI_4" orien="R0" />
        <instance x="1024" y="752" name="XLXI_5" orien="R0" />
        <instance x="1024" y="928" name="XLXI_6" orien="R0" />
        <instance x="1024" y="1104" name="XLXI_7" orien="R0" />
        <instance x="1024" y="1280" name="XLXI_8" orien="R0" />
        <branch name="EN">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="512" y="656" type="branch" />
            <wire x2="528" y1="656" y2="656" x1="512" />
        </branch>
        <branch name="I0">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="512" y="720" type="branch" />
            <wire x2="528" y1="720" y2="720" x1="512" />
        </branch>
        <branch name="EN">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="512" y="832" type="branch" />
            <wire x2="528" y1="832" y2="832" x1="512" />
        </branch>
        <branch name="I1">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="512" y="896" type="branch" />
            <wire x2="528" y1="896" y2="896" x1="512" />
        </branch>
        <branch name="EN">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="512" y="1008" type="branch" />
            <wire x2="528" y1="1008" y2="1008" x1="512" />
        </branch>
        <branch name="I2">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="512" y="1072" type="branch" />
            <wire x2="528" y1="1072" y2="1072" x1="512" />
        </branch>
        <branch name="EN">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="512" y="1184" type="branch" />
            <wire x2="528" y1="1184" y2="1184" x1="512" />
        </branch>
        <branch name="I3">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="512" y="1248" type="branch" />
            <wire x2="528" y1="1248" y2="1248" x1="512" />
        </branch>
        <branch name="O3">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="768" y="1248" type="branch" />
            <wire x2="768" y1="1248" y2="1248" x1="752" />
        </branch>
        <branch name="O2">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="768" y="1072" type="branch" />
            <wire x2="768" y1="1072" y2="1072" x1="752" />
        </branch>
        <branch name="O1">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="768" y="896" type="branch" />
            <wire x2="768" y1="896" y2="896" x1="752" />
        </branch>
        <branch name="O0">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="768" y="720" type="branch" />
            <wire x2="768" y1="720" y2="720" x1="752" />
        </branch>
        <branch name="EN">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1008" y="656" type="branch" />
            <wire x2="1024" y1="656" y2="656" x1="1008" />
        </branch>
        <branch name="I4">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1008" y="720" type="branch" />
            <wire x2="1024" y1="720" y2="720" x1="1008" />
        </branch>
        <branch name="EN">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1008" y="832" type="branch" />
            <wire x2="1024" y1="832" y2="832" x1="1008" />
        </branch>
        <branch name="I5">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1008" y="896" type="branch" />
            <wire x2="1024" y1="896" y2="896" x1="1008" />
        </branch>
        <branch name="EN">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1008" y="1008" type="branch" />
            <wire x2="1024" y1="1008" y2="1008" x1="1008" />
        </branch>
        <branch name="I6">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1008" y="1072" type="branch" />
            <wire x2="1024" y1="1072" y2="1072" x1="1008" />
        </branch>
        <branch name="EN">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1008" y="1184" type="branch" />
            <wire x2="1024" y1="1184" y2="1184" x1="1008" />
        </branch>
        <branch name="I7">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1008" y="1248" type="branch" />
            <wire x2="1024" y1="1248" y2="1248" x1="1008" />
        </branch>
        <branch name="O7">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1280" y="1248" type="branch" />
            <wire x2="1280" y1="1248" y2="1248" x1="1248" />
        </branch>
        <branch name="O6">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1264" y="1072" type="branch" />
            <wire x2="1264" y1="1072" y2="1072" x1="1248" />
        </branch>
        <branch name="O5">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1264" y="896" type="branch" />
            <wire x2="1264" y1="896" y2="896" x1="1248" />
        </branch>
        <branch name="O4">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1264" y="720" type="branch" />
            <wire x2="1264" y1="720" y2="720" x1="1248" />
        </branch>
        <branch name="EN">
            <wire x2="480" y1="224" y2="224" x1="368" />
        </branch>
        <branch name="I(7:0)">
            <wire x2="480" y1="288" y2="288" x1="368" />
        </branch>
        <branch name="O(7:0)">
            <wire x2="480" y1="352" y2="352" x1="368" />
        </branch>
        <iomarker fontsize="28" x="368" y="224" name="EN" orien="R180" />
        <iomarker fontsize="28" x="368" y="288" name="I(7:0)" orien="R180" />
        <iomarker fontsize="28" x="368" y="352" name="O(7:0)" orien="R180" />
    </sheet>
</drawing>