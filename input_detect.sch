<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan6" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="XLXN_8" />
        <signal name="XLXN_10" />
        <signal name="XLXN_14" />
        <signal name="XLXN_16" />
        <signal name="XLXN_29" />
        <signal name="XLXN_37" />
        <signal name="XLXN_38" />
        <signal name="XLXN_39" />
        <signal name="XLXN_40" />
        <signal name="XLXN_42" />
        <signal name="XLXN_47" />
        <signal name="XLXN_49" />
        <signal name="KEY_COL(3:0)" />
        <signal name="XLXN_59" />
        <signal name="XLXN_61" />
        <signal name="XLXN_70" />
        <signal name="XLXN_72" />
        <signal name="XLXN_140" />
        <signal name="XLXN_143" />
        <signal name="XLXN_146" />
        <signal name="XLXN_174" />
        <signal name="XLXN_4" />
        <signal name="CE" />
        <signal name="C" />
        <signal name="KEY_ROW_POW(3:0)" />
        <signal name="XLXN_2" />
        <signal name="XLXN_1" />
        <signal name="UP" />
        <signal name="LEFT" />
        <signal name="RIGHT" />
        <signal name="DOWN" />
        <signal name="SET" />
        <signal name="UNSET" />
        <signal name="ENTER" />
        <signal name="KEY_COL(3)" />
        <signal name="KEY_COL(2)" />
        <signal name="KEY_COL(1)" />
        <signal name="KEY_COL(0)" />
        <signal name="KEY_ROW_POW(3)" />
        <signal name="KEY_ROW_POW(2)" />
        <signal name="KEY_ROW_POW(1)" />
        <signal name="KEY_ROW_POW(0)" />
        <port polarity="Input" name="KEY_COL(3:0)" />
        <port polarity="Input" name="CE" />
        <port polarity="Input" name="C" />
        <port polarity="Output" name="KEY_ROW_POW(3:0)" />
        <port polarity="Output" name="UP" />
        <port polarity="Output" name="LEFT" />
        <port polarity="Output" name="RIGHT" />
        <port polarity="Output" name="DOWN" />
        <port polarity="Output" name="SET" />
        <port polarity="Output" name="UNSET" />
        <port polarity="Output" name="ENTER" />
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
        <block symbolname="cb2re" name="XLXI_1">
            <blockpin signalname="C" name="C" />
            <blockpin signalname="CE" name="CE" />
            <blockpin signalname="XLXN_4" name="R" />
            <blockpin name="CEO" />
            <blockpin signalname="XLXN_1" name="Q0" />
            <blockpin signalname="XLXN_2" name="Q1" />
            <blockpin signalname="XLXN_4" name="TC" />
        </block>
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
        <block symbolname="d2_4e" name="XLXI_3">
            <blockpin signalname="XLXN_1" name="A0" />
            <blockpin signalname="XLXN_2" name="A1" />
            <blockpin signalname="CE" name="E" />
            <blockpin signalname="KEY_ROW_POW(3)" name="D0" />
            <blockpin signalname="KEY_ROW_POW(2)" name="D1" />
            <blockpin signalname="KEY_ROW_POW(1)" name="D2" />
            <blockpin signalname="KEY_ROW_POW(0)" name="D3" />
        </block>
        <block symbolname="and2" name="XLXI_63">
            <blockpin signalname="KEY_COL(1)" name="I0" />
            <blockpin signalname="KEY_ROW_POW(0)" name="I1" />
            <blockpin signalname="UP" name="O" />
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
        <block symbolname="and2" name="XLXI_79">
            <blockpin signalname="KEY_COL(1)" name="I0" />
            <blockpin signalname="KEY_ROW_POW(2)" name="I1" />
            <blockpin signalname="DOWN" name="O" />
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
        <instance x="640" y="960" name="XLXI_1" orien="R0" />
        <branch name="XLXN_4">
            <wire x2="640" y1="928" y2="1008" x1="640" />
            <wire x2="1072" y1="1008" y2="1008" x1="640" />
            <wire x2="1072" y1="832" y2="832" x1="1024" />
            <wire x2="1072" y1="832" y2="1008" x1="1072" />
        </branch>
        <branch name="CE">
            <wire x2="560" y1="768" y2="768" x1="384" />
            <wire x2="640" y1="768" y2="768" x1="560" />
            <wire x2="560" y1="768" y2="1056" x1="560" />
            <wire x2="1152" y1="1056" y2="1056" x1="560" />
            <wire x2="1152" y1="832" y2="1056" x1="1152" />
            <wire x2="1232" y1="832" y2="832" x1="1152" />
        </branch>
        <branch name="C">
            <wire x2="640" y1="832" y2="832" x1="384" />
        </branch>
        <branch name="KEY_ROW_POW(3)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1792" y="640" type="branch" />
            <wire x2="1792" y1="640" y2="640" x1="1616" />
            <wire x2="1904" y1="640" y2="640" x1="1792" />
        </branch>
        <branch name="KEY_ROW_POW(2)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1792" y="704" type="branch" />
            <wire x2="1792" y1="704" y2="704" x1="1616" />
            <wire x2="1904" y1="704" y2="704" x1="1792" />
        </branch>
        <branch name="KEY_ROW_POW(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1792" y="768" type="branch" />
            <wire x2="1792" y1="768" y2="768" x1="1616" />
            <wire x2="1904" y1="768" y2="768" x1="1792" />
        </branch>
        <branch name="KEY_ROW_POW(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1792" y="832" type="branch" />
            <wire x2="1792" y1="832" y2="832" x1="1616" />
            <wire x2="1904" y1="832" y2="832" x1="1792" />
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
        <branch name="KEY_ROW_POW(3:0)">
            <wire x2="2240" y1="560" y2="560" x1="2000" />
            <wire x2="2000" y1="560" y2="640" x1="2000" />
            <wire x2="2000" y1="640" y2="704" x1="2000" />
            <wire x2="2000" y1="704" y2="768" x1="2000" />
            <wire x2="2000" y1="768" y2="832" x1="2000" />
        </branch>
        <bustap x2="1904" y1="832" y2="832" x1="2000" />
        <bustap x2="1904" y1="704" y2="704" x1="2000" />
        <bustap x2="1904" y1="768" y2="768" x1="2000" />
        <bustap x2="1904" y1="640" y2="640" x1="2000" />
        <branch name="XLXN_2">
            <wire x2="1040" y1="704" y2="704" x1="1024" />
            <wire x2="1232" y1="704" y2="704" x1="1040" />
        </branch>
        <branch name="XLXN_1">
            <wire x2="1040" y1="640" y2="640" x1="1024" />
            <wire x2="1232" y1="640" y2="640" x1="1040" />
        </branch>
        <instance x="1232" y="960" name="XLXI_3" orien="R0" />
        <branch name="KEY_ROW_POW(0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1840" y="1056" type="branch" />
            <wire x2="1872" y1="1056" y2="1056" x1="1840" />
        </branch>
        <instance x="1872" y="1184" name="XLXI_63" orien="R0" />
        <branch name="KEY_COL(1)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1824" y="1120" type="branch" />
            <wire x2="1872" y1="1120" y2="1120" x1="1824" />
        </branch>
        <branch name="KEY_ROW_POW(1)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1840" y="1216" type="branch" />
            <wire x2="1872" y1="1216" y2="1216" x1="1840" />
        </branch>
        <instance x="1872" y="1344" name="XLXI_75" orien="R0" />
        <branch name="KEY_COL(0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1840" y="1280" type="branch" />
            <wire x2="1872" y1="1280" y2="1280" x1="1840" />
        </branch>
        <branch name="KEY_ROW_POW(1)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1840" y="1376" type="branch" />
            <wire x2="1872" y1="1376" y2="1376" x1="1840" />
        </branch>
        <instance x="1872" y="1504" name="XLXI_77" orien="R0" />
        <branch name="KEY_COL(2)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1840" y="1440" type="branch" />
            <wire x2="1872" y1="1440" y2="1440" x1="1840" />
        </branch>
        <branch name="KEY_ROW_POW(2)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1840" y="1536" type="branch" />
            <wire x2="1872" y1="1536" y2="1536" x1="1840" />
        </branch>
        <instance x="1872" y="1664" name="XLXI_79" orien="R0" />
        <branch name="KEY_COL(1)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1840" y="1600" type="branch" />
            <wire x2="1872" y1="1600" y2="1600" x1="1840" />
        </branch>
        <iomarker fontsize="28" x="480" y="1136" name="KEY_COL(3:0)" orien="R180" />
        <iomarker fontsize="28" x="384" y="768" name="CE" orien="R180" />
        <iomarker fontsize="28" x="384" y="832" name="C" orien="R180" />
        <iomarker fontsize="28" x="2240" y="560" name="KEY_ROW_POW(3:0)" orien="R0" />
        <branch name="KEY_ROW_POW(0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2704" y="1056" type="branch" />
            <wire x2="2736" y1="1056" y2="1056" x1="2704" />
        </branch>
        <instance x="2736" y="1184" name="XLXI_81" orien="R0" />
        <branch name="KEY_COL(3)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2688" y="1120" type="branch" />
            <wire x2="2736" y1="1120" y2="1120" x1="2688" />
        </branch>
        <branch name="KEY_ROW_POW(1)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2704" y="1216" type="branch" />
            <wire x2="2736" y1="1216" y2="1216" x1="2704" />
        </branch>
        <instance x="2736" y="1344" name="XLXI_82" orien="R0" />
        <branch name="KEY_COL(3)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2704" y="1280" type="branch" />
            <wire x2="2736" y1="1280" y2="1280" x1="2704" />
        </branch>
        <branch name="KEY_ROW_POW(2)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2704" y="1376" type="branch" />
            <wire x2="2736" y1="1376" y2="1376" x1="2704" />
        </branch>
        <instance x="2736" y="1504" name="XLXI_83" orien="R0" />
        <branch name="KEY_COL(3)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2704" y="1440" type="branch" />
            <wire x2="2736" y1="1440" y2="1440" x1="2704" />
        </branch>
        <branch name="UP">
            <wire x2="2160" y1="1088" y2="1088" x1="2128" />
        </branch>
        <iomarker fontsize="28" x="2160" y="1088" name="UP" orien="R0" />
        <branch name="LEFT">
            <wire x2="2160" y1="1248" y2="1248" x1="2128" />
        </branch>
        <iomarker fontsize="28" x="2160" y="1248" name="LEFT" orien="R0" />
        <branch name="RIGHT">
            <wire x2="2160" y1="1408" y2="1408" x1="2128" />
        </branch>
        <iomarker fontsize="28" x="2160" y="1408" name="RIGHT" orien="R0" />
        <branch name="DOWN">
            <wire x2="2160" y1="1568" y2="1568" x1="2128" />
        </branch>
        <iomarker fontsize="28" x="2160" y="1568" name="DOWN" orien="R0" />
        <branch name="SET">
            <wire x2="3024" y1="1088" y2="1088" x1="2992" />
        </branch>
        <iomarker fontsize="28" x="3024" y="1088" name="SET" orien="R0" />
        <branch name="UNSET">
            <wire x2="3024" y1="1248" y2="1248" x1="2992" />
        </branch>
        <iomarker fontsize="28" x="3024" y="1248" name="UNSET" orien="R0" />
        <branch name="ENTER">
            <wire x2="3024" y1="1408" y2="1408" x1="2992" />
        </branch>
        <iomarker fontsize="28" x="3024" y="1408" name="ENTER" orien="R0" />
    </sheet>
</drawing>