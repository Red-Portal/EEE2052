<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan6" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="XLXN_1(7:0)" />
        <signal name="O(7:0)" />
        <signal name="O(7)" />
        <signal name="O(0)" />
        <signal name="XLXN_54" />
        <signal name="LEFT_EN" />
        <signal name="RIGHT_EN" />
        <signal name="C" />
        <signal name="XLXN_133" />
        <signal name="XLXN_14" />
        <signal name="R" />
        <signal name="XLXN_152" />
        <signal name="LEFT" />
        <signal name="RIGHT" />
        <signal name="EN" />
        <port polarity="Output" name="O(7:0)" />
        <port polarity="Input" name="C" />
        <port polarity="Input" name="R" />
        <port polarity="Input" name="LEFT" />
        <port polarity="Input" name="RIGHT" />
        <port polarity="Input" name="EN" />
        <blockdef name="sr8cled">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-448" y2="-448" x1="0" />
            <line x2="64" y1="-320" y2="-320" x1="0" />
            <line x2="64" y1="-512" y2="-512" x1="0" />
            <rect width="64" x="0" y="-524" height="24" />
            <line x2="64" y1="-576" y2="-576" x1="0" />
            <rect width="64" x="320" y="-396" height="24" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="64" y1="-128" y2="-144" x1="80" />
            <line x2="80" y1="-112" y2="-128" x1="64" />
            <line x2="64" y1="-32" y2="-32" x1="192" />
            <line x2="192" y1="-64" y2="-32" x1="192" />
            <line x2="320" y1="-384" y2="-384" x1="384" />
            <line x2="64" y1="-256" y2="-256" x1="0" />
            <rect width="256" x="64" y="-640" height="576" />
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
        <blockdef name="gnd">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-64" y2="-96" x1="64" />
            <line x2="52" y1="-48" y2="-48" x1="76" />
            <line x2="60" y1="-32" y2="-32" x1="68" />
            <line x2="40" y1="-64" y2="-64" x1="88" />
            <line x2="64" y1="-64" y2="-80" x1="64" />
            <line x2="64" y1="-128" y2="-96" x1="64" />
        </blockdef>
        <blockdef name="constant">
            <timestamp>2006-1-1T10:10:10</timestamp>
            <rect width="112" x="0" y="0" height="64" />
            <line x2="112" y1="32" y2="32" x1="144" />
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
        <block symbolname="sr8cled" name="XLXI_1">
            <blockpin signalname="C" name="C" />
            <blockpin signalname="XLXN_54" name="CE" />
            <blockpin signalname="XLXN_133" name="CLR" />
            <blockpin signalname="XLXN_1(7:0)" name="D(7:0)" />
            <blockpin signalname="R" name="L" />
            <blockpin signalname="LEFT_EN" name="LEFT" />
            <blockpin signalname="O(7)" name="SLI" />
            <blockpin signalname="O(0)" name="SRI" />
            <blockpin signalname="O(7:0)" name="Q(7:0)" />
        </block>
        <block symbolname="or2" name="XLXI_32">
            <blockpin signalname="LEFT_EN" name="I0" />
            <blockpin signalname="RIGHT_EN" name="I1" />
            <blockpin signalname="XLXN_54" name="O" />
        </block>
        <block symbolname="gnd" name="XLXI_63">
            <blockpin signalname="XLXN_133" name="G" />
        </block>
        <block symbolname="constant" name="XLXI_2">
            <attr value="1" name="CValue">
                <trait delete="all:1 sym:0" />
                <trait editname="all:1 sch:0" />
                <trait valuetype="BitVector 32 Hexadecimal" />
            </attr>
            <blockpin signalname="XLXN_1(7:0)" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_49">
            <blockpin signalname="EN" name="I0" />
            <blockpin signalname="LEFT" name="I1" />
            <blockpin signalname="LEFT_EN" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_36">
            <blockpin signalname="EN" name="I0" />
            <blockpin signalname="RIGHT" name="I1" />
            <blockpin signalname="RIGHT_EN" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <branch name="XLXN_1(7:0)">
            <wire x2="2064" y1="960" y2="960" x1="1888" />
        </branch>
        <instance x="2064" y="1472" name="XLXI_1" orien="R0" />
        <branch name="O(7:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2496" y="1088" type="branch" />
            <wire x2="2496" y1="1088" y2="1088" x1="2448" />
            <wire x2="2576" y1="1088" y2="1088" x1="2496" />
            <wire x2="2704" y1="1088" y2="1088" x1="2576" />
            <wire x2="2576" y1="640" y2="704" x1="2576" />
            <wire x2="2576" y1="704" y2="1088" x1="2576" />
        </branch>
        <bustap x2="2480" y1="640" y2="640" x1="2576" />
        <bustap x2="2480" y1="704" y2="704" x1="2576" />
        <branch name="O(7)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2400" y="640" type="branch" />
            <wire x2="2480" y1="640" y2="640" x1="2400" />
        </branch>
        <branch name="O(0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2400" y="704" type="branch" />
            <wire x2="2480" y1="704" y2="704" x1="2400" />
        </branch>
        <branch name="O(7)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2016" y="896" type="branch" />
            <wire x2="2064" y1="896" y2="896" x1="2016" />
        </branch>
        <branch name="O(0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2016" y="1024" type="branch" />
            <wire x2="2064" y1="1024" y2="1024" x1="2016" />
        </branch>
        <branch name="XLXN_54">
            <wire x2="1840" y1="1344" y2="1344" x1="1776" />
            <wire x2="2064" y1="1280" y2="1280" x1="1840" />
            <wire x2="1840" y1="1280" y2="1344" x1="1840" />
        </branch>
        <instance x="1520" y="1440" name="XLXI_32" orien="R0" />
        <branch name="C">
            <wire x2="1920" y1="1472" y2="1472" x1="1776" />
            <wire x2="1920" y1="1344" y2="1472" x1="1920" />
            <wire x2="2064" y1="1344" y2="1344" x1="1920" />
        </branch>
        <branch name="XLXN_133">
            <wire x2="2000" y1="1440" y2="1504" x1="2000" />
            <wire x2="2064" y1="1440" y2="1440" x1="2000" />
        </branch>
        <instance x="1936" y="1632" name="XLXI_63" orien="R0" />
        <iomarker fontsize="28" x="1776" y="1472" name="C" orien="R180" />
        <iomarker fontsize="28" x="2704" y="1088" name="O(7:0)" orien="R0" />
        <text style="fontsize:64;fontname:Arial" x="996" y="320">8-Bit Onehot Shift Register with Synchronous Reset</text>
        <branch name="R">
            <wire x2="2064" y1="1152" y2="1152" x1="1856" />
        </branch>
        <iomarker fontsize="28" x="1856" y="1152" name="R" orien="R180" />
        <branch name="RIGHT_EN">
            <attrtext style="alignment:SOFT-TCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1312" y="1312" type="branch" />
            <wire x2="1312" y1="1184" y2="1184" x1="1168" />
            <wire x2="1312" y1="1184" y2="1312" x1="1312" />
            <wire x2="1520" y1="1312" y2="1312" x1="1312" />
        </branch>
        <branch name="LEFT_EN">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1632" y="1216" type="branch" />
            <wire x2="1440" y1="1376" y2="1376" x1="1168" />
            <wire x2="1520" y1="1376" y2="1376" x1="1440" />
            <wire x2="1632" y1="1216" y2="1216" x1="1440" />
            <wire x2="2064" y1="1216" y2="1216" x1="1632" />
            <wire x2="1440" y1="1216" y2="1376" x1="1440" />
        </branch>
        <instance x="912" y="1472" name="XLXI_49" orien="R0" />
        <instance x="912" y="1280" name="XLXI_36" orien="R0" />
        <branch name="LEFT">
            <wire x2="912" y1="1344" y2="1344" x1="800" />
        </branch>
        <branch name="RIGHT">
            <wire x2="912" y1="1152" y2="1152" x1="800" />
        </branch>
        <branch name="EN">
            <wire x2="848" y1="1216" y2="1216" x1="800" />
            <wire x2="912" y1="1216" y2="1216" x1="848" />
            <wire x2="848" y1="1216" y2="1408" x1="848" />
            <wire x2="912" y1="1408" y2="1408" x1="848" />
        </branch>
        <iomarker fontsize="28" x="800" y="1216" name="EN" orien="R180" />
        <iomarker fontsize="28" x="800" y="1344" name="LEFT" orien="R180" />
        <iomarker fontsize="28" x="800" y="1152" name="RIGHT" orien="R180" />
        <instance x="1744" y="928" name="XLXI_2" orien="R0">
        </instance>
        <text style="fontsize:32;fontname:Arial" x="1240" y="744">LEFT and RIGHT inputs are assumed to be mutually exclusive</text>
    </sheet>
</drawing>