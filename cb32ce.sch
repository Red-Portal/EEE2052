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
        <signal name="CE" />
        <signal name="XLXN_5" />
        <signal name="XLXN_6" />
        <signal name="XLXN_7" />
        <signal name="XLXN_14" />
        <signal name="XLXN_15" />
        <signal name="Q(15:0)" />
        <signal name="Q(31:16)" />
        <signal name="Q(31:0)" />
        <port polarity="Input" name="C" />
        <port polarity="Input" name="CLR" />
        <port polarity="Input" name="CE" />
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
        <blockdef name="cb16ce">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="320" y1="-192" y2="-192" x1="384" />
            <rect width="64" x="320" y="-268" height="24" />
            <line x2="320" y1="-256" y2="-256" x1="384" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="64" y1="-32" y2="-32" x1="192" />
            <line x2="192" y1="-64" y2="-32" x1="192" />
            <line x2="64" y1="-128" y2="-144" x1="80" />
            <line x2="80" y1="-112" y2="-128" x1="64" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="320" y1="-128" y2="-128" x1="384" />
            <rect width="256" x="64" y="-320" height="256" />
        </blockdef>
        <block symbolname="and2" name="XLXI_2">
            <blockpin signalname="XLXN_6" name="I0" />
            <blockpin signalname="XLXN_5" name="I1" />
            <blockpin signalname="XLXN_7" name="O" />
        </block>
        <block symbolname="cb16ce" name="XLXI_5">
            <blockpin signalname="C" name="C" />
            <blockpin signalname="CE" name="CE" />
            <blockpin signalname="CLR" name="CLR" />
            <blockpin signalname="XLXN_5" name="CEO" />
            <blockpin signalname="Q(15:0)" name="Q(15:0)" />
            <blockpin signalname="XLXN_6" name="TC" />
        </block>
        <block symbolname="cb16ce" name="XLXI_6">
            <blockpin signalname="C" name="C" />
            <blockpin signalname="XLXN_7" name="CE" />
            <blockpin signalname="CLR" name="CLR" />
            <blockpin signalname="XLXN_15" name="CEO" />
            <blockpin signalname="Q(31:16)" name="Q(15:0)" />
            <blockpin signalname="XLXN_14" name="TC" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <branch name="C">
            <wire x2="1184" y1="1488" y2="1488" x1="992" />
            <wire x2="2064" y1="1488" y2="1488" x1="1184" />
            <wire x2="1248" y1="1264" y2="1264" x1="1184" />
            <wire x2="1184" y1="1264" y2="1488" x1="1184" />
            <wire x2="2128" y1="1264" y2="1264" x1="2064" />
            <wire x2="2064" y1="1264" y2="1488" x1="2064" />
        </branch>
        <branch name="CLR">
            <wire x2="1248" y1="1440" y2="1440" x1="992" />
            <wire x2="2128" y1="1440" y2="1440" x1="1248" />
            <wire x2="1248" y1="1360" y2="1440" x1="1248" />
            <wire x2="2128" y1="1360" y2="1440" x1="2128" />
        </branch>
        <branch name="CE">
            <wire x2="1248" y1="1200" y2="1200" x1="992" />
        </branch>
        <instance x="1712" y="1328" name="XLXI_2" orien="R0" />
        <branch name="XLXN_5">
            <wire x2="1712" y1="1200" y2="1200" x1="1632" />
        </branch>
        <branch name="XLXN_6">
            <wire x2="1712" y1="1264" y2="1264" x1="1632" />
        </branch>
        <branch name="XLXN_7">
            <wire x2="1984" y1="1232" y2="1232" x1="1968" />
            <wire x2="2128" y1="1200" y2="1200" x1="1984" />
            <wire x2="1984" y1="1200" y2="1232" x1="1984" />
        </branch>
        <branch name="XLXN_14">
            <wire x2="2544" y1="1264" y2="1264" x1="2512" />
        </branch>
        <branch name="XLXN_15">
            <wire x2="2544" y1="1200" y2="1200" x1="2512" />
        </branch>
        <branch name="Q(15:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1680" y="1136" type="branch" />
            <wire x2="1680" y1="1136" y2="1136" x1="1632" />
            <wire x2="1744" y1="1136" y2="1136" x1="1680" />
            <wire x2="1792" y1="1136" y2="1136" x1="1744" />
            <wire x2="1792" y1="912" y2="1056" x1="1792" />
            <wire x2="1792" y1="1056" y2="1136" x1="1792" />
        </branch>
        <branch name="Q(31:16)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2560" y="1136" type="branch" />
            <wire x2="2560" y1="1136" y2="1136" x1="2512" />
            <wire x2="2624" y1="1136" y2="1136" x1="2560" />
            <wire x2="2656" y1="1136" y2="1136" x1="2624" />
            <wire x2="2656" y1="912" y2="1056" x1="2656" />
            <wire x2="2656" y1="1056" y2="1136" x1="2656" />
        </branch>
        <iomarker fontsize="28" x="992" y="1200" name="CE" orien="R180" />
        <iomarker fontsize="28" x="992" y="1488" name="C" orien="R180" />
        <iomarker fontsize="28" x="992" y="1440" name="CLR" orien="R180" />
        <instance x="1248" y="1392" name="XLXI_5" orien="R0" />
        <instance x="2128" y="1392" name="XLXI_6" orien="R0" />
        <branch name="Q(31:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1824" y="816" type="branch" />
            <wire x2="1824" y1="816" y2="816" x1="1792" />
            <wire x2="2624" y1="816" y2="816" x1="1824" />
            <wire x2="2656" y1="816" y2="816" x1="2624" />
            <wire x2="2784" y1="816" y2="816" x1="2656" />
        </branch>
        <iomarker fontsize="28" x="2784" y="816" name="Q(31:0)" orien="R0" />
        <bustap x2="1792" y1="816" y2="912" x1="1792" />
        <bustap x2="2656" y1="816" y2="912" x1="2656" />
    </sheet>
</drawing>