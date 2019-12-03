<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan6" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="XLXN_83" />
        <signal name="XLXN_129" />
        <signal name="XLXN_84" />
        <signal name="XLXN_85" />
        <signal name="C" />
        <signal name="XLXN_88" />
        <signal name="CLR" />
        <signal name="oneshot_count(7:0)" />
        <signal name="I" />
        <signal name="CE" />
        <signal name="XLXN_81" />
        <signal name="XLXN_91" />
        <signal name="oneshot_count(0)" />
        <signal name="oneshot_count(1)" />
        <signal name="oneshot_count(2)" />
        <signal name="oneshot_count(3)" />
        <signal name="oneshot_count(4)" />
        <signal name="oneshot_count(5)" />
        <signal name="oneshot_count(6)" />
        <signal name="oneshot_count(7)" />
        <signal name="O" />
        <port polarity="Input" name="C" />
        <port polarity="Input" name="CLR" />
        <port polarity="Input" name="I" />
        <port polarity="Input" name="CE" />
        <port polarity="Output" name="O" />
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
        <blockdef name="cb8re">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="320" y1="-192" y2="-192" x1="384" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="64" y1="-32" y2="-32" x1="192" />
            <line x2="192" y1="-64" y2="-32" x1="192" />
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="64" y1="-128" y2="-144" x1="80" />
            <line x2="80" y1="-112" y2="-128" x1="64" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="320" y1="-256" y2="-256" x1="384" />
            <rect width="64" x="320" y="-268" height="24" />
            <line x2="320" y1="-128" y2="-128" x1="384" />
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
        <blockdef name="or2">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-64" y2="-64" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="192" y1="-96" y2="-96" x1="256" />
            <arc ex="192" ey="-96" sx="112" sy="-48" r="88" cx="116" cy="-136" />
            <arc ex="48" ey="-144" sx="48" sy="-48" r="56" cx="16" cy="-96" />
            <line x2="48" y1="-144" y2="-144" x1="112" />
            <arc ex="112" ey="-144" sx="192" sy="-96" r="88" cx="116" cy="-56" />
            <line x2="48" y1="-48" y2="-48" x1="112" />
        </blockdef>
        <blockdef name="nand8">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="216" y1="-288" y2="-288" x1="256" />
            <circle r="12" cx="204" cy="-288" />
            <line x2="64" y1="-64" y2="-512" x1="64" />
            <line x2="64" y1="-64" y2="-64" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="64" y1="-256" y2="-256" x1="0" />
            <line x2="64" y1="-320" y2="-320" x1="0" />
            <line x2="64" y1="-384" y2="-384" x1="0" />
            <line x2="64" y1="-448" y2="-448" x1="0" />
            <line x2="64" y1="-512" y2="-512" x1="0" />
            <line x2="144" y1="-336" y2="-336" x1="64" />
            <line x2="64" y1="-240" y2="-240" x1="144" />
            <arc ex="144" ey="-336" sx="144" sy="-240" r="48" cx="144" cy="-288" />
        </blockdef>
        <block symbolname="cb8re" name="XLXI_54">
            <blockpin signalname="C" name="C" />
            <blockpin signalname="XLXN_85" name="CE" />
            <blockpin signalname="XLXN_83" name="R" />
            <blockpin name="CEO" />
            <blockpin signalname="oneshot_count(7:0)" name="Q(7:0)" />
            <blockpin signalname="XLXN_84" name="TC" />
        </block>
        <block symbolname="or2" name="XLXI_56">
            <blockpin signalname="CLR" name="I0" />
            <blockpin signalname="XLXN_88" name="I1" />
            <blockpin signalname="XLXN_83" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_55">
            <blockpin signalname="XLXN_84" name="I" />
            <blockpin signalname="XLXN_85" name="O" />
        </block>
        <block symbolname="falling_edge_detector" name="XLXI_53">
            <blockpin signalname="C" name="C" />
            <blockpin signalname="CE" name="CE" />
            <blockpin signalname="CLR" name="CLR" />
            <blockpin signalname="I" name="I" />
            <blockpin signalname="XLXN_88" name="O" />
        </block>
        <block symbolname="falling_edge_detector" name="XLXI_52">
            <blockpin signalname="C" name="C" />
            <blockpin signalname="CE" name="CE" />
            <blockpin signalname="CLR" name="CLR" />
            <blockpin signalname="XLXN_81" name="I" />
            <blockpin signalname="O" name="O" />
        </block>
        <block symbolname="nand8" name="XLXI_62">
            <blockpin signalname="oneshot_count(7)" name="I0" />
            <blockpin signalname="oneshot_count(6)" name="I1" />
            <blockpin signalname="oneshot_count(5)" name="I2" />
            <blockpin signalname="oneshot_count(4)" name="I3" />
            <blockpin signalname="oneshot_count(3)" name="I4" />
            <blockpin signalname="oneshot_count(2)" name="I5" />
            <blockpin signalname="oneshot_count(1)" name="I6" />
            <blockpin signalname="oneshot_count(0)" name="I7" />
            <blockpin signalname="XLXN_91" name="O" />
        </block>
        <block symbolname="debouncer" name="XLXI_51">
            <blockpin signalname="C" name="C" />
            <blockpin signalname="CE" name="CE" />
            <blockpin signalname="CLR" name="CLR" />
            <blockpin signalname="XLXN_91" name="I" />
            <blockpin signalname="XLXN_81" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="1968" y="960" name="XLXI_54" orien="R0" />
        <instance x="1632" y="1024" name="XLXI_56" orien="R0" />
        <branch name="XLXN_83">
            <wire x2="1968" y1="928" y2="928" x1="1888" />
        </branch>
        <branch name="XLXN_84">
            <wire x2="2368" y1="1040" y2="1040" x1="2256" />
            <wire x2="2368" y1="832" y2="832" x1="2352" />
            <wire x2="2368" y1="832" y2="1040" x1="2368" />
        </branch>
        <instance x="2256" y="1008" name="XLXI_55" orien="R180" />
        <branch name="XLXN_85">
            <wire x2="1920" y1="768" y2="1040" x1="1920" />
            <wire x2="2032" y1="1040" y2="1040" x1="1920" />
            <wire x2="1968" y1="768" y2="768" x1="1920" />
        </branch>
        <branch name="C">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1856" y="832" type="branch" />
            <wire x2="1968" y1="832" y2="832" x1="1856" />
        </branch>
        <instance x="976" y="880" name="XLXI_53" orien="R0">
        </instance>
        <branch name="XLXN_88">
            <wire x2="1488" y1="656" y2="656" x1="1360" />
            <wire x2="1488" y1="656" y2="896" x1="1488" />
            <wire x2="1632" y1="896" y2="896" x1="1488" />
        </branch>
        <branch name="CLR">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1504" y="960" type="branch" />
            <wire x2="1632" y1="960" y2="960" x1="1504" />
        </branch>
        <branch name="oneshot_count(7:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2512" y="704" type="branch" />
            <wire x2="2512" y1="704" y2="704" x1="2352" />
        </branch>
        <branch name="I">
            <wire x2="976" y1="656" y2="656" x1="880" />
        </branch>
        <branch name="CE">
            <wire x2="976" y1="720" y2="720" x1="880" />
        </branch>
        <branch name="CLR">
            <wire x2="976" y1="784" y2="784" x1="880" />
        </branch>
        <branch name="C">
            <wire x2="976" y1="848" y2="848" x1="880" />
        </branch>
        <branch name="XLXN_81">
            <wire x2="2080" y1="1424" y2="1424" x1="1920" />
        </branch>
        <instance x="2080" y="1648" name="XLXI_52" orien="R0">
        </instance>
        <instance x="1120" y="1712" name="XLXI_62" orien="R0" />
        <branch name="XLXN_91">
            <wire x2="1536" y1="1424" y2="1424" x1="1376" />
        </branch>
        <instance x="1536" y="1648" name="XLXI_51" orien="R0">
        </instance>
        <branch name="CE">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1984" y="1488" type="branch" />
            <wire x2="2080" y1="1488" y2="1488" x1="1984" />
        </branch>
        <branch name="CE">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1456" y="1488" type="branch" />
            <wire x2="1536" y1="1488" y2="1488" x1="1456" />
        </branch>
        <branch name="CLR">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1456" y="1552" type="branch" />
            <wire x2="1536" y1="1552" y2="1552" x1="1456" />
        </branch>
        <branch name="CLR">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1984" y="1552" type="branch" />
            <wire x2="2080" y1="1552" y2="1552" x1="1984" />
        </branch>
        <branch name="C">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1456" y="1616" type="branch" />
            <wire x2="1536" y1="1616" y2="1616" x1="1456" />
        </branch>
        <branch name="C">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2000" y="1616" type="branch" />
            <wire x2="2080" y1="1616" y2="1616" x1="2000" />
        </branch>
        <branch name="oneshot_count(0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1008" y="1200" type="branch" />
            <wire x2="1120" y1="1200" y2="1200" x1="1008" />
        </branch>
        <branch name="oneshot_count(1)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1008" y="1264" type="branch" />
            <wire x2="1120" y1="1264" y2="1264" x1="1008" />
        </branch>
        <branch name="oneshot_count(2)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1008" y="1328" type="branch" />
            <wire x2="1120" y1="1328" y2="1328" x1="1008" />
        </branch>
        <branch name="oneshot_count(3)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1008" y="1392" type="branch" />
            <wire x2="1120" y1="1392" y2="1392" x1="1008" />
        </branch>
        <branch name="oneshot_count(4)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1008" y="1456" type="branch" />
            <wire x2="1120" y1="1456" y2="1456" x1="1008" />
        </branch>
        <branch name="oneshot_count(5)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1008" y="1520" type="branch" />
            <wire x2="1120" y1="1520" y2="1520" x1="1008" />
        </branch>
        <branch name="oneshot_count(6)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1008" y="1584" type="branch" />
            <wire x2="1120" y1="1584" y2="1584" x1="1008" />
        </branch>
        <branch name="oneshot_count(7)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1008" y="1648" type="branch" />
            <wire x2="1120" y1="1648" y2="1648" x1="1008" />
        </branch>
        <branch name="O">
            <wire x2="2528" y1="1424" y2="1424" x1="2464" />
        </branch>
        <iomarker fontsize="28" x="880" y="656" name="I" orien="R180" />
        <iomarker fontsize="28" x="880" y="720" name="CE" orien="R180" />
        <iomarker fontsize="28" x="880" y="784" name="CLR" orien="R180" />
        <iomarker fontsize="28" x="880" y="848" name="C" orien="R180" />
        <iomarker fontsize="28" x="2528" y="1424" name="O" orien="R0" />
    </sheet>
</drawing>