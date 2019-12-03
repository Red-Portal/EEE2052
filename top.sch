<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan6" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="COL(7:0)" />
        <signal name="XLXN_45(7:0)" />
        <signal name="XLXN_47" />
        <signal name="XLXN_48" />
        <signal name="LED_COL(7:0)" />
        <signal name="LED_ROW(7:0)" />
        <signal name="XLXN_61" />
        <signal name="C" />
        <signal name="KEY_COL(3:0)" />
        <signal name="KEY_ROW(3:0)" />
        <signal name="COL(0)" />
        <signal name="COL(1)" />
        <signal name="COL(2)" />
        <signal name="COL(3)" />
        <signal name="COL(4)" />
        <signal name="COL(5)" />
        <signal name="COL(6)" />
        <port polarity="Output" name="LED_COL(7:0)" />
        <port polarity="Output" name="LED_ROW(7:0)" />
        <port polarity="Input" name="C" />
        <port polarity="Input" name="KEY_COL(3:0)" />
        <port polarity="Output" name="KEY_ROW(3:0)" />
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
        <block symbolname="input_detect" name="XLXI_23">
            <blockpin signalname="C" name="C" />
            <blockpin signalname="XLXN_61" name="CE" />
            <blockpin signalname="COL(1)" name="DOWN" />
            <blockpin signalname="COL(6)" name="ENTER" />
            <blockpin signalname="KEY_COL(3:0)" name="KEY_COL(3:0)" />
            <blockpin signalname="KEY_ROW(3:0)" name="KEY_ROW_POW(3:0)" />
            <blockpin signalname="COL(2)" name="LEFT" />
            <blockpin signalname="COL(3)" name="RIGHT" />
            <blockpin signalname="COL(4)" name="SET" />
            <blockpin signalname="COL(5)" name="UNSET" />
            <blockpin signalname="COL(0)" name="UP" />
        </block>
        <block symbolname="vcc" name="XLXI_24">
            <blockpin signalname="XLXN_61" name="P" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="2384" y="1056" name="XLXI_12" orien="R0">
        </instance>
        <branch name="COL(7:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2016" y="336" type="branch" />
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
        <iomarker fontsize="28" x="3056" y="704" name="LED_COL(7:0)" orien="R0" />
        <iomarker fontsize="28" x="3056" y="768" name="LED_ROW(7:0)" orien="R0" />
        <instance x="384" y="496" name="XLXI_24" orien="R0" />
        <iomarker fontsize="28" x="432" y="768" name="C" orien="R180" />
        <iomarker fontsize="28" x="320" y="640" name="KEY_COL(3:0)" orien="R180" />
        <branch name="KEY_ROW(3:0)">
            <wire x2="1552" y1="640" y2="640" x1="1280" />
            <wire x2="1568" y1="640" y2="640" x1="1552" />
        </branch>
        <iomarker fontsize="28" x="1568" y="640" name="KEY_ROW(3:0)" orien="R0" />
        <branch name="COL(0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1344" y="704" type="branch" />
            <wire x2="1344" y1="704" y2="704" x1="1280" />
        </branch>
        <branch name="COL(1)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1344" y="768" type="branch" />
            <wire x2="1328" y1="768" y2="768" x1="1280" />
            <wire x2="1344" y1="768" y2="768" x1="1328" />
        </branch>
        <branch name="COL(2)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1344" y="832" type="branch" />
            <wire x2="1328" y1="832" y2="832" x1="1280" />
            <wire x2="1344" y1="832" y2="832" x1="1328" />
        </branch>
        <branch name="COL(3)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1344" y="896" type="branch" />
            <wire x2="1328" y1="896" y2="896" x1="1280" />
            <wire x2="1344" y1="896" y2="896" x1="1328" />
        </branch>
        <branch name="COL(4)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1344" y="960" type="branch" />
            <wire x2="1328" y1="960" y2="960" x1="1280" />
            <wire x2="1344" y1="960" y2="960" x1="1328" />
        </branch>
        <branch name="COL(5)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1344" y="1024" type="branch" />
            <wire x2="1328" y1="1024" y2="1024" x1="1280" />
            <wire x2="1344" y1="1024" y2="1024" x1="1328" />
        </branch>
        <branch name="COL(6)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1344" y="1088" type="branch" />
            <wire x2="1328" y1="1088" y2="1088" x1="1280" />
            <wire x2="1344" y1="1088" y2="1088" x1="1328" />
        </branch>
        <branch name="C">
            <wire x2="448" y1="768" y2="768" x1="432" />
            <wire x2="640" y1="768" y2="768" x1="448" />
        </branch>
        <branch name="XLXN_61">
            <wire x2="448" y1="496" y2="512" x1="448" />
            <wire x2="448" y1="512" y2="704" x1="448" />
            <wire x2="640" y1="704" y2="704" x1="448" />
        </branch>
        <branch name="KEY_COL(3:0)">
            <wire x2="336" y1="640" y2="640" x1="320" />
            <wire x2="640" y1="640" y2="640" x1="336" />
        </branch>
        <instance x="640" y="1120" name="XLXI_23" orien="R0">
        </instance>
    </sheet>
</drawing>