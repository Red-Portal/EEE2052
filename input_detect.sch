<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan6" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="KEY_COL(3)" />
        <signal name="KEY_COL(2)" />
        <signal name="KEY_COL(1)" />
        <signal name="KEY_COL(0)" />
        <signal name="KEY_ROW_POW(2)" />
        <signal name="KEY_ROW_POW(1)" />
        <signal name="KEY_ROW_POW(0)" />
        <signal name="XLXN_255" />
        <signal name="XLXN_266" />
        <signal name="XLXN_277" />
        <signal name="XLXN_291">
        </signal>
        <signal name="XLXN_283" />
        <signal name="XLXN_286" />
        <signal name="XLXN_289(31:0)" />
        <signal name="XLXN_291" />
        <signal name="XLXN_300" />
        <signal name="XLXN_308" />
        <signal name="XLXN_310" />
        <signal name="XLXN_318" />
        <signal name="XLXN_320" />
        <signal name="XLXN_331" />
        <signal name="XLXN_340" />
        <signal name="XLXN_361" />
        <signal name="XLXN_363" />
        <signal name="XLXN_376" />
        <signal name="XLXN_377" />
        <signal name="XLXN_378" />
        <signal name="KEY_COL(3:0)" />
        <signal name="UP" />
        <signal name="DOWN" />
        <signal name="LEFT" />
        <signal name="RIGHT" />
        <signal name="SET" />
        <signal name="UNSET" />
        <signal name="ENTER" />
        <signal name="XLXN_412" />
        <signal name="XLXN_413" />
        <signal name="XLXN_414" />
        <signal name="XLXN_415" />
        <signal name="XLXN_343(31:0)" />
        <signal name="XLXN_417" />
        <signal name="C" />
        <signal name="XLXN_419" />
        <signal name="XLXN_4" />
        <signal name="XLXN_1" />
        <signal name="XLXN_2" />
        <signal name="KEY_ROW_POW(3:0)" />
        <signal name="KEY_ROW_POW(3)" />
        <signal name="XLXN_323" />
        <signal name="XLXN_321" />
        <signal name="CE" />
        <signal name="XLXN_282" />
        <port polarity="Input" name="KEY_COL(3:0)" />
        <port polarity="Output" name="UP" />
        <port polarity="Output" name="DOWN" />
        <port polarity="Output" name="LEFT" />
        <port polarity="Output" name="RIGHT" />
        <port polarity="Output" name="SET" />
        <port polarity="Output" name="UNSET" />
        <port polarity="Output" name="ENTER" />
        <port polarity="Input" name="C" />
        <port polarity="Output" name="KEY_ROW_POW(3:0)" />
        <port polarity="Input" name="CE" />
        <blockdef name="cb2re">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="320" y1="-192" y2="-192" x1="384" />
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-128" y2="-144" x1="80" />
            <line x2="80" y1="-112" y2="-128" x1="64" />
            <line x2="64" y1="-32" y2="-32" x1="192" />
            <line x2="192" y1="-64" y2="-32" x1="192" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="320" y1="-128" y2="-128" x1="384" />
            <line x2="320" y1="-320" y2="-320" x1="384" />
            <line x2="320" y1="-256" y2="-256" x1="384" />
            <rect width="256" x="64" y="-384" height="320" />
        </blockdef>
        <blockdef name="d2_4e">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <rect width="256" x="64" y="-384" height="320" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-256" y2="-256" x1="0" />
            <line x2="64" y1="-320" y2="-320" x1="0" />
            <line x2="320" y1="-128" y2="-128" x1="384" />
            <line x2="320" y1="-192" y2="-192" x1="384" />
            <line x2="320" y1="-256" y2="-256" x1="384" />
            <line x2="320" y1="-320" y2="-320" x1="384" />
        </blockdef>
        <blockdef name="pulldown">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-160" y2="-128" x1="64" />
            <line x2="60" y1="0" y2="0" x1="68" />
            <line x2="52" y1="-16" y2="-16" x1="76" />
            <line x2="40" y1="-32" y2="-32" x1="88" />
            <line x2="64" y1="-108" y2="-128" x1="64" />
            <line x2="64" y1="-104" y2="-108" x1="80" />
            <line x2="80" y1="-88" y2="-104" x1="48" />
            <line x2="48" y1="-72" y2="-88" x1="80" />
            <line x2="80" y1="-56" y2="-72" x1="48" />
            <line x2="48" y1="-48" y2="-56" x1="64" />
            <line x2="64" y1="-32" y2="-48" x1="64" />
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
        <blockdef name="pg32re">
            <timestamp>2019-11-25T13:2:19</timestamp>
            <rect width="256" x="64" y="-256" height="256" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <rect width="64" x="0" y="-236" height="24" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="384" y1="-224" y2="-224" x1="320" />
        </blockdef>
        <blockdef name="constant">
            <timestamp>2006-1-1T10:10:10</timestamp>
            <rect width="112" x="0" y="0" height="64" />
            <line x2="112" y1="32" y2="32" x1="144" />
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
        <block symbolname="pulldown" name="XLXI_49">
            <blockpin signalname="KEY_COL(0)" name="O" />
        </block>
        <block symbolname="pulldown" name="XLXI_50">
            <blockpin signalname="KEY_COL(1)" name="O" />
        </block>
        <block symbolname="pulldown" name="XLXI_52">
            <blockpin signalname="KEY_COL(3)" name="O" />
        </block>
        <block symbolname="pulldown" name="XLXI_51">
            <blockpin signalname="KEY_COL(2)" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_63">
            <blockpin signalname="KEY_COL(1)" name="I0" />
            <blockpin signalname="KEY_ROW_POW(0)" name="I1" />
            <blockpin signalname="UP" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_79">
            <blockpin signalname="KEY_COL(1)" name="I0" />
            <blockpin signalname="KEY_ROW_POW(2)" name="I1" />
            <blockpin signalname="DOWN" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_75">
            <blockpin signalname="KEY_COL(0)" name="I0" />
            <blockpin signalname="KEY_ROW_POW(1)" name="I1" />
            <blockpin signalname="LEFT" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_77">
            <blockpin signalname="KEY_COL(2)" name="I0" />
            <blockpin signalname="KEY_ROW_POW(1)" name="I1" />
            <blockpin signalname="RIGHT" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_81">
            <blockpin signalname="KEY_COL(3)" name="I0" />
            <blockpin signalname="KEY_ROW_POW(0)" name="I1" />
            <blockpin signalname="SET" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_82">
            <blockpin signalname="KEY_COL(3)" name="I0" />
            <blockpin signalname="KEY_ROW_POW(1)" name="I1" />
            <blockpin signalname="UNSET" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_83">
            <blockpin signalname="KEY_COL(3)" name="I0" />
            <blockpin signalname="KEY_ROW_POW(2)" name="I1" />
            <blockpin signalname="ENTER" name="O" />
        </block>
        <block symbolname="constant" name="XLXI_116">
            <attr value="00000400" name="CValue">
                <trait delete="all:1 sym:0" />
                <trait editname="all:1 sch:0" />
                <trait valuetype="BitVector 32 Hexadecimal" />
            </attr>
            <blockpin signalname="XLXN_343(31:0)" name="O" />
        </block>
        <block symbolname="d2_4e" name="XLXI_3">
            <blockpin signalname="XLXN_1" name="A0" />
            <blockpin signalname="XLXN_2" name="A1" />
            <blockpin signalname="CE" name="E" />
            <blockpin signalname="KEY_ROW_POW(3)" name="D0" />
            <blockpin signalname="KEY_ROW_POW(2)" name="D1" />
            <blockpin signalname="KEY_ROW_POW(1)" name="D2" />
            <blockpin signalname="KEY_ROW_POW(0)" name="D3" />
        </block>
        <block symbolname="cb2re" name="XLXI_1">
            <blockpin signalname="C" name="C" />
            <blockpin signalname="XLXN_323" name="CE" />
            <blockpin signalname="XLXN_4" name="R" />
            <blockpin name="CEO" />
            <blockpin signalname="XLXN_1" name="Q0" />
            <blockpin signalname="XLXN_2" name="Q1" />
            <blockpin signalname="XLXN_4" name="TC" />
        </block>
        <block symbolname="and2" name="XLXI_119">
            <blockpin signalname="CE" name="I0" />
            <blockpin signalname="XLXN_321" name="I1" />
            <blockpin signalname="XLXN_323" name="O" />
        </block>
        <block symbolname="pg32re" name="XLXI_108">
            <blockpin signalname="C" name="C" />
            <blockpin signalname="CE" name="CE" />
            <blockpin signalname="XLXN_343(31:0)" name="PERIOD(31:0)" />
            <blockpin signalname="XLXN_282" name="R" />
            <blockpin signalname="XLXN_321" name="T" />
        </block>
        <block symbolname="gnd" name="XLXI_129">
            <blockpin signalname="XLXN_282" name="G" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="624" y="1936" name="XLXI_49" orien="R0" />
        <instance x="848" y="1936" name="XLXI_50" orien="R0" />
        <instance x="1072" y="1936" name="XLXI_51" orien="R0" />
        <bustap x2="640" y1="1520" y2="1520" x1="544" />
        <bustap x2="640" y1="1664" y2="1664" x1="544" />
        <bustap x2="640" y1="1376" y2="1376" x1="544" />
        <bustap x2="640" y1="1232" y2="1232" x1="544" />
        <branch name="KEY_COL(0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="736" y="1664" type="branch" />
            <wire x2="688" y1="1664" y2="1664" x1="640" />
            <wire x2="736" y1="1664" y2="1664" x1="688" />
            <wire x2="688" y1="1664" y2="1776" x1="688" />
        </branch>
        <branch name="KEY_COL(2)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1200" y="1376" type="branch" />
            <wire x2="1136" y1="1376" y2="1376" x1="640" />
            <wire x2="1136" y1="1376" y2="1776" x1="1136" />
            <wire x2="1200" y1="1376" y2="1376" x1="1136" />
        </branch>
        <branch name="KEY_COL(1)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="960" y="1520" type="branch" />
            <wire x2="912" y1="1520" y2="1520" x1="640" />
            <wire x2="912" y1="1520" y2="1776" x1="912" />
            <wire x2="960" y1="1520" y2="1520" x1="912" />
        </branch>
        <branch name="KEY_COL(3)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1360" y="1232" type="branch" />
            <wire x2="1328" y1="1232" y2="1232" x1="640" />
            <wire x2="1360" y1="1232" y2="1232" x1="1328" />
            <wire x2="1328" y1="1232" y2="1792" x1="1328" />
        </branch>
        <branch name="KEY_COL(3:0)">
            <wire x2="544" y1="1168" y2="1168" x1="480" />
            <wire x2="544" y1="1168" y2="1216" x1="544" />
            <wire x2="544" y1="1216" y2="1232" x1="544" />
            <wire x2="544" y1="1232" y2="1376" x1="544" />
            <wire x2="544" y1="1376" y2="1520" x1="544" />
            <wire x2="544" y1="1520" y2="1664" x1="544" />
        </branch>
        <iomarker fontsize="28" x="480" y="1168" name="KEY_COL(3:0)" orien="R180" />
        <branch name="KEY_ROW_POW(0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1872" y="1264" type="branch" />
            <wire x2="1904" y1="1264" y2="1264" x1="1872" />
        </branch>
        <instance x="1904" y="1392" name="XLXI_63" orien="R0" />
        <branch name="KEY_COL(1)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1856" y="1328" type="branch" />
            <wire x2="1904" y1="1328" y2="1328" x1="1856" />
        </branch>
        <branch name="UP">
            <wire x2="2192" y1="1296" y2="1296" x1="2160" />
        </branch>
        <branch name="KEY_ROW_POW(2)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1872" y="1440" type="branch" />
            <wire x2="1904" y1="1440" y2="1440" x1="1872" />
        </branch>
        <instance x="1904" y="1568" name="XLXI_79" orien="R0" />
        <branch name="KEY_COL(1)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1872" y="1504" type="branch" />
            <wire x2="1904" y1="1504" y2="1504" x1="1872" />
        </branch>
        <branch name="DOWN">
            <wire x2="2192" y1="1472" y2="1472" x1="2160" />
        </branch>
        <branch name="KEY_ROW_POW(1)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1872" y="1616" type="branch" />
            <wire x2="1904" y1="1616" y2="1616" x1="1872" />
        </branch>
        <instance x="1904" y="1744" name="XLXI_75" orien="R0" />
        <branch name="KEY_COL(0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1872" y="1680" type="branch" />
            <wire x2="1904" y1="1680" y2="1680" x1="1872" />
        </branch>
        <branch name="KEY_ROW_POW(1)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1872" y="1776" type="branch" />
            <wire x2="1904" y1="1776" y2="1776" x1="1872" />
        </branch>
        <instance x="1904" y="1904" name="XLXI_77" orien="R0" />
        <branch name="KEY_COL(2)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1872" y="1840" type="branch" />
            <wire x2="1904" y1="1840" y2="1840" x1="1872" />
        </branch>
        <branch name="LEFT">
            <wire x2="2192" y1="1648" y2="1648" x1="2160" />
        </branch>
        <branch name="RIGHT">
            <wire x2="2192" y1="1808" y2="1808" x1="2160" />
        </branch>
        <branch name="KEY_ROW_POW(0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2608" y="1280" type="branch" />
            <wire x2="2640" y1="1280" y2="1280" x1="2608" />
        </branch>
        <instance x="2640" y="1408" name="XLXI_81" orien="R0" />
        <branch name="KEY_COL(3)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2592" y="1344" type="branch" />
            <wire x2="2640" y1="1344" y2="1344" x1="2592" />
        </branch>
        <branch name="KEY_ROW_POW(1)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2608" y="1440" type="branch" />
            <wire x2="2640" y1="1440" y2="1440" x1="2608" />
        </branch>
        <instance x="2640" y="1568" name="XLXI_82" orien="R0" />
        <branch name="KEY_COL(3)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2608" y="1504" type="branch" />
            <wire x2="2640" y1="1504" y2="1504" x1="2608" />
        </branch>
        <branch name="KEY_ROW_POW(2)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2608" y="1600" type="branch" />
            <wire x2="2640" y1="1600" y2="1600" x1="2608" />
        </branch>
        <instance x="2640" y="1728" name="XLXI_83" orien="R0" />
        <branch name="KEY_COL(3)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2608" y="1664" type="branch" />
            <wire x2="2640" y1="1664" y2="1664" x1="2608" />
        </branch>
        <branch name="SET">
            <wire x2="2928" y1="1312" y2="1312" x1="2896" />
        </branch>
        <branch name="UNSET">
            <wire x2="2928" y1="1472" y2="1472" x1="2896" />
        </branch>
        <branch name="ENTER">
            <wire x2="2928" y1="1632" y2="1632" x1="2896" />
        </branch>
        <iomarker fontsize="28" x="2192" y="1296" name="UP" orien="R0" />
        <iomarker fontsize="28" x="2192" y="1472" name="DOWN" orien="R0" />
        <iomarker fontsize="28" x="2192" y="1648" name="LEFT" orien="R0" />
        <iomarker fontsize="28" x="2192" y="1808" name="RIGHT" orien="R0" />
        <iomarker fontsize="28" x="2928" y="1312" name="SET" orien="R0" />
        <iomarker fontsize="28" x="2928" y="1472" name="UNSET" orien="R0" />
        <iomarker fontsize="28" x="2928" y="1632" name="ENTER" orien="R0" />
        <instance x="336" y="592" name="XLXI_116" orien="R0">
        </instance>
        <instance x="1968" y="848" name="XLXI_3" orien="R0" />
        <instance x="1440" y="848" name="XLXI_1" orien="R0" />
        <bustap x2="2704" y1="528" y2="528" x1="2800" />
        <bustap x2="2704" y1="656" y2="656" x1="2800" />
        <bustap x2="2704" y1="592" y2="592" x1="2800" />
        <bustap x2="2704" y1="720" y2="720" x1="2800" />
        <instance x="1088" y="752" name="XLXI_119" orien="R0" />
        <instance x="608" y="848" name="XLXI_108" orien="R0">
        </instance>
        <branch name="XLXN_343(31:0)">
            <wire x2="608" y1="624" y2="624" x1="480" />
        </branch>
        <branch name="C">
            <wire x2="512" y1="816" y2="816" x1="384" />
            <wire x2="608" y1="816" y2="816" x1="512" />
            <wire x2="512" y1="816" y2="960" x1="512" />
            <wire x2="1376" y1="960" y2="960" x1="512" />
            <wire x2="1440" y1="720" y2="720" x1="1376" />
            <wire x2="1376" y1="720" y2="960" x1="1376" />
        </branch>
        <branch name="XLXN_4">
            <wire x2="1440" y1="816" y2="864" x1="1440" />
            <wire x2="1872" y1="864" y2="864" x1="1440" />
            <wire x2="1872" y1="720" y2="720" x1="1824" />
            <wire x2="1872" y1="720" y2="864" x1="1872" />
        </branch>
        <branch name="XLXN_1">
            <wire x2="1968" y1="528" y2="528" x1="1824" />
        </branch>
        <branch name="XLXN_2">
            <wire x2="1968" y1="592" y2="592" x1="1824" />
        </branch>
        <branch name="KEY_ROW_POW(3:0)">
            <wire x2="2800" y1="528" y2="592" x1="2800" />
            <wire x2="2800" y1="592" y2="656" x1="2800" />
            <wire x2="2800" y1="656" y2="720" x1="2800" />
            <wire x2="2800" y1="720" y2="736" x1="2800" />
            <wire x2="2800" y1="736" y2="800" x1="2800" />
            <wire x2="2880" y1="800" y2="800" x1="2800" />
        </branch>
        <branch name="KEY_ROW_POW(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2592" y="720" type="branch" />
            <wire x2="2592" y1="720" y2="720" x1="2352" />
            <wire x2="2704" y1="720" y2="720" x1="2592" />
        </branch>
        <branch name="KEY_ROW_POW(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2592" y="656" type="branch" />
            <wire x2="2592" y1="656" y2="656" x1="2352" />
            <wire x2="2704" y1="656" y2="656" x1="2592" />
        </branch>
        <branch name="KEY_ROW_POW(2)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2592" y="592" type="branch" />
            <wire x2="2592" y1="592" y2="592" x1="2352" />
            <wire x2="2704" y1="592" y2="592" x1="2592" />
        </branch>
        <branch name="KEY_ROW_POW(3)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2592" y="528" type="branch" />
            <wire x2="2592" y1="528" y2="528" x1="2352" />
            <wire x2="2704" y1="528" y2="528" x1="2592" />
        </branch>
        <branch name="XLXN_323">
            <wire x2="1440" y1="656" y2="656" x1="1344" />
        </branch>
        <branch name="XLXN_321">
            <wire x2="1088" y1="624" y2="624" x1="992" />
        </branch>
        <branch name="CE">
            <wire x2="464" y1="688" y2="688" x1="384" />
            <wire x2="608" y1="688" y2="688" x1="464" />
            <wire x2="464" y1="688" y2="912" x1="464" />
            <wire x2="1056" y1="912" y2="912" x1="464" />
            <wire x2="1952" y1="912" y2="912" x1="1056" />
            <wire x2="1056" y1="688" y2="912" x1="1056" />
            <wire x2="1088" y1="688" y2="688" x1="1056" />
            <wire x2="1952" y1="720" y2="912" x1="1952" />
            <wire x2="1968" y1="720" y2="720" x1="1952" />
        </branch>
        <branch name="XLXN_282">
            <wire x2="608" y1="752" y2="752" x1="592" />
            <wire x2="592" y1="752" y2="992" x1="592" />
        </branch>
        <instance x="528" y="1120" name="XLXI_129" orien="R0" />
        <iomarker fontsize="28" x="384" y="688" name="CE" orien="R180" />
        <iomarker fontsize="28" x="384" y="816" name="C" orien="R180" />
        <iomarker fontsize="28" x="2880" y="800" name="KEY_ROW_POW(3:0)" orien="R0" />
        <instance x="1264" y="1952" name="XLXI_52" orien="R0" />
    </sheet>
</drawing>