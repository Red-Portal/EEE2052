<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan6" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="I(7:0)" />
        <signal name="O(2)" />
        <signal name="O(1)" />
        <signal name="O(0)" />
        <signal name="I(7)" />
        <signal name="XLXN_6" />
        <signal name="I(5)" />
        <signal name="I(4)" />
        <signal name="XLXN_9" />
        <signal name="I(6)" />
        <signal name="XLXN_11" />
        <signal name="I(2)" />
        <signal name="I(3)" />
        <signal name="I(1)" />
        <signal name="O(2:0)" />
        <port polarity="Input" name="I(7:0)" />
        <port polarity="Output" name="O(2:0)" />
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
        <block symbolname="or4" name="XLXI_1">
            <blockpin signalname="I(4)" name="I0" />
            <blockpin signalname="I(5)" name="I1" />
            <blockpin signalname="I(6)" name="I2" />
            <blockpin signalname="I(7)" name="I3" />
            <blockpin signalname="O(2)" name="O" />
        </block>
        <block symbolname="or4" name="XLXI_2">
            <blockpin signalname="I(2)" name="I0" />
            <blockpin signalname="I(3)" name="I1" />
            <blockpin signalname="I(6)" name="I2" />
            <blockpin signalname="I(7)" name="I3" />
            <blockpin signalname="O(1)" name="O" />
        </block>
        <block symbolname="or4" name="XLXI_3">
            <blockpin signalname="I(1)" name="I0" />
            <blockpin signalname="I(3)" name="I1" />
            <blockpin signalname="I(5)" name="I2" />
            <blockpin signalname="I(7)" name="I3" />
            <blockpin signalname="O(0)" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <branch name="I(7:0)">
            <wire x2="752" y1="512" y2="512" x1="288" />
        </branch>
        <iomarker fontsize="28" x="288" y="512" name="I(7:0)" orien="R180" />
        <instance x="1232" y="768" name="XLXI_1" orien="R0" />
        <instance x="1232" y="1056" name="XLXI_2" orien="R0" />
        <instance x="1232" y="1344" name="XLXI_3" orien="R0" />
        <branch name="O(2)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1520" y="608" type="branch" />
            <wire x2="1520" y1="608" y2="608" x1="1488" />
        </branch>
        <branch name="O(1)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1504" y="896" type="branch" />
            <wire x2="1504" y1="896" y2="896" x1="1488" />
        </branch>
        <branch name="O(0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1504" y="1184" type="branch" />
            <wire x2="1504" y1="1184" y2="1184" x1="1488" />
        </branch>
        <branch name="I(7)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1184" y="512" type="branch" />
            <wire x2="1200" y1="512" y2="512" x1="1184" />
            <wire x2="1232" y1="512" y2="512" x1="1200" />
            <wire x2="1200" y1="512" y2="800" x1="1200" />
            <wire x2="1232" y1="800" y2="800" x1="1200" />
            <wire x2="1200" y1="800" y2="1088" x1="1200" />
            <wire x2="1232" y1="1088" y2="1088" x1="1200" />
        </branch>
        <branch name="I(5)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1088" y="640" type="branch" />
            <wire x2="1104" y1="640" y2="640" x1="1088" />
            <wire x2="1120" y1="640" y2="640" x1="1104" />
            <wire x2="1184" y1="640" y2="640" x1="1120" />
            <wire x2="1232" y1="640" y2="640" x1="1184" />
            <wire x2="1104" y1="640" y2="1152" x1="1104" />
            <wire x2="1232" y1="1152" y2="1152" x1="1104" />
        </branch>
        <branch name="I(4)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1040" y="704" type="branch" />
            <wire x2="1088" y1="704" y2="704" x1="1040" />
            <wire x2="1184" y1="704" y2="704" x1="1088" />
            <wire x2="1232" y1="704" y2="704" x1="1184" />
        </branch>
        <branch name="I(6)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1120" y="576" type="branch" />
            <wire x2="1152" y1="576" y2="576" x1="1120" />
            <wire x2="1184" y1="576" y2="576" x1="1152" />
            <wire x2="1232" y1="576" y2="576" x1="1184" />
            <wire x2="1152" y1="576" y2="864" x1="1152" />
            <wire x2="1232" y1="864" y2="864" x1="1152" />
        </branch>
        <branch name="I(2)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="848" y="992" type="branch" />
            <wire x2="1232" y1="992" y2="992" x1="848" />
        </branch>
        <branch name="I(3)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="912" y="928" type="branch" />
            <wire x2="1024" y1="928" y2="928" x1="912" />
            <wire x2="1232" y1="928" y2="928" x1="1024" />
            <wire x2="1024" y1="928" y2="1216" x1="1024" />
            <wire x2="1232" y1="1216" y2="1216" x1="1024" />
        </branch>
        <branch name="I(1)">
            <attrtext style="alignment:SOFT-VLEFT;fontsize:28;fontname:Arial" attrname="Name" x="768" y="1264" type="branch" />
            <wire x2="768" y1="1264" y2="1280" x1="768" />
            <wire x2="1232" y1="1280" y2="1280" x1="768" />
        </branch>
        <branch name="O(2:0)">
            <wire x2="2176" y1="624" y2="624" x1="1840" />
        </branch>
        <iomarker fontsize="28" x="2176" y="624" name="O(2:0)" orien="R0" />
    </sheet>
</drawing>