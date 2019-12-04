<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan6" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="C" />
        <signal name="XLXN_110" />
        <signal name="ROW(0)" />
        <signal name="XLXN_114(7:0)" />
        <signal name="ROW(1)" />
        <signal name="ROW(2)" />
        <signal name="ROW(3)" />
        <signal name="ROW(4)" />
        <signal name="ROW(6)" />
        <signal name="ROW(7)" />
        <signal name="high" />
        <signal name="ROW(5)" />
        <signal name="cursor_col(7:0)" />
        <signal name="cursor_row(7:0)" />
        <signal name="cursor_disp" />
        <signal name="mem_disp" />
        <signal name="KEY_ROW(3:0)" />
        <signal name="KEY_COL(3:0)" />
        <signal name="XLXN_80" />
        <signal name="XLXN_81" />
        <signal name="XLXN_82" />
        <signal name="XLXN_83" />
        <signal name="XLXN_132" />
        <signal name="XLXN_133" />
        <signal name="XLXN_134" />
        <signal name="XLXN_136" />
        <signal name="XLXN_137" />
        <signal name="XLXN_138" />
        <signal name="XLXN_139" />
        <signal name="edit_en" />
        <signal name="low" />
        <signal name="XLXN_205" />
        <signal name="XLXN_209(31:0)" />
        <signal name="init" />
        <signal name="CNT(0)" />
        <signal name="CNT(1)" />
        <signal name="CNT(2)" />
        <signal name="CNT(2:0)" />
        <signal name="o_set" />
        <signal name="o_unset">
        </signal>
        <signal name="XLXN_228(7:0)" />
        <signal name="LED_COL(7:0)" />
        <signal name="LED_ROW(7:0)" />
        <signal name="ROW(7:0)" />
        <signal name="XLXN_238" />
        <signal name="XLXN_240" />
        <signal name="XLXN_242" />
        <port polarity="Input" name="C" />
        <port polarity="Output" name="KEY_ROW(3:0)" />
        <port polarity="Input" name="KEY_COL(3:0)" />
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
        <blockdef name="cursor_reg">
            <timestamp>2019-11-28T6:17:52</timestamp>
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
        <blockdef name="input_process">
            <timestamp>2019-12-3T3:3:55</timestamp>
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
        <blockdef name="gnd">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-64" y2="-96" x1="64" />
            <line x2="52" y1="-48" y2="-48" x1="76" />
            <line x2="60" y1="-32" y2="-32" x1="68" />
            <line x2="40" y1="-64" y2="-64" x1="88" />
            <line x2="64" y1="-64" y2="-80" x1="64" />
            <line x2="64" y1="-128" y2="-96" x1="64" />
        </blockdef>
        <blockdef name="controller">
            <timestamp>2019-12-4T7:13:25</timestamp>
            <rect width="256" x="64" y="-320" height="320" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="384" y1="-224" y2="-224" x1="320" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
            <line x2="0" y1="-288" y2="-288" x1="64" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
            <line x2="384" y1="-288" y2="-288" x1="320" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
        </blockdef>
        <blockdef name="pg32re">
            <timestamp>2019-11-28T6:17:52</timestamp>
            <rect width="256" x="64" y="-256" height="256" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <rect width="64" x="0" y="-236" height="24" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="384" y1="-224" y2="-224" x1="320" />
        </blockdef>
        <blockdef name="StateUnit">
            <timestamp>2019-12-4T8:59:50</timestamp>
            <rect width="512" x="64" y="-384" height="384" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="0" y1="-288" y2="-288" x1="64" />
            <rect width="64" x="0" y="-300" height="24" />
            <line x2="640" y1="-352" y2="-352" x1="576" />
            <rect width="64" x="576" y="-364" height="24" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-352" y2="-352" x1="64" />
            <rect width="64" x="0" y="-364" height="24" />
        </blockdef>
        <block symbolname="d3_8e" name="XLXI_45">
            <blockpin signalname="CNT(0)" name="A0" />
            <blockpin signalname="CNT(1)" name="A1" />
            <blockpin signalname="CNT(2)" name="A2" />
            <blockpin signalname="high" name="E" />
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
            <blockpin signalname="high" name="CE" />
            <blockpin signalname="XLXN_110" name="R" />
            <blockpin name="CEO" />
            <blockpin signalname="CNT(0)" name="Q0" />
            <blockpin signalname="CNT(1)" name="Q1" />
            <blockpin signalname="CNT(2)" name="Q2" />
            <blockpin name="Q3" />
            <blockpin signalname="XLXN_110" name="TC" />
        </block>
        <block symbolname="input_detect" name="XLXI_23">
            <blockpin signalname="C" name="C" />
            <blockpin signalname="edit_en" name="CE" />
            <blockpin signalname="XLXN_81" name="DOWN" />
            <blockpin signalname="XLXN_134" name="ENTER" />
            <blockpin signalname="KEY_COL(3:0)" name="KEY_COL(3:0)" />
            <blockpin signalname="KEY_ROW(3:0)" name="KEY_ROW_POW(3:0)" />
            <blockpin signalname="XLXN_82" name="LEFT" />
            <blockpin signalname="XLXN_83" name="RIGHT" />
            <blockpin signalname="XLXN_132" name="SET" />
            <blockpin signalname="XLXN_133" name="UNSET" />
            <blockpin signalname="XLXN_80" name="UP" />
        </block>
        <block symbolname="cursor_reg" name="XLXI_52">
            <blockpin signalname="C" name="C" />
            <blockpin signalname="cursor_col(7:0)" name="col(7:0)" />
            <blockpin signalname="XLXN_137" name="DOWN" />
            <blockpin signalname="edit_en" name="EN" />
            <blockpin signalname="XLXN_138" name="LEFT" />
            <blockpin signalname="init" name="R" />
            <blockpin signalname="XLXN_139" name="RIGHT" />
            <blockpin signalname="cursor_row(7:0)" name="row(7:0)" />
            <blockpin signalname="XLXN_136" name="UP" />
        </block>
        <block symbolname="gnd" name="XLXI_51">
            <blockpin signalname="low" name="G" />
        </block>
        <block symbolname="vcc" name="XLXI_54">
            <blockpin signalname="high" name="P" />
        </block>
        <block symbolname="input_process" name="XLXI_50">
            <blockpin signalname="C" name="C" />
            <blockpin signalname="edit_en" name="CE" />
            <blockpin signalname="low" name="CLR" />
            <blockpin signalname="XLXN_81" name="I_DOWN" />
            <blockpin signalname="XLXN_134" name="I_ENTER" />
            <blockpin signalname="XLXN_82" name="I_LEFT" />
            <blockpin signalname="XLXN_83" name="I_RIGHT" />
            <blockpin signalname="XLXN_132" name="I_SET" />
            <blockpin signalname="XLXN_133" name="I_UNSET" />
            <blockpin signalname="XLXN_80" name="I_UP" />
            <blockpin signalname="XLXN_137" name="O_DOWN" />
            <blockpin signalname="XLXN_242" name="O_ENTER" />
            <blockpin signalname="XLXN_138" name="O_LEFT" />
            <blockpin signalname="XLXN_139" name="O_RIGHT" />
            <blockpin signalname="o_set" name="O_SET" />
            <blockpin signalname="o_unset" name="O_UNSET" />
            <blockpin signalname="XLXN_136" name="O_UP" />
        </block>
        <block symbolname="pg32re" name="XLXI_62">
            <blockpin signalname="C" name="C" />
            <blockpin signalname="high" name="CE" />
            <blockpin signalname="XLXN_209(31:0)" name="PERIOD(31:0)" />
            <blockpin signalname="low" name="R" />
            <blockpin signalname="XLXN_205" name="T" />
        </block>
        <block symbolname="constant" name="XLXI_63">
            <attr value="003D0900" name="CValue">
                <trait delete="all:1 sym:0" />
                <trait editname="all:1 sch:0" />
                <trait valuetype="BitVector 32 Hexadecimal" />
            </attr>
            <blockpin signalname="XLXN_209(31:0)" name="O" />
        </block>
        <block symbolname="controller" name="XLXI_64">
            <blockpin signalname="C" name="C" />
            <blockpin signalname="high" name="CE" />
            <blockpin signalname="cursor_disp" name="CUR_DISP" />
            <blockpin signalname="edit_en" name="EDIT_EN" />
            <blockpin signalname="XLXN_242" name="ENTER" />
            <blockpin signalname="init" name="INIT" />
            <blockpin signalname="mem_disp" name="MEM_DISP" />
            <blockpin signalname="low" name="R" />
            <blockpin signalname="XLXN_205" name="TRIG" />
        </block>
        <block symbolname="StateUnit" name="XLXI_65">
            <blockpin signalname="C" name="C" />
            <blockpin signalname="cursor_col(7:0)" name="COL_CURSOR(7:0)" />
            <blockpin signalname="XLXN_114(7:0)" name="COL_DATA(7:0)" />
            <blockpin signalname="o_set" name="I_SET" />
            <blockpin signalname="o_unset" name="I_UNSET" />
            <blockpin signalname="CNT(2:0)" name="ROW_COUNTER(2:0)" />
            <blockpin signalname="cursor_row(7:0)" name="ROW_CURSOR(7:0)" />
        </block>
        <block symbolname="OutputUnit" name="XLXI_12">
            <blockpin signalname="cursor_col(7:0)" name="ColCoord(7:0)" />
            <blockpin signalname="XLXN_114(7:0)" name="ColData(7:0)" />
            <blockpin signalname="cursor_disp" name="CursorEnable" />
            <blockpin signalname="LED_COL(7:0)" name="DOT_COL(7:0)" />
            <blockpin signalname="LED_ROW(7:0)" name="DOT_ROW(7:0)" />
            <blockpin signalname="mem_disp" name="OE" />
            <blockpin signalname="ROW(7:0)" name="RowAddress(7:0)" />
            <blockpin signalname="cursor_row(7:0)" name="RowCoord(7:0)" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="432" y="2256" name="XLXI_46" orien="R0" />
        <branch name="XLXN_110">
            <wire x2="432" y1="2224" y2="2224" x1="400" />
            <wire x2="400" y1="2224" y2="2288" x1="400" />
            <wire x2="848" y1="2288" y2="2288" x1="400" />
            <wire x2="848" y1="2128" y2="2128" x1="816" />
            <wire x2="848" y1="2128" y2="2288" x1="848" />
        </branch>
        <branch name="C">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="368" y="2128" type="branch" />
            <wire x2="432" y1="2128" y2="2128" x1="368" />
        </branch>
        <branch name="ROW(0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1440" y="1808" type="branch" />
            <wire x2="1440" y1="1808" y2="1808" x1="1360" />
        </branch>
        <branch name="XLXN_114(7:0)">
            <wire x2="2400" y1="1440" y2="1440" x1="2384" />
            <wire x2="2640" y1="1440" y2="1440" x1="2400" />
        </branch>
        <branch name="ROW(1)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1440" y="1872" type="branch" />
            <wire x2="1440" y1="1872" y2="1872" x1="1360" />
        </branch>
        <branch name="ROW(2)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1440" y="1936" type="branch" />
            <wire x2="1440" y1="1936" y2="1936" x1="1360" />
        </branch>
        <branch name="ROW(3)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1440" y="2000" type="branch" />
            <wire x2="1440" y1="2000" y2="2000" x1="1360" />
        </branch>
        <branch name="ROW(4)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1440" y="2064" type="branch" />
            <wire x2="1440" y1="2064" y2="2064" x1="1360" />
        </branch>
        <branch name="ROW(6)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1440" y="2192" type="branch" />
            <wire x2="1440" y1="2192" y2="2192" x1="1360" />
        </branch>
        <branch name="ROW(7)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1440" y="2256" type="branch" />
            <wire x2="1440" y1="2256" y2="2256" x1="1360" />
        </branch>
        <branch name="high">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="368" y="2064" type="branch" />
            <wire x2="432" y1="2064" y2="2064" x1="368" />
        </branch>
        <branch name="ROW(5)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1440" y="2128" type="branch" />
            <wire x2="1440" y1="2128" y2="2128" x1="1360" />
        </branch>
        <instance x="976" y="2384" name="XLXI_45" orien="R0" />
        <branch name="high">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="960" y="2256" type="branch" />
            <wire x2="976" y1="2256" y2="2256" x1="960" />
        </branch>
        <branch name="KEY_ROW(3:0)">
            <wire x2="1440" y1="336" y2="336" x1="1424" />
            <wire x2="1536" y1="224" y2="224" x1="1440" />
            <wire x2="1440" y1="224" y2="336" x1="1440" />
        </branch>
        <branch name="KEY_COL(3:0)">
            <wire x2="784" y1="336" y2="336" x1="640" />
        </branch>
        <instance x="784" y="816" name="XLXI_23" orien="R0">
        </instance>
        <branch name="XLXN_80">
            <wire x2="1616" y1="400" y2="400" x1="1424" />
        </branch>
        <branch name="XLXN_81">
            <wire x2="1616" y1="464" y2="464" x1="1424" />
        </branch>
        <branch name="XLXN_82">
            <wire x2="1616" y1="528" y2="528" x1="1424" />
        </branch>
        <branch name="XLXN_83">
            <wire x2="1616" y1="592" y2="592" x1="1424" />
        </branch>
        <branch name="XLXN_132">
            <wire x2="1616" y1="656" y2="656" x1="1424" />
        </branch>
        <branch name="XLXN_133">
            <wire x2="1616" y1="720" y2="720" x1="1424" />
        </branch>
        <branch name="XLXN_134">
            <wire x2="1616" y1="784" y2="784" x1="1424" />
        </branch>
        <instance x="2336" y="816" name="XLXI_52" orien="R0">
        </instance>
        <branch name="XLXN_136">
            <wire x2="2336" y1="400" y2="400" x1="2000" />
        </branch>
        <branch name="XLXN_137">
            <wire x2="2336" y1="464" y2="464" x1="2000" />
        </branch>
        <branch name="XLXN_138">
            <wire x2="2336" y1="528" y2="528" x1="2000" />
        </branch>
        <branch name="XLXN_139">
            <wire x2="2336" y1="592" y2="592" x1="2000" />
        </branch>
        <branch name="C">
            <wire x2="784" y1="464" y2="464" x1="704" />
        </branch>
        <branch name="edit_en">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1584" y="912" type="branch" />
            <wire x2="1616" y1="912" y2="912" x1="1584" />
        </branch>
        <instance x="496" y="1056" name="XLXI_51" orien="R0" />
        <branch name="low">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="656" y="896" type="branch" />
            <wire x2="560" y1="896" y2="928" x1="560" />
            <wire x2="656" y1="896" y2="896" x1="560" />
        </branch>
        <instance x="496" y="784" name="XLXI_54" orien="R0" />
        <branch name="high">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="656" y="832" type="branch" />
            <wire x2="560" y1="784" y2="832" x1="560" />
            <wire x2="656" y1="832" y2="832" x1="560" />
        </branch>
        <branch name="edit_en">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="720" y="400" type="branch" />
            <wire x2="784" y1="400" y2="400" x1="720" />
        </branch>
        <branch name="low">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1584" y="848" type="branch" />
            <wire x2="1616" y1="848" y2="848" x1="1584" />
        </branch>
        <branch name="C">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1584" y="976" type="branch" />
            <wire x2="1616" y1="976" y2="976" x1="1584" />
        </branch>
        <branch name="edit_en">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2304" y="656" type="branch" />
            <wire x2="2336" y1="656" y2="656" x1="2304" />
        </branch>
        <branch name="init">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2304" y="720" type="branch" />
            <wire x2="2336" y1="720" y2="720" x1="2304" />
        </branch>
        <instance x="1616" y="1008" name="XLXI_50" orien="R0">
        </instance>
        <branch name="C">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2304" y="784" type="branch" />
            <wire x2="2336" y1="784" y2="784" x1="2304" />
        </branch>
        <branch name="cursor_col(7:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2832" y="464" type="branch" />
            <wire x2="2832" y1="464" y2="464" x1="2720" />
        </branch>
        <branch name="cursor_row(7:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2832" y="400" type="branch" />
            <wire x2="2832" y1="400" y2="400" x1="2720" />
        </branch>
        <branch name="edit_en">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2784" y="1088" type="branch" />
            <wire x2="2784" y1="1088" y2="1088" x1="2720" />
        </branch>
        <branch name="cursor_disp">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2784" y="1024" type="branch" />
            <wire x2="2784" y1="1024" y2="1024" x1="2720" />
        </branch>
        <branch name="mem_disp">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2800" y="960" type="branch" />
            <wire x2="2800" y1="960" y2="960" x1="2720" />
        </branch>
        <branch name="C">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2272" y="1216" type="branch" />
            <wire x2="2336" y1="1216" y2="1216" x1="2272" />
        </branch>
        <branch name="low">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2272" y="1152" type="branch" />
            <wire x2="2336" y1="1152" y2="1152" x1="2272" />
        </branch>
        <branch name="high">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2272" y="1088" type="branch" />
            <wire x2="2336" y1="1088" y2="1088" x1="2272" />
        </branch>
        <iomarker fontsize="28" x="704" y="464" name="C" orien="R180" />
        <iomarker fontsize="28" x="640" y="336" name="KEY_COL(3:0)" orien="R180" />
        <iomarker fontsize="28" x="1536" y="224" name="KEY_ROW(3:0)" orien="R0" />
        <instance x="1616" y="1360" name="XLXI_62" orien="R0">
        </instance>
        <branch name="XLXN_205">
            <wire x2="2160" y1="1136" y2="1136" x1="2000" />
            <wire x2="2160" y1="1024" y2="1136" x1="2160" />
            <wire x2="2336" y1="1024" y2="1024" x1="2160" />
        </branch>
        <branch name="low">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1568" y="1264" type="branch" />
            <wire x2="1616" y1="1264" y2="1264" x1="1568" />
        </branch>
        <branch name="C">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1568" y="1328" type="branch" />
            <wire x2="1616" y1="1328" y2="1328" x1="1568" />
        </branch>
        <branch name="high">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1568" y="1200" type="branch" />
            <wire x2="1616" y1="1200" y2="1200" x1="1568" />
        </branch>
        <branch name="XLXN_209(31:0)">
            <wire x2="1616" y1="1136" y2="1136" x1="1584" />
        </branch>
        <instance x="1440" y="1104" name="XLXI_63" orien="R0">
        </instance>
        <branch name="init">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2800" y="1152" type="branch" />
            <wire x2="2800" y1="1152" y2="1152" x1="2720" />
        </branch>
        <instance x="2336" y="1248" name="XLXI_64" orien="R0">
        </instance>
        <branch name="CNT(0)">
            <attrtext style="alignment:SOFT-VLEFT;fontsize:28;fontname:Arial" attrname="Name" x="864" y="1632" type="branch" />
            <wire x2="832" y1="1808" y2="1808" x1="816" />
            <wire x2="864" y1="1808" y2="1808" x1="832" />
            <wire x2="976" y1="1808" y2="1808" x1="864" />
            <wire x2="864" y1="1632" y2="1808" x1="864" />
        </branch>
        <branch name="CNT(1)">
            <attrtext style="alignment:SOFT-VLEFT;fontsize:28;fontname:Arial" attrname="Name" x="896" y="1728" type="branch" />
            <wire x2="848" y1="1872" y2="1872" x1="816" />
            <wire x2="896" y1="1872" y2="1872" x1="848" />
            <wire x2="976" y1="1872" y2="1872" x1="896" />
            <wire x2="896" y1="1728" y2="1872" x1="896" />
        </branch>
        <branch name="CNT(2)">
            <attrtext style="alignment:SOFT-VLEFT;fontsize:28;fontname:Arial" attrname="Name" x="928" y="1792" type="branch" />
            <wire x2="848" y1="1936" y2="1936" x1="816" />
            <wire x2="928" y1="1936" y2="1936" x1="848" />
            <wire x2="976" y1="1936" y2="1936" x1="928" />
            <wire x2="928" y1="1792" y2="1936" x1="928" />
        </branch>
        <instance x="1744" y="1792" name="XLXI_65" orien="R0">
        </instance>
        <branch name="CNT(2:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1648" y="1760" type="branch" />
            <wire x2="1696" y1="1760" y2="1760" x1="1648" />
            <wire x2="1744" y1="1760" y2="1760" x1="1696" />
        </branch>
        <branch name="C">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1728" y="1696" type="branch" />
            <wire x2="1744" y1="1696" y2="1696" x1="1728" />
        </branch>
        <branch name="o_unset">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1728" y="1632" type="branch" />
            <wire x2="1744" y1="1632" y2="1632" x1="1728" />
        </branch>
        <branch name="o_set">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1728" y="1568" type="branch" />
            <wire x2="1744" y1="1568" y2="1568" x1="1728" />
        </branch>
        <branch name="cursor_row(7:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1728" y="1440" type="branch" />
            <wire x2="1744" y1="1440" y2="1440" x1="1728" />
        </branch>
        <branch name="cursor_col(7:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1728" y="1504" type="branch" />
            <wire x2="1744" y1="1504" y2="1504" x1="1728" />
        </branch>
        <branch name="o_unset">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2016" y="720" type="branch" />
            <wire x2="2016" y1="720" y2="720" x1="2000" />
        </branch>
        <instance x="2640" y="1792" name="XLXI_12" orien="R0">
        </instance>
        <branch name="LED_COL(7:0)">
            <wire x2="3312" y1="1440" y2="1440" x1="3280" />
        </branch>
        <branch name="LED_ROW(7:0)">
            <wire x2="3312" y1="1504" y2="1504" x1="3280" />
        </branch>
        <branch name="cursor_col(7:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2560" y="1568" type="branch" />
            <wire x2="2640" y1="1568" y2="1568" x1="2560" />
        </branch>
        <branch name="cursor_row(7:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2560" y="1632" type="branch" />
            <wire x2="2640" y1="1632" y2="1632" x1="2560" />
        </branch>
        <branch name="ROW(7:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2528" y="1504" type="branch" />
            <wire x2="2640" y1="1504" y2="1504" x1="2528" />
        </branch>
        <branch name="mem_disp">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2560" y="1696" type="branch" />
            <wire x2="2640" y1="1696" y2="1696" x1="2560" />
        </branch>
        <branch name="cursor_disp">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2560" y="1760" type="branch" />
            <wire x2="2640" y1="1760" y2="1760" x1="2560" />
        </branch>
        <iomarker fontsize="28" x="3312" y="1440" name="LED_COL(7:0)" orien="R0" />
        <iomarker fontsize="28" x="3312" y="1504" name="LED_ROW(7:0)" orien="R0" />
        <branch name="XLXN_242">
            <wire x2="2160" y1="784" y2="784" x1="2000" />
            <wire x2="2160" y1="784" y2="960" x1="2160" />
            <wire x2="2336" y1="960" y2="960" x1="2160" />
        </branch>
        <branch name="o_set">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2016" y="656" type="branch" />
            <wire x2="2016" y1="656" y2="656" x1="2000" />
        </branch>
    </sheet>
</drawing>