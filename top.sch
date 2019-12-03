<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan6" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="XLXN_61" />
        <signal name="C" />
        <signal name="KEY_COL(3:0)" />
        <signal name="KEY_ROW(3:0)" />
        <signal name="XLXN_62(7:0)" />
        <signal name="XLXN_64" />
        <signal name="XLXN_77" />
        <signal name="XLXN_78" />
        <signal name="XLXN_79" />
        <signal name="XLXN_80" />
        <signal name="XLXN_81" />
        <signal name="XLXN_82" />
        <signal name="XLXN_83" />
        <signal name="XLXN_84" />
        <signal name="XLXN_85" />
        <signal name="XLXN_87" />
        <signal name="XLXN_90" />
        <signal name="XLXN_91" />
        <signal name="XLXN_92" />
        <signal name="XLXN_93" />
        <signal name="XLXN_94" />
        <signal name="XLXN_47" />
        <signal name="XLXN_48" />
        <signal name="LED_COL(7:0)" />
        <signal name="LED_ROW(7:0)" />
        <signal name="XLXN_105(7:0)" />
        <signal name="XLXN_106(7:0)" />
        <signal name="XLXN_107" />
        <signal name="XLXN_108" />
        <signal name="XLXN_109" />
        <signal name="XLXN_110" />
        <signal name="XLXN_112" />
        <signal name="ROW(0)" />
        <signal name="XLXN_114(7:0)" />
        <signal name="ROW(7:0)" />
        <signal name="ROW(1)" />
        <signal name="ROW(2)" />
        <signal name="ROW(3)" />
        <signal name="ROW(4)" />
        <signal name="ROW(5)" />
        <signal name="ROW(6)" />
        <signal name="ROW(7)" />
        <signal name="XLXN_123" />
        <signal name="XLXN_124" />
        <port polarity="Input" name="C" />
        <port polarity="Input" name="KEY_COL(3:0)" />
        <port polarity="Output" name="KEY_ROW(3:0)" />
        <port polarity="Output" name="LED_COL(7:0)" />
        <port polarity="Output" name="LED_ROW(7:0)" />
        <blockdef name="vcc">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-64" x1="64" />
            <line x2="64" y1="0" y2="-32" x1="64" />
            <line x2="32" y1="-64" y2="-64" x1="96" />
        </blockdef>
        <blockdef name="OutputUnit">
            <timestamp>2019-12-2T8:52:18</timestamp>
            <rect width="512" x="64" y="-384" height="384" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <rect width="64" x="0" y="-236" height="24" />
            <line x2="0" y1="-352" y2="-352" x1="64" />
            <rect width="64" x="0" y="-364" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="640" y1="-352" y2="-352" x1="576" />
            <rect width="64" x="576" y="-364" height="24" />
            <line x2="640" y1="-288" y2="-288" x1="576" />
            <rect width="64" x="576" y="-300" height="24" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="0" y1="-288" y2="-288" x1="64" />
            <rect width="64" x="0" y="-300" height="24" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <rect width="64" x="0" y="-172" height="24" />
        </blockdef>
        <blockdef name="constant">
            <timestamp>2006-1-1T10:10:10</timestamp>
            <rect width="112" x="0" y="0" height="64" />
            <line x2="112" y1="32" y2="32" x1="144" />
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
        <blockdef name="input_detect">
            <timestamp>2019-12-3T7:59:32</timestamp>
            <rect width="512" x="64" y="-512" height="512" />
            <line x2="0" y1="-352" y2="-352" x1="64" />
            <line x2="0" y1="-416" y2="-416" x1="64" />
            <line x2="640" y1="-352" y2="-352" x1="576" />
            <line x2="640" y1="-32" y2="-32" x1="576" />
            <line x2="0" y1="-480" y2="-480" x1="64" />
            <rect width="64" x="0" y="-492" height="24" />
            <line x2="640" y1="-480" y2="-480" x1="576" />
            <rect width="64" x="576" y="-492" height="24" />
            <line x2="640" y1="-288" y2="-288" x1="576" />
            <line x2="640" y1="-224" y2="-224" x1="576" />
            <line x2="640" y1="-160" y2="-160" x1="576" />
            <line x2="640" y1="-96" y2="-96" x1="576" />
            <line x2="640" y1="-416" y2="-416" x1="576" />
        </blockdef>
        <blockdef name="input_process">
            <timestamp>2019-11-30T5:53:33</timestamp>
            <rect width="256" x="64" y="-640" height="640" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="0" y1="-544" y2="-544" x1="64" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <line x2="0" y1="-480" y2="-480" x1="64" />
            <line x2="0" y1="-416" y2="-416" x1="64" />
            <line x2="0" y1="-352" y2="-352" x1="64" />
            <line x2="0" y1="-288" y2="-288" x1="64" />
            <line x2="0" y1="-608" y2="-608" x1="64" />
            <line x2="384" y1="-544" y2="-544" x1="320" />
            <line x2="384" y1="-224" y2="-224" x1="320" />
            <line x2="384" y1="-480" y2="-480" x1="320" />
            <line x2="384" y1="-416" y2="-416" x1="320" />
            <line x2="384" y1="-352" y2="-352" x1="320" />
            <line x2="384" y1="-288" y2="-288" x1="320" />
            <line x2="384" y1="-608" y2="-608" x1="320" />
        </blockdef>
        <blockdef name="cursor_reg">
            <timestamp>2019-11-25T11:28:35</timestamp>
            <rect width="256" x="64" y="-448" height="448" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-352" y2="-352" x1="320" />
            <rect width="64" x="320" y="-364" height="24" />
            <line x2="0" y1="-352" y2="-352" x1="64" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="0" y1="-288" y2="-288" x1="64" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <line x2="384" y1="-416" y2="-416" x1="320" />
            <rect width="64" x="320" y="-428" height="24" />
            <line x2="0" y1="-416" y2="-416" x1="64" />
        </blockdef>
        <blockdef name="d3_8e">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-576" y2="-576" x1="0" />
            <line x2="64" y1="-512" y2="-512" x1="0" />
            <line x2="64" y1="-448" y2="-448" x1="0" />
            <line x2="320" y1="-576" y2="-576" x1="384" />
            <line x2="320" y1="-512" y2="-512" x1="384" />
            <line x2="320" y1="-448" y2="-448" x1="384" />
            <line x2="320" y1="-384" y2="-384" x1="384" />
            <line x2="320" y1="-320" y2="-320" x1="384" />
            <line x2="320" y1="-256" y2="-256" x1="384" />
            <line x2="320" y1="-192" y2="-192" x1="384" />
            <line x2="320" y1="-128" y2="-128" x1="384" />
            <rect width="256" x="64" y="-640" height="576" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
        </blockdef>
        <blockdef name="cb4re">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="320" y1="-192" y2="-192" x1="384" />
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="320" y1="-256" y2="-256" x1="384" />
            <line x2="320" y1="-320" y2="-320" x1="384" />
            <line x2="320" y1="-384" y2="-384" x1="384" />
            <line x2="320" y1="-448" y2="-448" x1="384" />
            <line x2="64" y1="-128" y2="-144" x1="80" />
            <line x2="80" y1="-112" y2="-128" x1="64" />
            <line x2="320" y1="-128" y2="-128" x1="384" />
            <line x2="64" y1="-32" y2="-32" x1="192" />
            <line x2="192" y1="-64" y2="-32" x1="192" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <rect width="256" x="64" y="-512" height="448" />
        </blockdef>
        <block symbolname="input_detect" name="XLXI_23">
            <blockpin signalname="C" name="C" />
            <blockpin signalname="XLXN_61" name="CE" />
            <blockpin signalname="XLXN_81" name="DOWN" />
            <blockpin signalname="XLXN_87" name="ENTER" />
            <blockpin signalname="KEY_COL(3:0)" name="KEY_COL(3:0)" />
            <blockpin signalname="KEY_ROW(3:0)" name="KEY_ROW_POW(3:0)" />
            <blockpin signalname="XLXN_82" name="LEFT" />
            <blockpin signalname="XLXN_83" name="RIGHT" />
            <blockpin signalname="XLXN_84" name="SET" />
            <blockpin signalname="XLXN_85" name="UNSET" />
            <blockpin signalname="XLXN_80" name="UP" />
        </block>
        <block symbolname="vcc" name="XLXI_24">
            <blockpin signalname="XLXN_61" name="P" />
        </block>
        <block symbolname="input_process" name="XLXI_34">
            <blockpin signalname="C" name="C" />
            <blockpin signalname="XLXN_61" name="CE" />
            <blockpin signalname="XLXN_123" name="CLR" />
            <blockpin signalname="XLXN_81" name="I_DOWN" />
            <blockpin signalname="XLXN_87" name="I_ENTER" />
            <blockpin signalname="XLXN_82" name="I_LEFT" />
            <blockpin signalname="XLXN_83" name="I_RIGHT" />
            <blockpin signalname="XLXN_84" name="I_SET" />
            <blockpin signalname="XLXN_85" name="I_UNSET" />
            <blockpin signalname="XLXN_80" name="I_UP" />
            <blockpin signalname="XLXN_91" name="O_DOWN" />
            <blockpin name="O_ENTER" />
            <blockpin signalname="XLXN_92" name="O_LEFT" />
            <blockpin signalname="XLXN_93" name="O_RIGHT" />
            <blockpin signalname="XLXN_124" name="O_SET" />
            <blockpin name="O_UNSET" />
            <blockpin signalname="XLXN_90" name="O_UP" />
        </block>
        <block symbolname="gnd" name="XLXI_35">
            <blockpin signalname="XLXN_123" name="G" />
        </block>
        <block symbolname="cursor_reg" name="XLXI_36">
            <blockpin signalname="C" name="C" />
            <blockpin signalname="XLXN_106(7:0)" name="col(7:0)" />
            <blockpin signalname="XLXN_91" name="DOWN" />
            <blockpin signalname="XLXN_61" name="EN" />
            <blockpin signalname="XLXN_92" name="LEFT" />
            <blockpin signalname="XLXN_124" name="R" />
            <blockpin signalname="XLXN_93" name="RIGHT" />
            <blockpin signalname="XLXN_105(7:0)" name="row(7:0)" />
            <blockpin signalname="XLXN_90" name="UP" />
        </block>
        <block symbolname="OutputUnit" name="XLXI_12">
            <blockpin signalname="XLXN_106(7:0)" name="ColCoord(7:0)" />
            <blockpin signalname="XLXN_114(7:0)" name="ColData(7:0)" />
            <blockpin signalname="XLXN_48" name="CursorEnable" />
            <blockpin signalname="LED_COL(7:0)" name="DOT_COL(7:0)" />
            <blockpin signalname="LED_ROW(7:0)" name="DOT_ROW(7:0)" />
            <blockpin signalname="XLXN_48" name="OE" />
            <blockpin signalname="ROW(7:0)" name="RowAddress(7:0)" />
            <blockpin signalname="XLXN_105(7:0)" name="RowCoord(7:0)" />
        </block>
        <block symbolname="vcc" name="XLXI_18">
            <blockpin signalname="XLXN_48" name="P" />
        </block>
        <block symbolname="d3_8e" name="XLXI_45">
            <blockpin signalname="XLXN_107" name="A0" />
            <blockpin signalname="XLXN_108" name="A1" />
            <blockpin signalname="XLXN_109" name="A2" />
            <blockpin name="E" />
            <blockpin signalname="ROW(0)" name="D0" />
            <blockpin signalname="ROW(1)" name="D1" />
            <blockpin signalname="ROW(2)" name="D2" />
            <blockpin signalname="ROW(3)" name="D3" />
            <blockpin signalname="ROW(4)" name="D4" />
            <blockpin signalname="ROW(5)" name="D5" />
            <blockpin signalname="ROW(6)" name="D6" />
            <blockpin signalname="ROW(7)" name="D7" />
        </block>
        <block symbolname="cb4re" name="XLXI_46">
            <blockpin signalname="C" name="C" />
            <blockpin signalname="XLXN_112" name="CE" />
            <blockpin signalname="XLXN_110" name="R" />
            <blockpin name="CEO" />
            <blockpin signalname="XLXN_107" name="Q0" />
            <blockpin signalname="XLXN_108" name="Q1" />
            <blockpin signalname="XLXN_109" name="Q2" />
            <blockpin name="Q3" />
            <blockpin signalname="XLXN_110" name="TC" />
        </block>
        <block symbolname="vcc" name="XLXI_47">
            <blockpin signalname="XLXN_112" name="P" />
        </block>
        <block symbolname="constant" name="XLXI_16">
            <attr value="00000001" name="CValue">
                <trait delete="all:1 sym:0" />
                <trait editname="all:1 sch:0" />
                <trait valuetype="BitVector 32 Hexadecimal" />
            </attr>
            <blockpin signalname="XLXN_114(7:0)" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <iomarker fontsize="28" x="432" y="768" name="C" orien="R180" />
        <branch name="KEY_ROW(3:0)">
            <wire x2="1168" y1="640" y2="640" x1="1152" />
            <wire x2="1280" y1="384" y2="384" x1="1168" />
            <wire x2="1168" y1="384" y2="640" x1="1168" />
        </branch>
        <branch name="C">
            <wire x2="512" y1="768" y2="768" x1="432" />
        </branch>
        <branch name="XLXN_61">
            <wire x2="448" y1="480" y2="480" x1="96" />
            <wire x2="448" y1="480" y2="704" x1="448" />
            <wire x2="512" y1="704" y2="704" x1="448" />
            <wire x2="1984" y1="480" y2="480" x1="448" />
            <wire x2="1984" y1="480" y2="960" x1="1984" />
            <wire x2="2080" y1="960" y2="960" x1="1984" />
            <wire x2="96" y1="480" y2="1216" x1="96" />
            <wire x2="1488" y1="1216" y2="1216" x1="96" />
            <wire x2="448" y1="448" y2="480" x1="448" />
        </branch>
        <branch name="KEY_COL(3:0)">
            <wire x2="512" y1="640" y2="640" x1="368" />
        </branch>
        <instance x="512" y="1120" name="XLXI_23" orien="R0">
        </instance>
        <iomarker fontsize="28" x="368" y="640" name="KEY_COL(3:0)" orien="R180" />
        <iomarker fontsize="28" x="1280" y="384" name="KEY_ROW(3:0)" orien="R0" />
        <instance x="1488" y="1312" name="XLXI_34" orien="R0">
        </instance>
        <branch name="XLXN_80">
            <wire x2="1488" y1="704" y2="704" x1="1152" />
        </branch>
        <branch name="XLXN_81">
            <wire x2="1488" y1="768" y2="768" x1="1152" />
        </branch>
        <branch name="XLXN_82">
            <wire x2="1488" y1="832" y2="832" x1="1152" />
        </branch>
        <branch name="XLXN_83">
            <wire x2="1488" y1="896" y2="896" x1="1152" />
        </branch>
        <branch name="XLXN_84">
            <wire x2="1488" y1="960" y2="960" x1="1152" />
        </branch>
        <branch name="XLXN_85">
            <wire x2="1488" y1="1024" y2="1024" x1="1152" />
        </branch>
        <branch name="XLXN_87">
            <wire x2="1488" y1="1088" y2="1088" x1="1152" />
        </branch>
        <branch name="C">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1408" y="1280" type="branch" />
            <wire x2="1472" y1="1280" y2="1280" x1="1408" />
            <wire x2="1488" y1="1280" y2="1280" x1="1472" />
            <wire x2="1472" y1="1280" y2="1360" x1="1472" />
            <wire x2="2064" y1="1360" y2="1360" x1="1472" />
            <wire x2="2080" y1="1088" y2="1088" x1="2064" />
            <wire x2="2064" y1="1088" y2="1360" x1="2064" />
        </branch>
        <instance x="384" y="448" name="XLXI_24" orien="R0" />
        <branch name="XLXN_90">
            <wire x2="2080" y1="704" y2="704" x1="1872" />
        </branch>
        <branch name="XLXN_91">
            <wire x2="2080" y1="768" y2="768" x1="1872" />
        </branch>
        <branch name="XLXN_92">
            <wire x2="2080" y1="832" y2="832" x1="1872" />
        </branch>
        <branch name="XLXN_93">
            <wire x2="2080" y1="896" y2="896" x1="1872" />
        </branch>
        <instance x="2080" y="1120" name="XLXI_36" orien="R0">
        </instance>
        <instance x="2368" y="2272" name="XLXI_12" orien="R0">
        </instance>
        <branch name="XLXN_48">
            <wire x2="2240" y1="1664" y2="2176" x1="2240" />
            <wire x2="2368" y1="2176" y2="2176" x1="2240" />
            <wire x2="2240" y1="2176" y2="2240" x1="2240" />
            <wire x2="2368" y1="2240" y2="2240" x1="2240" />
        </branch>
        <branch name="LED_COL(7:0)">
            <wire x2="3040" y1="1920" y2="1920" x1="3008" />
        </branch>
        <branch name="LED_ROW(7:0)">
            <wire x2="3040" y1="1984" y2="1984" x1="3008" />
        </branch>
        <instance x="2176" y="1664" name="XLXI_18" orien="R0" />
        <iomarker fontsize="28" x="3040" y="1920" name="LED_COL(7:0)" orien="R0" />
        <iomarker fontsize="28" x="3040" y="1984" name="LED_ROW(7:0)" orien="R0" />
        <branch name="XLXN_105(7:0)">
            <wire x2="2368" y1="2112" y2="2112" x1="2304" />
            <wire x2="2304" y1="2112" y2="2336" x1="2304" />
            <wire x2="3024" y1="2336" y2="2336" x1="2304" />
            <wire x2="3024" y1="704" y2="704" x1="2464" />
            <wire x2="3024" y1="704" y2="2336" x1="3024" />
        </branch>
        <branch name="XLXN_106(7:0)">
            <wire x2="2480" y1="1824" y2="1824" x1="2320" />
            <wire x2="2320" y1="1824" y2="2048" x1="2320" />
            <wire x2="2368" y1="2048" y2="2048" x1="2320" />
            <wire x2="2480" y1="768" y2="768" x1="2464" />
            <wire x2="2480" y1="768" y2="1824" x1="2480" />
        </branch>
        <instance x="1120" y="2384" name="XLXI_45" orien="R0" />
        <branch name="XLXN_107">
            <wire x2="1120" y1="1808" y2="1808" x1="816" />
        </branch>
        <instance x="432" y="2256" name="XLXI_46" orien="R0" />
        <branch name="XLXN_108">
            <wire x2="1120" y1="1872" y2="1872" x1="816" />
        </branch>
        <branch name="XLXN_109">
            <wire x2="1120" y1="1936" y2="1936" x1="816" />
        </branch>
        <branch name="XLXN_110">
            <wire x2="368" y1="2224" y2="2288" x1="368" />
            <wire x2="864" y1="2288" y2="2288" x1="368" />
            <wire x2="432" y1="2224" y2="2224" x1="368" />
            <wire x2="864" y1="2128" y2="2128" x1="816" />
            <wire x2="864" y1="2128" y2="2288" x1="864" />
        </branch>
        <branch name="C">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="368" y="2128" type="branch" />
            <wire x2="432" y1="2128" y2="2128" x1="368" />
        </branch>
        <instance x="304" y="1856" name="XLXI_47" orien="R0" />
        <branch name="XLXN_112">
            <wire x2="368" y1="1856" y2="2064" x1="368" />
            <wire x2="432" y1="2064" y2="2064" x1="368" />
        </branch>
        <branch name="ROW(0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1600" y="1808" type="branch" />
            <wire x2="1600" y1="1808" y2="1808" x1="1504" />
        </branch>
        <instance x="2032" y="1888" name="XLXI_16" orien="R0">
        </instance>
        <branch name="XLXN_114(7:0)">
            <wire x2="2352" y1="1920" y2="1920" x1="2176" />
            <wire x2="2368" y1="1920" y2="1920" x1="2352" />
        </branch>
        <branch name="ROW(7:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2080" y="1984" type="branch" />
            <wire x2="2368" y1="1984" y2="1984" x1="2080" />
        </branch>
        <branch name="ROW(1)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1600" y="1872" type="branch" />
            <wire x2="1600" y1="1872" y2="1872" x1="1504" />
        </branch>
        <branch name="ROW(2)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1600" y="1936" type="branch" />
            <wire x2="1600" y1="1936" y2="1936" x1="1504" />
        </branch>
        <branch name="ROW(3)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1600" y="2000" type="branch" />
            <wire x2="1600" y1="2000" y2="2000" x1="1504" />
        </branch>
        <branch name="ROW(4)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1600" y="2064" type="branch" />
            <wire x2="1600" y1="2064" y2="2064" x1="1504" />
        </branch>
        <branch name="ROW(5)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1600" y="2128" type="branch" />
            <wire x2="1600" y1="2128" y2="2128" x1="1504" />
        </branch>
        <branch name="ROW(6)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1600" y="2192" type="branch" />
            <wire x2="1600" y1="2192" y2="2192" x1="1504" />
        </branch>
        <branch name="ROW(7)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1600" y="2256" type="branch" />
            <wire x2="1600" y1="2256" y2="2256" x1="1504" />
        </branch>
        <branch name="XLXN_123">
            <wire x2="400" y1="1152" y2="1328" x1="400" />
            <wire x2="1488" y1="1152" y2="1152" x1="400" />
        </branch>
        <branch name="XLXN_124">
            <wire x2="1936" y1="960" y2="960" x1="1872" />
            <wire x2="1936" y1="960" y2="1024" x1="1936" />
            <wire x2="2080" y1="1024" y2="1024" x1="1936" />
        </branch>
        <instance x="336" y="1456" name="XLXI_35" orien="R0" />
    </sheet>
</drawing>