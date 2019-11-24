<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan6" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="XLXN_1" />
        <signal name="CE" />
        <signal name="XLXN_3" />
        <signal name="XLXN_4" />
        <signal name="XLXN_5" />
        <signal name="XLXN_6" />
        <signal name="XLXN_7" />
        <signal name="C" />
        <signal name="XLXN_9" />
        <signal name="XLXN_10" />
        <signal name="XLXN_11" />
        <signal name="CLR" />
        <signal name="I_UP" />
        <signal name="I_DOWN" />
        <signal name="I_LEFT" />
        <signal name="I_RIGHT" />
        <signal name="I_SET" />
        <signal name="I_UNSET" />
        <signal name="O_UP" />
        <signal name="O_DOWN" />
        <signal name="O_LEFT" />
        <signal name="O_RIGHT" />
        <signal name="O_SET" />
        <signal name="O_UNSET" />
        <port polarity="Input" name="CE" />
        <port polarity="Input" name="C" />
        <port polarity="Input" name="CLR" />
        <port polarity="Input" name="I_UP" />
        <port polarity="Input" name="I_DOWN" />
        <port polarity="Input" name="I_LEFT" />
        <port polarity="Input" name="I_RIGHT" />
        <port polarity="Input" name="I_SET" />
        <port polarity="Input" name="I_UNSET" />
        <port polarity="Output" name="O_UP" />
        <port polarity="Output" name="O_DOWN" />
        <port polarity="Output" name="O_LEFT" />
        <port polarity="Output" name="O_RIGHT" />
        <port polarity="Output" name="O_SET" />
        <port polarity="Output" name="O_UNSET" />
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
            <blockpin name="CLR" />
            <blockpin signalname="I_UP" name="I" />
            <blockpin signalname="O_UP" name="O" />
        </block>
        <block symbolname="keypress_filter" name="XLXI_8">
            <blockpin signalname="C" name="C" />
            <blockpin signalname="CE" name="CE" />
            <blockpin name="CLR" />
            <blockpin signalname="I_DOWN" name="I" />
            <blockpin signalname="O_DOWN" name="O" />
        </block>
        <block symbolname="keypress_filter" name="XLXI_9">
            <blockpin signalname="C" name="C" />
            <blockpin signalname="CE" name="CE" />
            <blockpin signalname="CLR" name="CLR" />
            <blockpin signalname="I_LEFT" name="I" />
            <blockpin signalname="O_LEFT" name="O" />
        </block>
        <block symbolname="keypress_filter" name="XLXI_46">
            <blockpin signalname="C" name="C" />
            <blockpin signalname="CE" name="CE" />
            <blockpin name="CLR" />
            <blockpin signalname="I_RIGHT" name="I" />
            <blockpin signalname="O_RIGHT" name="O" />
        </block>
        <block symbolname="keypress_filter" name="XLXI_47">
            <blockpin signalname="C" name="C" />
            <blockpin signalname="CE" name="CE" />
            <blockpin name="CLR" />
            <blockpin signalname="I_SET" name="I" />
            <blockpin signalname="O_SET" name="O" />
        </block>
        <block symbolname="keypress_filter" name="XLXI_48">
            <blockpin signalname="C" name="C" />
            <blockpin signalname="CE" name="CE" />
            <blockpin signalname="CLR" name="CLR" />
            <blockpin signalname="I_UNSET" name="I" />
            <blockpin signalname="O_UNSET" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="800" y="640" name="XLXI_7" orien="R0">
        </instance>
        <instance x="800" y="1024" name="XLXI_8" orien="R0">
        </instance>
        <instance x="800" y="1424" name="XLXI_9" orien="R0">
        </instance>
        <instance x="2304" y="640" name="XLXI_46" orien="R0">
        </instance>
        <instance x="2304" y="1024" name="XLXI_47" orien="R0">
        </instance>
        <instance x="2304" y="1424" name="XLXI_48" orien="R0">
        </instance>
        <branch name="CE">
            <wire x2="704" y1="160" y2="160" x1="432" />
            <wire x2="2208" y1="160" y2="160" x1="704" />
            <wire x2="2208" y1="160" y2="416" x1="2208" />
            <wire x2="2304" y1="416" y2="416" x1="2208" />
            <wire x2="2208" y1="416" y2="800" x1="2208" />
            <wire x2="2304" y1="800" y2="800" x1="2208" />
            <wire x2="2208" y1="800" y2="1200" x1="2208" />
            <wire x2="2304" y1="1200" y2="1200" x1="2208" />
            <wire x2="704" y1="160" y2="416" x1="704" />
            <wire x2="704" y1="416" y2="800" x1="704" />
            <wire x2="704" y1="800" y2="1200" x1="704" />
            <wire x2="800" y1="1200" y2="1200" x1="704" />
            <wire x2="800" y1="800" y2="800" x1="704" />
            <wire x2="800" y1="416" y2="416" x1="704" />
        </branch>
        <branch name="C">
            <wire x2="640" y1="224" y2="224" x1="432" />
            <wire x2="2144" y1="224" y2="224" x1="640" />
            <wire x2="2144" y1="224" y2="544" x1="2144" />
            <wire x2="2304" y1="544" y2="544" x1="2144" />
            <wire x2="2144" y1="544" y2="928" x1="2144" />
            <wire x2="2304" y1="928" y2="928" x1="2144" />
            <wire x2="2144" y1="928" y2="1328" x1="2144" />
            <wire x2="2304" y1="1328" y2="1328" x1="2144" />
            <wire x2="640" y1="224" y2="544" x1="640" />
            <wire x2="800" y1="544" y2="544" x1="640" />
            <wire x2="640" y1="544" y2="928" x1="640" />
            <wire x2="800" y1="928" y2="928" x1="640" />
            <wire x2="640" y1="928" y2="1328" x1="640" />
            <wire x2="800" y1="1328" y2="1328" x1="640" />
        </branch>
        <branch name="CLR">
            <wire x2="576" y1="288" y2="288" x1="432" />
            <wire x2="576" y1="288" y2="1392" x1="576" />
            <wire x2="800" y1="1392" y2="1392" x1="576" />
            <wire x2="2080" y1="288" y2="288" x1="576" />
            <wire x2="2080" y1="288" y2="1392" x1="2080" />
            <wire x2="2304" y1="1392" y2="1392" x1="2080" />
        </branch>
        <branch name="I_UP">
            <wire x2="800" y1="480" y2="480" x1="432" />
        </branch>
        <branch name="I_DOWN">
            <wire x2="800" y1="864" y2="864" x1="432" />
        </branch>
        <branch name="I_LEFT">
            <wire x2="800" y1="1264" y2="1264" x1="432" />
        </branch>
        <branch name="I_RIGHT">
            <wire x2="2304" y1="480" y2="480" x1="1968" />
        </branch>
        <branch name="I_SET">
            <wire x2="2304" y1="864" y2="864" x1="1968" />
        </branch>
        <branch name="I_UNSET">
            <wire x2="2304" y1="1264" y2="1264" x1="1968" />
        </branch>
        <branch name="O_UP">
            <wire x2="1280" y1="416" y2="416" x1="1184" />
        </branch>
        <branch name="O_DOWN">
            <wire x2="1280" y1="800" y2="800" x1="1184" />
        </branch>
        <branch name="O_LEFT">
            <wire x2="1280" y1="1200" y2="1200" x1="1184" />
        </branch>
        <branch name="O_RIGHT">
            <wire x2="2816" y1="416" y2="416" x1="2688" />
        </branch>
        <branch name="O_SET">
            <wire x2="2816" y1="800" y2="800" x1="2688" />
        </branch>
        <branch name="O_UNSET">
            <wire x2="2816" y1="1200" y2="1200" x1="2688" />
        </branch>
        <iomarker fontsize="28" x="432" y="160" name="CE" orien="R180" />
        <iomarker fontsize="28" x="432" y="224" name="C" orien="R180" />
        <iomarker fontsize="28" x="432" y="288" name="CLR" orien="R180" />
        <iomarker fontsize="28" x="432" y="480" name="I_UP" orien="R180" />
        <iomarker fontsize="28" x="432" y="864" name="I_DOWN" orien="R180" />
        <iomarker fontsize="28" x="432" y="1264" name="I_LEFT" orien="R180" />
        <iomarker fontsize="28" x="1968" y="480" name="I_RIGHT" orien="R180" />
        <iomarker fontsize="28" x="1968" y="864" name="I_SET" orien="R180" />
        <iomarker fontsize="28" x="1968" y="1264" name="I_UNSET" orien="R180" />
        <iomarker fontsize="28" x="1280" y="416" name="O_UP" orien="R0" />
        <iomarker fontsize="28" x="1280" y="800" name="O_DOWN" orien="R0" />
        <iomarker fontsize="28" x="1280" y="1200" name="O_LEFT" orien="R0" />
        <iomarker fontsize="28" x="2816" y="416" name="O_RIGHT" orien="R0" />
        <iomarker fontsize="28" x="2816" y="800" name="O_SET" orien="R0" />
        <iomarker fontsize="28" x="2816" y="1200" name="O_UNSET" orien="R0" />
        <text style="fontsize:64;fontname:Arial" x="1116" y="1560">TODO: Apply input priority</text>
    </sheet>
</drawing>