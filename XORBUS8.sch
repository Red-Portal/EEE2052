<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan6" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="A(0)" />
        <signal name="B(0)" />
        <signal name="B(1)" />
        <signal name="A(2)" />
        <signal name="B(2)" />
        <signal name="A(3)" />
        <signal name="B(3)" />
        <signal name="A(4)" />
        <signal name="B(4)" />
        <signal name="A(5)" />
        <signal name="B(5)" />
        <signal name="A(6)" />
        <signal name="B(6)" />
        <signal name="O(0)" />
        <signal name="O(1)" />
        <signal name="O(2)" />
        <signal name="O(3)" />
        <signal name="O(4)" />
        <signal name="O(5)" />
        <signal name="O(6)" />
        <signal name="A(1)" />
        <signal name="A(7)" />
        <signal name="B(7)" />
        <signal name="O(7)" />
        <signal name="A(7:0)" />
        <signal name="B(7:0)" />
        <signal name="O(7:0)" />
        <port polarity="Input" name="A(7:0)" />
        <port polarity="Input" name="B(7:0)" />
        <port polarity="Output" name="O(7:0)" />
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
        <block symbolname="xor2" name="XLXI_25">
            <blockpin signalname="B(7)" name="I0" />
            <blockpin signalname="A(7)" name="I1" />
            <blockpin signalname="O(7)" name="O" />
        </block>
        <block symbolname="xor2" name="XLXI_26">
            <blockpin signalname="B(6)" name="I0" />
            <blockpin signalname="A(6)" name="I1" />
            <blockpin signalname="O(6)" name="O" />
        </block>
        <block symbolname="xor2" name="XLXI_27">
            <blockpin signalname="B(5)" name="I0" />
            <blockpin signalname="A(5)" name="I1" />
            <blockpin signalname="O(5)" name="O" />
        </block>
        <block symbolname="xor2" name="XLXI_28">
            <blockpin signalname="B(4)" name="I0" />
            <blockpin signalname="A(4)" name="I1" />
            <blockpin signalname="O(4)" name="O" />
        </block>
        <block symbolname="xor2" name="XLXI_29">
            <blockpin signalname="B(3)" name="I0" />
            <blockpin signalname="A(3)" name="I1" />
            <blockpin signalname="O(3)" name="O" />
        </block>
        <block symbolname="xor2" name="XLXI_30">
            <blockpin signalname="B(2)" name="I0" />
            <blockpin signalname="A(2)" name="I1" />
            <blockpin signalname="O(2)" name="O" />
        </block>
        <block symbolname="xor2" name="XLXI_31">
            <blockpin signalname="B(1)" name="I0" />
            <blockpin signalname="A(1)" name="I1" />
            <blockpin signalname="O(1)" name="O" />
        </block>
        <block symbolname="xor2" name="XLXI_32">
            <blockpin signalname="B(0)" name="I0" />
            <blockpin signalname="A(0)" name="I1" />
            <blockpin signalname="O(0)" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <branch name="A(0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1072" y="160" type="branch" />
            <wire x2="1088" y1="160" y2="160" x1="1072" />
            <wire x2="1120" y1="160" y2="160" x1="1088" />
        </branch>
        <branch name="B(0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1072" y="224" type="branch" />
            <wire x2="1120" y1="224" y2="224" x1="1072" />
        </branch>
        <branch name="A(1)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1072" y="320" type="branch" />
            <wire x2="1120" y1="320" y2="320" x1="1072" />
        </branch>
        <branch name="B(1)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1072" y="384" type="branch" />
            <wire x2="1120" y1="384" y2="384" x1="1072" />
        </branch>
        <branch name="A(2)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1072" y="480" type="branch" />
            <wire x2="1120" y1="480" y2="480" x1="1072" />
        </branch>
        <branch name="B(2)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1072" y="544" type="branch" />
            <wire x2="1120" y1="544" y2="544" x1="1072" />
        </branch>
        <branch name="A(3)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1056" y="656" type="branch" />
            <wire x2="1120" y1="656" y2="656" x1="1056" />
        </branch>
        <branch name="B(3)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1056" y="720" type="branch" />
            <wire x2="1120" y1="720" y2="720" x1="1056" />
        </branch>
        <branch name="A(4)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1056" y="832" type="branch" />
            <wire x2="1120" y1="832" y2="832" x1="1056" />
        </branch>
        <branch name="B(4)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1056" y="896" type="branch" />
            <wire x2="1120" y1="896" y2="896" x1="1056" />
        </branch>
        <branch name="A(5)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1040" y="1008" type="branch" />
            <wire x2="1120" y1="1008" y2="1008" x1="1040" />
        </branch>
        <branch name="B(5)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1040" y="1072" type="branch" />
            <wire x2="1120" y1="1072" y2="1072" x1="1040" />
        </branch>
        <branch name="A(6)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1040" y="1184" type="branch" />
            <wire x2="1120" y1="1184" y2="1184" x1="1040" />
        </branch>
        <branch name="B(6)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1040" y="1248" type="branch" />
            <wire x2="1120" y1="1248" y2="1248" x1="1040" />
        </branch>
        <branch name="O(0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1456" y="192" type="branch" />
            <wire x2="1456" y1="192" y2="192" x1="1376" />
        </branch>
        <branch name="O(1)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1456" y="352" type="branch" />
            <wire x2="1456" y1="352" y2="352" x1="1376" />
        </branch>
        <branch name="O(2)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1456" y="512" type="branch" />
            <wire x2="1456" y1="512" y2="512" x1="1376" />
        </branch>
        <branch name="O(3)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1456" y="688" type="branch" />
            <wire x2="1456" y1="688" y2="688" x1="1376" />
        </branch>
        <branch name="O(4)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1456" y="864" type="branch" />
            <wire x2="1456" y1="864" y2="864" x1="1376" />
        </branch>
        <branch name="O(5)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1440" y="1040" type="branch" />
            <wire x2="1440" y1="1040" y2="1040" x1="1376" />
        </branch>
        <branch name="O(6)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1440" y="1216" type="branch" />
            <wire x2="1440" y1="1216" y2="1216" x1="1376" />
        </branch>
        <branch name="A(7)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1040" y="1360" type="branch" />
            <wire x2="1120" y1="1360" y2="1360" x1="1040" />
        </branch>
        <branch name="B(7)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1040" y="1424" type="branch" />
            <wire x2="1120" y1="1424" y2="1424" x1="1040" />
        </branch>
        <branch name="O(7)">
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
        <instance x="1120" y="1488" name="XLXI_25" orien="R0" />
        <instance x="1120" y="1312" name="XLXI_26" orien="R0" />
        <instance x="1120" y="1136" name="XLXI_27" orien="R0" />
        <instance x="1120" y="960" name="XLXI_28" orien="R0" />
        <instance x="1120" y="784" name="XLXI_29" orien="R0" />
        <instance x="1120" y="608" name="XLXI_30" orien="R0" />
        <instance x="1120" y="448" name="XLXI_31" orien="R0" />
        <instance x="1120" y="288" name="XLXI_32" orien="R0" />
    </sheet>
</drawing>