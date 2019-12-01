<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan6" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="I(1)" />
        <signal name="I(2)" />
        <signal name="I(3)" />
        <signal name="I(4)" />
        <signal name="I(5)" />
        <signal name="I(6)" />
        <signal name="I(7)" />
        <signal name="EN" />
        <signal name="I(7:0)" />
        <signal name="O(7:0)" />
        <signal name="I(0)" />
        <signal name="XLXN_1" />
        <signal name="XLXN_2" />
        <signal name="O(0)" />
        <signal name="O(1)" />
        <signal name="O(2)" />
        <signal name="O(3)" />
        <signal name="O(7)" />
        <signal name="O(6)" />
        <signal name="O(5)" />
        <signal name="O(4)" />
        <port polarity="Input" name="EN" />
        <port polarity="Input" name="I(7:0)" />
        <port polarity="Output" name="O(7:0)" />
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
        <block symbolname="and2" name="XLXI_9">
            <blockpin signalname="I(0)" name="I0" />
            <blockpin signalname="EN" name="I1" />
            <blockpin signalname="O(0)" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_10">
            <blockpin signalname="I(1)" name="I0" />
            <blockpin signalname="EN" name="I1" />
            <blockpin signalname="O(1)" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_11">
            <blockpin signalname="I(2)" name="I0" />
            <blockpin signalname="EN" name="I1" />
            <blockpin signalname="O(2)" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_12">
            <blockpin signalname="I(3)" name="I0" />
            <blockpin signalname="EN" name="I1" />
            <blockpin signalname="O(3)" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_14">
            <blockpin signalname="I(4)" name="I0" />
            <blockpin signalname="EN" name="I1" />
            <blockpin signalname="O(4)" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_15">
            <blockpin signalname="I(5)" name="I0" />
            <blockpin signalname="EN" name="I1" />
            <blockpin signalname="O(5)" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_16">
            <blockpin signalname="I(6)" name="I0" />
            <blockpin signalname="EN" name="I1" />
            <blockpin signalname="O(6)" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_17">
            <blockpin signalname="I(7)" name="I0" />
            <blockpin signalname="EN" name="I1" />
            <blockpin signalname="O(7)" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <branch name="I(0)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="512" y="720" type="branch" />
            <wire x2="528" y1="720" y2="720" x1="512" />
        </branch>
        <branch name="I(1)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="512" y="896" type="branch" />
            <wire x2="528" y1="896" y2="896" x1="512" />
        </branch>
        <branch name="I(2)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="512" y="1072" type="branch" />
            <wire x2="528" y1="1072" y2="1072" x1="512" />
        </branch>
        <branch name="I(3)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="512" y="1248" type="branch" />
            <wire x2="528" y1="1248" y2="1248" x1="512" />
        </branch>
        <branch name="I(4)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1008" y="720" type="branch" />
            <wire x2="1024" y1="720" y2="720" x1="1008" />
        </branch>
        <branch name="I(5)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1008" y="896" type="branch" />
            <wire x2="1024" y1="896" y2="896" x1="1008" />
        </branch>
        <branch name="I(6)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1008" y="1072" type="branch" />
            <wire x2="1024" y1="1072" y2="1072" x1="1008" />
        </branch>
        <branch name="I(7)">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1008" y="1248" type="branch" />
            <wire x2="1024" y1="1248" y2="1248" x1="1008" />
        </branch>
        <branch name="I(7:0)">
            <wire x2="480" y1="288" y2="288" x1="368" />
        </branch>
        <branch name="O(7:0)">
            <wire x2="480" y1="352" y2="352" x1="368" />
        </branch>
        <iomarker fontsize="28" x="368" y="224" name="EN" orien="R180" />
        <iomarker fontsize="28" x="368" y="288" name="I(7:0)" orien="R180" />
        <iomarker fontsize="28" x="368" y="352" name="O(7:0)" orien="R180" />
        <branch name="EN">
            <wire x2="480" y1="224" y2="224" x1="368" />
            <wire x2="496" y1="224" y2="224" x1="480" />
            <wire x2="496" y1="224" y2="576" x1="496" />
            <wire x2="928" y1="576" y2="576" x1="496" />
            <wire x2="928" y1="576" y2="592" x1="928" />
            <wire x2="928" y1="592" y2="656" x1="928" />
            <wire x2="928" y1="656" y2="832" x1="928" />
            <wire x2="928" y1="832" y2="1008" x1="928" />
            <wire x2="928" y1="1008" y2="1184" x1="928" />
            <wire x2="1008" y1="1184" y2="1184" x1="928" />
            <wire x2="1024" y1="1184" y2="1184" x1="1008" />
            <wire x2="1008" y1="1008" y2="1008" x1="928" />
            <wire x2="1024" y1="1008" y2="1008" x1="1008" />
            <wire x2="1008" y1="832" y2="832" x1="928" />
            <wire x2="1024" y1="832" y2="832" x1="1008" />
            <wire x2="1008" y1="656" y2="656" x1="928" />
            <wire x2="1024" y1="656" y2="656" x1="1008" />
            <wire x2="496" y1="576" y2="576" x1="384" />
            <wire x2="384" y1="576" y2="656" x1="384" />
            <wire x2="384" y1="656" y2="832" x1="384" />
            <wire x2="384" y1="832" y2="1008" x1="384" />
            <wire x2="384" y1="1008" y2="1184" x1="384" />
            <wire x2="512" y1="1184" y2="1184" x1="384" />
            <wire x2="528" y1="1184" y2="1184" x1="512" />
            <wire x2="512" y1="1008" y2="1008" x1="384" />
            <wire x2="528" y1="1008" y2="1008" x1="512" />
            <wire x2="512" y1="832" y2="832" x1="384" />
            <wire x2="528" y1="832" y2="832" x1="512" />
            <wire x2="512" y1="656" y2="656" x1="384" />
            <wire x2="528" y1="656" y2="656" x1="512" />
        </branch>
        <instance x="528" y="784" name="XLXI_9" orien="R0" />
        <instance x="528" y="960" name="XLXI_10" orien="R0" />
        <instance x="528" y="1136" name="XLXI_11" orien="R0" />
        <instance x="528" y="1312" name="XLXI_12" orien="R0" />
        <instance x="1024" y="784" name="XLXI_14" orien="R0" />
        <instance x="1024" y="960" name="XLXI_15" orien="R0" />
        <instance x="1024" y="1136" name="XLXI_16" orien="R0" />
        <instance x="1024" y="1312" name="XLXI_17" orien="R0" />
        <branch name="O(0)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="800" y="688" type="branch" />
            <wire x2="800" y1="688" y2="688" x1="784" />
        </branch>
        <branch name="O(1)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="800" y="864" type="branch" />
            <wire x2="800" y1="864" y2="864" x1="784" />
        </branch>
        <branch name="O(2)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="800" y="1040" type="branch" />
            <wire x2="800" y1="1040" y2="1040" x1="784" />
        </branch>
        <branch name="O(3)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="800" y="1216" type="branch" />
            <wire x2="800" y1="1216" y2="1216" x1="784" />
        </branch>
        <branch name="O(7)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1312" y="1216" type="branch" />
            <wire x2="1312" y1="1216" y2="1216" x1="1280" />
        </branch>
        <branch name="O(6)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1296" y="1040" type="branch" />
            <wire x2="1296" y1="1040" y2="1040" x1="1280" />
        </branch>
        <branch name="O(5)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1296" y="864" type="branch" />
            <wire x2="1296" y1="864" y2="864" x1="1280" />
        </branch>
        <branch name="O(4)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1296" y="688" type="branch" />
            <wire x2="1296" y1="688" y2="688" x1="1280" />
        </branch>
    </sheet>
</drawing>