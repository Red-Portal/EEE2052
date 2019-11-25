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
        <signal name="I_SET" />
        <signal name="I_UNSET" />
        <signal name="XLXN_31" />
        <signal name="XLXN_32" />
        <signal name="XLXN_33" />
        <signal name="XLXN_34" />
        <signal name="XLXN_35" />
        <signal name="XLXN_36" />
        <signal name="XLXN_37" />
        <signal name="O_SET" />
        <signal name="XLXN_39" />
        <signal name="XLXN_40" />
        <signal name="XLXN_41" />
        <signal name="XLXN_42" />
        <signal name="XLXN_43" />
        <signal name="XLXN_47" />
        <signal name="XLXN_48" />
        <signal name="XLXN_49" />
        <signal name="XLXN_50" />
        <signal name="XLXN_51" />
        <signal name="XLXN_54" />
        <signal name="XLXN_55" />
        <signal name="XLXN_56" />
        <signal name="XLXN_58" />
        <signal name="XLXN_59" />
        <signal name="XLXN_61" />
        <signal name="XLXN_63" />
        <signal name="XLXN_64" />
        <signal name="XLXN_65" />
        <signal name="O_UNSET" />
        <signal name="O_UP" />
        <signal name="O_LEFT" />
        <signal name="O_DOWN" />
        <signal name="O_RIGHT" />
        <signal name="I_UP" />
        <signal name="I_DOWN" />
        <signal name="I_LEFT" />
        <signal name="I_RIGHT" />
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
        <block symbolname="keypress_filter" name="XLXI_7">
            <blockpin signalname="C" name="C" />
            <blockpin signalname="CE" name="CE" />
            <blockpin signalname="CLR" name="CLR" />
            <blockpin signalname="I_SET" name="I" />
            <blockpin signalname="O_SET" name="O" />
        </block>
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
            <blockpin signalname="XLXN_65" name="O" />
        </block>
        <block symbolname="keypress_filter" name="XLXI_46">
            <blockpin signalname="C" name="C" />
            <blockpin signalname="CE" name="CE" />
            <blockpin signalname="CLR" name="CLR" />
            <blockpin signalname="I_DOWN" name="I" />
            <blockpin signalname="XLXN_54" name="O" />
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
            <blockpin signalname="XLXN_65" name="I0" />
            <blockpin signalname="XLXN_64" name="I1" />
            <blockpin signalname="O_RIGHT" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="800" y="1024" name="XLXI_8" orien="R0">
        </instance>
        <instance x="800" y="1424" name="XLXI_9" orien="R0">
        </instance>
        <branch name="CE">
            <wire x2="704" y1="160" y2="160" x1="432" />
            <wire x2="704" y1="160" y2="416" x1="704" />
            <wire x2="704" y1="416" y2="800" x1="704" />
            <wire x2="704" y1="800" y2="1200" x1="704" />
            <wire x2="800" y1="1200" y2="1200" x1="704" />
            <wire x2="704" y1="1200" y2="1584" x1="704" />
            <wire x2="800" y1="1584" y2="1584" x1="704" />
            <wire x2="704" y1="1584" y2="1968" x1="704" />
            <wire x2="800" y1="1968" y2="1968" x1="704" />
            <wire x2="704" y1="1968" y2="2368" x1="704" />
            <wire x2="800" y1="2368" y2="2368" x1="704" />
            <wire x2="800" y1="800" y2="800" x1="704" />
            <wire x2="800" y1="416" y2="416" x1="704" />
        </branch>
        <branch name="C">
            <wire x2="640" y1="224" y2="224" x1="432" />
            <wire x2="640" y1="224" y2="544" x1="640" />
            <wire x2="640" y1="544" y2="928" x1="640" />
            <wire x2="800" y1="928" y2="928" x1="640" />
            <wire x2="640" y1="928" y2="1328" x1="640" />
            <wire x2="800" y1="1328" y2="1328" x1="640" />
            <wire x2="640" y1="1328" y2="1712" x1="640" />
            <wire x2="800" y1="1712" y2="1712" x1="640" />
            <wire x2="640" y1="1712" y2="2096" x1="640" />
            <wire x2="800" y1="2096" y2="2096" x1="640" />
            <wire x2="640" y1="2096" y2="2496" x1="640" />
            <wire x2="800" y1="2496" y2="2496" x1="640" />
            <wire x2="800" y1="544" y2="544" x1="640" />
        </branch>
        <branch name="CLR">
            <wire x2="576" y1="288" y2="288" x1="432" />
            <wire x2="576" y1="288" y2="608" x1="576" />
            <wire x2="800" y1="608" y2="608" x1="576" />
            <wire x2="576" y1="608" y2="992" x1="576" />
            <wire x2="576" y1="992" y2="1392" x1="576" />
            <wire x2="800" y1="1392" y2="1392" x1="576" />
            <wire x2="576" y1="1392" y2="1776" x1="576" />
            <wire x2="800" y1="1776" y2="1776" x1="576" />
            <wire x2="576" y1="1776" y2="2160" x1="576" />
            <wire x2="576" y1="2160" y2="2560" x1="576" />
            <wire x2="800" y1="2560" y2="2560" x1="576" />
            <wire x2="800" y1="2160" y2="2160" x1="576" />
            <wire x2="800" y1="992" y2="992" x1="576" />
        </branch>
        <branch name="I_SET">
            <wire x2="800" y1="480" y2="480" x1="432" />
        </branch>
        <branch name="I_UNSET">
            <wire x2="800" y1="864" y2="864" x1="432" />
        </branch>
        <iomarker fontsize="28" x="432" y="160" name="CE" orien="R180" />
        <iomarker fontsize="28" x="432" y="224" name="C" orien="R180" />
        <iomarker fontsize="28" x="432" y="288" name="CLR" orien="R180" />
        <iomarker fontsize="28" x="432" y="480" name="I_SET" orien="R180" />
        <iomarker fontsize="28" x="432" y="864" name="I_UNSET" orien="R180" />
        <instance x="800" y="2192" name="XLXI_47" orien="R0">
        </instance>
        <instance x="800" y="2592" name="XLXI_48" orien="R0">
        </instance>
        <instance x="800" y="1808" name="XLXI_46" orien="R0">
        </instance>
        <instance x="800" y="640" name="XLXI_7" orien="R0">
        </instance>
        <instance x="1360" y="928" name="XLXI_52" orien="R0" />
        <branch name="O_SET">
            <wire x2="1312" y1="416" y2="416" x1="1184" />
            <wire x2="1392" y1="416" y2="416" x1="1312" />
            <wire x2="1504" y1="416" y2="416" x1="1392" />
            <wire x2="1312" y1="416" y2="864" x1="1312" />
            <wire x2="1360" y1="864" y2="864" x1="1312" />
            <wire x2="1312" y1="864" y2="1072" x1="1312" />
            <wire x2="1360" y1="1072" y2="1072" x1="1312" />
        </branch>
        <instance x="1360" y="1136" name="XLXI_56" orien="R0" />
        <branch name="XLXN_41">
            <wire x2="1248" y1="800" y2="800" x1="1184" />
            <wire x2="1360" y1="800" y2="800" x1="1248" />
            <wire x2="1248" y1="800" y2="1008" x1="1248" />
            <wire x2="1360" y1="1008" y2="1008" x1="1248" />
        </branch>
        <branch name="XLXN_42">
            <wire x2="1632" y1="1040" y2="1040" x1="1616" />
            <wire x2="1632" y1="1040" y2="1136" x1="1632" />
            <wire x2="1664" y1="1136" y2="1136" x1="1632" />
            <wire x2="1632" y1="1136" y2="1360" x1="1632" />
            <wire x2="1664" y1="1360" y2="1360" x1="1632" />
        </branch>
        <instance x="1664" y="1488" name="XLXI_58" orien="R0" />
        <branch name="XLXN_48">
            <wire x2="1584" y1="1200" y2="1200" x1="1184" />
            <wire x2="1664" y1="1200" y2="1200" x1="1584" />
            <wire x2="1584" y1="1200" y2="1424" x1="1584" />
            <wire x2="1664" y1="1424" y2="1424" x1="1584" />
        </branch>
        <instance x="1664" y="1264" name="XLXI_57" orien="R0" />
        <instance x="1968" y="1648" name="XLXI_59" orien="R0" />
        <branch name="XLXN_50">
            <wire x2="1936" y1="1392" y2="1392" x1="1920" />
            <wire x2="1936" y1="1392" y2="1520" x1="1936" />
            <wire x2="1936" y1="1520" y2="1744" x1="1936" />
            <wire x2="1968" y1="1744" y2="1744" x1="1936" />
            <wire x2="1968" y1="1520" y2="1520" x1="1936" />
        </branch>
        <instance x="1968" y="1872" name="XLXI_60" orien="R0" />
        <branch name="XLXN_54">
            <wire x2="1888" y1="1584" y2="1584" x1="1184" />
            <wire x2="1968" y1="1584" y2="1584" x1="1888" />
            <wire x2="1888" y1="1584" y2="1808" x1="1888" />
            <wire x2="1968" y1="1808" y2="1808" x1="1888" />
        </branch>
        <instance x="2256" y="2032" name="XLXI_62" orien="R0" />
        <branch name="XLXN_56">
            <wire x2="2240" y1="1776" y2="1776" x1="2224" />
            <wire x2="2240" y1="1776" y2="1904" x1="2240" />
            <wire x2="2256" y1="1904" y2="1904" x1="2240" />
            <wire x2="2240" y1="1904" y2="2096" x1="2240" />
            <wire x2="2256" y1="2096" y2="2096" x1="2240" />
        </branch>
        <instance x="2256" y="2224" name="XLXI_63" orien="R0" />
        <branch name="XLXN_63">
            <wire x2="2176" y1="1968" y2="1968" x1="1184" />
            <wire x2="2256" y1="1968" y2="1968" x1="2176" />
            <wire x2="2176" y1="1968" y2="2160" x1="2176" />
            <wire x2="2256" y1="2160" y2="2160" x1="2176" />
        </branch>
        <branch name="XLXN_65">
            <wire x2="2544" y1="2368" y2="2368" x1="1184" />
        </branch>
        <instance x="2544" y="2432" name="XLXI_64" orien="R0" />
        <branch name="XLXN_64">
            <wire x2="2528" y1="2128" y2="2128" x1="2512" />
            <wire x2="2528" y1="2128" y2="2304" x1="2528" />
            <wire x2="2544" y1="2304" y2="2304" x1="2528" />
        </branch>
        <iomarker fontsize="28" x="1504" y="416" name="O_SET" orien="R0" />
        <branch name="O_UNSET">
            <wire x2="1648" y1="832" y2="832" x1="1616" />
        </branch>
        <iomarker fontsize="28" x="1648" y="832" name="O_UNSET" orien="R0" />
        <branch name="O_UP">
            <wire x2="1952" y1="1168" y2="1168" x1="1920" />
        </branch>
        <iomarker fontsize="28" x="1952" y="1168" name="O_UP" orien="R0" />
        <branch name="O_LEFT">
            <wire x2="2544" y1="1936" y2="1936" x1="2512" />
        </branch>
        <iomarker fontsize="28" x="2544" y="1936" name="O_LEFT" orien="R0" />
        <branch name="O_DOWN">
            <wire x2="2256" y1="1552" y2="1552" x1="2224" />
        </branch>
        <iomarker fontsize="28" x="2256" y="1552" name="O_DOWN" orien="R0" />
        <branch name="O_RIGHT">
            <wire x2="2832" y1="2336" y2="2336" x1="2800" />
        </branch>
        <iomarker fontsize="28" x="2832" y="2336" name="O_RIGHT" orien="R0" />
        <branch name="I_UP">
            <wire x2="784" y1="1264" y2="1264" x1="416" />
            <wire x2="800" y1="1264" y2="1264" x1="784" />
        </branch>
        <branch name="I_DOWN">
            <wire x2="784" y1="1648" y2="1648" x1="432" />
            <wire x2="800" y1="1648" y2="1648" x1="784" />
        </branch>
        <branch name="I_LEFT">
            <wire x2="784" y1="2032" y2="2032" x1="448" />
            <wire x2="800" y1="2032" y2="2032" x1="784" />
        </branch>
        <branch name="I_RIGHT">
            <wire x2="800" y1="2432" y2="2432" x1="464" />
        </branch>
        <iomarker fontsize="28" x="464" y="2432" name="I_RIGHT" orien="R180" />
        <iomarker fontsize="28" x="432" y="1648" name="I_DOWN" orien="R180" />
        <iomarker fontsize="28" x="448" y="2032" name="I_LEFT" orien="R180" />
        <iomarker fontsize="28" x="416" y="1264" name="I_UP" orien="R180" />
        <text style="fontsize:32;fontname:Arial" x="2104" y="1260">Input priority setting circuit. For preventing occasional input collisions</text>
    </sheet>
</drawing>