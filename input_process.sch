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
        <signal name="O_SET" />
        <signal name="XLXN_41" />
        <signal name="XLXN_42" />
        <signal name="XLXN_48" />
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
        <port polarity="Input" name="CE" />
        <port polarity="Input" name="C" />
        <port polarity="Input" name="CLR" />
        <port polarity="Input" name="I_SET" />
        <port polarity="Input" name="I_UNSET" />
        <port polarity="Output" name="O_SET" />
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
        <block symbolname="and2b2" name="XLXI_58">
            <blockpin signalname="XLXN_48" name="I0" />
            <blockpin signalname="XLXN_42" name="I1" />
            <blockpin signalname="XLXN_50" name="O" />
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
        <block symbolname="and2b2" name="XLXI_60">
            <blockpin signalname="XLXN_54" name="I0" />
            <blockpin signalname="XLXN_50" name="I1" />
            <blockpin signalname="XLXN_56" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_62">
            <blockpin signalname="XLXN_63" name="I0" />
            <blockpin signalname="XLXN_56" name="I1" />
            <blockpin signalname="O_LEFT" name="O" />
        </block>
        <block symbolname="and2b2" name="XLXI_63">
            <blockpin signalname="XLXN_63" name="I0" />
            <blockpin signalname="XLXN_56" name="I1" />
            <blockpin signalname="XLXN_64" name="O" />
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
        <block symbolname="and2b2" name="XLXI_82">
            <blockpin signalname="XLXN_108" name="I0" />
            <blockpin signalname="XLXN_64" name="I1" />
            <blockpin signalname="XLXN_109" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="784" y="896" name="XLXI_8" orien="R0">
        </instance>
        <instance x="784" y="1296" name="XLXI_9" orien="R0">
        </instance>
        <branch name="CE">
            <wire x2="688" y1="32" y2="32" x1="416" />
            <wire x2="688" y1="32" y2="288" x1="688" />
            <wire x2="688" y1="288" y2="672" x1="688" />
            <wire x2="688" y1="672" y2="1072" x1="688" />
            <wire x2="784" y1="1072" y2="1072" x1="688" />
            <wire x2="688" y1="1072" y2="1456" x1="688" />
            <wire x2="784" y1="1456" y2="1456" x1="688" />
            <wire x2="688" y1="1456" y2="1840" x1="688" />
            <wire x2="784" y1="1840" y2="1840" x1="688" />
            <wire x2="688" y1="1840" y2="2208" x1="688" />
            <wire x2="784" y1="2208" y2="2208" x1="688" />
            <wire x2="688" y1="2208" y2="2496" x1="688" />
            <wire x2="1232" y1="2496" y2="2496" x1="688" />
            <wire x2="784" y1="672" y2="672" x1="688" />
            <wire x2="784" y1="288" y2="288" x1="688" />
            <wire x2="1472" y1="2432" y2="2432" x1="1232" />
            <wire x2="1232" y1="2432" y2="2496" x1="1232" />
        </branch>
        <branch name="C">
            <wire x2="624" y1="96" y2="96" x1="416" />
            <wire x2="624" y1="96" y2="416" x1="624" />
            <wire x2="624" y1="416" y2="800" x1="624" />
            <wire x2="784" y1="800" y2="800" x1="624" />
            <wire x2="624" y1="800" y2="1200" x1="624" />
            <wire x2="784" y1="1200" y2="1200" x1="624" />
            <wire x2="624" y1="1200" y2="1584" x1="624" />
            <wire x2="784" y1="1584" y2="1584" x1="624" />
            <wire x2="624" y1="1584" y2="1968" x1="624" />
            <wire x2="784" y1="1968" y2="1968" x1="624" />
            <wire x2="624" y1="1968" y2="2336" x1="624" />
            <wire x2="784" y1="2336" y2="2336" x1="624" />
            <wire x2="624" y1="2336" y2="2592" x1="624" />
            <wire x2="1440" y1="2592" y2="2592" x1="624" />
            <wire x2="784" y1="416" y2="416" x1="624" />
            <wire x2="1472" y1="2560" y2="2560" x1="1440" />
            <wire x2="1440" y1="2560" y2="2592" x1="1440" />
        </branch>
        <branch name="CLR">
            <wire x2="560" y1="160" y2="160" x1="416" />
            <wire x2="560" y1="160" y2="480" x1="560" />
            <wire x2="784" y1="480" y2="480" x1="560" />
            <wire x2="560" y1="480" y2="864" x1="560" />
            <wire x2="560" y1="864" y2="1264" x1="560" />
            <wire x2="784" y1="1264" y2="1264" x1="560" />
            <wire x2="560" y1="1264" y2="1648" x1="560" />
            <wire x2="784" y1="1648" y2="1648" x1="560" />
            <wire x2="560" y1="1648" y2="2032" x1="560" />
            <wire x2="784" y1="2032" y2="2032" x1="560" />
            <wire x2="560" y1="2032" y2="2400" x1="560" />
            <wire x2="784" y1="2400" y2="2400" x1="560" />
            <wire x2="560" y1="2400" y2="2624" x1="560" />
            <wire x2="1472" y1="2624" y2="2624" x1="560" />
            <wire x2="784" y1="864" y2="864" x1="560" />
        </branch>
        <branch name="I_SET">
            <wire x2="784" y1="352" y2="352" x1="416" />
        </branch>
        <branch name="I_UNSET">
            <wire x2="784" y1="736" y2="736" x1="416" />
        </branch>
        <instance x="784" y="2064" name="XLXI_47" orien="R0">
        </instance>
        <instance x="784" y="1680" name="XLXI_46" orien="R0">
        </instance>
        <instance x="784" y="512" name="XLXI_7" orien="R0">
        </instance>
        <instance x="1344" y="800" name="XLXI_52" orien="R0" />
        <branch name="O_SET">
            <wire x2="1296" y1="288" y2="288" x1="1168" />
            <wire x2="1296" y1="288" y2="736" x1="1296" />
            <wire x2="1344" y1="736" y2="736" x1="1296" />
            <wire x2="1296" y1="736" y2="944" x1="1296" />
            <wire x2="1344" y1="944" y2="944" x1="1296" />
            <wire x2="1488" y1="288" y2="288" x1="1296" />
        </branch>
        <instance x="1344" y="1008" name="XLXI_56" orien="R0" />
        <branch name="XLXN_41">
            <wire x2="1232" y1="672" y2="672" x1="1168" />
            <wire x2="1344" y1="672" y2="672" x1="1232" />
            <wire x2="1232" y1="672" y2="880" x1="1232" />
            <wire x2="1344" y1="880" y2="880" x1="1232" />
        </branch>
        <branch name="XLXN_42">
            <wire x2="1616" y1="912" y2="912" x1="1600" />
            <wire x2="1616" y1="912" y2="1008" x1="1616" />
            <wire x2="1648" y1="1008" y2="1008" x1="1616" />
            <wire x2="1616" y1="1008" y2="1232" x1="1616" />
            <wire x2="1648" y1="1232" y2="1232" x1="1616" />
        </branch>
        <instance x="1648" y="1360" name="XLXI_58" orien="R0" />
        <branch name="XLXN_48">
            <wire x2="1568" y1="1072" y2="1072" x1="1168" />
            <wire x2="1648" y1="1072" y2="1072" x1="1568" />
            <wire x2="1568" y1="1072" y2="1296" x1="1568" />
            <wire x2="1648" y1="1296" y2="1296" x1="1568" />
        </branch>
        <instance x="1648" y="1136" name="XLXI_57" orien="R0" />
        <instance x="1952" y="1520" name="XLXI_59" orien="R0" />
        <branch name="XLXN_50">
            <wire x2="1920" y1="1264" y2="1264" x1="1904" />
            <wire x2="1920" y1="1264" y2="1392" x1="1920" />
            <wire x2="1920" y1="1392" y2="1616" x1="1920" />
            <wire x2="1952" y1="1616" y2="1616" x1="1920" />
            <wire x2="1952" y1="1392" y2="1392" x1="1920" />
        </branch>
        <instance x="1952" y="1744" name="XLXI_60" orien="R0" />
        <branch name="XLXN_54">
            <wire x2="1872" y1="1456" y2="1456" x1="1168" />
            <wire x2="1952" y1="1456" y2="1456" x1="1872" />
            <wire x2="1872" y1="1456" y2="1680" x1="1872" />
            <wire x2="1952" y1="1680" y2="1680" x1="1872" />
        </branch>
        <instance x="2240" y="1904" name="XLXI_62" orien="R0" />
        <branch name="XLXN_56">
            <wire x2="2224" y1="1648" y2="1648" x1="2208" />
            <wire x2="2224" y1="1648" y2="1776" x1="2224" />
            <wire x2="2240" y1="1776" y2="1776" x1="2224" />
            <wire x2="2224" y1="1776" y2="1968" x1="2224" />
            <wire x2="2240" y1="1968" y2="1968" x1="2224" />
        </branch>
        <instance x="2240" y="2096" name="XLXI_63" orien="R0" />
        <branch name="XLXN_63">
            <wire x2="2160" y1="1840" y2="1840" x1="1168" />
            <wire x2="2240" y1="1840" y2="1840" x1="2160" />
            <wire x2="2160" y1="1840" y2="2032" x1="2160" />
            <wire x2="2240" y1="2032" y2="2032" x1="2160" />
        </branch>
        <branch name="O_UNSET">
            <wire x2="1632" y1="704" y2="704" x1="1600" />
        </branch>
        <branch name="O_UP">
            <wire x2="1936" y1="1040" y2="1040" x1="1904" />
        </branch>
        <branch name="O_LEFT">
            <wire x2="2528" y1="1808" y2="1808" x1="2496" />
        </branch>
        <branch name="O_DOWN">
            <wire x2="2240" y1="1424" y2="1424" x1="2208" />
        </branch>
        <branch name="O_RIGHT">
            <wire x2="2800" y1="2176" y2="2176" x1="2784" />
            <wire x2="2816" y1="2176" y2="2176" x1="2800" />
        </branch>
        <branch name="I_UP">
            <wire x2="784" y1="1136" y2="1136" x1="400" />
        </branch>
        <branch name="I_DOWN">
            <wire x2="784" y1="1520" y2="1520" x1="416" />
        </branch>
        <branch name="I_LEFT">
            <wire x2="784" y1="1904" y2="1904" x1="432" />
        </branch>
        <branch name="I_RIGHT">
            <wire x2="784" y1="2272" y2="2272" x1="448" />
        </branch>
        <text style="fontsize:32;fontname:Arial" x="2088" y="1132">Input priority setting circuit. For preventing occasional input collisions</text>
        <iomarker fontsize="28" x="416" y="32" name="CE" orien="R180" />
        <iomarker fontsize="28" x="416" y="96" name="C" orien="R180" />
        <iomarker fontsize="28" x="416" y="160" name="CLR" orien="R180" />
        <iomarker fontsize="28" x="416" y="352" name="I_SET" orien="R180" />
        <iomarker fontsize="28" x="416" y="736" name="I_UNSET" orien="R180" />
        <iomarker fontsize="28" x="1488" y="288" name="O_SET" orien="R0" />
        <iomarker fontsize="28" x="1632" y="704" name="O_UNSET" orien="R0" />
        <iomarker fontsize="28" x="1936" y="1040" name="O_UP" orien="R0" />
        <iomarker fontsize="28" x="2528" y="1808" name="O_LEFT" orien="R0" />
        <iomarker fontsize="28" x="2240" y="1424" name="O_DOWN" orien="R0" />
        <iomarker fontsize="28" x="416" y="1520" name="I_DOWN" orien="R180" />
        <iomarker fontsize="28" x="432" y="1904" name="I_LEFT" orien="R180" />
        <iomarker fontsize="28" x="400" y="1136" name="I_UP" orien="R180" />
        <instance x="784" y="2432" name="XLXI_48" orien="R0">
        </instance>
        <iomarker fontsize="28" x="448" y="2272" name="I_RIGHT" orien="R180" />
        <instance x="1472" y="2656" name="XLXI_80" orien="R0">
        </instance>
        <branch name="I_ENTER">
            <wire x2="688" y1="2544" y2="2544" x1="464" />
            <wire x2="1344" y1="2544" y2="2544" x1="688" />
            <wire x2="1472" y1="2496" y2="2496" x1="1344" />
            <wire x2="1344" y1="2496" y2="2544" x1="1344" />
        </branch>
        <iomarker fontsize="28" x="464" y="2544" name="I_ENTER" orien="R180" />
        <branch name="XLXN_103">
            <wire x2="2224" y1="2432" y2="2432" x1="1856" />
            <wire x2="2480" y1="2432" y2="2432" x1="2224" />
            <wire x2="2880" y1="2432" y2="2432" x1="2480" />
        </branch>
        <instance x="2528" y="2272" name="XLXI_64" orien="R0" />
        <branch name="XLXN_64">
            <wire x2="2512" y1="2000" y2="2000" x1="2496" />
            <wire x2="2512" y1="2000" y2="2144" x1="2512" />
            <wire x2="2528" y1="2144" y2="2144" x1="2512" />
            <wire x2="2512" y1="2144" y2="2288" x1="2512" />
            <wire x2="2544" y1="2288" y2="2288" x1="2512" />
        </branch>
        <iomarker fontsize="28" x="2816" y="2176" name="O_RIGHT" orien="R0" />
        <instance x="2544" y="2416" name="XLXI_82" orien="R0" />
        <instance x="2880" y="2496" name="XLXI_81" orien="R0" />
        <branch name="XLXN_108">
            <wire x2="2480" y1="2208" y2="2208" x1="1168" />
            <wire x2="2528" y1="2208" y2="2208" x1="2480" />
            <wire x2="2480" y1="2208" y2="2352" x1="2480" />
            <wire x2="2544" y1="2352" y2="2352" x1="2480" />
        </branch>
        <branch name="XLXN_109">
            <wire x2="2832" y1="2320" y2="2320" x1="2800" />
            <wire x2="2832" y1="2320" y2="2368" x1="2832" />
            <wire x2="2880" y1="2368" y2="2368" x1="2832" />
        </branch>
        <branch name="O_ENTER">
            <wire x2="3200" y1="2400" y2="2400" x1="3136" />
        </branch>
        <iomarker fontsize="28" x="3200" y="2400" name="O_ENTER" orien="R0" />
    </sheet>
</drawing>