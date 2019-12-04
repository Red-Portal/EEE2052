<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan6" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="XLXN_38" />
        <signal name="C" />
        <signal name="CE" />
        <signal name="XLXN_21" />
        <signal name="XLXN_22" />
        <signal name="s_disp1" />
        <signal name="R" />
        <signal name="XLXN_8" />
        <signal name="s_edit2" />
        <signal name="XLXN_117" />
        <signal name="s_edit1" />
        <signal name="TRIG" />
        <signal name="ENTER" />
        <signal name="s_disp2" />
        <signal name="XLXN_173" />
        <signal name="XLXN_174" />
        <signal name="XLXN_175" />
        <signal name="XLXN_176" />
        <signal name="XLXN_177" />
        <signal name="XLXN_178" />
        <signal name="MEM_DISP" />
        <signal name="CUR_DISP" />
        <signal name="XLXN_283" />
        <signal name="XLXN_290" />
        <signal name="XLXN_315" />
        <signal name="EDIT_EN" />
        <signal name="s_init" />
        <signal name="INIT" />
        <signal name="XLXN_326" />
        <signal name="XLXN_327" />
        <signal name="XLXN_328" />
        <signal name="XLXN_118" />
        <port polarity="Input" name="C" />
        <port polarity="Input" name="CE" />
        <port polarity="Input" name="R" />
        <port polarity="Input" name="TRIG" />
        <port polarity="Input" name="ENTER" />
        <port polarity="Output" name="MEM_DISP" />
        <port polarity="Output" name="CUR_DISP" />
        <port polarity="Output" name="EDIT_EN" />
        <port polarity="Output" name="INIT" />
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
        <blockdef name="gnd">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-64" y2="-96" x1="64" />
            <line x2="52" y1="-48" y2="-48" x1="76" />
            <line x2="60" y1="-32" y2="-32" x1="68" />
            <line x2="40" y1="-64" y2="-64" x1="88" />
            <line x2="64" y1="-64" y2="-80" x1="64" />
            <line x2="64" y1="-128" y2="-96" x1="64" />
        </blockdef>
        <blockdef name="and3b1">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="40" y1="-64" y2="-64" x1="0" />
            <circle r="12" cx="52" cy="-64" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="192" y1="-128" y2="-128" x1="256" />
            <line x2="64" y1="-64" y2="-192" x1="64" />
            <arc ex="144" ey="-176" sx="144" sy="-80" r="48" cx="144" cy="-128" />
            <line x2="64" y1="-80" y2="-80" x1="144" />
            <line x2="144" y1="-176" y2="-176" x1="64" />
        </blockdef>
        <blockdef name="and3b2">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="40" y1="-64" y2="-64" x1="0" />
            <circle r="12" cx="52" cy="-64" />
            <line x2="40" y1="-128" y2="-128" x1="0" />
            <circle r="12" cx="52" cy="-128" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="192" y1="-128" y2="-128" x1="256" />
            <line x2="64" y1="-64" y2="-192" x1="64" />
            <arc ex="144" ey="-176" sx="144" sy="-80" r="48" cx="144" cy="-128" />
            <line x2="64" y1="-80" y2="-80" x1="144" />
            <line x2="144" y1="-176" y2="-176" x1="64" />
        </blockdef>
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
        <block symbolname="or4" name="XLXI_62">
            <blockpin signalname="XLXN_176" name="I0" />
            <blockpin signalname="XLXN_175" name="I1" />
            <blockpin signalname="XLXN_174" name="I2" />
            <blockpin signalname="XLXN_173" name="I3" />
            <blockpin signalname="XLXN_21" name="O" />
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
        <block symbolname="and2" name="XLXI_30">
            <blockpin signalname="ENTER" name="I0" />
            <blockpin signalname="s_edit1" name="I1" />
            <blockpin signalname="XLXN_173" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_31">
            <blockpin signalname="ENTER" name="I0" />
            <blockpin signalname="s_edit2" name="I1" />
            <blockpin signalname="XLXN_174" name="O" />
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
        <block symbolname="fdre" name="XLXI_93">
            <blockpin signalname="C" name="C" />
            <blockpin signalname="CE" name="CE" />
            <blockpin signalname="XLXN_38" name="D" />
            <blockpin signalname="R" name="R" />
            <blockpin signalname="s_edit1" name="Q" />
        </block>
        <block symbolname="or3" name="XLXI_116">
            <blockpin signalname="XLXN_290" name="I0" />
            <blockpin signalname="XLXN_283" name="I1" />
            <blockpin signalname="s_init" name="I2" />
            <blockpin signalname="XLXN_38" name="O" />
        </block>
        <block symbolname="fdse" name="XLXI_24">
            <blockpin signalname="C" name="C" />
            <blockpin signalname="CE" name="CE" />
            <blockpin signalname="XLXN_315" name="D" />
            <blockpin signalname="R" name="S" />
            <blockpin signalname="s_init" name="Q" />
        </block>
        <block symbolname="gnd" name="XLXI_132">
            <blockpin signalname="XLXN_315" name="G" />
        </block>
        <block symbolname="or2" name="XLXI_133">
            <blockpin signalname="s_edit2" name="I0" />
            <blockpin signalname="s_edit1" name="I1" />
            <blockpin signalname="EDIT_EN" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_134">
            <blockpin signalname="s_init" name="I" />
            <blockpin signalname="INIT" name="O" />
        </block>
        <block symbolname="and3b1" name="XLXI_135">
            <blockpin signalname="ENTER" name="I0" />
            <blockpin signalname="TRIG" name="I1" />
            <blockpin signalname="s_edit2" name="I2" />
            <blockpin signalname="XLXN_283" name="O" />
        </block>
        <block symbolname="and3b2" name="XLXI_137">
            <blockpin signalname="ENTER" name="I0" />
            <blockpin signalname="TRIG" name="I1" />
            <blockpin signalname="s_edit1" name="I2" />
            <blockpin signalname="XLXN_290" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_52">
            <blockpin signalname="XLXN_118" name="I0" />
            <blockpin signalname="XLXN_117" name="I1" />
            <blockpin signalname="XLXN_8" name="O" />
        </block>
        <block symbolname="and3b2" name="XLXI_138">
            <blockpin signalname="ENTER" name="I0" />
            <blockpin signalname="TRIG" name="I1" />
            <blockpin signalname="s_edit2" name="I2" />
            <blockpin signalname="XLXN_118" name="O" />
        </block>
        <block symbolname="and3b1" name="XLXI_141">
            <blockpin signalname="ENTER" name="I0" />
            <blockpin signalname="TRIG" name="I1" />
            <blockpin signalname="s_edit1" name="I2" />
            <blockpin signalname="XLXN_117" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <branch name="C">
            <wire x2="1584" y1="192" y2="192" x1="1328" />
            <wire x2="1584" y1="192" y2="640" x1="1584" />
            <wire x2="1584" y1="640" y2="1040" x1="1584" />
            <wire x2="1696" y1="1040" y2="1040" x1="1584" />
            <wire x2="1584" y1="1040" y2="1472" x1="1584" />
            <wire x2="1584" y1="1472" y2="1936" x1="1584" />
            <wire x2="1728" y1="1936" y2="1936" x1="1584" />
            <wire x2="1584" y1="1936" y2="2400" x1="1584" />
            <wire x2="1728" y1="2400" y2="2400" x1="1584" />
            <wire x2="1712" y1="1472" y2="1472" x1="1584" />
            <wire x2="1680" y1="640" y2="640" x1="1584" />
        </branch>
        <branch name="CE">
            <wire x2="1632" y1="144" y2="144" x1="1328" />
            <wire x2="1632" y1="144" y2="576" x1="1632" />
            <wire x2="1632" y1="576" y2="976" x1="1632" />
            <wire x2="1696" y1="976" y2="976" x1="1632" />
            <wire x2="1632" y1="976" y2="1408" x1="1632" />
            <wire x2="1632" y1="1408" y2="1872" x1="1632" />
            <wire x2="1728" y1="1872" y2="1872" x1="1632" />
            <wire x2="1632" y1="1872" y2="2336" x1="1632" />
            <wire x2="1728" y1="2336" y2="2336" x1="1632" />
            <wire x2="1712" y1="1408" y2="1408" x1="1632" />
            <wire x2="1680" y1="576" y2="576" x1="1632" />
        </branch>
        <branch name="XLXN_21">
            <wire x2="1728" y1="1808" y2="1808" x1="1472" />
        </branch>
        <branch name="XLXN_22">
            <wire x2="1728" y1="2272" y2="2272" x1="1488" />
        </branch>
        <branch name="s_disp1">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2224" y="1808" type="branch" />
            <wire x2="2224" y1="1808" y2="1808" x1="2112" />
        </branch>
        <branch name="R">
            <wire x2="1536" y1="240" y2="240" x1="1328" />
            <wire x2="1536" y1="240" y2="416" x1="1536" />
            <wire x2="1680" y1="416" y2="416" x1="1536" />
            <wire x2="1536" y1="416" y2="1136" x1="1536" />
            <wire x2="1696" y1="1136" y2="1136" x1="1536" />
            <wire x2="1536" y1="1136" y2="1568" x1="1536" />
            <wire x2="1536" y1="1568" y2="2032" x1="1536" />
            <wire x2="1728" y1="2032" y2="2032" x1="1536" />
            <wire x2="1536" y1="2032" y2="2496" x1="1536" />
            <wire x2="1728" y1="2496" y2="2496" x1="1536" />
            <wire x2="1712" y1="1568" y2="1568" x1="1536" />
        </branch>
        <instance x="1728" y="2064" name="XLXI_41" orien="R0" />
        <instance x="1728" y="2528" name="XLXI_42" orien="R0" />
        <instance x="1216" y="1968" name="XLXI_62" orien="R0" />
        <branch name="s_edit2">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="800" y="1712" type="branch" />
            <wire x2="912" y1="1712" y2="1712" x1="800" />
        </branch>
        <branch name="ENTER">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="800" y="1776" type="branch" />
            <wire x2="912" y1="1776" y2="1776" x1="800" />
        </branch>
        <branch name="s_edit1">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="800" y="1568" type="branch" />
            <wire x2="912" y1="1568" y2="1568" x1="800" />
        </branch>
        <branch name="ENTER">
            <wire x2="912" y1="1632" y2="1632" x1="800" />
        </branch>
        <branch name="s_disp2">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="800" y="1840" type="branch" />
            <wire x2="912" y1="1840" y2="1840" x1="800" />
        </branch>
        <branch name="TRIG">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="784" y="1904" type="branch" />
            <wire x2="912" y1="1904" y2="1904" x1="784" />
        </branch>
        <branch name="s_disp1">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="784" y="1984" type="branch" />
            <wire x2="912" y1="1984" y2="1984" x1="784" />
        </branch>
        <branch name="TRIG">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="784" y="2048" type="branch" />
            <wire x2="912" y1="2048" y2="2048" x1="784" />
        </branch>
        <branch name="XLXN_173">
            <wire x2="1216" y1="1600" y2="1600" x1="1168" />
            <wire x2="1216" y1="1600" y2="1712" x1="1216" />
        </branch>
        <branch name="XLXN_174">
            <wire x2="1200" y1="1744" y2="1744" x1="1168" />
            <wire x2="1200" y1="1744" y2="1776" x1="1200" />
            <wire x2="1216" y1="1776" y2="1776" x1="1200" />
        </branch>
        <branch name="XLXN_175">
            <wire x2="1200" y1="1872" y2="1872" x1="1168" />
            <wire x2="1216" y1="1840" y2="1840" x1="1200" />
            <wire x2="1200" y1="1840" y2="1872" x1="1200" />
        </branch>
        <branch name="XLXN_176">
            <wire x2="1216" y1="2016" y2="2016" x1="1168" />
            <wire x2="1216" y1="1904" y2="2016" x1="1216" />
        </branch>
        <instance x="1232" y="2368" name="XLXI_81" orien="R0" />
        <branch name="XLXN_177">
            <wire x2="1232" y1="2208" y2="2208" x1="1168" />
            <wire x2="1232" y1="2208" y2="2240" x1="1232" />
        </branch>
        <branch name="XLXN_178">
            <wire x2="1232" y1="2336" y2="2336" x1="1168" />
            <wire x2="1232" y1="2304" y2="2336" x1="1232" />
        </branch>
        <instance x="912" y="2304" name="XLXI_82" orien="R0" />
        <instance x="912" y="2432" name="XLXI_84" orien="R0" />
        <instance x="912" y="1696" name="XLXI_30" orien="R0" />
        <instance x="912" y="1840" name="XLXI_31" orien="R0" />
        <instance x="912" y="1968" name="XLXI_32" orien="R0" />
        <instance x="912" y="2112" name="XLXI_80" orien="R0" />
        <branch name="s_disp1">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="768" y="2176" type="branch" />
            <wire x2="912" y1="2176" y2="2176" x1="768" />
        </branch>
        <branch name="TRIG">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="768" y="2240" type="branch" />
            <wire x2="912" y1="2240" y2="2240" x1="768" />
        </branch>
        <branch name="s_disp2">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="752" y="2304" type="branch" />
            <wire x2="912" y1="2304" y2="2304" x1="752" />
        </branch>
        <branch name="TRIG">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="768" y="2368" type="branch" />
            <wire x2="912" y1="2368" y2="2368" x1="768" />
        </branch>
        <branch name="s_disp2">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2240" y="2272" type="branch" />
            <wire x2="2240" y1="2272" y2="2272" x1="2112" />
        </branch>
        <branch name="XLXN_38">
            <wire x2="1696" y1="912" y2="912" x1="1488" />
        </branch>
        <branch name="s_edit1">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2192" y="912" type="branch" />
            <wire x2="2192" y1="912" y2="912" x1="2080" />
        </branch>
        <branch name="s_edit1">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2480" y="880" type="branch" />
            <wire x2="2576" y1="880" y2="880" x1="2480" />
        </branch>
        <branch name="s_edit2">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2480" y="944" type="branch" />
            <wire x2="2576" y1="944" y2="944" x1="2480" />
        </branch>
        <instance x="2576" y="1072" name="XLXI_46" orien="R0" />
        <branch name="MEM_DISP">
            <wire x2="2880" y1="944" y2="944" x1="2832" />
        </branch>
        <branch name="s_disp1">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2480" y="1008" type="branch" />
            <wire x2="2576" y1="1008" y2="1008" x1="2480" />
        </branch>
        <branch name="s_edit1">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2480" y="1296" type="branch" />
            <wire x2="2560" y1="1296" y2="1296" x1="2480" />
        </branch>
        <branch name="CUR_DISP">
            <wire x2="2864" y1="1296" y2="1296" x1="2784" />
        </branch>
        <instance x="2560" y="1328" name="XLXI_47" orien="R0" />
        <iomarker fontsize="28" x="800" y="1632" name="ENTER" orien="R180" />
        <iomarker fontsize="28" x="2880" y="944" name="MEM_DISP" orien="R0" />
        <iomarker fontsize="28" x="2864" y="1296" name="CUR_DISP" orien="R0" />
        <iomarker fontsize="28" x="1328" y="144" name="CE" orien="R180" />
        <iomarker fontsize="28" x="1328" y="192" name="C" orien="R180" />
        <iomarker fontsize="28" x="1328" y="240" name="R" orien="R180" />
        <instance x="1696" y="1168" name="XLXI_93" orien="R0" />
        <branch name="XLXN_290">
            <wire x2="1232" y1="1072" y2="1072" x1="1200" />
            <wire x2="1232" y1="976" y2="1072" x1="1232" />
        </branch>
        <instance x="1232" y="1040" name="XLXI_116" orien="R0" />
        <branch name="XLXN_283">
            <wire x2="1232" y1="912" y2="912" x1="1200" />
        </branch>
        <branch name="s_init">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1120" y="768" type="branch" />
            <wire x2="1232" y1="768" y2="768" x1="1120" />
            <wire x2="1232" y1="768" y2="848" x1="1232" />
        </branch>
        <instance x="1680" y="768" name="XLXI_24" orien="R0" />
        <branch name="s_init">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2176" y="512" type="branch" />
            <wire x2="2176" y1="512" y2="512" x1="2064" />
        </branch>
        <branch name="XLXN_315">
            <wire x2="1440" y1="512" y2="576" x1="1440" />
            <wire x2="1680" y1="512" y2="512" x1="1440" />
        </branch>
        <instance x="1376" y="704" name="XLXI_132" orien="R0" />
        <instance x="2560" y="1648" name="XLXI_133" orien="R0" />
        <branch name="s_edit1">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2496" y="1520" type="branch" />
            <wire x2="2560" y1="1520" y2="1520" x1="2496" />
        </branch>
        <branch name="s_edit2">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2496" y="1584" type="branch" />
            <wire x2="2560" y1="1584" y2="1584" x1="2496" />
        </branch>
        <branch name="EDIT_EN">
            <wire x2="2864" y1="1552" y2="1552" x1="2816" />
        </branch>
        <iomarker fontsize="28" x="2864" y="1552" name="EDIT_EN" orien="R0" />
        <branch name="s_init">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2496" y="1936" type="branch" />
            <wire x2="2576" y1="1936" y2="1936" x1="2496" />
        </branch>
        <branch name="INIT">
            <wire x2="2880" y1="1936" y2="1936" x1="2800" />
        </branch>
        <instance x="2576" y="1968" name="XLXI_134" orien="R0" />
        <iomarker fontsize="28" x="2880" y="1936" name="INIT" orien="R0" />
        <branch name="s_edit2">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="848" y="848" type="branch" />
            <wire x2="944" y1="848" y2="848" x1="848" />
        </branch>
        <branch name="TRIG">
            <wire x2="944" y1="912" y2="912" x1="848" />
        </branch>
        <iomarker fontsize="28" x="848" y="912" name="TRIG" orien="R180" />
        <instance x="944" y="1040" name="XLXI_135" orien="R0" />
        <instance x="944" y="1200" name="XLXI_137" orien="R0" />
        <branch name="s_edit1">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="832" y="1008" type="branch" />
            <wire x2="944" y1="1008" y2="1008" x1="832" />
        </branch>
        <branch name="TRIG">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="832" y="1072" type="branch" />
            <wire x2="944" y1="1072" y2="1072" x1="832" />
        </branch>
        <instance x="1712" y="1600" name="XLXI_40" orien="R0" />
        <branch name="XLXN_8">
            <wire x2="1712" y1="1344" y2="1344" x1="1472" />
        </branch>
        <branch name="XLXN_117">
            <wire x2="1200" y1="1248" y2="1248" x1="1168" />
            <wire x2="1200" y1="1248" y2="1312" x1="1200" />
            <wire x2="1216" y1="1312" y2="1312" x1="1200" />
        </branch>
        <branch name="XLXN_118">
            <wire x2="1200" y1="1440" y2="1440" x1="1168" />
            <wire x2="1216" y1="1376" y2="1376" x1="1200" />
            <wire x2="1200" y1="1376" y2="1440" x1="1200" />
        </branch>
        <instance x="1216" y="1440" name="XLXI_52" orien="R0" />
        <branch name="s_edit2">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="816" y="1376" type="branch" />
            <wire x2="912" y1="1376" y2="1376" x1="816" />
        </branch>
        <branch name="TRIG">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="816" y="1440" type="branch" />
            <wire x2="912" y1="1440" y2="1440" x1="816" />
        </branch>
        <instance x="912" y="1568" name="XLXI_138" orien="R0" />
        <instance x="912" y="1376" name="XLXI_141" orien="R0" />
        <branch name="s_edit1">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="816" y="1184" type="branch" />
            <wire x2="912" y1="1184" y2="1184" x1="816" />
        </branch>
        <branch name="TRIG">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="816" y="1248" type="branch" />
            <wire x2="912" y1="1248" y2="1248" x1="816" />
        </branch>
        <branch name="s_edit2">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2192" y="1344" type="branch" />
            <wire x2="2192" y1="1344" y2="1344" x1="2096" />
        </branch>
        <branch name="ENTER">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="832" y="976" type="branch" />
            <wire x2="848" y1="976" y2="976" x1="832" />
            <wire x2="944" y1="976" y2="976" x1="848" />
        </branch>
        <branch name="ENTER">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="816" y="1312" type="branch" />
            <wire x2="912" y1="1312" y2="1312" x1="816" />
        </branch>
        <branch name="ENTER">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="816" y="1136" type="branch" />
            <wire x2="944" y1="1136" y2="1136" x1="816" />
        </branch>
        <branch name="ENTER">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="816" y="1504" type="branch" />
            <wire x2="912" y1="1504" y2="1504" x1="816" />
        </branch>
    </sheet>
</drawing>