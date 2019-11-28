<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="aspartan6" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="A0" />
        <signal name="B0" />
        <signal name="B1" />
        <signal name="A2" />
        <signal name="B2" />
        <signal name="A3" />
        <signal name="B3" />
        <signal name="A4" />
        <signal name="B4" />
        <signal name="A5" />
        <signal name="B5" />
        <signal name="A6" />
        <signal name="B6" />
        <signal name="O0" />
        <signal name="O1" />
        <signal name="O2" />
        <signal name="O3" />
        <signal name="O4" />
        <signal name="O5" />
        <signal name="O6" />
        <signal name="A1" />
        <signal name="A7" />
        <signal name="B7" />
        <signal name="O7" />
        <signal name="A(7:0)" />
        <signal name="B(7:0)" />
        <signal name="O(7:0)" />
        <port polarity="Input" name="A(7:0)" />
        <port polarity="Input" name="B(7:0)" />
        <port polarity="Output" name="O(7:0)" />
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
        <block symbolname="or2" name="XLXI_17">
            <blockpin signalname="B7" name="I0" />
            <blockpin signalname="A7" name="I1" />
            <blockpin signalname="O7" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_18">
            <blockpin signalname="B6" name="I0" />
            <blockpin signalname="A6" name="I1" />
            <blockpin signalname="O6" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_19">
            <blockpin signalname="B5" name="I0" />
            <blockpin signalname="A5" name="I1" />
            <blockpin signalname="O5" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_20">
            <blockpin signalname="B4" name="I0" />
            <blockpin signalname="A4" name="I1" />
            <blockpin signalname="O4" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_21">
            <blockpin signalname="B3" name="I0" />
            <blockpin signalname="A3" name="I1" />
            <blockpin signalname="O3" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_22">
            <blockpin signalname="B2" name="I0" />
            <blockpin signalname="A2" name="I1" />
            <blockpin signalname="O2" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_23">
            <blockpin signalname="B1" name="I0" />
            <blockpin signalname="A1" name="I1" />
            <blockpin signalname="O1" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_24">
            <blockpin signalname="B0" name="I0" />
            <blockpin signalname="A0" name="I1" />
            <blockpin signalname="O0" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <branch name="A0">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1072" y="160" type="branch" />
            <wire x2="1120" y1="160" y2="160" x1="1072" />
        </branch>
        <branch name="B0">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1072" y="224" type="branch" />
            <wire x2="1120" y1="224" y2="224" x1="1072" />
        </branch>
        <branch name="A1">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1072" y="320" type="branch" />
            <wire x2="1120" y1="320" y2="320" x1="1072" />
        </branch>
        <branch name="B1">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1072" y="384" type="branch" />
            <wire x2="1120" y1="384" y2="384" x1="1072" />
        </branch>
        <branch name="A2">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1072" y="480" type="branch" />
            <wire x2="1120" y1="480" y2="480" x1="1072" />
        </branch>
        <branch name="B2">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1072" y="544" type="branch" />
            <wire x2="1120" y1="544" y2="544" x1="1072" />
        </branch>
        <branch name="A3">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1056" y="656" type="branch" />
            <wire x2="1120" y1="656" y2="656" x1="1056" />
        </branch>
        <branch name="B3">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1056" y="720" type="branch" />
            <wire x2="1120" y1="720" y2="720" x1="1056" />
        </branch>
        <branch name="A4">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1056" y="832" type="branch" />
            <wire x2="1120" y1="832" y2="832" x1="1056" />
        </branch>
        <branch name="B4">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1056" y="896" type="branch" />
            <wire x2="1120" y1="896" y2="896" x1="1056" />
        </branch>
        <branch name="A5">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1040" y="1008" type="branch" />
            <wire x2="1120" y1="1008" y2="1008" x1="1040" />
        </branch>
        <branch name="B5">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1040" y="1072" type="branch" />
            <wire x2="1120" y1="1072" y2="1072" x1="1040" />
        </branch>
        <branch name="A6">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1040" y="1184" type="branch" />
            <wire x2="1120" y1="1184" y2="1184" x1="1040" />
        </branch>
        <branch name="B6">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1040" y="1248" type="branch" />
            <wire x2="1120" y1="1248" y2="1248" x1="1040" />
        </branch>
        <branch name="O0">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1456" y="192" type="branch" />
            <wire x2="1456" y1="192" y2="192" x1="1376" />
        </branch>
        <branch name="O1">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1456" y="352" type="branch" />
            <wire x2="1456" y1="352" y2="352" x1="1376" />
        </branch>
        <branch name="O2">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1456" y="512" type="branch" />
            <wire x2="1456" y1="512" y2="512" x1="1376" />
        </branch>
        <branch name="O3">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1456" y="688" type="branch" />
            <wire x2="1456" y1="688" y2="688" x1="1376" />
        </branch>
        <branch name="O4">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1456" y="864" type="branch" />
            <wire x2="1456" y1="864" y2="864" x1="1376" />
        </branch>
        <branch name="O5">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1440" y="1040" type="branch" />
            <wire x2="1440" y1="1040" y2="1040" x1="1376" />
        </branch>
        <branch name="O6">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1440" y="1216" type="branch" />
            <wire x2="1440" y1="1216" y2="1216" x1="1376" />
        </branch>
        <branch name="A7">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1040" y="1360" type="branch" />
            <wire x2="1120" y1="1360" y2="1360" x1="1040" />
        </branch>
        <branch name="B7">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1040" y="1424" type="branch" />
            <wire x2="1120" y1="1424" y2="1424" x1="1040" />
        </branch>
        <branch name="O7">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1456" y="1392" type="branch" />
            <wire x2="1456" y1="1392" y2="1392" x1="1376" />
        </branch>
        <branch name="A(7:0)">
            <wire x2="160" y1="240" y2="464" x1="160" />
        </branch>
        <branch name="B(7:0)">
            <wire x2="240" y1="240" y2="464" x1="240" />
        </branch>
        <branch name="O(7:0)">
            <wire x2="352" y1="224" y2="480" x1="352" />
        </branch>
        <iomarker fontsize="28" x="160" y="240" name="A(7:0)" orien="R270" />
        <iomarker fontsize="28" x="240" y="240" name="B(7:0)" orien="R270" />
        <iomarker fontsize="28" x="352" y="480" name="O(7:0)" orien="R90" />
        <instance x="1120" y="1488" name="XLXI_17" orien="R0" />
        <instance x="1120" y="1312" name="XLXI_18" orien="R0" />
        <instance x="1120" y="1136" name="XLXI_19" orien="R0" />
        <instance x="1120" y="960" name="XLXI_20" orien="R0" />
        <instance x="1120" y="784" name="XLXI_21" orien="R0" />
        <instance x="1120" y="608" name="XLXI_22" orien="R0" />
        <instance x="1120" y="448" name="XLXI_23" orien="R0" />
        <instance x="1120" y="288" name="XLXI_24" orien="R0" />
    </sheet>
</drawing>