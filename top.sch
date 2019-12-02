<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan6" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="XLXN_8" />
        <signal name="XLXN_23" />
        <signal name="XLXN_25" />
        <signal name="XLXN_40(7:0)" />
        <signal name="XLXN_42(7:0)" />
        <signal name="XLXN_44(7:0)" />
        <signal name="XLXN_46(7:0)" />
        <signal name="XLXN_51" />
        <signal name="XLXN_5" />
        <signal name="XLXN_6" />
        <signal name="C" />
        <signal name="XLXN_12" />
        <signal name="XLXN_13" />
        <signal name="XLXN_14" />
        <signal name="COL(0)" />
        <signal name="COL(1)" />
        <signal name="COL(2)" />
        <signal name="COL(3)" />
        <signal name="COL(4)" />
        <signal name="COL(5)" />
        <signal name="COL(6)" />
        <signal name="COL(7)" />
        <signal name="COL(7:0)" />
        <signal name="XLXN_45(7:0)" />
        <signal name="XLXN_47" />
        <signal name="XLXN_48" />
        <signal name="LED_COL(7:0)" />
        <signal name="LED_ROW(7:0)" />
        <port polarity="Input" name="C" />
        <port polarity="Output" name="COL(0)" />
        <port polarity="Output" name="COL(1)" />
        <port polarity="Output" name="COL(2)" />
        <port polarity="Output" name="COL(3)" />
        <port polarity="Output" name="COL(4)" />
        <port polarity="Output" name="COL(5)" />
        <port polarity="Output" name="COL(6)" />
        <port polarity="Output" name="COL(7)" />
        <port polarity="Input" name="COL(7:0)" />
        <port polarity="Output" name="LED_COL(7:0)" />
        <port polarity="Output" name="LED_ROW(7:0)" />
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
        <blockdef name="vcc">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-64" x1="64" />
            <line x2="64" y1="0" y2="-32" x1="64" />
            <line x2="32" y1="-64" y2="-64" x1="96" />
        </blockdef>
        <blockdef name="d4_16e">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <rect width="256" x="64" y="-1152" height="1088" />
            <line x2="320" y1="-1088" y2="-1088" x1="384" />
            <line x2="320" y1="-1024" y2="-1024" x1="384" />
            <line x2="320" y1="-960" y2="-960" x1="384" />
            <line x2="320" y1="-896" y2="-896" x1="384" />
            <line x2="320" y1="-832" y2="-832" x1="384" />
            <line x2="320" y1="-768" y2="-768" x1="384" />
            <line x2="320" y1="-704" y2="-704" x1="384" />
            <line x2="320" y1="-640" y2="-640" x1="384" />
            <line x2="320" y1="-576" y2="-576" x1="384" />
            <line x2="320" y1="-512" y2="-512" x1="384" />
            <line x2="320" y1="-448" y2="-448" x1="384" />
            <line x2="320" y1="-384" y2="-384" x1="384" />
            <line x2="320" y1="-320" y2="-320" x1="384" />
            <line x2="320" y1="-256" y2="-256" x1="384" />
            <line x2="320" y1="-192" y2="-192" x1="384" />
            <line x2="320" y1="-128" y2="-128" x1="384" />
            <line x2="64" y1="-896" y2="-896" x1="0" />
            <line x2="64" y1="-960" y2="-960" x1="0" />
            <line x2="64" y1="-1024" y2="-1024" x1="0" />
            <line x2="64" y1="-1088" y2="-1088" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
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
        <block symbolname="OutputUnit" name="XLXI_12">
            <blockpin signalname="XLXN_45(7:0)" name="ColCoord(7:0)" />
            <blockpin signalname="COL(7:0)" name="ColData(7:0)" />
            <blockpin signalname="XLXN_47" name="CursorEnable" />
            <blockpin signalname="LED_COL(7:0)" name="DOT_COL(7:0)" />
            <blockpin signalname="LED_ROW(7:0)" name="DOT_ROW(7:0)" />
            <blockpin signalname="XLXN_48" name="OE" />
            <blockpin signalname="COL(7:0)" name="RowAddress(7:0)" />
            <blockpin signalname="XLXN_45(7:0)" name="RowCoord(7:0)" />
        </block>
        <block symbolname="cb4re" name="XLXI_5">
            <blockpin signalname="C" name="C" />
            <blockpin signalname="XLXN_6" name="CE" />
            <blockpin signalname="XLXN_5" name="R" />
            <blockpin name="CEO" />
            <blockpin signalname="XLXN_12" name="Q0" />
            <blockpin signalname="XLXN_13" name="Q1" />
            <blockpin signalname="XLXN_14" name="Q2" />
            <blockpin name="Q3" />
            <blockpin signalname="XLXN_5" name="TC" />
        </block>
        <block symbolname="vcc" name="XLXI_6">
            <blockpin signalname="XLXN_6" name="P" />
        </block>
        <block symbolname="d4_16e" name="XLXI_9">
            <blockpin signalname="XLXN_12" name="A0" />
            <blockpin signalname="XLXN_13" name="A1" />
            <blockpin signalname="XLXN_14" name="A2" />
            <blockpin name="A3" />
            <blockpin signalname="XLXN_6" name="E" />
            <blockpin signalname="COL(0)" name="D0" />
            <blockpin signalname="COL(1)" name="D1" />
            <blockpin name="D10" />
            <blockpin name="D11" />
            <blockpin name="D12" />
            <blockpin name="D13" />
            <blockpin name="D14" />
            <blockpin name="D15" />
            <blockpin signalname="COL(2)" name="D2" />
            <blockpin signalname="COL(3)" name="D3" />
            <blockpin signalname="COL(4)" name="D4" />
            <blockpin signalname="COL(5)" name="D5" />
            <blockpin signalname="COL(6)" name="D6" />
            <blockpin signalname="COL(7)" name="D7" />
            <blockpin name="D8" />
            <blockpin name="D9" />
        </block>
        <block symbolname="constant" name="XLXI_16">
            <attr value="00000000" name="CValue">
                <trait delete="all:1 sym:0" />
                <trait editname="all:1 sch:0" />
                <trait valuetype="BitVector 32 Hexadecimal" />
            </attr>
            <blockpin signalname="XLXN_45(7:0)" name="O" />
        </block>
        <block symbolname="gnd" name="XLXI_17">
            <blockpin signalname="XLXN_47" name="G" />
        </block>
        <block symbolname="vcc" name="XLXI_18">
            <blockpin signalname="XLXN_48" name="P" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="2384" y="1056" name="XLXI_12" orien="R0">
        </instance>
        <instance x="528" y="976" name="XLXI_5" orien="R0" />
        <branch name="XLXN_5">
            <wire x2="528" y1="944" y2="1024" x1="528" />
            <wire x2="992" y1="1024" y2="1024" x1="528" />
            <wire x2="992" y1="848" y2="848" x1="912" />
            <wire x2="992" y1="848" y2="1024" x1="992" />
        </branch>
        <branch name="XLXN_6">
            <wire x2="448" y1="608" y2="784" x1="448" />
            <wire x2="528" y1="784" y2="784" x1="448" />
            <wire x2="448" y1="784" y2="1488" x1="448" />
            <wire x2="1232" y1="1488" y2="1488" x1="448" />
        </branch>
        <instance x="384" y="608" name="XLXI_6" orien="R0" />
        <branch name="C">
            <wire x2="528" y1="848" y2="848" x1="320" />
        </branch>
        <instance x="1232" y="1616" name="XLXI_9" orien="R0" />
        <branch name="XLXN_12">
            <wire x2="1232" y1="528" y2="528" x1="912" />
        </branch>
        <branch name="XLXN_13">
            <wire x2="1232" y1="592" y2="592" x1="912" />
        </branch>
        <branch name="XLXN_14">
            <wire x2="1232" y1="656" y2="656" x1="912" />
        </branch>
        <branch name="COL(0)">
            <wire x2="1728" y1="528" y2="528" x1="1616" />
        </branch>
        <branch name="COL(1)">
            <wire x2="1728" y1="592" y2="592" x1="1616" />
        </branch>
        <branch name="COL(2)">
            <wire x2="1728" y1="656" y2="656" x1="1616" />
        </branch>
        <branch name="COL(3)">
            <wire x2="1728" y1="720" y2="720" x1="1616" />
        </branch>
        <branch name="COL(4)">
            <wire x2="1728" y1="784" y2="784" x1="1616" />
        </branch>
        <branch name="COL(5)">
            <wire x2="1728" y1="848" y2="848" x1="1616" />
        </branch>
        <branch name="COL(6)">
            <wire x2="1728" y1="912" y2="912" x1="1616" />
        </branch>
        <branch name="COL(7)">
            <wire x2="1728" y1="976" y2="976" x1="1616" />
        </branch>
        <branch name="COL(7:0)">
            <wire x2="2192" y1="336" y2="336" x1="2016" />
            <wire x2="2192" y1="336" y2="704" x1="2192" />
            <wire x2="2384" y1="704" y2="704" x1="2192" />
            <wire x2="2192" y1="704" y2="768" x1="2192" />
            <wire x2="2384" y1="768" y2="768" x1="2192" />
        </branch>
        <branch name="XLXN_45(7:0)">
            <wire x2="2320" y1="832" y2="832" x1="2192" />
            <wire x2="2384" y1="832" y2="832" x1="2320" />
            <wire x2="2320" y1="832" y2="896" x1="2320" />
            <wire x2="2384" y1="896" y2="896" x1="2320" />
        </branch>
        <instance x="2048" y="800" name="XLXI_16" orien="R0">
        </instance>
        <instance x="2192" y="1232" name="XLXI_17" orien="R0" />
        <branch name="XLXN_47">
            <wire x2="2384" y1="1024" y2="1024" x1="2256" />
            <wire x2="2256" y1="1024" y2="1104" x1="2256" />
        </branch>
        <instance x="2032" y="976" name="XLXI_18" orien="R0" />
        <branch name="XLXN_48">
            <wire x2="2096" y1="976" y2="1040" x1="2096" />
            <wire x2="2192" y1="1040" y2="1040" x1="2096" />
            <wire x2="2192" y1="960" y2="1040" x1="2192" />
            <wire x2="2384" y1="960" y2="960" x1="2192" />
        </branch>
        <branch name="LED_COL(7:0)">
            <wire x2="3056" y1="704" y2="704" x1="3024" />
        </branch>
        <branch name="LED_ROW(7:0)">
            <wire x2="3056" y1="768" y2="768" x1="3024" />
        </branch>
        <iomarker fontsize="28" x="320" y="848" name="C" orien="R180" />
        <iomarker fontsize="28" x="1728" y="528" name="COL(0)" orien="R0" />
        <iomarker fontsize="28" x="1728" y="592" name="COL(1)" orien="R0" />
        <iomarker fontsize="28" x="1728" y="656" name="COL(2)" orien="R0" />
        <iomarker fontsize="28" x="1728" y="720" name="COL(3)" orien="R0" />
        <iomarker fontsize="28" x="1728" y="784" name="COL(4)" orien="R0" />
        <iomarker fontsize="28" x="1728" y="848" name="COL(5)" orien="R0" />
        <iomarker fontsize="28" x="1728" y="912" name="COL(6)" orien="R0" />
        <iomarker fontsize="28" x="1728" y="976" name="COL(7)" orien="R0" />
        <iomarker fontsize="28" x="2016" y="336" name="COL(7:0)" orien="R180" />
        <iomarker fontsize="28" x="3056" y="704" name="LED_COL(7:0)" orien="R0" />
        <iomarker fontsize="28" x="3056" y="768" name="LED_ROW(7:0)" orien="R0" />
    </sheet>
</drawing>