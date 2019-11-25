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
        <signal name="XLXN_3(7:0)" />
        <signal name="O(7)" />
        <signal name="O(0)" />
        <signal name="XLXN_6" />
        <signal name="XLXN_7" />
        <signal name="XLXN_8" />
        <signal name="XLXN_54" />
        <signal name="LEFT_EN" />
        <signal name="RIGHT_EN" />
        <signal name="XLXN_12" />
        <signal name="C" />
        <signal name="XLXN_133" />
        <signal name="XLXN_15" />
        <signal name="XLXN_16" />
        <signal name="XLXN_17" />
        <signal name="XLXN_18" />
        <signal name="XLXN_19" />
        <signal name="EN" />
        <signal name="RIGHT" />
        <signal name="LEFT" />
        <signal name="XLXN_23" />
        <signal name="XLXN_14" />
        <signal name="XLXN_25" />
        <signal name="R" />
        <port polarity="Output" name="O(7:0)" />
        <port polarity="Input" name="C" />
        <port polarity="Input" name="EN" />
        <port polarity="Input" name="RIGHT" />
        <port polarity="Input" name="LEFT" />
        <port polarity="Input" name="R" />
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
        <blockdef name="or3">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="48" y1="-64" y2="-64" x1="0" />
            <line x2="72" y1="-128" y2="-128" x1="0" />
            <line x2="48" y1="-192" y2="-192" x1="0" />
            <line x2="192" y1="-128" y2="-128" x1="256" />
            <arc ex="192" ey="-128" sx="112" sy="-80" r="88" cx="116" cy="-168" />
            <arc ex="48" ey="-176" sx="48" sy="-80" r="56" cx="16" cy="-128" />
            <line x2="48" y1="-64" y2="-80" x1="48" />
            <line x2="48" y1="-192" y2="-176" x1="48" />
            <line x2="48" y1="-80" y2="-80" x1="112" />
            <arc ex="112" ey="-176" sx="192" sy="-128" r="88" cx="116" cy="-88" />
            <line x2="48" y1="-176" y2="-176" x1="112" />
        </blockdef>
        <block symbolname="sr8cled" name="XLXI_1">
            <blockpin signalname="C" name="C" />
            <blockpin signalname="XLXN_54" name="CE" />
            <blockpin signalname="XLXN_133" name="CLR" />
            <blockpin signalname="XLXN_1(7:0)" name="D(7:0)" />
            <blockpin signalname="XLXN_14" name="L" />
            <blockpin signalname="LEFT_EN" name="LEFT" />
            <blockpin signalname="XLXN_6" name="SLI" />
            <blockpin signalname="XLXN_7" name="SRI" />
            <blockpin signalname="O(7:0)" name="Q(7:0)" />
        </block>
        <block symbolname="or2" name="XLXI_32">
            <blockpin signalname="XLXN_12" name="I0" />
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
        <block symbolname="and2" name="XLXI_36">
            <blockpin signalname="EN" name="I0" />
            <blockpin signalname="RIGHT" name="I1" />
            <blockpin signalname="XLXN_15" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_6">
            <blockpin signalname="XLXN_18" name="I0" />
            <blockpin signalname="XLXN_17" name="I1" />
            <blockpin signalname="XLXN_23" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_7">
            <blockpin signalname="XLXN_15" name="I0" />
            <blockpin signalname="XLXN_16" name="I1" />
            <blockpin signalname="XLXN_19" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_49">
            <blockpin signalname="EN" name="I0" />
            <blockpin signalname="LEFT" name="I1" />
            <blockpin signalname="XLXN_18" name="O" />
        </block>
        <block symbolname="or3" name="XLXI_74">
            <blockpin signalname="R" name="I0" />
            <blockpin signalname="XLXN_23" name="I1" />
            <blockpin signalname="XLXN_19" name="I2" />
            <blockpin signalname="XLXN_14" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <branch name="XLXN_1(7:0)">
            <wire x2="1920" y1="544" y2="544" x1="1360" />
            <wire x2="1920" y1="544" y2="960" x1="1920" />
            <wire x2="2064" y1="960" y2="960" x1="1920" />
        </branch>
        <instance x="2064" y="1472" name="XLXI_1" orien="R0" />
        <branch name="O(7:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2496" y="1088" type="branch" />
            <wire x2="2496" y1="1088" y2="1088" x1="2448" />
            <wire x2="2576" y1="1088" y2="1088" x1="2496" />
            <wire x2="2704" y1="1088" y2="1088" x1="2576" />
            <wire x2="2576" y1="592" y2="640" x1="2576" />
            <wire x2="2576" y1="640" y2="704" x1="2576" />
            <wire x2="2576" y1="704" y2="1088" x1="2576" />
        </branch>
        <bustap x2="2480" y1="640" y2="640" x1="2576" />
        <bustap x2="2480" y1="704" y2="704" x1="2576" />
        <branch name="O(7)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2400" y="640" type="branch" />
            <wire x2="2400" y1="640" y2="640" x1="2240" />
            <wire x2="2480" y1="640" y2="640" x1="2400" />
        </branch>
        <branch name="O(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2400" y="704" type="branch" />
            <wire x2="2400" y1="704" y2="704" x1="2240" />
            <wire x2="2480" y1="704" y2="704" x1="2400" />
        </branch>
        <branch name="XLXN_6">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2000" y="896" type="branch" />
            <wire x2="2000" y1="896" y2="896" x1="1952" />
            <wire x2="2064" y1="896" y2="896" x1="2000" />
        </branch>
        <branch name="XLXN_7">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2000" y="1024" type="branch" />
            <wire x2="2000" y1="1024" y2="1024" x1="1952" />
            <wire x2="2064" y1="1024" y2="1024" x1="2000" />
        </branch>
        <branch name="XLXN_54">
            <wire x2="1840" y1="1344" y2="1344" x1="1776" />
            <wire x2="2064" y1="1280" y2="1280" x1="1840" />
            <wire x2="1840" y1="1280" y2="1344" x1="1840" />
        </branch>
        <branch name="LEFT_EN">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1152" y="1216" type="branch" />
            <wire x2="2064" y1="1216" y2="1216" x1="1152" />
        </branch>
        <instance x="1520" y="1440" name="XLXI_32" orien="R0" />
        <branch name="RIGHT_EN">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1456" y="1312" type="branch" />
            <wire x2="1520" y1="1312" y2="1312" x1="1456" />
        </branch>
        <branch name="XLXN_12">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1456" y="1376" type="branch" />
            <wire x2="1520" y1="1376" y2="1376" x1="1456" />
        </branch>
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
        <instance x="1216" y="512" name="XLXI_2" orien="R0">
        </instance>
        <branch name="XLXN_15">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1024" y="736" type="branch" />
            <wire x2="1024" y1="736" y2="736" x1="992" />
            <wire x2="1232" y1="736" y2="736" x1="1024" />
        </branch>
        <branch name="XLXN_16">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1168" y="672" type="branch" />
            <wire x2="1232" y1="672" y2="672" x1="1168" />
        </branch>
        <branch name="XLXN_17">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1168" y="864" type="branch" />
            <wire x2="1232" y1="864" y2="864" x1="1168" />
        </branch>
        <branch name="XLXN_18">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1024" y="928" type="branch" />
            <wire x2="1024" y1="928" y2="928" x1="992" />
            <wire x2="1232" y1="928" y2="928" x1="1024" />
        </branch>
        <instance x="736" y="832" name="XLXI_36" orien="R0" />
        <instance x="1232" y="992" name="XLXI_6" orien="R0" />
        <instance x="1232" y="800" name="XLXI_7" orien="R0" />
        <branch name="XLXN_19">
            <wire x2="1520" y1="704" y2="704" x1="1488" />
            <wire x2="1520" y1="704" y2="832" x1="1520" />
        </branch>
        <branch name="EN">
            <wire x2="672" y1="768" y2="768" x1="624" />
            <wire x2="736" y1="768" y2="768" x1="672" />
            <wire x2="672" y1="768" y2="960" x1="672" />
            <wire x2="736" y1="960" y2="960" x1="672" />
        </branch>
        <branch name="RIGHT">
            <wire x2="736" y1="704" y2="704" x1="624" />
        </branch>
        <branch name="LEFT">
            <wire x2="736" y1="896" y2="896" x1="624" />
        </branch>
        <instance x="736" y="1024" name="XLXI_49" orien="R0" />
        <branch name="XLXN_23">
            <wire x2="1520" y1="896" y2="896" x1="1488" />
        </branch>
        <instance x="1520" y="1024" name="XLXI_74" orien="R0" />
        <branch name="XLXN_14">
            <wire x2="1840" y1="896" y2="896" x1="1776" />
            <wire x2="1840" y1="896" y2="1152" x1="1840" />
            <wire x2="2064" y1="1152" y2="1152" x1="1840" />
        </branch>
        <branch name="R">
            <wire x2="1520" y1="1072" y2="1072" x1="624" />
            <wire x2="1520" y1="960" y2="976" x1="1520" />
            <wire x2="1520" y1="976" y2="1072" x1="1520" />
        </branch>
        <iomarker fontsize="28" x="1776" y="1472" name="C" orien="R180" />
        <iomarker fontsize="28" x="624" y="704" name="RIGHT" orien="R180" />
        <iomarker fontsize="28" x="624" y="896" name="LEFT" orien="R180" />
        <iomarker fontsize="28" x="624" y="1072" name="R" orien="R180" />
        <iomarker fontsize="28" x="624" y="768" name="EN" orien="R180" />
        <iomarker fontsize="28" x="2704" y="1088" name="O(7:0)" orien="R0" />
        <text style="fontsize:64;fontname:Arial" x="996" y="320">8-Bit Onehot Shift Register with Synchronous Reset</text>
    </sheet>
</drawing>