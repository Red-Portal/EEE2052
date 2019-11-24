<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan6" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="XLXN_2" />
        <signal name="XLXN_9" />
        <signal name="XLXN_11" />
        <signal name="XLXN_13" />
        <signal name="XLXN_15" />
        <signal name="XLXN_16" />
        <signal name="XLXN_1" />
        <signal name="XLXN_3" />
        <signal name="XLXN_4" />
        <signal name="XLXN_7" />
        <signal name="XLXN_22" />
        <signal name="XLXN_23" />
        <signal name="C" />
        <signal name="CLR" />
        <signal name="XLXN_26" />
        <signal name="XLXN_27" />
        <signal name="CE" />
        <signal name="I" />
        <signal name="O" />
        <port polarity="Input" name="C" />
        <port polarity="Input" name="CLR" />
        <port polarity="Input" name="CE" />
        <port polarity="Input" name="I" />
        <port polarity="Output" name="O" />
        <blockdef name="debouncer">
            <timestamp>2019-11-24T21:11:17</timestamp>
            <rect width="256" x="64" y="-256" height="256" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="384" y1="-224" y2="-224" x1="320" />
        </blockdef>
        <blockdef name="fdce">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="64" y1="-256" y2="-256" x1="0" />
            <line x2="320" y1="-256" y2="-256" x1="384" />
            <line x2="80" y1="-112" y2="-128" x1="64" />
            <line x2="64" y1="-128" y2="-144" x1="80" />
            <line x2="192" y1="-64" y2="-32" x1="192" />
            <line x2="64" y1="-32" y2="-32" x1="192" />
            <rect width="256" x="64" y="-320" height="256" />
        </blockdef>
        <blockdef name="inv">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="160" y1="-32" y2="-32" x1="224" />
            <line x2="128" y1="-64" y2="-32" x1="64" />
            <line x2="64" y1="-32" y2="0" x1="128" />
            <line x2="64" y1="0" y2="-64" x1="64" />
            <circle r="16" cx="144" cy="-32" />
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
        <block symbolname="fdce" name="XLXI_3">
            <blockpin signalname="C" name="C" />
            <blockpin signalname="CE" name="CE" />
            <blockpin signalname="CLR" name="CLR" />
            <blockpin signalname="XLXN_1" name="D" />
            <blockpin signalname="XLXN_7" name="Q" />
        </block>
        <block symbolname="fdce" name="XLXI_4">
            <blockpin signalname="C" name="C" />
            <blockpin signalname="CE" name="CE" />
            <blockpin signalname="CLR" name="CLR" />
            <blockpin signalname="XLXN_7" name="D" />
            <blockpin signalname="XLXN_3" name="Q" />
        </block>
        <block symbolname="inv" name="XLXI_5">
            <blockpin signalname="XLXN_3" name="I" />
            <blockpin signalname="XLXN_4" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_6">
            <blockpin signalname="XLXN_4" name="I0" />
            <blockpin signalname="XLXN_7" name="I1" />
            <blockpin signalname="O" name="O" />
        </block>
        <block symbolname="debouncer" name="XLXI_1">
            <blockpin signalname="C" name="C" />
            <blockpin signalname="CE" name="CE" />
            <blockpin signalname="CLR" name="CLR" />
            <blockpin signalname="I" name="I" />
            <blockpin signalname="XLXN_1" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <branch name="XLXN_1">
            <wire x2="1296" y1="880" y2="880" x1="1200" />
        </branch>
        <instance x="1296" y="1136" name="XLXI_3" orien="R0" />
        <instance x="1856" y="1136" name="XLXI_4" orien="R0" />
        <branch name="XLXN_3">
            <wire x2="2256" y1="880" y2="880" x1="2240" />
        </branch>
        <instance x="2256" y="912" name="XLXI_5" orien="R0" />
        <branch name="XLXN_4">
            <wire x2="2544" y1="880" y2="880" x1="2480" />
        </branch>
        <branch name="XLXN_7">
            <wire x2="1744" y1="880" y2="880" x1="1680" />
            <wire x2="1856" y1="880" y2="880" x1="1744" />
            <wire x2="1744" y1="736" y2="880" x1="1744" />
            <wire x2="2336" y1="736" y2="736" x1="1744" />
            <wire x2="2336" y1="736" y2="816" x1="2336" />
            <wire x2="2544" y1="816" y2="816" x1="2336" />
        </branch>
        <instance x="2544" y="944" name="XLXI_6" orien="R0" />
        <branch name="C">
            <wire x2="752" y1="1008" y2="1008" x1="640" />
            <wire x2="816" y1="1008" y2="1008" x1="752" />
            <wire x2="752" y1="1008" y2="1264" x1="752" />
            <wire x2="1248" y1="1264" y2="1264" x1="752" />
            <wire x2="1808" y1="1264" y2="1264" x1="1248" />
            <wire x2="1296" y1="1008" y2="1008" x1="1248" />
            <wire x2="1248" y1="1008" y2="1264" x1="1248" />
            <wire x2="1856" y1="1008" y2="1008" x1="1808" />
            <wire x2="1808" y1="1008" y2="1264" x1="1808" />
        </branch>
        <branch name="CLR">
            <wire x2="800" y1="1072" y2="1072" x1="640" />
            <wire x2="816" y1="1072" y2="1072" x1="800" />
            <wire x2="800" y1="1072" y2="1200" x1="800" />
            <wire x2="1296" y1="1200" y2="1200" x1="800" />
            <wire x2="1856" y1="1200" y2="1200" x1="1296" />
            <wire x2="1296" y1="1104" y2="1200" x1="1296" />
            <wire x2="1856" y1="1104" y2="1200" x1="1856" />
        </branch>
        <branch name="CE">
            <wire x2="704" y1="880" y2="880" x1="640" />
            <wire x2="816" y1="880" y2="880" x1="704" />
            <wire x2="704" y1="880" y2="1312" x1="704" />
            <wire x2="1200" y1="1312" y2="1312" x1="704" />
            <wire x2="1760" y1="1312" y2="1312" x1="1200" />
            <wire x2="1296" y1="944" y2="944" x1="1200" />
            <wire x2="1200" y1="944" y2="1312" x1="1200" />
            <wire x2="1856" y1="944" y2="944" x1="1760" />
            <wire x2="1760" y1="944" y2="1312" x1="1760" />
        </branch>
        <instance x="816" y="1104" name="XLXI_1" orien="R0">
        </instance>
        <branch name="I">
            <wire x2="816" y1="944" y2="944" x1="640" />
        </branch>
        <iomarker fontsize="28" x="640" y="880" name="CE" orien="R180" />
        <iomarker fontsize="28" x="640" y="944" name="I" orien="R180" />
        <iomarker fontsize="28" x="640" y="1008" name="C" orien="R180" />
        <iomarker fontsize="28" x="640" y="1072" name="CLR" orien="R180" />
        <branch name="O">
            <wire x2="2848" y1="848" y2="848" x1="2800" />
        </branch>
        <iomarker fontsize="28" x="2848" y="848" name="O" orien="R0" />
        <text style="fontsize:64;fontname:Arial" x="1044" y="632">Debouncer and falling edge detector</text>
    </sheet>
</drawing>