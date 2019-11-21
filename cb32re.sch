<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan6" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="XLXN_1" />
        <signal name="XLXN_2" />
        <signal name="C" />
        <signal name="R" />
        <signal name="CE" />
        <signal name="XLXN_5" />
        <signal name="XLXN_6" />
        <signal name="XLXN_8" />
        <signal name="XLXN_7" />
        <signal name="TC" />
        <signal name="CEO" />
        <signal name="Q(31:0)" />
        <signal name="Q(15:0)" />
        <signal name="Q(31:16)" />
        <port polarity="Input" name="C" />
        <port polarity="Input" name="R" />
        <port polarity="Input" name="CE" />
        <port polarity="Output" name="TC" />
        <port polarity="Output" name="CEO" />
        <port polarity="Output" name="Q(31:0)" />
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
        <blockdef name="cb16re">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="320" y1="-128" y2="-128" x1="384" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="64" y1="-32" y2="-32" x1="192" />
            <line x2="192" y1="-64" y2="-32" x1="192" />
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="64" y1="-128" y2="-144" x1="80" />
            <line x2="80" y1="-112" y2="-128" x1="64" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="320" y1="-256" y2="-256" x1="384" />
            <rect width="64" x="320" y="-268" height="24" />
            <line x2="320" y1="-192" y2="-192" x1="384" />
            <rect width="256" x="64" y="-320" height="256" />
        </blockdef>
        <block symbolname="and2" name="XLXI_2">
            <blockpin signalname="XLXN_6" name="I0" />
            <blockpin signalname="XLXN_5" name="I1" />
            <blockpin signalname="XLXN_7" name="O" />
        </block>
        <block symbolname="cb16re" name="XLXI_4">
            <blockpin signalname="C" name="C" />
            <blockpin signalname="CE" name="CE" />
            <blockpin signalname="R" name="R" />
            <blockpin signalname="XLXN_5" name="CEO" />
            <blockpin signalname="Q(15:0)" name="Q(15:0)" />
            <blockpin signalname="XLXN_6" name="TC" />
        </block>
        <block symbolname="cb16re" name="XLXI_5">
            <blockpin signalname="C" name="C" />
            <blockpin signalname="XLXN_7" name="CE" />
            <blockpin signalname="R" name="R" />
            <blockpin signalname="CEO" name="CEO" />
            <blockpin signalname="Q(31:16)" name="Q(15:0)" />
            <blockpin signalname="TC" name="TC" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <branch name="R">
            <wire x2="1200" y1="1392" y2="1392" x1="944" />
            <wire x2="2080" y1="1392" y2="1392" x1="1200" />
            <wire x2="1200" y1="1312" y2="1392" x1="1200" />
            <wire x2="2080" y1="1312" y2="1392" x1="2080" />
        </branch>
        <instance x="1664" y="1280" name="XLXI_2" orien="R0" />
        <branch name="XLXN_5">
            <wire x2="1664" y1="1152" y2="1152" x1="1584" />
        </branch>
        <branch name="XLXN_6">
            <wire x2="1664" y1="1216" y2="1216" x1="1584" />
        </branch>
        <branch name="XLXN_7">
            <wire x2="1936" y1="1184" y2="1184" x1="1920" />
            <wire x2="2080" y1="1152" y2="1152" x1="1936" />
            <wire x2="1936" y1="1152" y2="1184" x1="1936" />
        </branch>
        <branch name="TC">
            <wire x2="2496" y1="1216" y2="1216" x1="2464" />
            <wire x2="2752" y1="1216" y2="1216" x1="2496" />
        </branch>
        <branch name="CEO">
            <wire x2="2496" y1="1152" y2="1152" x1="2464" />
            <wire x2="2752" y1="1152" y2="1152" x1="2496" />
        </branch>
        <branch name="Q(31:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1776" y="912" type="branch" />
            <wire x2="1776" y1="912" y2="912" x1="1696" />
            <wire x2="2576" y1="912" y2="912" x1="1776" />
            <wire x2="2736" y1="912" y2="912" x1="2576" />
            <wire x2="2576" y1="912" y2="992" x1="2576" />
            <wire x2="1696" y1="912" y2="992" x1="1696" />
        </branch>
        <branch name="Q(15:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1632" y="1088" type="branch" />
            <wire x2="1632" y1="1088" y2="1088" x1="1584" />
            <wire x2="1760" y1="1088" y2="1088" x1="1632" />
        </branch>
        <branch name="Q(31:16)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2512" y="1088" type="branch" />
            <wire x2="2512" y1="1088" y2="1088" x1="2464" />
            <wire x2="2576" y1="1088" y2="1088" x1="2512" />
            <wire x2="2624" y1="1088" y2="1088" x1="2576" />
        </branch>
        <bustap x2="1696" y1="1088" y2="992" x1="1696" />
        <bustap x2="2576" y1="1088" y2="992" x1="2576" />
        <iomarker fontsize="28" x="944" y="1152" name="CE" orien="R180" />
        <iomarker fontsize="28" x="944" y="1440" name="C" orien="R180" />
        <iomarker fontsize="28" x="944" y="1392" name="R" orien="R180" />
        <iomarker fontsize="28" x="2736" y="912" name="Q(31:0)" orien="R0" />
        <branch name="C">
            <wire x2="1136" y1="1440" y2="1440" x1="944" />
            <wire x2="2016" y1="1440" y2="1440" x1="1136" />
            <wire x2="1136" y1="1216" y2="1440" x1="1136" />
            <wire x2="1200" y1="1216" y2="1216" x1="1136" />
            <wire x2="2080" y1="1216" y2="1216" x1="2016" />
            <wire x2="2016" y1="1216" y2="1440" x1="2016" />
        </branch>
        <branch name="CE">
            <wire x2="1200" y1="1152" y2="1152" x1="944" />
        </branch>
        <instance x="1200" y="1344" name="XLXI_4" orien="R0" />
        <instance x="2080" y="1344" name="XLXI_5" orien="R0" />
        <iomarker fontsize="28" x="2752" y="1152" name="CEO" orien="R0" />
        <iomarker fontsize="28" x="2752" y="1216" name="TC" orien="R0" />
    </sheet>
</drawing>