<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan6" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="ROW_CURSOR(7:0)" />
        <signal name="I_SET" />
        <signal name="I_UNSET" />
        <signal name="ROW_COUNTER(2:0)" />
        <signal name="XLXN_6(2:0)" />
        <signal name="COL_DATA(7:0)" />
        <signal name="XLXN_8(2:0)" />
        <signal name="XLXN_11" />
        <signal name="XLXN_13" />
        <signal name="XLXN_14(7:0)" />
        <signal name="XLXN_17(7:0)" />
        <signal name="XLXN_18(7:0)" />
        <signal name="XLXN_19" />
        <signal name="XLXN_20" />
        <signal name="XLXN_21" />
        <signal name="C" />
        <signal name="COL_CURSOR(7:0)" />
        <signal name="XLXN_24(7:0)" />
        <signal name="DATA(7:0)" />
        <signal name="XLXN_30(7:0)" />
        <signal name="XLXN_31(7:0)" />
        <signal name="XLXN_32(7:0)" />
        <signal name="XLXN_33(7:0)" />
        <port polarity="Input" name="ROW_CURSOR(7:0)" />
        <port polarity="Input" name="I_SET" />
        <port polarity="Input" name="I_UNSET" />
        <port polarity="Input" name="ROW_COUNTER(2:0)" />
        <port polarity="Output" name="COL_DATA(7:0)" />
        <port polarity="Input" name="C" />
        <port polarity="Input" name="COL_CURSOR(7:0)" />
        <blockdef name="RAM16X8D">
            <timestamp>2019-12-4T7:50:4</timestamp>
            <rect width="256" x="64" y="-320" height="320" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <rect width="64" x="0" y="-108" height="24" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <rect width="64" x="0" y="-236" height="24" />
            <line x2="384" y1="-224" y2="-224" x1="320" />
            <rect width="64" x="320" y="-236" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="384" y1="-288" y2="-288" x1="320" />
            <rect width="64" x="320" y="-300" height="24" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="0" y1="-288" y2="-288" x1="64" />
        </blockdef>
        <blockdef name="E8_3encoder">
            <timestamp>2019-12-4T8:12:47</timestamp>
            <rect width="256" x="64" y="-64" height="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
            <rect width="64" x="320" y="-44" height="24" />
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
        <blockdef name="BUFGCE_BUS8">
            <timestamp>2019-11-29T13:38:40</timestamp>
            <rect width="256" x="64" y="-128" height="128" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
            <rect width="64" x="320" y="-108" height="24" />
        </blockdef>
        <blockdef name="ORBUS8">
            <timestamp>2019-11-28T6:18:37</timestamp>
            <rect width="256" x="64" y="-128" height="128" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <rect width="64" x="0" y="-108" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
            <rect width="64" x="320" y="-108" height="24" />
        </blockdef>
        <blockdef name="ANDBUS8">
            <timestamp>2019-11-28T6:18:37</timestamp>
            <rect width="256" x="64" y="-128" height="128" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <rect width="64" x="0" y="-108" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
            <rect width="64" x="320" y="-108" height="24" />
        </blockdef>
        <blockdef name="inv8">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <circle r="16" cx="144" cy="-32" />
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <rect width="64" x="160" y="-44" height="24" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="128" y1="-64" y2="-32" x1="64" />
            <line x2="64" y1="-32" y2="0" x1="128" />
            <line x2="64" y1="0" y2="-64" x1="64" />
            <line x2="160" y1="-32" y2="-32" x1="224" />
        </blockdef>
        <block symbolname="RAM16X8D" name="XLXI_1">
            <blockpin signalname="XLXN_8(2:0)" name="A(2:0)" />
            <blockpin signalname="XLXN_18(7:0)" name="D(7:0)" />
            <blockpin signalname="COL_DATA(7:0)" name="DPO(7:0)" />
            <blockpin signalname="ROW_COUNTER(2:0)" name="DPRA(2:0)" />
            <blockpin signalname="DATA(7:0)" name="SPO(7:0)" />
            <blockpin signalname="C" name="WCLK" />
            <blockpin signalname="XLXN_21" name="WE" />
        </block>
        <block symbolname="E8_3encoder" name="XLXI_2">
            <blockpin signalname="ROW_CURSOR(7:0)" name="I(7:0)" />
            <blockpin signalname="XLXN_8(2:0)" name="O(2:0)" />
        </block>
        <block symbolname="or2" name="XLXI_4">
            <blockpin signalname="I_SET" name="I0" />
            <blockpin signalname="I_UNSET" name="I1" />
            <blockpin signalname="XLXN_21" name="O" />
        </block>
        <block symbolname="ANDBUS8" name="XLXI_8">
            <blockpin signalname="DATA(7:0)" name="A(7:0)" />
            <blockpin signalname="XLXN_24(7:0)" name="B(7:0)" />
            <blockpin signalname="XLXN_32(7:0)" name="O(7:0)" />
        </block>
        <block symbolname="inv8" name="XLXI_9">
            <blockpin signalname="COL_CURSOR(7:0)" name="I(7:0)" />
            <blockpin signalname="XLXN_24(7:0)" name="O(7:0)" />
        </block>
        <block symbolname="ORBUS8" name="XLXI_10">
            <blockpin signalname="DATA(7:0)" name="A(7:0)" />
            <blockpin signalname="COL_CURSOR(7:0)" name="B(7:0)" />
            <blockpin signalname="XLXN_33(7:0)" name="O(7:0)" />
        </block>
        <block symbolname="BUFGCE_BUS8" name="XLXI_11">
            <blockpin signalname="I_UNSET" name="EN" />
            <blockpin signalname="XLXN_32(7:0)" name="I(7:0)" />
            <blockpin signalname="XLXN_30(7:0)" name="O(7:0)" />
        </block>
        <block symbolname="BUFGCE_BUS8" name="XLXI_12">
            <blockpin signalname="I_SET" name="EN" />
            <blockpin signalname="XLXN_33(7:0)" name="I(7:0)" />
            <blockpin signalname="XLXN_31(7:0)" name="O(7:0)" />
        </block>
        <block symbolname="ORBUS8" name="XLXI_13">
            <blockpin signalname="XLXN_30(7:0)" name="A(7:0)" />
            <blockpin signalname="XLXN_31(7:0)" name="B(7:0)" />
            <blockpin signalname="XLXN_18(7:0)" name="O(7:0)" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <branch name="ROW_CURSOR(7:0)">
            <wire x2="736" y1="224" y2="224" x1="480" />
        </branch>
        <iomarker fontsize="28" x="480" y="224" name="ROW_CURSOR(7:0)" orien="R180" />
        <iomarker fontsize="28" x="480" y="336" name="COL_CURSOR(7:0)" orien="R180" />
        <iomarker fontsize="28" x="480" y="432" name="I_SET" orien="R180" />
        <branch name="I_UNSET">
            <wire x2="480" y1="528" y2="528" x1="464" />
            <wire x2="480" y1="528" y2="544" x1="480" />
            <wire x2="976" y1="544" y2="544" x1="480" />
        </branch>
        <iomarker fontsize="28" x="464" y="528" name="I_UNSET" orien="R180" />
        <instance x="1584" y="864" name="XLXI_1" orien="R0">
        </instance>
        <branch name="ROW_COUNTER(2:0)">
            <wire x2="640" y1="672" y2="672" x1="448" />
            <wire x2="640" y1="672" y2="832" x1="640" />
            <wire x2="1584" y1="832" y2="832" x1="640" />
        </branch>
        <iomarker fontsize="28" x="448" y="672" name="ROW_COUNTER(2:0)" orien="R180" />
        <branch name="COL_DATA(7:0)">
            <wire x2="2224" y1="640" y2="640" x1="1968" />
        </branch>
        <iomarker fontsize="28" x="2224" y="640" name="COL_DATA(7:0)" orien="R0" />
        <instance x="736" y="256" name="XLXI_2" orien="R0">
        </instance>
        <branch name="XLXN_8(2:0)">
            <wire x2="1344" y1="224" y2="224" x1="1120" />
            <wire x2="1344" y1="224" y2="768" x1="1344" />
            <wire x2="1584" y1="768" y2="768" x1="1344" />
        </branch>
        <iomarker fontsize="28" x="400" y="608" name="C" orien="R180" />
        <branch name="XLXN_18(7:0)">
            <wire x2="1584" y1="640" y2="640" x1="1472" />
            <wire x2="1472" y1="640" y2="1024" x1="1472" />
            <wire x2="2496" y1="1024" y2="1024" x1="1472" />
            <wire x2="2496" y1="1024" y2="1232" x1="2496" />
            <wire x2="2496" y1="1232" y2="1232" x1="2208" />
        </branch>
        <branch name="I_SET">
            <wire x2="736" y1="432" y2="432" x1="480" />
            <wire x2="736" y1="432" y2="608" x1="736" />
            <wire x2="976" y1="608" y2="608" x1="736" />
        </branch>
        <instance x="976" y="672" name="XLXI_4" orien="R0" />
        <branch name="XLXN_21">
            <wire x2="1584" y1="576" y2="576" x1="1232" />
        </branch>
        <branch name="C">
            <wire x2="512" y1="608" y2="608" x1="400" />
            <wire x2="512" y1="608" y2="704" x1="512" />
            <wire x2="1584" y1="704" y2="704" x1="512" />
        </branch>
        <branch name="COL_CURSOR(7:0)">
            <wire x2="656" y1="336" y2="336" x1="480" />
        </branch>
        <branch name="XLXN_24(7:0)">
            <wire x2="688" y1="1216" y2="1216" x1="512" />
        </branch>
        <instance x="688" y="1248" name="XLXI_8" orien="R0">
        </instance>
        <branch name="DATA(7:0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2080" y="576" type="branch" />
            <wire x2="2080" y1="576" y2="576" x1="1968" />
        </branch>
        <branch name="DATA(7:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="672" y="1152" type="branch" />
            <wire x2="688" y1="1152" y2="1152" x1="672" />
        </branch>
        <instance x="688" y="1488" name="XLXI_10" orien="R0">
        </instance>
        <branch name="DATA(7:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="656" y="1392" type="branch" />
            <wire x2="688" y1="1392" y2="1392" x1="656" />
        </branch>
        <branch name="COL_CURSOR(7:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="592" y="1456" type="branch" />
            <wire x2="688" y1="1456" y2="1456" x1="592" />
        </branch>
        <branch name="COL_CURSOR(7:0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="240" y="1216" type="branch" />
            <wire x2="288" y1="1216" y2="1216" x1="240" />
        </branch>
        <instance x="288" y="1248" name="XLXI_9" orien="R0" />
        <instance x="1216" y="1232" name="XLXI_11" orien="R0">
        </instance>
        <instance x="1216" y="1472" name="XLXI_12" orien="R0">
        </instance>
        <instance x="1824" y="1328" name="XLXI_13" orien="R0">
        </instance>
        <branch name="XLXN_30(7:0)">
            <wire x2="1712" y1="1136" y2="1136" x1="1600" />
            <wire x2="1712" y1="1136" y2="1232" x1="1712" />
            <wire x2="1824" y1="1232" y2="1232" x1="1712" />
        </branch>
        <branch name="XLXN_31(7:0)">
            <wire x2="1712" y1="1376" y2="1376" x1="1600" />
            <wire x2="1712" y1="1296" y2="1376" x1="1712" />
            <wire x2="1824" y1="1296" y2="1296" x1="1712" />
        </branch>
        <branch name="XLXN_32(7:0)">
            <wire x2="1136" y1="1152" y2="1152" x1="1072" />
            <wire x2="1136" y1="1152" y2="1200" x1="1136" />
            <wire x2="1216" y1="1200" y2="1200" x1="1136" />
        </branch>
        <branch name="XLXN_33(7:0)">
            <wire x2="1136" y1="1392" y2="1392" x1="1072" />
            <wire x2="1136" y1="1392" y2="1440" x1="1136" />
            <wire x2="1216" y1="1440" y2="1440" x1="1136" />
        </branch>
        <branch name="I_UNSET">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1200" y="1136" type="branch" />
            <wire x2="1216" y1="1136" y2="1136" x1="1200" />
        </branch>
        <branch name="I_SET">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1200" y="1376" type="branch" />
            <wire x2="1216" y1="1376" y2="1376" x1="1200" />
        </branch>
    </sheet>
</drawing>