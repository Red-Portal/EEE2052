<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan6" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="XLXN_2" />
        <signal name="XLXN_3" />
        <signal name="XLXN_6" />
        <signal name="XLXN_9" />
        <signal name="XLXN_17" />
        <signal name="XLXN_19" />
        <signal name="XLXN_20" />
        <signal name="C" />
        <signal name="XLXN_5" />
        <signal name="XLXN_38" />
        <signal name="XLXN_8" />
        <signal name="CE" />
        <signal name="XLXN_21" />
        <signal name="XLXN_22" />
        <signal name="s_edit1">
        </signal>
        <signal name="s_edit2" />
        <signal name="s_disp1" />
        <signal name="s_disp2" />
        <signal name="TRIG" />
        <signal name="XLXN_60" />
        <signal name="R" />
        <signal name="XLXN_63" />
        <signal name="XLXN_64" />
        <signal name="XLXN_65" />
        <signal name="XLXN_66" />
        <signal name="XLXN_117" />
        <signal name="XLXN_118" />
        <signal name="XLXN_127" />
        <signal name="XLXN_130" />
        <signal name="XLXN_131" />
        <signal name="XLXN_133" />
        <signal name="ENTER" />
        <signal name="XLXN_173" />
        <signal name="XLXN_174" />
        <signal name="XLXN_175" />
        <signal name="XLXN_176" />
        <signal name="XLXN_177" />
        <signal name="XLXN_178" />
        <signal name="XLXN_179" />
        <signal name="XLXN_180" />
        <signal name="XLXN_181" />
        <signal name="XLXN_182" />
        <signal name="XLXN_183" />
        <signal name="XLXN_184" />
        <signal name="XLXN_185" />
        <signal name="XLXN_186" />
        <signal name="XLXN_187" />
        <signal name="XLXN_188" />
        <signal name="XLXN_189" />
        <signal name="XLXN_190" />
        <signal name="XLXN_191" />
        <signal name="XLXN_192" />
        <signal name="MEM_DISP" />
        <signal name="CUR_DISP" />
        <signal name="XLXN_221" />
        <port polarity="Input" name="C" />
        <port polarity="Input" name="CE" />
        <port polarity="Input" name="TRIG" />
        <port polarity="Input" name="R" />
        <port polarity="Input" name="ENTER" />
        <port polarity="Output" name="MEM_DISP" />
        <port polarity="Output" name="CUR_DISP" />
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
        <blockdef name="fdse">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="64" y1="-256" y2="-256" x1="0" />
            <line x2="320" y1="-256" y2="-256" x1="384" />
            <line x2="64" y1="-352" y2="-352" x1="0" />
            <line x2="80" y1="-112" y2="-128" x1="64" />
            <line x2="64" y1="-128" y2="-144" x1="80" />
            <line x2="192" y1="-320" y2="-352" x1="192" />
            <line x2="64" y1="-352" y2="-352" x1="192" />
            <rect width="256" x="64" y="-320" height="256" />
        </blockdef>
        <blockdef name="or3">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="48" y1="-64" y2="-64" x1="0" />
            <line x2="72" y1="-128" y2="-128" x1="0" />
            <line x2="48" y1="-192" y2="-192" x1="0" />
            <line x2="192" y1="-128" y2="-128" x1="256" />
            <arc ex="192" ey="-128" sx="112" sy="-80" r="88" cx="116" cy="-168" />
            <arc ex="48" ey="-176" sx="48" sy="-80" r="56" cx="16" cy="-128" />
            <line x2="48" y1="-64" y2="-80" x1="48" />
            <line x2="48" y1="-192" y2="-176" x1="48" />
            <line x2="48" y1="-80" y2="-80" x1="112" />
            <arc ex="112" ey="-176" sx="192" sy="-128" r="88" cx="116" cy="-88" />
            <line x2="48" y1="-176" y2="-176" x1="112" />
        </blockdef>
        <blockdef name="fdre">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="64" y1="-256" y2="-256" x1="0" />
            <line x2="320" y1="-256" y2="-256" x1="384" />
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <rect width="256" x="64" y="-320" height="256" />
            <line x2="192" y1="-64" y2="-32" x1="192" />
            <line x2="64" y1="-32" y2="-32" x1="192" />
            <line x2="80" y1="-112" y2="-128" x1="64" />
            <line x2="64" y1="-128" y2="-144" x1="80" />
        </blockdef>
        <blockdef name="buf">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="128" y1="-32" y2="-32" x1="224" />
            <line x2="128" y1="0" y2="-32" x1="64" />
            <line x2="64" y1="-32" y2="-64" x1="128" />
            <line x2="64" y1="-64" y2="0" x1="64" />
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
        <block symbolname="fdse" name="XLXI_24">
            <blockpin signalname="C" name="C" />
            <blockpin signalname="CE" name="CE" />
            <blockpin signalname="XLXN_38" name="D" />
            <blockpin signalname="R" name="S" />
            <blockpin signalname="s_edit1" name="Q" />
        </block>
        <block symbolname="fdre" name="XLXI_40">
            <blockpin signalname="C" name="C" />
            <blockpin signalname="CE" name="CE" />
            <blockpin signalname="XLXN_8" name="D" />
            <blockpin signalname="R" name="R" />
            <blockpin signalname="s_edit2" name="Q" />
        </block>
        <block symbolname="fdre" name="XLXI_41">
            <blockpin signalname="C" name="C" />
            <blockpin signalname="CE" name="CE" />
            <blockpin signalname="XLXN_21" name="D" />
            <blockpin signalname="R" name="R" />
            <blockpin signalname="s_disp1" name="Q" />
        </block>
        <block symbolname="fdre" name="XLXI_42">
            <blockpin signalname="C" name="C" />
            <blockpin signalname="CE" name="CE" />
            <blockpin signalname="XLXN_22" name="D" />
            <blockpin signalname="R" name="R" />
            <blockpin signalname="s_disp2" name="Q" />
        </block>
        <block symbolname="or2" name="XLXI_52">
            <blockpin signalname="XLXN_118" name="I0" />
            <blockpin signalname="XLXN_117" name="I1" />
            <blockpin signalname="XLXN_8" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_28">
            <blockpin signalname="TRIG" name="I0" />
            <blockpin signalname="s_edit1" name="I1" />
            <blockpin signalname="XLXN_117" name="O" />
        </block>
        <block symbolname="and2b1" name="XLXI_56">
            <blockpin signalname="TRIG" name="I0" />
            <blockpin signalname="s_edit2" name="I1" />
            <blockpin signalname="XLXN_118" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_57">
            <blockpin signalname="XLXN_130" name="I0" />
            <blockpin signalname="XLXN_127" name="I1" />
            <blockpin signalname="XLXN_38" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_19">
            <blockpin signalname="TRIG" name="I0" />
            <blockpin signalname="s_edit2" name="I1" />
            <blockpin signalname="XLXN_127" name="O" />
        </block>
        <block symbolname="and2b1" name="XLXI_61">
            <blockpin signalname="TRIG" name="I0" />
            <blockpin signalname="s_edit1" name="I1" />
            <blockpin signalname="XLXN_130" name="O" />
        </block>
        <block symbolname="or4" name="XLXI_62">
            <blockpin signalname="XLXN_176" name="I0" />
            <blockpin signalname="XLXN_175" name="I1" />
            <blockpin signalname="XLXN_174" name="I2" />
            <blockpin signalname="XLXN_173" name="I3" />
            <blockpin signalname="XLXN_21" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_31">
            <blockpin signalname="ENTER" name="I0" />
            <blockpin signalname="s_edit2" name="I1" />
            <blockpin signalname="XLXN_174" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_30">
            <blockpin signalname="ENTER" name="I0" />
            <blockpin signalname="s_edit1" name="I1" />
            <blockpin signalname="XLXN_173" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_32">
            <blockpin signalname="TRIG" name="I0" />
            <blockpin signalname="s_disp2" name="I1" />
            <blockpin signalname="XLXN_175" name="O" />
        </block>
        <block symbolname="and2b1" name="XLXI_80">
            <blockpin signalname="TRIG" name="I0" />
            <blockpin signalname="s_disp1" name="I1" />
            <blockpin signalname="XLXN_176" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_81">
            <blockpin signalname="XLXN_178" name="I0" />
            <blockpin signalname="XLXN_177" name="I1" />
            <blockpin signalname="XLXN_22" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_82">
            <blockpin signalname="TRIG" name="I0" />
            <blockpin signalname="s_disp1" name="I1" />
            <blockpin signalname="XLXN_177" name="O" />
        </block>
        <block symbolname="and2b1" name="XLXI_84">
            <blockpin signalname="TRIG" name="I0" />
            <blockpin signalname="s_disp2" name="I1" />
            <blockpin signalname="XLXN_178" name="O" />
        </block>
        <block symbolname="or3" name="XLXI_46">
            <blockpin signalname="s_disp1" name="I0" />
            <blockpin signalname="s_edit2" name="I1" />
            <blockpin signalname="s_edit1" name="I2" />
            <blockpin signalname="MEM_DISP" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_47">
            <blockpin signalname="s_edit1" name="I" />
            <blockpin signalname="CUR_DISP" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <branch name="C">
            <wire x2="1568" y1="416" y2="416" x1="1344" />
            <wire x2="1568" y1="416" y2="800" x1="1568" />
            <wire x2="1680" y1="800" y2="800" x1="1568" />
            <wire x2="1568" y1="800" y2="1248" x1="1568" />
            <wire x2="1568" y1="1248" y2="1744" x1="1568" />
            <wire x2="1712" y1="1744" y2="1744" x1="1568" />
            <wire x2="1568" y1="1744" y2="2208" x1="1568" />
            <wire x2="1712" y1="2208" y2="2208" x1="1568" />
            <wire x2="1696" y1="1248" y2="1248" x1="1568" />
        </branch>
        <branch name="XLXN_38">
            <wire x2="1680" y1="672" y2="672" x1="1456" />
        </branch>
        <branch name="CE">
            <wire x2="1616" y1="368" y2="368" x1="1344" />
            <wire x2="1616" y1="368" y2="736" x1="1616" />
            <wire x2="1680" y1="736" y2="736" x1="1616" />
            <wire x2="1616" y1="736" y2="1184" x1="1616" />
            <wire x2="1696" y1="1184" y2="1184" x1="1616" />
            <wire x2="1616" y1="1184" y2="1680" x1="1616" />
            <wire x2="1712" y1="1680" y2="1680" x1="1616" />
            <wire x2="1616" y1="1680" y2="2144" x1="1616" />
            <wire x2="1712" y1="2144" y2="2144" x1="1616" />
        </branch>
        <branch name="XLXN_21">
            <wire x2="1712" y1="1616" y2="1616" x1="1456" />
        </branch>
        <branch name="XLXN_22">
            <wire x2="1712" y1="2080" y2="2080" x1="1472" />
        </branch>
        <branch name="s_disp1">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2208" y="1616" type="branch" />
            <wire x2="2208" y1="1616" y2="1616" x1="2096" />
            <wire x2="2288" y1="1616" y2="1616" x1="2208" />
        </branch>
        <branch name="s_disp2">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2192" y="2080" type="branch" />
            <wire x2="2192" y1="2080" y2="2080" x1="2096" />
            <wire x2="2272" y1="2080" y2="2080" x1="2192" />
        </branch>
        <instance x="1680" y="928" name="XLXI_24" orien="R0" />
        <branch name="R">
            <wire x2="1520" y1="464" y2="464" x1="1344" />
            <wire x2="1520" y1="464" y2="1344" x1="1520" />
            <wire x2="1696" y1="1344" y2="1344" x1="1520" />
            <wire x2="1520" y1="1344" y2="1840" x1="1520" />
            <wire x2="1712" y1="1840" y2="1840" x1="1520" />
            <wire x2="1520" y1="1840" y2="2304" x1="1520" />
            <wire x2="1712" y1="2304" y2="2304" x1="1520" />
            <wire x2="1664" y1="464" y2="464" x1="1520" />
            <wire x2="1664" y1="464" y2="576" x1="1664" />
            <wire x2="1680" y1="576" y2="576" x1="1664" />
        </branch>
        <branch name="XLXN_8">
            <wire x2="1472" y1="1120" y2="1120" x1="1456" />
            <wire x2="1696" y1="1120" y2="1120" x1="1472" />
        </branch>
        <instance x="1696" y="1376" name="XLXI_40" orien="R0" />
        <instance x="1712" y="1872" name="XLXI_41" orien="R0" />
        <instance x="1712" y="2336" name="XLXI_42" orien="R0" />
        <branch name="s_edit2">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2192" y="1120" type="branch" />
            <wire x2="2192" y1="1120" y2="1120" x1="2080" />
            <wire x2="2272" y1="1120" y2="1120" x1="2192" />
        </branch>
        <branch name="s_edit1">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2192" y="672" type="branch" />
            <wire x2="2192" y1="672" y2="672" x1="2064" />
            <wire x2="2272" y1="672" y2="672" x1="2192" />
        </branch>
        <instance x="1200" y="1216" name="XLXI_52" orien="R0" />
        <branch name="XLXN_117">
            <wire x2="1184" y1="1056" y2="1056" x1="1152" />
            <wire x2="1184" y1="1056" y2="1088" x1="1184" />
            <wire x2="1200" y1="1088" y2="1088" x1="1184" />
        </branch>
        <branch name="XLXN_118">
            <wire x2="1184" y1="1184" y2="1184" x1="1152" />
            <wire x2="1200" y1="1152" y2="1152" x1="1184" />
            <wire x2="1184" y1="1152" y2="1184" x1="1184" />
        </branch>
        <branch name="s_edit1">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="800" y="1024" type="branch" />
            <wire x2="896" y1="1024" y2="1024" x1="800" />
        </branch>
        <branch name="TRIG">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="800" y="1088" type="branch" />
            <wire x2="896" y1="1088" y2="1088" x1="800" />
        </branch>
        <branch name="s_edit2">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="800" y="1152" type="branch" />
            <wire x2="896" y1="1152" y2="1152" x1="800" />
        </branch>
        <branch name="TRIG">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="800" y="1216" type="branch" />
            <wire x2="896" y1="1216" y2="1216" x1="800" />
        </branch>
        <instance x="1200" y="768" name="XLXI_57" orien="R0" />
        <branch name="XLXN_127">
            <wire x2="1184" y1="592" y2="592" x1="1152" />
            <wire x2="1184" y1="592" y2="640" x1="1184" />
            <wire x2="1200" y1="640" y2="640" x1="1184" />
        </branch>
        <branch name="XLXN_130">
            <wire x2="1184" y1="752" y2="752" x1="1152" />
            <wire x2="1200" y1="704" y2="704" x1="1184" />
            <wire x2="1184" y1="704" y2="752" x1="1184" />
        </branch>
        <instance x="896" y="688" name="XLXI_19" orien="R0" />
        <branch name="TRIG">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="800" y="784" type="branch" />
            <wire x2="896" y1="784" y2="784" x1="800" />
        </branch>
        <branch name="s_edit1">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="800" y="720" type="branch" />
            <wire x2="896" y1="720" y2="720" x1="800" />
        </branch>
        <branch name="TRIG">
            <wire x2="896" y1="624" y2="624" x1="800" />
        </branch>
        <branch name="s_edit2">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="800" y="560" type="branch" />
            <wire x2="896" y1="560" y2="560" x1="800" />
        </branch>
        <instance x="896" y="848" name="XLXI_61" orien="R0" />
        <iomarker fontsize="28" x="800" y="624" name="TRIG" orien="R180" />
        <instance x="1200" y="1776" name="XLXI_62" orien="R0" />
        <branch name="s_edit2">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="784" y="1520" type="branch" />
            <wire x2="896" y1="1520" y2="1520" x1="784" />
        </branch>
        <branch name="ENTER">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="784" y="1584" type="branch" />
            <wire x2="896" y1="1584" y2="1584" x1="784" />
        </branch>
        <branch name="s_edit1">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="784" y="1376" type="branch" />
            <wire x2="896" y1="1376" y2="1376" x1="784" />
        </branch>
        <branch name="ENTER">
            <wire x2="896" y1="1440" y2="1440" x1="784" />
        </branch>
        <branch name="s_disp2">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="784" y="1648" type="branch" />
            <wire x2="896" y1="1648" y2="1648" x1="784" />
        </branch>
        <branch name="TRIG">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="768" y="1712" type="branch" />
            <wire x2="896" y1="1712" y2="1712" x1="768" />
        </branch>
        <branch name="s_disp1">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="768" y="1792" type="branch" />
            <wire x2="896" y1="1792" y2="1792" x1="768" />
        </branch>
        <branch name="TRIG">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="768" y="1856" type="branch" />
            <wire x2="896" y1="1856" y2="1856" x1="768" />
        </branch>
        <branch name="XLXN_173">
            <wire x2="1200" y1="1408" y2="1408" x1="1152" />
            <wire x2="1200" y1="1408" y2="1520" x1="1200" />
        </branch>
        <branch name="XLXN_174">
            <wire x2="1184" y1="1552" y2="1552" x1="1152" />
            <wire x2="1184" y1="1552" y2="1584" x1="1184" />
            <wire x2="1200" y1="1584" y2="1584" x1="1184" />
        </branch>
        <branch name="XLXN_175">
            <wire x2="1184" y1="1680" y2="1680" x1="1152" />
            <wire x2="1200" y1="1648" y2="1648" x1="1184" />
            <wire x2="1184" y1="1648" y2="1680" x1="1184" />
        </branch>
        <branch name="XLXN_176">
            <wire x2="1200" y1="1824" y2="1824" x1="1152" />
            <wire x2="1200" y1="1712" y2="1824" x1="1200" />
        </branch>
        <instance x="1216" y="2176" name="XLXI_81" orien="R0" />
        <branch name="XLXN_177">
            <wire x2="1216" y1="2016" y2="2016" x1="1152" />
            <wire x2="1216" y1="2016" y2="2048" x1="1216" />
        </branch>
        <branch name="XLXN_178">
            <wire x2="1216" y1="2144" y2="2144" x1="1152" />
            <wire x2="1216" y1="2112" y2="2144" x1="1216" />
        </branch>
        <instance x="896" y="2112" name="XLXI_82" orien="R0" />
        <instance x="896" y="2240" name="XLXI_84" orien="R0" />
        <instance x="896" y="1152" name="XLXI_28" orien="R0" />
        <instance x="896" y="1280" name="XLXI_56" orien="R0" />
        <instance x="896" y="1504" name="XLXI_30" orien="R0" />
        <iomarker fontsize="28" x="784" y="1440" name="ENTER" orien="R180" />
        <instance x="896" y="1648" name="XLXI_31" orien="R0" />
        <instance x="896" y="1776" name="XLXI_32" orien="R0" />
        <instance x="896" y="1920" name="XLXI_80" orien="R0" />
        <branch name="s_disp1">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="752" y="1984" type="branch" />
            <wire x2="896" y1="1984" y2="1984" x1="752" />
        </branch>
        <branch name="TRIG">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="752" y="2048" type="branch" />
            <wire x2="896" y1="2048" y2="2048" x1="752" />
        </branch>
        <branch name="s_disp2">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="736" y="2112" type="branch" />
            <wire x2="896" y1="2112" y2="2112" x1="736" />
        </branch>
        <branch name="TRIG">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="752" y="2176" type="branch" />
            <wire x2="896" y1="2176" y2="2176" x1="752" />
        </branch>
        <branch name="s_edit1">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2400" y="672" type="branch" />
            <wire x2="2400" y1="672" y2="672" x1="2368" />
            <wire x2="2496" y1="672" y2="672" x1="2400" />
        </branch>
        <branch name="s_edit2">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2400" y="736" type="branch" />
            <wire x2="2400" y1="736" y2="736" x1="2368" />
            <wire x2="2496" y1="736" y2="736" x1="2400" />
        </branch>
        <instance x="2496" y="864" name="XLXI_46" orien="R0" />
        <branch name="MEM_DISP">
            <wire x2="2800" y1="736" y2="736" x1="2752" />
        </branch>
        <branch name="s_disp1">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2400" y="800" type="branch" />
            <wire x2="2400" y1="800" y2="800" x1="2368" />
            <wire x2="2496" y1="800" y2="800" x1="2400" />
        </branch>
        <branch name="s_edit1">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2416" y="1120" type="branch" />
            <wire x2="2416" y1="1120" y2="1120" x1="2384" />
            <wire x2="2496" y1="1120" y2="1120" x1="2416" />
        </branch>
        <branch name="CUR_DISP">
            <wire x2="2800" y1="1120" y2="1120" x1="2720" />
        </branch>
        <instance x="2496" y="1152" name="XLXI_47" orien="R0" />
        <iomarker fontsize="28" x="2800" y="1120" name="CUR_DISP" orien="R0" />
        <iomarker fontsize="28" x="2800" y="736" name="MEM_DISP" orien="R0" />
        <iomarker fontsize="28" x="1344" y="464" name="R" orien="R180" />
        <iomarker fontsize="28" x="1344" y="416" name="C" orien="R180" />
        <iomarker fontsize="28" x="1344" y="368" name="CE" orien="R180" />
    </sheet>
</drawing>