<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan6" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="KEY_COL(3:0)" />
        <signal name="UP" />
        <signal name="KEY_COL(3)" />
        <signal name="KEY_COL(2)" />
        <signal name="KEY_COL(1)" />
        <signal name="KEY_COL(0)" />
        <signal name="KEY_ROW_POW(2)" />
        <signal name="KEY_ROW_POW(1)" />
        <signal name="KEY_ROW_POW(0)" />
        <signal name="DOWN" />
        <signal name="LEFT" />
        <signal name="RIGHT" />
        <signal name="SET" />
        <signal name="UNSET" />
        <signal name="ENTER" />
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
        <signal name="XLXN_343(31:0)" />
        <signal name="XLXN_361" />
        <signal name="C" />
        <signal name="XLXN_363" />
        <signal name="XLXN_4" />
        <signal name="XLXN_1" />
        <signal name="XLXN_2" />
        <signal name="KEY_ROW_POW(3:0)" />
        <signal name="KEY_ROW_POW(3)" />
        <signal name="XLXN_323" />
        <signal name="XLXN_321" />
        <signal name="XLXN_282" />
        <signal name="CE" />
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
        <block symbolname="pulldown" name="XLXI_51">
            <blockpin signalname="KEY_COL(2)" name="O" />
        </block>
        <block symbolname="pulldown" name="XLXI_52">
            <blockpin signalname="KEY_COL(3)" name="O" />
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
        <block symbolname="gnd" name="XLXI_129">
            <blockpin signalname="XLXN_282" name="G" />
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
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <branch name="KEY_COL(3:0)">
            <wire x2="688" y1="1136" y2="1136" x1="480" />
            <wire x2="688" y1="1136" y2="1184" x1="688" />
            <wire x2="688" y1="1184" y2="1328" x1="688" />
            <wire x2="688" y1="1328" y2="1472" x1="688" />
            <wire x2="688" y1="1472" y2="1616" x1="688" />
        </branch>
        <bustap x2="784" y1="1184" y2="1184" x1="688" />
        <branch name="KEY_COL(3)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="832" y="1184" type="branch" />
            <wire x2="832" y1="1184" y2="1184" x1="784" />
            <wire x2="1424" y1="1184" y2="1184" x1="832" />
            <wire x2="1424" y1="1184" y2="1728" x1="1424" />
        </branch>
        <bustap x2="784" y1="1328" y2="1328" x1="688" />
        <bustap x2="784" y1="1616" y2="1616" x1="688" />
        <branch name="KEY_COL(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="832" y="1616" type="branch" />
            <wire x2="832" y1="1616" y2="1616" x1="784" />
            <wire x2="992" y1="1616" y2="1616" x1="832" />
            <wire x2="992" y1="1616" y2="1728" x1="992" />
        </branch>
        <bustap x2="784" y1="1472" y2="1472" x1="688" />
        <branch name="KEY_COL(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="832" y="1472" type="branch" />
            <wire x2="832" y1="1472" y2="1472" x1="784" />
            <wire x2="1136" y1="1472" y2="1472" x1="832" />
            <wire x2="1136" y1="1472" y2="1728" x1="1136" />
        </branch>
        <branch name="KEY_COL(2)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="832" y="1328" type="branch" />
            <wire x2="832" y1="1328" y2="1328" x1="784" />
            <wire x2="1280" y1="1328" y2="1328" x1="832" />
            <wire x2="1280" y1="1328" y2="1728" x1="1280" />
        </branch>
        <instance x="928" y="1888" name="XLXI_49" orien="R0" />
        <instance x="1072" y="1888" name="XLXI_50" orien="R0" />
        <instance x="1216" y="1888" name="XLXI_51" orien="R0" />
        <instance x="1360" y="1888" name="XLXI_52" orien="R0" />
        <branch name="KEY_ROW_POW(0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1840" y="1056" type="branch" />
            <wire x2="1872" y1="1056" y2="1056" x1="1840" />
        </branch>
        <instance x="1872" y="1184" name="XLXI_63" orien="R0" />
        <branch name="KEY_COL(1)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1824" y="1120" type="branch" />
            <wire x2="1872" y1="1120" y2="1120" x1="1824" />
        </branch>
        <iomarker fontsize="28" x="480" y="1136" name="KEY_COL(3:0)" orien="R180" />
        <branch name="UP">
            <wire x2="2160" y1="1088" y2="1088" x1="2128" />
        </branch>
        <iomarker fontsize="28" x="2160" y="1088" name="UP" orien="R0" />
        <branch name="KEY_ROW_POW(2)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1840" y="1232" type="branch" />
            <wire x2="1872" y1="1232" y2="1232" x1="1840" />
        </branch>
        <instance x="1872" y="1360" name="XLXI_79" orien="R0" />
        <branch name="KEY_COL(1)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1840" y="1296" type="branch" />
            <wire x2="1872" y1="1296" y2="1296" x1="1840" />
        </branch>
        <branch name="DOWN">
            <wire x2="2160" y1="1264" y2="1264" x1="2128" />
        </branch>
        <branch name="KEY_ROW_POW(1)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1840" y="1408" type="branch" />
            <wire x2="1872" y1="1408" y2="1408" x1="1840" />
        </branch>
        <instance x="1872" y="1536" name="XLXI_75" orien="R0" />
        <branch name="KEY_COL(0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1840" y="1472" type="branch" />
            <wire x2="1872" y1="1472" y2="1472" x1="1840" />
        </branch>
        <branch name="KEY_ROW_POW(1)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1840" y="1568" type="branch" />
            <wire x2="1872" y1="1568" y2="1568" x1="1840" />
        </branch>
        <instance x="1872" y="1696" name="XLXI_77" orien="R0" />
        <branch name="KEY_COL(2)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1840" y="1632" type="branch" />
            <wire x2="1872" y1="1632" y2="1632" x1="1840" />
        </branch>
        <branch name="LEFT">
            <wire x2="2160" y1="1440" y2="1440" x1="2128" />
        </branch>
        <branch name="RIGHT">
            <wire x2="2160" y1="1600" y2="1600" x1="2128" />
        </branch>
        <iomarker fontsize="28" x="2160" y="1264" name="DOWN" orien="R0" />
        <iomarker fontsize="28" x="2160" y="1440" name="LEFT" orien="R0" />
        <iomarker fontsize="28" x="2160" y="1600" name="RIGHT" orien="R0" />
        <branch name="KEY_ROW_POW(0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2576" y="1072" type="branch" />
            <wire x2="2608" y1="1072" y2="1072" x1="2576" />
        </branch>
        <instance x="2608" y="1200" name="XLXI_81" orien="R0" />
        <branch name="KEY_COL(3)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2560" y="1136" type="branch" />
            <wire x2="2608" y1="1136" y2="1136" x1="2560" />
        </branch>
        <branch name="KEY_ROW_POW(1)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2576" y="1232" type="branch" />
            <wire x2="2608" y1="1232" y2="1232" x1="2576" />
        </branch>
        <instance x="2608" y="1360" name="XLXI_82" orien="R0" />
        <branch name="KEY_COL(3)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2576" y="1296" type="branch" />
            <wire x2="2608" y1="1296" y2="1296" x1="2576" />
        </branch>
        <branch name="KEY_ROW_POW(2)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2576" y="1392" type="branch" />
            <wire x2="2608" y1="1392" y2="1392" x1="2576" />
        </branch>
        <instance x="2608" y="1520" name="XLXI_83" orien="R0" />
        <branch name="KEY_COL(3)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2576" y="1456" type="branch" />
            <wire x2="2608" y1="1456" y2="1456" x1="2576" />
        </branch>
        <branch name="SET">
            <wire x2="2896" y1="1104" y2="1104" x1="2864" />
        </branch>
        <branch name="UNSET">
            <wire x2="2896" y1="1264" y2="1264" x1="2864" />
        </branch>
        <branch name="ENTER">
            <wire x2="2896" y1="1424" y2="1424" x1="2864" />
        </branch>
        <iomarker fontsize="28" x="2896" y="1104" name="SET" orien="R0" />
        <iomarker fontsize="28" x="2896" y="1264" name="UNSET" orien="R0" />
        <iomarker fontsize="28" x="2896" y="1424" name="ENTER" orien="R0" />
        <instance x="416" y="992" name="XLXI_129" orien="R0" />
        <instance x="368" y="560" name="XLXI_116" orien="R0">
        </instance>
        <instance x="2000" y="816" name="XLXI_3" orien="R0" />
        <instance x="1472" y="816" name="XLXI_1" orien="R0" />
        <bustap x2="2736" y1="496" y2="496" x1="2832" />
        <bustap x2="2736" y1="624" y2="624" x1="2832" />
        <bustap x2="2736" y1="560" y2="560" x1="2832" />
        <bustap x2="2736" y1="688" y2="688" x1="2832" />
        <instance x="1120" y="720" name="XLXI_119" orien="R0" />
        <instance x="640" y="816" name="XLXI_108" orien="R0">
        </instance>
        <branch name="XLXN_343(31:0)">
            <wire x2="640" y1="592" y2="592" x1="512" />
        </branch>
        <branch name="C">
            <wire x2="624" y1="784" y2="784" x1="416" />
            <wire x2="640" y1="784" y2="784" x1="624" />
            <wire x2="624" y1="784" y2="928" x1="624" />
            <wire x2="1408" y1="928" y2="928" x1="624" />
            <wire x2="1472" y1="688" y2="688" x1="1408" />
            <wire x2="1408" y1="688" y2="928" x1="1408" />
        </branch>
        <branch name="XLXN_4">
            <wire x2="1472" y1="784" y2="832" x1="1472" />
            <wire x2="1904" y1="832" y2="832" x1="1472" />
            <wire x2="1904" y1="688" y2="688" x1="1856" />
            <wire x2="1904" y1="688" y2="832" x1="1904" />
        </branch>
        <branch name="XLXN_1">
            <wire x2="2000" y1="496" y2="496" x1="1856" />
        </branch>
        <branch name="XLXN_2">
            <wire x2="2000" y1="560" y2="560" x1="1856" />
        </branch>
        <branch name="KEY_ROW_POW(3:0)">
            <wire x2="2928" y1="416" y2="416" x1="2832" />
            <wire x2="2832" y1="416" y2="496" x1="2832" />
            <wire x2="2832" y1="496" y2="560" x1="2832" />
            <wire x2="2832" y1="560" y2="624" x1="2832" />
            <wire x2="2832" y1="624" y2="688" x1="2832" />
        </branch>
        <branch name="KEY_ROW_POW(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2624" y="688" type="branch" />
            <wire x2="2624" y1="688" y2="688" x1="2384" />
            <wire x2="2736" y1="688" y2="688" x1="2624" />
        </branch>
        <branch name="KEY_ROW_POW(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2624" y="624" type="branch" />
            <wire x2="2624" y1="624" y2="624" x1="2384" />
            <wire x2="2736" y1="624" y2="624" x1="2624" />
        </branch>
        <branch name="KEY_ROW_POW(2)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2624" y="560" type="branch" />
            <wire x2="2624" y1="560" y2="560" x1="2384" />
            <wire x2="2736" y1="560" y2="560" x1="2624" />
        </branch>
        <branch name="KEY_ROW_POW(3)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2624" y="496" type="branch" />
            <wire x2="2624" y1="496" y2="496" x1="2384" />
            <wire x2="2736" y1="496" y2="496" x1="2624" />
        </branch>
        <branch name="XLXN_323">
            <wire x2="1472" y1="624" y2="624" x1="1376" />
        </branch>
        <branch name="XLXN_321">
            <wire x2="1120" y1="592" y2="592" x1="1024" />
        </branch>
        <branch name="XLXN_282">
            <wire x2="480" y1="720" y2="864" x1="480" />
            <wire x2="640" y1="720" y2="720" x1="480" />
        </branch>
        <branch name="CE">
            <wire x2="576" y1="656" y2="656" x1="416" />
            <wire x2="640" y1="656" y2="656" x1="576" />
            <wire x2="576" y1="656" y2="880" x1="576" />
            <wire x2="1088" y1="880" y2="880" x1="576" />
            <wire x2="1984" y1="880" y2="880" x1="1088" />
            <wire x2="1088" y1="656" y2="880" x1="1088" />
            <wire x2="1120" y1="656" y2="656" x1="1088" />
            <wire x2="1984" y1="688" y2="880" x1="1984" />
            <wire x2="2000" y1="688" y2="688" x1="1984" />
        </branch>
        <iomarker fontsize="28" x="416" y="656" name="CE" orien="R180" />
        <iomarker fontsize="28" x="416" y="784" name="C" orien="R180" />
        <iomarker fontsize="28" x="2928" y="416" name="KEY_ROW_POW(3:0)" orien="R0" />
    </sheet>
</drawing>