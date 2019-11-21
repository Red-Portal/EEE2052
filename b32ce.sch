<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan6" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="C" />
        <signal name="CLR" />
        <signal name="XLXN_4" />
        <signal name="XLXN_5" />
        <signal name="XLXN_6" />
        <signal name="XLXN_7" />
        <signal name="XLXN_8" />
        <signal name="XLXN_9" />
        <signal name="XLXN_11" />
        <signal name="XLXN_13" />
        <signal name="XLXN_14" />
        <signal name="XLXN_15" />
        <signal name="CE" />
        <signal name="Q(31:0)" />
        <signal name="Q(15:0)" />
        <signal name="Q(31:16)" />
        <port polarity="Input" name="C" />
        <port polarity="Input" name="CLR" />
        <port polarity="Input" name="CE" />
        <port polarity="Output" name="Q(31:0)" />
        <blockdef name="cc16ce">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="320" y1="-128" y2="-128" x1="384" />
            <line x2="320" y1="-192" y2="-192" x1="384" />
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-128" y2="-144" x1="80" />
            <line x2="80" y1="-112" y2="-128" x1="64" />
            <line x2="64" y1="-32" y2="-32" x1="192" />
            <line x2="192" y1="-64" y2="-32" x1="192" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="320" y1="-256" y2="-256" x1="384" />
            <rect width="64" x="320" y="-268" height="24" />
            <rect width="256" x="64" y="-320" height="256" />
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
        <block symbolname="cc16ce" name="XLXI_1">
            <blockpin signalname="C" name="C" />
            <blockpin signalname="CE" name="CE" />
            <blockpin signalname="CLR" name="CLR" />
            <blockpin signalname="XLXN_5" name="CEO" />
            <blockpin signalname="Q(15:0)" name="Q(15:0)" />
            <blockpin signalname="XLXN_6" name="TC" />
        </block>
        <block symbolname="cc16ce" name="XLXI_2">
            <blockpin signalname="C" name="C" />
            <blockpin signalname="XLXN_7" name="CE" />
            <blockpin signalname="CLR" name="CLR" />
            <blockpin signalname="XLXN_15" name="CEO" />
            <blockpin signalname="Q(31:16)" name="Q(15:0)" />
            <blockpin signalname="XLXN_14" name="TC" />
        </block>
        <block symbolname="and2" name="XLXI_3">
            <blockpin signalname="XLXN_6" name="I0" />
            <blockpin signalname="XLXN_5" name="I1" />
            <blockpin signalname="XLXN_7" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="1088" y="1328" name="XLXI_1" orien="R0" />
        <branch name="C">
            <wire x2="1024" y1="1424" y2="1424" x1="832" />
            <wire x2="1904" y1="1424" y2="1424" x1="1024" />
            <wire x2="1088" y1="1200" y2="1200" x1="1024" />
            <wire x2="1024" y1="1200" y2="1424" x1="1024" />
            <wire x2="1968" y1="1200" y2="1200" x1="1904" />
            <wire x2="1904" y1="1200" y2="1424" x1="1904" />
        </branch>
        <branch name="CLR">
            <wire x2="1088" y1="1376" y2="1376" x1="832" />
            <wire x2="1968" y1="1376" y2="1376" x1="1088" />
            <wire x2="1088" y1="1296" y2="1376" x1="1088" />
            <wire x2="1968" y1="1296" y2="1376" x1="1968" />
        </branch>
        <branch name="CE">
            <wire x2="1088" y1="1136" y2="1136" x1="832" />
        </branch>
        <instance x="1552" y="1264" name="XLXI_3" orien="R0" />
        <branch name="XLXN_5">
            <wire x2="1552" y1="1136" y2="1136" x1="1472" />
        </branch>
        <branch name="XLXN_6">
            <wire x2="1552" y1="1200" y2="1200" x1="1472" />
        </branch>
        <instance x="1968" y="1328" name="XLXI_2" orien="R0" />
        <branch name="XLXN_7">
            <wire x2="1824" y1="1168" y2="1168" x1="1808" />
            <wire x2="1968" y1="1136" y2="1136" x1="1824" />
            <wire x2="1824" y1="1136" y2="1168" x1="1824" />
        </branch>
        <branch name="XLXN_14">
            <wire x2="2384" y1="1200" y2="1200" x1="2352" />
        </branch>
        <branch name="XLXN_15">
            <wire x2="2384" y1="1136" y2="1136" x1="2352" />
        </branch>
        <iomarker fontsize="28" x="832" y="1136" name="CE" orien="R180" />
        <iomarker fontsize="28" x="832" y="1424" name="C" orien="R180" />
        <iomarker fontsize="28" x="832" y="1376" name="CLR" orien="R180" />
        <branch name="Q(31:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1664" y="896" type="branch" />
            <wire x2="1584" y1="896" y2="976" x1="1584" />
            <wire x2="1664" y1="896" y2="896" x1="1584" />
            <wire x2="2464" y1="896" y2="896" x1="1664" />
            <wire x2="2464" y1="896" y2="976" x1="2464" />
            <wire x2="2624" y1="896" y2="896" x1="2464" />
        </branch>
        <branch name="Q(15:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1520" y="1072" type="branch" />
            <wire x2="1520" y1="1072" y2="1072" x1="1472" />
            <wire x2="1584" y1="1072" y2="1072" x1="1520" />
            <wire x2="1648" y1="1072" y2="1072" x1="1584" />
        </branch>
        <branch name="Q(31:16)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2400" y="1072" type="branch" />
            <wire x2="2400" y1="1072" y2="1072" x1="2352" />
            <wire x2="2464" y1="1072" y2="1072" x1="2400" />
            <wire x2="2512" y1="1072" y2="1072" x1="2464" />
        </branch>
        <bustap x2="1584" y1="1072" y2="976" x1="1584" />
        <bustap x2="2464" y1="1072" y2="976" x1="2464" />
        <iomarker fontsize="28" x="2624" y="896" name="Q(31:0)" orien="R0" />
    </sheet>
</drawing>