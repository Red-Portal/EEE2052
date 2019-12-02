<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan6" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="XLXN_8" />
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
        <signal name="XLXN_23" />
        <port polarity="Input" name="C" />
        <port polarity="Output" name="COL(0)" />
        <port polarity="Output" name="COL(1)" />
        <port polarity="Output" name="COL(2)" />
        <port polarity="Output" name="COL(3)" />
        <port polarity="Output" name="COL(4)" />
        <port polarity="Output" name="COL(5)" />
        <port polarity="Output" name="COL(6)" />
        <port polarity="Output" name="COL(7)" />
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
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="1008" y="1248" name="XLXI_5" orien="R0" />
        <branch name="XLXN_5">
            <wire x2="1008" y1="1216" y2="1296" x1="1008" />
            <wire x2="1472" y1="1296" y2="1296" x1="1008" />
            <wire x2="1472" y1="1120" y2="1120" x1="1392" />
            <wire x2="1472" y1="1120" y2="1296" x1="1472" />
        </branch>
        <branch name="XLXN_6">
            <wire x2="928" y1="880" y2="1056" x1="928" />
            <wire x2="1008" y1="1056" y2="1056" x1="928" />
            <wire x2="928" y1="1056" y2="1760" x1="928" />
            <wire x2="1712" y1="1760" y2="1760" x1="928" />
        </branch>
        <instance x="864" y="880" name="XLXI_6" orien="R0" />
        <branch name="C">
            <wire x2="1008" y1="1120" y2="1120" x1="800" />
        </branch>
        <instance x="1712" y="1888" name="XLXI_9" orien="R0" />
        <branch name="XLXN_12">
            <wire x2="1712" y1="800" y2="800" x1="1392" />
        </branch>
        <branch name="XLXN_13">
            <wire x2="1712" y1="864" y2="864" x1="1392" />
        </branch>
        <branch name="XLXN_14">
            <wire x2="1712" y1="928" y2="928" x1="1392" />
        </branch>
        <branch name="COL(0)">
            <wire x2="2208" y1="800" y2="800" x1="2096" />
        </branch>
        <branch name="COL(1)">
            <wire x2="2208" y1="864" y2="864" x1="2096" />
        </branch>
        <branch name="COL(2)">
            <wire x2="2208" y1="928" y2="928" x1="2096" />
        </branch>
        <branch name="COL(3)">
            <wire x2="2208" y1="992" y2="992" x1="2096" />
        </branch>
        <branch name="COL(4)">
            <wire x2="2208" y1="1056" y2="1056" x1="2096" />
        </branch>
        <branch name="COL(5)">
            <wire x2="2208" y1="1120" y2="1120" x1="2096" />
        </branch>
        <branch name="COL(6)">
            <wire x2="2208" y1="1184" y2="1184" x1="2096" />
        </branch>
        <branch name="COL(7)">
            <wire x2="2208" y1="1248" y2="1248" x1="2096" />
        </branch>
        <iomarker fontsize="28" x="800" y="1120" name="C" orien="R180" />
        <iomarker fontsize="28" x="2208" y="800" name="COL(0)" orien="R0" />
        <iomarker fontsize="28" x="2208" y="864" name="COL(1)" orien="R0" />
        <iomarker fontsize="28" x="2208" y="928" name="COL(2)" orien="R0" />
        <iomarker fontsize="28" x="2208" y="992" name="COL(3)" orien="R0" />
        <iomarker fontsize="28" x="2208" y="1056" name="COL(4)" orien="R0" />
        <iomarker fontsize="28" x="2208" y="1120" name="COL(5)" orien="R0" />
        <iomarker fontsize="28" x="2208" y="1184" name="COL(6)" orien="R0" />
        <iomarker fontsize="28" x="2208" y="1248" name="COL(7)" orien="R0" />
    </sheet>
</drawing>