<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan6" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="XLXN_1" />
        <signal name="C" />
        <signal name="CLR" />
        <signal name="CE" />
        <signal name="XLXN_74" />
        <signal name="XLXN_75" />
        <signal name="XLXN_76" />
        <signal name="XLXN_77" />
        <signal name="XLXN_78" />
        <signal name="O" />
        <signal name="I" />
        <signal name="XLXN_79" />
        <port polarity="Input" name="C" />
        <port polarity="Input" name="CLR" />
        <port polarity="Input" name="CE" />
        <port polarity="Output" name="O" />
        <port polarity="Input" name="I" />
        <blockdef name="falling_edge_detector">
            <timestamp>2019-12-2T8:46:11</timestamp>
            <rect width="256" x="64" y="-256" height="256" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <line x2="384" y1="-224" y2="-224" x1="320" />
        </blockdef>
        <blockdef name="debouncer">
            <timestamp>2019-12-2T10:18:25</timestamp>
            <rect width="256" x="64" y="-256" height="256" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
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
        <block symbolname="fdce" name="XLXI_13">
            <blockpin signalname="C" name="C" />
            <blockpin signalname="CE" name="CE" />
            <blockpin signalname="CLR" name="CLR" />
            <blockpin signalname="XLXN_76" name="D" />
            <blockpin signalname="XLXN_74" name="Q" />
        </block>
        <block symbolname="fdce" name="XLXI_14">
            <blockpin signalname="C" name="C" />
            <blockpin signalname="CE" name="CE" />
            <blockpin signalname="CLR" name="CLR" />
            <blockpin signalname="XLXN_74" name="D" />
            <blockpin signalname="XLXN_75" name="Q" />
        </block>
        <block symbolname="fdce" name="XLXI_12">
            <blockpin signalname="C" name="C" />
            <blockpin signalname="CE" name="CE" />
            <blockpin signalname="CLR" name="CLR" />
            <blockpin signalname="I" name="D" />
            <blockpin signalname="XLXN_76" name="Q" />
        </block>
        <block symbolname="fdce" name="XLXI_49">
            <blockpin signalname="C" name="C" />
            <blockpin signalname="CE" name="CE" />
            <blockpin signalname="CLR" name="CLR" />
            <blockpin signalname="XLXN_75" name="D" />
            <blockpin signalname="XLXN_77" name="Q" />
        </block>
        <block symbolname="falling_edge_detector" name="XLXI_8">
            <blockpin signalname="C" name="C" />
            <blockpin signalname="CE" name="CE" />
            <blockpin signalname="CLR" name="CLR" />
            <blockpin signalname="XLXN_1" name="I" />
            <blockpin signalname="O" name="O" />
        </block>
        <block symbolname="debouncer" name="XLXI_10">
            <blockpin signalname="C" name="C" />
            <blockpin signalname="CE" name="CE" />
            <blockpin signalname="CLR" name="CLR" />
            <blockpin signalname="XLXN_79" name="I" />
            <blockpin signalname="XLXN_1" name="O" />
        </block>
        <block symbolname="or4" name="XLXI_50">
            <blockpin signalname="XLXN_77" name="I0" />
            <blockpin signalname="XLXN_75" name="I1" />
            <blockpin signalname="XLXN_74" name="I2" />
            <blockpin signalname="XLXN_76" name="I3" />
            <blockpin signalname="XLXN_79" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <branch name="XLXN_1">
            <wire x2="2384" y1="784" y2="784" x1="2160" />
        </branch>
        <branch name="C">
            <wire x2="592" y1="592" y2="592" x1="400" />
            <wire x2="592" y1="592" y2="912" x1="592" />
            <wire x2="592" y1="912" y2="1344" x1="592" />
            <wire x2="592" y1="1344" y2="1808" x1="592" />
            <wire x2="592" y1="1808" y2="2272" x1="592" />
            <wire x2="736" y1="2272" y2="2272" x1="592" />
            <wire x2="736" y1="1808" y2="1808" x1="592" />
            <wire x2="736" y1="1344" y2="1344" x1="592" />
            <wire x2="736" y1="912" y2="912" x1="592" />
            <wire x2="1712" y1="592" y2="592" x1="592" />
            <wire x2="2320" y1="592" y2="592" x1="1712" />
            <wire x2="2320" y1="592" y2="976" x1="2320" />
            <wire x2="2384" y1="976" y2="976" x1="2320" />
            <wire x2="1712" y1="592" y2="976" x1="1712" />
            <wire x2="1776" y1="976" y2="976" x1="1712" />
        </branch>
        <instance x="736" y="1472" name="XLXI_13" orien="R0" />
        <instance x="736" y="1936" name="XLXI_14" orien="R0" />
        <branch name="CE">
            <wire x2="544" y1="544" y2="544" x1="400" />
            <wire x2="544" y1="544" y2="848" x1="544" />
            <wire x2="544" y1="848" y2="1280" x1="544" />
            <wire x2="544" y1="1280" y2="1744" x1="544" />
            <wire x2="736" y1="1744" y2="1744" x1="544" />
            <wire x2="544" y1="1744" y2="2208" x1="544" />
            <wire x2="736" y1="2208" y2="2208" x1="544" />
            <wire x2="736" y1="1280" y2="1280" x1="544" />
            <wire x2="736" y1="848" y2="848" x1="544" />
            <wire x2="1664" y1="544" y2="544" x1="544" />
            <wire x2="2368" y1="544" y2="544" x1="1664" />
            <wire x2="2368" y1="544" y2="848" x1="2368" />
            <wire x2="2384" y1="848" y2="848" x1="2368" />
            <wire x2="1664" y1="544" y2="848" x1="1664" />
            <wire x2="1776" y1="848" y2="848" x1="1664" />
        </branch>
        <instance x="736" y="1040" name="XLXI_12" orien="R0" />
        <instance x="736" y="2400" name="XLXI_49" orien="R0" />
        <branch name="XLXN_74">
            <wire x2="720" y1="1504" y2="1680" x1="720" />
            <wire x2="736" y1="1680" y2="1680" x1="720" />
            <wire x2="1248" y1="1504" y2="1504" x1="720" />
            <wire x2="1248" y1="1216" y2="1216" x1="1120" />
            <wire x2="1248" y1="1216" y2="1504" x1="1248" />
            <wire x2="1248" y1="752" y2="1216" x1="1248" />
            <wire x2="1360" y1="752" y2="752" x1="1248" />
        </branch>
        <branch name="XLXN_75">
            <wire x2="720" y1="1968" y2="2144" x1="720" />
            <wire x2="736" y1="2144" y2="2144" x1="720" />
            <wire x2="1296" y1="1968" y2="1968" x1="720" />
            <wire x2="1296" y1="1680" y2="1680" x1="1120" />
            <wire x2="1296" y1="1680" y2="1968" x1="1296" />
            <wire x2="1296" y1="816" y2="1680" x1="1296" />
            <wire x2="1360" y1="816" y2="816" x1="1296" />
        </branch>
        <branch name="XLXN_76">
            <wire x2="1200" y1="1056" y2="1056" x1="736" />
            <wire x2="736" y1="1056" y2="1216" x1="736" />
            <wire x2="1200" y1="784" y2="784" x1="1120" />
            <wire x2="1200" y1="784" y2="1056" x1="1200" />
            <wire x2="1360" y1="688" y2="688" x1="1200" />
            <wire x2="1200" y1="688" y2="784" x1="1200" />
        </branch>
        <branch name="XLXN_77">
            <wire x2="1360" y1="2144" y2="2144" x1="1120" />
            <wire x2="1360" y1="880" y2="2144" x1="1360" />
        </branch>
        <branch name="CLR">
            <wire x2="640" y1="640" y2="640" x1="400" />
            <wire x2="640" y1="640" y2="1008" x1="640" />
            <wire x2="640" y1="1008" y2="1440" x1="640" />
            <wire x2="640" y1="1440" y2="1904" x1="640" />
            <wire x2="640" y1="1904" y2="2368" x1="640" />
            <wire x2="736" y1="2368" y2="2368" x1="640" />
            <wire x2="736" y1="1904" y2="1904" x1="640" />
            <wire x2="736" y1="1440" y2="1440" x1="640" />
            <wire x2="736" y1="1008" y2="1008" x1="640" />
            <wire x2="1760" y1="640" y2="640" x1="640" />
            <wire x2="2272" y1="640" y2="640" x1="1760" />
            <wire x2="2272" y1="640" y2="912" x1="2272" />
            <wire x2="2384" y1="912" y2="912" x1="2272" />
            <wire x2="1760" y1="640" y2="912" x1="1760" />
            <wire x2="1776" y1="912" y2="912" x1="1760" />
        </branch>
        <branch name="O">
            <wire x2="2944" y1="784" y2="784" x1="2768" />
        </branch>
        <branch name="I">
            <wire x2="736" y1="784" y2="784" x1="384" />
        </branch>
        <iomarker fontsize="28" x="384" y="784" name="I" orien="R180" />
        <iomarker fontsize="28" x="400" y="640" name="CLR" orien="R180" />
        <iomarker fontsize="28" x="400" y="592" name="C" orien="R180" />
        <iomarker fontsize="28" x="400" y="544" name="CE" orien="R180" />
        <text style="fontsize:64;fontname:Arial" x="1000" y="396">4 clock one shot to debouncer and falling edge detector</text>
        <iomarker fontsize="28" x="2944" y="784" name="O" orien="R0" />
        <instance x="1360" y="944" name="XLXI_50" orien="R0" />
        <instance x="1776" y="1008" name="XLXI_10" orien="R0">
        </instance>
        <branch name="XLXN_79">
            <wire x2="1776" y1="784" y2="784" x1="1616" />
        </branch>
        <instance x="2384" y="1008" name="XLXI_8" orien="R0">
        </instance>
    </sheet>
</drawing>