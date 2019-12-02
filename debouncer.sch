<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan6" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="C" />
        <signal name="I" />
        <signal name="XLXN_65" />
        <signal name="CLR" />
        <signal name="XLXN_49" />
        <signal name="CE" />
        <signal name="XLXN_76" />
        <signal name="O" />
        <signal name="XLXN_99" />
        <signal name="XLXN_115" />
        <signal name="XLXN_119(31:0)" />
        <port polarity="Input" name="C" />
        <port polarity="Input" name="I" />
        <port polarity="Input" name="CLR" />
        <port polarity="Input" name="CE" />
        <port polarity="Output" name="O" />
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
        <blockdef name="xor2">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-64" y2="-64" x1="0" />
            <line x2="60" y1="-128" y2="-128" x1="0" />
            <line x2="208" y1="-96" y2="-96" x1="256" />
            <arc ex="44" ey="-144" sx="48" sy="-48" r="56" cx="16" cy="-96" />
            <arc ex="64" ey="-144" sx="64" sy="-48" r="56" cx="32" cy="-96" />
            <line x2="64" y1="-144" y2="-144" x1="128" />
            <line x2="64" y1="-48" y2="-48" x1="128" />
            <arc ex="128" ey="-144" sx="208" sy="-96" r="88" cx="132" cy="-56" />
            <arc ex="208" ey="-96" sx="128" sy="-48" r="88" cx="132" cy="-136" />
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
        <blockdef name="constant">
            <timestamp>2006-1-1T10:10:10</timestamp>
            <rect width="112" x="0" y="0" height="64" />
            <line x2="112" y1="32" y2="32" x1="144" />
        </blockdef>
        <blockdef name="pg32re">
            <timestamp>2019-11-25T13:2:19</timestamp>
            <rect width="256" x="64" y="-256" height="256" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <rect width="64" x="0" y="-236" height="24" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="384" y1="-224" y2="-224" x1="320" />
        </blockdef>
        <block symbolname="fdce" name="XLXI_2">
            <blockpin signalname="C" name="C" />
            <blockpin signalname="CE" name="CE" />
            <blockpin signalname="CLR" name="CLR" />
            <blockpin signalname="I" name="D" />
            <blockpin signalname="XLXN_49" name="Q" />
        </block>
        <block symbolname="fdce" name="XLXI_3">
            <blockpin signalname="C" name="C" />
            <blockpin signalname="CE" name="CE" />
            <blockpin signalname="CLR" name="CLR" />
            <blockpin signalname="XLXN_49" name="D" />
            <blockpin signalname="XLXN_65" name="Q" />
        </block>
        <block symbolname="fdce" name="XLXI_8">
            <blockpin signalname="C" name="C" />
            <blockpin signalname="XLXN_76" name="CE" />
            <blockpin signalname="CLR" name="CLR" />
            <blockpin signalname="XLXN_65" name="D" />
            <blockpin signalname="O" name="Q" />
        </block>
        <block symbolname="inv" name="XLXI_9">
            <blockpin signalname="XLXN_76" name="I" />
            <blockpin signalname="XLXN_115" name="O" />
        </block>
        <block symbolname="xor2" name="XLXI_10">
            <blockpin signalname="XLXN_49" name="I0" />
            <blockpin signalname="XLXN_65" name="I1" />
            <blockpin signalname="XLXN_99" name="O" />
        </block>
        <block symbolname="pg32re" name="XLXI_12">
            <blockpin signalname="C" name="C" />
            <blockpin signalname="XLXN_115" name="CE" />
            <blockpin signalname="XLXN_119(31:0)" name="PERIOD(31:0)" />
            <blockpin signalname="XLXN_99" name="R" />
            <blockpin signalname="XLXN_76" name="T" />
        </block>
        <block symbolname="constant" name="XLXI_11">
            <attr value="00013880" name="CValue">
                <trait delete="all:1 sym:0" />
                <trait editname="all:1 sch:0" />
                <trait valuetype="BitVector 32 Hexadecimal" />
            </attr>
            <blockpin signalname="XLXN_119(31:0)" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="1200" y="1424" name="XLXI_3" orien="R0" />
        <branch name="XLXN_65">
            <wire x2="2656" y1="1168" y2="1168" x1="1584" />
            <wire x2="1584" y1="1168" y2="1504" x1="1584" />
        </branch>
        <branch name="XLXN_49">
            <wire x2="1104" y1="1168" y2="1168" x1="1024" />
            <wire x2="1200" y1="1168" y2="1168" x1="1104" />
            <wire x2="1104" y1="1168" y2="1568" x1="1104" />
            <wire x2="1584" y1="1568" y2="1568" x1="1104" />
        </branch>
        <branch name="CE">
            <wire x2="576" y1="1008" y2="1008" x1="464" />
            <wire x2="576" y1="1008" y2="1232" x1="576" />
            <wire x2="640" y1="1232" y2="1232" x1="576" />
            <wire x2="1168" y1="1008" y2="1008" x1="576" />
            <wire x2="1168" y1="1008" y2="1232" x1="1168" />
            <wire x2="1200" y1="1232" y2="1232" x1="1168" />
        </branch>
        <instance x="2656" y="1424" name="XLXI_8" orien="R0" />
        <branch name="XLXN_76">
            <wire x2="1888" y1="1472" y2="1712" x1="1888" />
            <wire x2="2544" y1="1712" y2="1712" x1="1888" />
            <wire x2="2544" y1="1408" y2="1408" x1="2528" />
            <wire x2="2544" y1="1408" y2="1712" x1="2544" />
            <wire x2="2656" y1="1232" y2="1232" x1="2544" />
            <wire x2="2544" y1="1232" y2="1408" x1="2544" />
        </branch>
        <instance x="640" y="1424" name="XLXI_2" orien="R0" />
        <branch name="I">
            <wire x2="640" y1="1168" y2="1168" x1="464" />
        </branch>
        <branch name="C">
            <wire x2="576" y1="1760" y2="1760" x1="464" />
            <wire x2="1024" y1="1760" y2="1760" x1="576" />
            <wire x2="1984" y1="1760" y2="1760" x1="1024" />
            <wire x2="2608" y1="1760" y2="1760" x1="1984" />
            <wire x2="640" y1="1296" y2="1296" x1="576" />
            <wire x2="576" y1="1296" y2="1760" x1="576" />
            <wire x2="1200" y1="1296" y2="1296" x1="1024" />
            <wire x2="1024" y1="1296" y2="1760" x1="1024" />
            <wire x2="1984" y1="1600" y2="1760" x1="1984" />
            <wire x2="2144" y1="1600" y2="1600" x1="1984" />
            <wire x2="2656" y1="1296" y2="1296" x1="2608" />
            <wire x2="2608" y1="1296" y2="1760" x1="2608" />
        </branch>
        <branch name="CLR">
            <wire x2="624" y1="1840" y2="1840" x1="464" />
            <wire x2="1200" y1="1840" y2="1840" x1="624" />
            <wire x2="2656" y1="1840" y2="1840" x1="1200" />
            <wire x2="640" y1="1392" y2="1392" x1="624" />
            <wire x2="624" y1="1392" y2="1840" x1="624" />
            <wire x2="1200" y1="1392" y2="1840" x1="1200" />
            <wire x2="2656" y1="1392" y2="1840" x1="2656" />
        </branch>
        <iomarker fontsize="28" x="464" y="1168" name="I" orien="R180" />
        <iomarker fontsize="28" x="464" y="1760" name="C" orien="R180" />
        <iomarker fontsize="28" x="464" y="1840" name="CLR" orien="R180" />
        <branch name="O">
            <wire x2="3104" y1="1168" y2="1168" x1="3040" />
        </branch>
        <iomarker fontsize="28" x="3104" y="1168" name="O" orien="R0" />
        <iomarker fontsize="28" x="464" y="1008" name="CE" orien="R180" />
        <instance x="1584" y="1632" name="XLXI_10" orien="R0" />
        <branch name="XLXN_99">
            <wire x2="2144" y1="1536" y2="1536" x1="1840" />
        </branch>
        <instance x="2144" y="1632" name="XLXI_12" orien="R0">
        </instance>
        <branch name="XLXN_115">
            <wire x2="2144" y1="1472" y2="1472" x1="2112" />
        </branch>
        <instance x="1888" y="1504" name="XLXI_9" orien="R0" />
        <branch name="XLXN_119(31:0)">
            <wire x2="2128" y1="1296" y2="1296" x1="2000" />
            <wire x2="2128" y1="1296" y2="1408" x1="2128" />
            <wire x2="2144" y1="1408" y2="1408" x1="2128" />
        </branch>
        <instance x="1856" y="1264" name="XLXI_11" orien="R0">
        </instance>
    </sheet>
</drawing>