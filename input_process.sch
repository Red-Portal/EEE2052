<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan6" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="CE" />
        <signal name="C" />
        <signal name="CLR" />
        <signal name="I_SET" />
        <signal name="I_UNSET" />
        <signal name="XLXN_41" />
        <signal name="XLXN_42" />
        <signal name="XLXN_50" />
        <signal name="XLXN_54" />
        <signal name="XLXN_56" />
        <signal name="XLXN_63" />
        <signal name="XLXN_65" />
        <signal name="XLXN_64" />
        <signal name="O_UNSET" />
        <signal name="O_UP" />
        <signal name="O_LEFT" />
        <signal name="O_DOWN" />
        <signal name="O_RIGHT" />
        <signal name="I_UP" />
        <signal name="I_DOWN" />
        <signal name="I_LEFT" />
        <signal name="I_RIGHT" />
        <signal name="XLXN_90" />
        <signal name="XLXN_91" />
        <signal name="XLXN_92" />
        <signal name="XLXN_93" />
        <signal name="XLXN_94" />
        <signal name="XLXN_95" />
        <signal name="XLXN_96" />
        <signal name="XLXN_97" />
        <signal name="XLXN_98" />
        <signal name="I_ENTER" />
        <signal name="XLXN_100" />
        <signal name="XLXN_101" />
        <signal name="XLXN_102" />
        <signal name="XLXN_103" />
        <signal name="XLXN_107" />
        <signal name="XLXN_108" />
        <signal name="XLXN_109" />
        <signal name="O_ENTER" />
        <signal name="XLXN_111" />
        <signal name="XLXN_112" />
        <signal name="XLXN_113" />
        <signal name="XLXN_114" />
        <signal name="XLXN_115" />
        <signal name="XLXN_117" />
        <signal name="XLXN_120" />
        <signal name="XLXN_122" />
        <signal name="O_SET" />
        <signal name="XLXN_124" />
        <signal name="XLXN_126" />
        <signal name="XLXN_127" />
        <signal name="XLXN_129" />
        <signal name="XLXN_131" />
        <signal name="XLXN_133" />
        <signal name="XLXN_134" />
        <signal name="XLXN_135" />
        <signal name="XLXN_136" />
        <signal name="XLXN_137" />
        <signal name="XLXN_48" />
        <signal name="XLXN_138" />
        <signal name="XLXN_140" />
        <signal name="XLXN_141" />
        <signal name="XLXN_142" />
        <signal name="XLXN_143" />
        <signal name="XLXN_144" />
        <signal name="XLXN_145" />
        <signal name="XLXN_147" />
        <signal name="XLXN_148" />
        <signal name="XLXN_149" />
        <signal name="XLXN_151" />
        <signal name="XLXN_152" />
        <signal name="XLXN_156" />
        <signal name="XLXN_159" />
        <signal name="XLXN_160" />
        <signal name="XLXN_161" />
        <signal name="XLXN_163" />
        <signal name="XLXN_165" />
        <signal name="XLXN_167" />
        <signal name="XLXN_168" />
        <signal name="XLXN_169" />
        <signal name="XLXN_170" />
        <port polarity="Input" name="CE" />
        <port polarity="Input" name="C" />
        <port polarity="Input" name="CLR" />
        <port polarity="Input" name="I_SET" />
        <port polarity="Input" name="I_UNSET" />
        <port polarity="Output" name="XLXN_41" />
        <port polarity="Output" name="O_UNSET" />
        <port polarity="Output" name="O_UP" />
        <port polarity="Output" name="O_LEFT" />
        <port polarity="Output" name="O_DOWN" />
        <port polarity="Output" name="O_RIGHT" />
        <port polarity="Input" name="I_UP" />
        <port polarity="Input" name="I_DOWN" />
        <port polarity="Input" name="I_LEFT" />
        <port polarity="Input" name="I_RIGHT" />
        <port polarity="Input" name="I_ENTER" />
        <port polarity="Output" name="O_ENTER" />
        <port polarity="Output" name="O_SET" />
        <blockdef name="keypress_filter">
            <timestamp>2019-11-24T21:35:17</timestamp>
            <rect width="256" x="64" y="-256" height="256" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="384" y1="-224" y2="-224" x1="320" />
        </blockdef>
        <blockdef name="and2b1">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-48" y2="-144" x1="64" />
            <line x2="144" y1="-144" y2="-144" x1="64" />
            <line x2="64" y1="-48" y2="-48" x1="144" />
            <arc ex="144" ey="-144" sx="144" sy="-48" r="48" cx="144" cy="-96" />
            <line x2="192" y1="-96" y2="-96" x1="256" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="40" y1="-64" y2="-64" x1="0" />
            <circle r="12" cx="52" cy="-64" />
        </blockdef>
        <blockdef name="and2b2">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="40" y1="-64" y2="-64" x1="0" />
            <circle r="12" cx="52" cy="-64" />
            <line x2="40" y1="-128" y2="-128" x1="0" />
            <circle r="12" cx="52" cy="-128" />
            <line x2="192" y1="-96" y2="-96" x1="256" />
            <arc ex="144" ey="-144" sx="144" sy="-48" r="48" cx="144" cy="-96" />
            <line x2="64" y1="-48" y2="-144" x1="64" />
            <line x2="64" y1="-48" y2="-48" x1="144" />
            <line x2="144" y1="-144" y2="-144" x1="64" />
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
        <block symbolname="keypress_filter" name="XLXI_8">
            <blockpin signalname="C" name="C" />
            <blockpin signalname="CE" name="CE" />
            <blockpin signalname="CLR" name="CLR" />
            <blockpin signalname="I_UNSET" name="I" />
            <blockpin signalname="XLXN_41" name="O" />
        </block>
        <block symbolname="keypress_filter" name="XLXI_9">
            <blockpin signalname="C" name="C" />
            <blockpin signalname="CE" name="CE" />
            <blockpin signalname="CLR" name="CLR" />
            <blockpin signalname="I_UP" name="I" />
            <blockpin signalname="XLXN_48" name="O" />
        </block>
        <block symbolname="keypress_filter" name="XLXI_47">
            <blockpin signalname="C" name="C" />
            <blockpin signalname="CE" name="CE" />
            <blockpin signalname="CLR" name="CLR" />
            <blockpin signalname="I_LEFT" name="I" />
            <blockpin signalname="XLXN_63" name="O" />
        </block>
        <block symbolname="keypress_filter" name="XLXI_48">
            <blockpin signalname="C" name="C" />
            <blockpin signalname="CE" name="CE" />
            <blockpin signalname="CLR" name="CLR" />
            <blockpin signalname="I_RIGHT" name="I" />
            <blockpin signalname="XLXN_108" name="O" />
        </block>
        <block symbolname="keypress_filter" name="XLXI_46">
            <blockpin signalname="C" name="C" />
            <blockpin signalname="CE" name="CE" />
            <blockpin signalname="CLR" name="CLR" />
            <blockpin signalname="I_DOWN" name="I" />
            <blockpin signalname="XLXN_54" name="O" />
        </block>
        <block symbolname="keypress_filter" name="XLXI_7">
            <blockpin signalname="C" name="C" />
            <blockpin signalname="CE" name="CE" />
            <blockpin signalname="CLR" name="CLR" />
            <blockpin signalname="I_SET" name="I" />
            <blockpin signalname="O_SET" name="O" />
        </block>
        <block symbolname="and2b1" name="XLXI_52">
            <blockpin signalname="O_SET" name="I0" />
            <blockpin signalname="XLXN_41" name="I1" />
            <blockpin signalname="O_UNSET" name="O" />
        </block>
        <block symbolname="and2b2" name="XLXI_56">
            <blockpin signalname="O_SET" name="I0" />
            <blockpin signalname="XLXN_41" name="I1" />
            <blockpin signalname="XLXN_42" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_57">
            <blockpin signalname="XLXN_48" name="I0" />
            <blockpin signalname="XLXN_42" name="I1" />
            <blockpin signalname="O_UP" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_59">
            <blockpin signalname="XLXN_54" name="I0" />
            <blockpin signalname="XLXN_50" name="I1" />
            <blockpin signalname="O_DOWN" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_62">
            <blockpin signalname="XLXN_63" name="I0" />
            <blockpin signalname="XLXN_56" name="I1" />
            <blockpin signalname="O_LEFT" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_64">
            <blockpin signalname="XLXN_108" name="I0" />
            <blockpin signalname="XLXN_64" name="I1" />
            <blockpin signalname="O_RIGHT" name="O" />
        </block>
        <block symbolname="keypress_filter" name="XLXI_80">
            <blockpin signalname="C" name="C" />
            <blockpin signalname="CE" name="CE" />
            <blockpin signalname="CLR" name="CLR" />
            <blockpin signalname="I_ENTER" name="I" />
            <blockpin signalname="XLXN_103" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_81">
            <blockpin signalname="XLXN_103" name="I0" />
            <blockpin signalname="XLXN_109" name="I1" />
            <blockpin signalname="O_ENTER" name="O" />
        </block>
        <block symbolname="and2b1" name="XLXI_83">
            <blockpin signalname="XLXN_48" name="I0" />
            <blockpin signalname="XLXN_42" name="I1" />
            <blockpin signalname="XLXN_50" name="O" />
        </block>
        <block symbolname="and2b1" name="XLXI_84">
            <blockpin signalname="XLXN_54" name="I0" />
            <blockpin signalname="XLXN_50" name="I1" />
            <blockpin signalname="XLXN_56" name="O" />
        </block>
        <block symbolname="and2b1" name="XLXI_85">
            <blockpin signalname="XLXN_63" name="I0" />
            <blockpin signalname="XLXN_56" name="I1" />
            <blockpin signalname="XLXN_64" name="O" />
        </block>
        <block symbolname="and2b1" name="XLXI_86">
            <blockpin signalname="XLXN_108" name="I0" />
            <blockpin signalname="XLXN_64" name="I1" />
            <blockpin signalname="XLXN_109" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <branch name="CE">
            <wire x2="688" y1="32" y2="32" x1="416" />
            <wire x2="688" y1="32" y2="240" x1="688" />
            <wire x2="768" y1="240" y2="240" x1="688" />
            <wire x2="688" y1="240" y2="592" x1="688" />
            <wire x2="768" y1="592" y2="592" x1="688" />
            <wire x2="688" y1="592" y2="944" x1="688" />
            <wire x2="768" y1="944" y2="944" x1="688" />
            <wire x2="688" y1="944" y2="1296" x1="688" />
            <wire x2="768" y1="1296" y2="1296" x1="688" />
            <wire x2="688" y1="1296" y2="1648" x1="688" />
            <wire x2="768" y1="1648" y2="1648" x1="688" />
            <wire x2="688" y1="1648" y2="2000" x1="688" />
            <wire x2="768" y1="2000" y2="2000" x1="688" />
            <wire x2="688" y1="2000" y2="2352" x1="688" />
            <wire x2="768" y1="2352" y2="2352" x1="688" />
        </branch>
        <branch name="C">
            <wire x2="624" y1="96" y2="96" x1="416" />
            <wire x2="624" y1="96" y2="368" x1="624" />
            <wire x2="768" y1="368" y2="368" x1="624" />
            <wire x2="624" y1="368" y2="720" x1="624" />
            <wire x2="768" y1="720" y2="720" x1="624" />
            <wire x2="624" y1="720" y2="1072" x1="624" />
            <wire x2="768" y1="1072" y2="1072" x1="624" />
            <wire x2="624" y1="1072" y2="1424" x1="624" />
            <wire x2="768" y1="1424" y2="1424" x1="624" />
            <wire x2="624" y1="1424" y2="1776" x1="624" />
            <wire x2="768" y1="1776" y2="1776" x1="624" />
            <wire x2="624" y1="1776" y2="2128" x1="624" />
            <wire x2="768" y1="2128" y2="2128" x1="624" />
            <wire x2="624" y1="2128" y2="2480" x1="624" />
            <wire x2="768" y1="2480" y2="2480" x1="624" />
        </branch>
        <branch name="CLR">
            <wire x2="560" y1="160" y2="160" x1="416" />
            <wire x2="560" y1="160" y2="432" x1="560" />
            <wire x2="768" y1="432" y2="432" x1="560" />
            <wire x2="560" y1="432" y2="784" x1="560" />
            <wire x2="768" y1="784" y2="784" x1="560" />
            <wire x2="560" y1="784" y2="1136" x1="560" />
            <wire x2="768" y1="1136" y2="1136" x1="560" />
            <wire x2="560" y1="1136" y2="1488" x1="560" />
            <wire x2="768" y1="1488" y2="1488" x1="560" />
            <wire x2="560" y1="1488" y2="1840" x1="560" />
            <wire x2="768" y1="1840" y2="1840" x1="560" />
            <wire x2="560" y1="1840" y2="2192" x1="560" />
            <wire x2="768" y1="2192" y2="2192" x1="560" />
            <wire x2="560" y1="2192" y2="2544" x1="560" />
            <wire x2="768" y1="2544" y2="2544" x1="560" />
        </branch>
        <branch name="I_SET">
            <wire x2="768" y1="304" y2="304" x1="416" />
        </branch>
        <branch name="I_UNSET">
            <wire x2="768" y1="656" y2="656" x1="416" />
        </branch>
        <branch name="XLXN_50">
            <wire x2="1808" y1="1088" y2="1088" x1="1792" />
            <wire x2="1808" y1="1088" y2="1232" x1="1808" />
            <wire x2="1808" y1="1232" y2="1376" x1="1808" />
            <wire x2="1824" y1="1376" y2="1376" x1="1808" />
            <wire x2="1824" y1="1232" y2="1232" x1="1808" />
        </branch>
        <branch name="XLXN_56">
            <wire x2="2096" y1="1408" y2="1408" x1="2080" />
            <wire x2="2096" y1="1408" y2="1584" x1="2096" />
            <wire x2="2096" y1="1584" y2="1728" x1="2096" />
            <wire x2="2128" y1="1728" y2="1728" x1="2096" />
            <wire x2="2128" y1="1584" y2="1584" x1="2096" />
        </branch>
        <branch name="O_UNSET">
            <wire x2="1552" y1="624" y2="624" x1="1520" />
        </branch>
        <branch name="O_UP">
            <wire x2="1824" y1="912" y2="912" x1="1792" />
        </branch>
        <branch name="O_LEFT">
            <wire x2="2464" y1="1616" y2="1616" x1="2384" />
        </branch>
        <branch name="O_DOWN">
            <wire x2="2112" y1="1264" y2="1264" x1="2080" />
        </branch>
        <branch name="O_RIGHT">
            <wire x2="2784" y1="1968" y2="1968" x1="2688" />
        </branch>
        <branch name="I_UP">
            <wire x2="768" y1="1008" y2="1008" x1="416" />
        </branch>
        <branch name="I_DOWN">
            <wire x2="768" y1="1360" y2="1360" x1="448" />
        </branch>
        <branch name="I_LEFT">
            <wire x2="768" y1="1712" y2="1712" x1="448" />
        </branch>
        <branch name="I_RIGHT">
            <wire x2="768" y1="2064" y2="2064" x1="448" />
        </branch>
        <text style="fontsize:32;fontname:Arial" x="2088" y="1132">Input priority setting circuit. For preventing occasional input collisions</text>
        <iomarker fontsize="28" x="416" y="32" name="CE" orien="R180" />
        <iomarker fontsize="28" x="416" y="96" name="C" orien="R180" />
        <iomarker fontsize="28" x="416" y="160" name="CLR" orien="R180" />
        <branch name="I_ENTER">
            <wire x2="768" y1="2416" y2="2416" x1="464" />
        </branch>
        <branch name="O_ENTER">
            <wire x2="2992" y1="2320" y2="2320" x1="2976" />
            <wire x2="3072" y1="2320" y2="2320" x1="2992" />
        </branch>
        <instance x="768" y="464" name="XLXI_7" orien="R0">
        </instance>
        <iomarker fontsize="28" x="416" y="304" name="I_SET" orien="R180" />
        <iomarker fontsize="28" x="1488" y="240" name="O_SET" orien="R0" />
        <branch name="O_SET">
            <wire x2="1216" y1="240" y2="240" x1="1152" />
            <wire x2="1488" y1="240" y2="240" x1="1216" />
            <wire x2="1216" y1="240" y2="656" x1="1216" />
            <wire x2="1216" y1="656" y2="800" x1="1216" />
            <wire x2="1264" y1="800" y2="800" x1="1216" />
            <wire x2="1264" y1="656" y2="656" x1="1216" />
        </branch>
        <instance x="1264" y="864" name="XLXI_56" orien="R0" />
        <instance x="768" y="816" name="XLXI_8" orien="R0">
        </instance>
        <branch name="XLXN_41">
            <wire x2="1152" y1="592" y2="736" x1="1152" />
            <wire x2="1264" y1="736" y2="736" x1="1152" />
            <wire x2="1264" y1="592" y2="592" x1="1152" />
        </branch>
        <instance x="1264" y="720" name="XLXI_52" orien="R0" />
        <iomarker fontsize="28" x="1552" y="624" name="O_UNSET" orien="R0" />
        <iomarker fontsize="28" x="416" y="656" name="I_UNSET" orien="R180" />
        <instance x="768" y="1168" name="XLXI_9" orien="R0">
        </instance>
        <iomarker fontsize="28" x="416" y="1008" name="I_UP" orien="R180" />
        <branch name="XLXN_42">
            <wire x2="1520" y1="768" y2="880" x1="1520" />
            <wire x2="1536" y1="880" y2="880" x1="1520" />
            <wire x2="1520" y1="880" y2="1056" x1="1520" />
            <wire x2="1536" y1="1056" y2="1056" x1="1520" />
        </branch>
        <instance x="1536" y="1008" name="XLXI_57" orien="R0" />
        <branch name="XLXN_48">
            <wire x2="1456" y1="944" y2="944" x1="1152" />
            <wire x2="1456" y1="944" y2="1120" x1="1456" />
            <wire x2="1536" y1="1120" y2="1120" x1="1456" />
            <wire x2="1536" y1="944" y2="944" x1="1456" />
        </branch>
        <iomarker fontsize="28" x="1824" y="912" name="O_UP" orien="R0" />
        <instance x="768" y="1872" name="XLXI_47" orien="R0">
        </instance>
        <instance x="768" y="1520" name="XLXI_46" orien="R0">
        </instance>
        <branch name="XLXN_54">
            <wire x2="1744" y1="1296" y2="1296" x1="1152" />
            <wire x2="1744" y1="1296" y2="1440" x1="1744" />
            <wire x2="1824" y1="1440" y2="1440" x1="1744" />
            <wire x2="1824" y1="1296" y2="1296" x1="1744" />
        </branch>
        <iomarker fontsize="28" x="448" y="1360" name="I_DOWN" orien="R180" />
        <instance x="1824" y="1360" name="XLXI_59" orien="R0" />
        <iomarker fontsize="28" x="2112" y="1264" name="O_DOWN" orien="R0" />
        <iomarker fontsize="28" x="448" y="1712" name="I_LEFT" orien="R180" />
        <branch name="XLXN_63">
            <wire x2="2032" y1="1648" y2="1648" x1="1152" />
            <wire x2="2032" y1="1648" y2="1792" x1="2032" />
            <wire x2="2128" y1="1792" y2="1792" x1="2032" />
            <wire x2="2128" y1="1648" y2="1648" x1="2032" />
        </branch>
        <branch name="XLXN_64">
            <wire x2="2400" y1="1760" y2="1760" x1="2384" />
            <wire x2="2400" y1="1760" y2="1936" x1="2400" />
            <wire x2="2432" y1="1936" y2="1936" x1="2400" />
            <wire x2="2400" y1="1936" y2="2080" x1="2400" />
            <wire x2="2432" y1="2080" y2="2080" x1="2400" />
        </branch>
        <instance x="2128" y="1712" name="XLXI_62" orien="R0" />
        <iomarker fontsize="28" x="2464" y="1616" name="O_LEFT" orien="R0" />
        <instance x="768" y="2224" name="XLXI_48" orien="R0">
        </instance>
        <instance x="2432" y="2064" name="XLXI_64" orien="R0" />
        <iomarker fontsize="28" x="2784" y="1968" name="O_RIGHT" orien="R0" />
        <branch name="XLXN_108">
            <wire x2="2224" y1="2000" y2="2000" x1="1152" />
            <wire x2="2432" y1="2000" y2="2000" x1="2224" />
            <wire x2="2224" y1="2000" y2="2144" x1="2224" />
            <wire x2="2432" y1="2144" y2="2144" x1="2224" />
        </branch>
        <iomarker fontsize="28" x="448" y="2064" name="I_RIGHT" orien="R180" />
        <instance x="768" y="2576" name="XLXI_80" orien="R0">
        </instance>
        <branch name="XLXN_103">
            <wire x2="2720" y1="2352" y2="2352" x1="1152" />
        </branch>
        <iomarker fontsize="28" x="464" y="2416" name="I_ENTER" orien="R180" />
        <instance x="2720" y="2416" name="XLXI_81" orien="R0" />
        <branch name="XLXN_109">
            <wire x2="2704" y1="2112" y2="2112" x1="2688" />
            <wire x2="2704" y1="2112" y2="2288" x1="2704" />
            <wire x2="2720" y1="2288" y2="2288" x1="2704" />
        </branch>
        <iomarker fontsize="28" x="3072" y="2320" name="O_ENTER" orien="R0" />
        <instance x="1536" y="1184" name="XLXI_83" orien="R0" />
        <instance x="1824" y="1504" name="XLXI_84" orien="R0" />
        <instance x="2128" y="1856" name="XLXI_85" orien="R0" />
        <instance x="2432" y="2208" name="XLXI_86" orien="R0" />
    </sheet>
</drawing>