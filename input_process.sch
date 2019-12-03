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
        <signal name="XLXN_50" />
        <signal name="XLXN_56" />
        <signal name="O_UNSET" />
        <signal name="O_UP" />
        <signal name="O_LEFT" />
        <signal name="O_DOWN" />
        <signal name="O_RIGHT" />
        <signal name="I_UP" />
        <signal name="I_DOWN" />
        <signal name="I_LEFT" />
        <signal name="I_RIGHT" />
        <signal name="I_ENTER" />
        <signal name="O_ENTER" />
        <signal name="O_SET" />
        <signal name="XLXN_41" />
        <signal name="XLXN_42" />
        <signal name="XLXN_48" />
        <signal name="XLXN_54" />
        <signal name="XLXN_63" />
        <signal name="XLXN_64" />
        <signal name="XLXN_108" />
        <signal name="XLXN_103" />
        <signal name="XLXN_109" />
        <signal name="I_UNSET" />
        <signal name="XLXN_110" />
        <port polarity="Input" name="CE" />
        <port polarity="Input" name="C" />
        <port polarity="Input" name="CLR" />
        <port polarity="Input" name="I_SET" />
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
        <port polarity="Input" name="I_UNSET" />
        <blockdef name="keypress_filter">
            <timestamp>2019-11-24T21:35:17</timestamp>
            <rect width="256" x="64" y="-256" height="256" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="384" y1="-224" y2="-224" x1="320" />
        </blockdef>
        <block symbolname="keypress_filter" name="XLXI_7">
            <blockpin signalname="C" name="C" />
            <blockpin signalname="CE" name="CE" />
            <blockpin signalname="CLR" name="CLR" />
            <blockpin signalname="I_SET" name="I" />
            <blockpin signalname="O_SET" name="O" />
        </block>
        <block symbolname="keypress_filter" name="XLXI_9">
            <blockpin signalname="C" name="C" />
            <blockpin signalname="CE" name="CE" />
            <blockpin signalname="CLR" name="CLR" />
            <blockpin signalname="I_UP" name="I" />
            <blockpin signalname="O_UP" name="O" />
        </block>
        <block symbolname="keypress_filter" name="XLXI_47">
            <blockpin signalname="C" name="C" />
            <blockpin signalname="CE" name="CE" />
            <blockpin signalname="CLR" name="CLR" />
            <blockpin signalname="I_LEFT" name="I" />
            <blockpin signalname="O_LEFT" name="O" />
        </block>
        <block symbolname="keypress_filter" name="XLXI_46">
            <blockpin signalname="C" name="C" />
            <blockpin signalname="CE" name="CE" />
            <blockpin signalname="CLR" name="CLR" />
            <blockpin signalname="I_DOWN" name="I" />
            <blockpin signalname="O_DOWN" name="O" />
        </block>
        <block symbolname="keypress_filter" name="XLXI_48">
            <blockpin signalname="C" name="C" />
            <blockpin signalname="CE" name="CE" />
            <blockpin signalname="CLR" name="CLR" />
            <blockpin signalname="I_RIGHT" name="I" />
            <blockpin signalname="O_RIGHT" name="O" />
        </block>
        <block symbolname="keypress_filter" name="XLXI_80">
            <blockpin signalname="C" name="C" />
            <blockpin signalname="CE" name="CE" />
            <blockpin signalname="CLR" name="CLR" />
            <blockpin signalname="I_ENTER" name="I" />
            <blockpin signalname="O_ENTER" name="O" />
        </block>
        <block symbolname="keypress_filter" name="XLXI_8">
            <blockpin signalname="C" name="C" />
            <blockpin signalname="CE" name="CE" />
            <blockpin signalname="CLR" name="CLR" />
            <blockpin signalname="I_UNSET" name="I" />
            <blockpin signalname="O_UNSET" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <branch name="CE">
            <wire x2="704" y1="112" y2="112" x1="432" />
            <wire x2="704" y1="112" y2="320" x1="704" />
            <wire x2="784" y1="320" y2="320" x1="704" />
            <wire x2="704" y1="320" y2="672" x1="704" />
            <wire x2="704" y1="672" y2="1024" x1="704" />
            <wire x2="784" y1="1024" y2="1024" x1="704" />
            <wire x2="704" y1="1024" y2="1376" x1="704" />
            <wire x2="784" y1="1376" y2="1376" x1="704" />
            <wire x2="704" y1="1376" y2="1728" x1="704" />
            <wire x2="784" y1="1728" y2="1728" x1="704" />
            <wire x2="704" y1="1728" y2="2080" x1="704" />
            <wire x2="784" y1="2080" y2="2080" x1="704" />
            <wire x2="704" y1="2080" y2="2432" x1="704" />
            <wire x2="784" y1="2432" y2="2432" x1="704" />
            <wire x2="784" y1="672" y2="672" x1="704" />
        </branch>
        <branch name="C">
            <wire x2="640" y1="176" y2="176" x1="432" />
            <wire x2="640" y1="176" y2="448" x1="640" />
            <wire x2="784" y1="448" y2="448" x1="640" />
            <wire x2="640" y1="448" y2="800" x1="640" />
            <wire x2="640" y1="800" y2="1152" x1="640" />
            <wire x2="784" y1="1152" y2="1152" x1="640" />
            <wire x2="640" y1="1152" y2="1504" x1="640" />
            <wire x2="784" y1="1504" y2="1504" x1="640" />
            <wire x2="640" y1="1504" y2="1856" x1="640" />
            <wire x2="784" y1="1856" y2="1856" x1="640" />
            <wire x2="640" y1="1856" y2="2208" x1="640" />
            <wire x2="784" y1="2208" y2="2208" x1="640" />
            <wire x2="640" y1="2208" y2="2560" x1="640" />
            <wire x2="784" y1="2560" y2="2560" x1="640" />
            <wire x2="784" y1="800" y2="800" x1="640" />
        </branch>
        <branch name="CLR">
            <wire x2="576" y1="240" y2="240" x1="432" />
            <wire x2="576" y1="240" y2="512" x1="576" />
            <wire x2="784" y1="512" y2="512" x1="576" />
            <wire x2="576" y1="512" y2="864" x1="576" />
            <wire x2="576" y1="864" y2="1216" x1="576" />
            <wire x2="784" y1="1216" y2="1216" x1="576" />
            <wire x2="576" y1="1216" y2="1568" x1="576" />
            <wire x2="784" y1="1568" y2="1568" x1="576" />
            <wire x2="576" y1="1568" y2="1920" x1="576" />
            <wire x2="784" y1="1920" y2="1920" x1="576" />
            <wire x2="576" y1="1920" y2="2272" x1="576" />
            <wire x2="784" y1="2272" y2="2272" x1="576" />
            <wire x2="576" y1="2272" y2="2624" x1="576" />
            <wire x2="784" y1="2624" y2="2624" x1="576" />
            <wire x2="784" y1="864" y2="864" x1="576" />
        </branch>
        <branch name="I_SET">
            <wire x2="784" y1="384" y2="384" x1="432" />
        </branch>
        <branch name="O_UNSET">
            <wire x2="1184" y1="672" y2="672" x1="1168" />
            <wire x2="1280" y1="672" y2="672" x1="1184" />
            <wire x2="1280" y1="672" y2="704" x1="1280" />
            <wire x2="1568" y1="704" y2="704" x1="1280" />
            <wire x2="1184" y1="672" y2="816" x1="1184" />
            <wire x2="1280" y1="816" y2="816" x1="1184" />
        </branch>
        <branch name="O_RIGHT">
            <wire x2="2240" y1="2080" y2="2080" x1="1168" />
            <wire x2="2448" y1="2080" y2="2080" x1="2240" />
            <wire x2="2704" y1="2080" y2="2080" x1="2448" />
            <wire x2="2240" y1="2080" y2="2224" x1="2240" />
            <wire x2="2448" y1="2224" y2="2224" x1="2240" />
            <wire x2="2800" y1="2048" y2="2048" x1="2704" />
            <wire x2="2704" y1="2048" y2="2080" x1="2704" />
        </branch>
        <branch name="I_UP">
            <wire x2="784" y1="1088" y2="1088" x1="432" />
        </branch>
        <branch name="I_DOWN">
            <wire x2="784" y1="1440" y2="1440" x1="464" />
        </branch>
        <branch name="I_LEFT">
            <wire x2="784" y1="1792" y2="1792" x1="464" />
        </branch>
        <branch name="I_RIGHT">
            <wire x2="784" y1="2144" y2="2144" x1="464" />
        </branch>
        <text style="fontsize:32;fontname:Arial" x="2104" y="1212">Input priority setting circuit. For preventing occasional input collisions</text>
        <branch name="I_ENTER">
            <wire x2="784" y1="2496" y2="2496" x1="480" />
        </branch>
        <branch name="O_ENTER">
            <wire x2="2736" y1="2432" y2="2432" x1="1168" />
            <wire x2="2992" y1="2432" y2="2432" x1="2736" />
            <wire x2="3088" y1="2400" y2="2400" x1="2992" />
            <wire x2="2992" y1="2400" y2="2432" x1="2992" />
        </branch>
        <instance x="784" y="544" name="XLXI_7" orien="R0">
        </instance>
        <branch name="O_SET">
            <wire x2="1232" y1="320" y2="320" x1="1168" />
            <wire x2="1504" y1="320" y2="320" x1="1232" />
            <wire x2="1232" y1="320" y2="736" x1="1232" />
            <wire x2="1232" y1="736" y2="880" x1="1232" />
            <wire x2="1280" y1="880" y2="880" x1="1232" />
            <wire x2="1280" y1="736" y2="736" x1="1232" />
        </branch>
        <instance x="784" y="1248" name="XLXI_9" orien="R0">
        </instance>
        <instance x="784" y="1952" name="XLXI_47" orien="R0">
        </instance>
        <instance x="784" y="1600" name="XLXI_46" orien="R0">
        </instance>
        <branch name="XLXN_64">
            <wire x2="2416" y1="1840" y2="1840" x1="2400" />
            <wire x2="2416" y1="1840" y2="2016" x1="2416" />
            <wire x2="2448" y1="2016" y2="2016" x1="2416" />
            <wire x2="2416" y1="2016" y2="2160" x1="2416" />
            <wire x2="2448" y1="2160" y2="2160" x1="2416" />
        </branch>
        <instance x="784" y="2304" name="XLXI_48" orien="R0">
        </instance>
        <instance x="784" y="2656" name="XLXI_80" orien="R0">
        </instance>
        <branch name="XLXN_109">
            <wire x2="2720" y1="2192" y2="2192" x1="2704" />
            <wire x2="2720" y1="2192" y2="2368" x1="2720" />
            <wire x2="2736" y1="2368" y2="2368" x1="2720" />
        </branch>
        <branch name="I_UNSET">
            <wire x2="784" y1="736" y2="736" x1="432" />
        </branch>
        <instance x="784" y="896" name="XLXI_8" orien="R0">
        </instance>
        <iomarker fontsize="28" x="432" y="112" name="CE" orien="R180" />
        <iomarker fontsize="28" x="432" y="176" name="C" orien="R180" />
        <iomarker fontsize="28" x="432" y="240" name="CLR" orien="R180" />
        <iomarker fontsize="28" x="432" y="384" name="I_SET" orien="R180" />
        <iomarker fontsize="28" x="1504" y="320" name="O_SET" orien="R0" />
        <iomarker fontsize="28" x="1568" y="704" name="O_UNSET" orien="R0" />
        <iomarker fontsize="28" x="432" y="736" name="I_UNSET" orien="R180" />
        <iomarker fontsize="28" x="432" y="1088" name="I_UP" orien="R180" />
        <iomarker fontsize="28" x="1840" y="992" name="O_UP" orien="R0" />
        <iomarker fontsize="28" x="464" y="1440" name="I_DOWN" orien="R180" />
        <iomarker fontsize="28" x="2128" y="1344" name="O_DOWN" orien="R0" />
        <iomarker fontsize="28" x="464" y="1792" name="I_LEFT" orien="R180" />
        <iomarker fontsize="28" x="2480" y="1696" name="O_LEFT" orien="R0" />
        <iomarker fontsize="28" x="2800" y="2048" name="O_RIGHT" orien="R0" />
        <iomarker fontsize="28" x="464" y="2144" name="I_RIGHT" orien="R180" />
        <iomarker fontsize="28" x="480" y="2496" name="I_ENTER" orien="R180" />
        <iomarker fontsize="28" x="3088" y="2400" name="O_ENTER" orien="R0" />
        <branch name="O_LEFT">
            <wire x2="2048" y1="1728" y2="1728" x1="1168" />
            <wire x2="2144" y1="1728" y2="1728" x1="2048" />
            <wire x2="2400" y1="1728" y2="1728" x1="2144" />
            <wire x2="2048" y1="1728" y2="1872" x1="2048" />
            <wire x2="2144" y1="1872" y2="1872" x1="2048" />
            <wire x2="2416" y1="1696" y2="1696" x1="2400" />
            <wire x2="2480" y1="1696" y2="1696" x1="2416" />
            <wire x2="2400" y1="1696" y2="1728" x1="2400" />
        </branch>
        <branch name="XLXN_56">
            <wire x2="2112" y1="1488" y2="1488" x1="2096" />
            <wire x2="2112" y1="1488" y2="1664" x1="2112" />
            <wire x2="2112" y1="1664" y2="1808" x1="2112" />
            <wire x2="2144" y1="1808" y2="1808" x1="2112" />
            <wire x2="2144" y1="1664" y2="1664" x1="2112" />
        </branch>
        <branch name="O_DOWN">
            <wire x2="1760" y1="1376" y2="1376" x1="1168" />
            <wire x2="1840" y1="1376" y2="1376" x1="1760" />
            <wire x2="2096" y1="1376" y2="1376" x1="1840" />
            <wire x2="1760" y1="1376" y2="1520" x1="1760" />
            <wire x2="1840" y1="1520" y2="1520" x1="1760" />
            <wire x2="2128" y1="1344" y2="1344" x1="2096" />
            <wire x2="2096" y1="1344" y2="1376" x1="2096" />
        </branch>
        <branch name="XLXN_50">
            <wire x2="1824" y1="1168" y2="1168" x1="1808" />
            <wire x2="1824" y1="1168" y2="1312" x1="1824" />
            <wire x2="1824" y1="1312" y2="1456" x1="1824" />
            <wire x2="1840" y1="1456" y2="1456" x1="1824" />
            <wire x2="1840" y1="1312" y2="1312" x1="1824" />
        </branch>
        <branch name="O_UP">
            <wire x2="1472" y1="1024" y2="1024" x1="1168" />
            <wire x2="1552" y1="1024" y2="1024" x1="1472" />
            <wire x2="1808" y1="1024" y2="1024" x1="1552" />
            <wire x2="1472" y1="1024" y2="1200" x1="1472" />
            <wire x2="1552" y1="1200" y2="1200" x1="1472" />
            <wire x2="1840" y1="992" y2="992" x1="1808" />
            <wire x2="1808" y1="992" y2="1024" x1="1808" />
        </branch>
        <branch name="XLXN_42">
            <wire x2="1536" y1="848" y2="960" x1="1536" />
            <wire x2="1552" y1="960" y2="960" x1="1536" />
            <wire x2="1536" y1="960" y2="1136" x1="1536" />
            <wire x2="1552" y1="1136" y2="1136" x1="1536" />
        </branch>
    </sheet>
</drawing>