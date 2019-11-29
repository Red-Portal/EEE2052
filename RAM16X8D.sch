<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan6" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="WE" />
        <signal name="D" />
        <signal name="WCLK" />
        <signal name="A(2:0)" />
        <signal name="DPRA(2:0)" />
        <signal name="XLXN_55" />
        <signal name="A0" />
        <signal name="A1" />
        <signal name="A2" />
        <signal name="XLXN_63" />
        <signal name="DPRA0" />
        <signal name="DPRA1" />
        <signal name="DPRA2" />
        <signal name="XLXN_67" />
        <signal name="XLXN_74" />
        <signal name="XLXN_78" />
        <signal name="XLXN_86" />
        <signal name="XLXN_90" />
        <signal name="XLXN_97" />
        <signal name="XLXN_101" />
        <signal name="XLXN_108" />
        <signal name="XLXN_112" />
        <signal name="XLXN_119" />
        <signal name="XLXN_123" />
        <signal name="XLXN_130" />
        <signal name="XLXN_134" />
        <signal name="XLXN_141" />
        <signal name="XLXN_145" />
        <signal name="SPO0" />
        <signal name="DPO0" />
        <signal name="SPO1" />
        <signal name="DPO1" />
        <signal name="SPO2" />
        <signal name="DPO2" />
        <signal name="SPO3" />
        <signal name="DPO3" />
        <signal name="SPO7" />
        <signal name="DPO7" />
        <signal name="SPO6" />
        <signal name="DPO6" />
        <signal name="SPO5" />
        <signal name="DPO5" />
        <signal name="SPO4" />
        <signal name="DPO4" />
        <signal name="SPO(7:0)" />
        <signal name="DPO(7:0)" />
        <port polarity="Input" name="WE" />
        <port polarity="Input" name="D" />
        <port polarity="Input" name="WCLK" />
        <port polarity="Input" name="A(2:0)" />
        <port polarity="Input" name="DPRA(2:0)" />
        <port polarity="Output" name="SPO(7:0)" />
        <port polarity="Output" name="DPO(7:0)" />
        <blockdef name="ram16x1d">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="352" y1="-576" y2="-576" x1="416" />
            <line x2="64" y1="-576" y2="-576" x1="0" />
            <line x2="64" y1="-512" y2="-512" x1="0" />
            <line x2="64" y1="-448" y2="-448" x1="0" />
            <line x2="64" y1="-384" y2="-384" x1="0" />
            <line x2="64" y1="-704" y2="-704" x1="0" />
            <line x2="64" y1="-320" y2="-320" x1="0" />
            <line x2="64" y1="-256" y2="-256" x1="0" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="352" y1="-704" y2="-704" x1="416" />
            <line x2="64" y1="-640" y2="-640" x1="0" />
            <line x2="64" y1="-768" y2="-768" x1="0" />
            <rect width="288" x="64" y="-832" height="768" />
            <line x2="80" y1="-624" y2="-640" x1="64" />
            <line x2="64" y1="-640" y2="-656" x1="80" />
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
        <block symbolname="ram16x1d" name="XLXI_19">
            <blockpin signalname="A0" name="A0" />
            <blockpin signalname="A1" name="A1" />
            <blockpin signalname="A2" name="A2" />
            <blockpin signalname="XLXN_63" name="A3" />
            <blockpin signalname="D" name="D" />
            <blockpin signalname="DPRA0" name="DPRA0" />
            <blockpin signalname="DPRA1" name="DPRA1" />
            <blockpin signalname="DPRA2" name="DPRA2" />
            <blockpin signalname="XLXN_67" name="DPRA3" />
            <blockpin signalname="WCLK" name="WCLK" />
            <blockpin signalname="WE" name="WE" />
            <blockpin signalname="DPO0" name="DPO" />
            <blockpin signalname="SPO0" name="SPO" />
        </block>
        <block symbolname="gnd" name="XLXI_20">
            <blockpin signalname="XLXN_67" name="G" />
        </block>
        <block symbolname="gnd" name="XLXI_21">
            <blockpin signalname="XLXN_63" name="G" />
        </block>
        <block symbolname="ram16x1d" name="XLXI_22">
            <blockpin signalname="A0" name="A0" />
            <blockpin signalname="A1" name="A1" />
            <blockpin signalname="A2" name="A2" />
            <blockpin signalname="XLXN_74" name="A3" />
            <blockpin signalname="D" name="D" />
            <blockpin signalname="DPRA0" name="DPRA0" />
            <blockpin signalname="DPRA1" name="DPRA1" />
            <blockpin signalname="DPRA2" name="DPRA2" />
            <blockpin signalname="XLXN_78" name="DPRA3" />
            <blockpin signalname="WCLK" name="WCLK" />
            <blockpin signalname="WE" name="WE" />
            <blockpin signalname="DPO1" name="DPO" />
            <blockpin signalname="SPO1" name="SPO" />
        </block>
        <block symbolname="gnd" name="XLXI_23">
            <blockpin signalname="XLXN_78" name="G" />
        </block>
        <block symbolname="gnd" name="XLXI_24">
            <blockpin signalname="XLXN_74" name="G" />
        </block>
        <block symbolname="ram16x1d" name="XLXI_25">
            <blockpin signalname="A0" name="A0" />
            <blockpin signalname="A1" name="A1" />
            <blockpin signalname="A2" name="A2" />
            <blockpin signalname="XLXN_86" name="A3" />
            <blockpin signalname="D" name="D" />
            <blockpin signalname="DPRA0" name="DPRA0" />
            <blockpin signalname="DPRA1" name="DPRA1" />
            <blockpin signalname="DPRA2" name="DPRA2" />
            <blockpin signalname="XLXN_90" name="DPRA3" />
            <blockpin signalname="WCLK" name="WCLK" />
            <blockpin signalname="WE" name="WE" />
            <blockpin signalname="DPO2" name="DPO" />
            <blockpin signalname="SPO2" name="SPO" />
        </block>
        <block symbolname="gnd" name="XLXI_26">
            <blockpin signalname="XLXN_90" name="G" />
        </block>
        <block symbolname="gnd" name="XLXI_27">
            <blockpin signalname="XLXN_86" name="G" />
        </block>
        <block symbolname="ram16x1d" name="XLXI_28">
            <blockpin signalname="A0" name="A0" />
            <blockpin signalname="A1" name="A1" />
            <blockpin signalname="A2" name="A2" />
            <blockpin signalname="XLXN_97" name="A3" />
            <blockpin signalname="D" name="D" />
            <blockpin signalname="DPRA0" name="DPRA0" />
            <blockpin signalname="DPRA1" name="DPRA1" />
            <blockpin signalname="DPRA2" name="DPRA2" />
            <blockpin signalname="XLXN_101" name="DPRA3" />
            <blockpin signalname="WCLK" name="WCLK" />
            <blockpin signalname="WE" name="WE" />
            <blockpin signalname="DPO3" name="DPO" />
            <blockpin signalname="SPO3" name="SPO" />
        </block>
        <block symbolname="gnd" name="XLXI_29">
            <blockpin signalname="XLXN_101" name="G" />
        </block>
        <block symbolname="gnd" name="XLXI_30">
            <blockpin signalname="XLXN_97" name="G" />
        </block>
        <block symbolname="ram16x1d" name="XLXI_31">
            <blockpin signalname="A0" name="A0" />
            <blockpin signalname="A1" name="A1" />
            <blockpin signalname="A2" name="A2" />
            <blockpin signalname="XLXN_108" name="A3" />
            <blockpin signalname="D" name="D" />
            <blockpin signalname="DPRA0" name="DPRA0" />
            <blockpin signalname="DPRA1" name="DPRA1" />
            <blockpin signalname="DPRA2" name="DPRA2" />
            <blockpin signalname="XLXN_112" name="DPRA3" />
            <blockpin signalname="WCLK" name="WCLK" />
            <blockpin signalname="WE" name="WE" />
            <blockpin signalname="DPO4" name="DPO" />
            <blockpin signalname="SPO4" name="SPO" />
        </block>
        <block symbolname="gnd" name="XLXI_32">
            <blockpin signalname="XLXN_112" name="G" />
        </block>
        <block symbolname="gnd" name="XLXI_33">
            <blockpin signalname="XLXN_108" name="G" />
        </block>
        <block symbolname="ram16x1d" name="XLXI_37">
            <blockpin signalname="A0" name="A0" />
            <blockpin signalname="A1" name="A1" />
            <blockpin signalname="A2" name="A2" />
            <blockpin signalname="XLXN_119" name="A3" />
            <blockpin signalname="D" name="D" />
            <blockpin signalname="DPRA0" name="DPRA0" />
            <blockpin signalname="DPRA1" name="DPRA1" />
            <blockpin signalname="DPRA2" name="DPRA2" />
            <blockpin signalname="XLXN_123" name="DPRA3" />
            <blockpin signalname="WCLK" name="WCLK" />
            <blockpin signalname="WE" name="WE" />
            <blockpin signalname="DPO5" name="DPO" />
            <blockpin signalname="SPO5" name="SPO" />
        </block>
        <block symbolname="gnd" name="XLXI_38">
            <blockpin signalname="XLXN_123" name="G" />
        </block>
        <block symbolname="gnd" name="XLXI_39">
            <blockpin signalname="XLXN_119" name="G" />
        </block>
        <block symbolname="ram16x1d" name="XLXI_40">
            <blockpin signalname="A0" name="A0" />
            <blockpin signalname="A1" name="A1" />
            <blockpin signalname="A2" name="A2" />
            <blockpin signalname="XLXN_130" name="A3" />
            <blockpin signalname="D" name="D" />
            <blockpin signalname="DPRA0" name="DPRA0" />
            <blockpin signalname="DPRA1" name="DPRA1" />
            <blockpin signalname="DPRA2" name="DPRA2" />
            <blockpin signalname="XLXN_134" name="DPRA3" />
            <blockpin signalname="WCLK" name="WCLK" />
            <blockpin signalname="WE" name="WE" />
            <blockpin signalname="DPO6" name="DPO" />
            <blockpin signalname="SPO6" name="SPO" />
        </block>
        <block symbolname="gnd" name="XLXI_41">
            <blockpin signalname="XLXN_134" name="G" />
        </block>
        <block symbolname="gnd" name="XLXI_42">
            <blockpin signalname="XLXN_130" name="G" />
        </block>
        <block symbolname="ram16x1d" name="XLXI_43">
            <blockpin signalname="A0" name="A0" />
            <blockpin signalname="A1" name="A1" />
            <blockpin signalname="A2" name="A2" />
            <blockpin signalname="XLXN_141" name="A3" />
            <blockpin signalname="D" name="D" />
            <blockpin signalname="DPRA0" name="DPRA0" />
            <blockpin signalname="DPRA1" name="DPRA1" />
            <blockpin signalname="DPRA2" name="DPRA2" />
            <blockpin signalname="XLXN_145" name="DPRA3" />
            <blockpin signalname="WCLK" name="WCLK" />
            <blockpin signalname="WE" name="WE" />
            <blockpin signalname="DPO7" name="DPO" />
            <blockpin signalname="SPO7" name="SPO" />
        </block>
        <block symbolname="gnd" name="XLXI_44">
            <blockpin signalname="XLXN_145" name="G" />
        </block>
        <block symbolname="gnd" name="XLXI_45">
            <blockpin signalname="XLXN_141" name="G" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <branch name="WE">
            <wire x2="576" y1="80" y2="80" x1="288" />
        </branch>
        <iomarker fontsize="28" x="288" y="80" name="WE" orien="R180" />
        <branch name="D">
            <wire x2="400" y1="224" y2="224" x1="288" />
        </branch>
        <branch name="WCLK">
            <wire x2="400" y1="304" y2="304" x1="288" />
        </branch>
        <branch name="A(2:0)">
            <wire x2="400" y1="368" y2="368" x1="288" />
        </branch>
        <branch name="DPRA(2:0)">
            <wire x2="400" y1="560" y2="560" x1="288" />
        </branch>
        <iomarker fontsize="28" x="288" y="224" name="D" orien="R180" />
        <iomarker fontsize="28" x="288" y="304" name="WCLK" orien="R180" />
        <iomarker fontsize="28" x="288" y="368" name="A(2:0)" orien="R180" />
        <iomarker fontsize="28" x="288" y="560" name="DPRA(2:0)" orien="R180" />
        <instance x="640" y="992" name="XLXI_19" orien="R0" />
        <branch name="WE">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="624" y="224" type="branch" />
            <wire x2="640" y1="224" y2="224" x1="624" />
        </branch>
        <branch name="D">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="624" y="288" type="branch" />
            <wire x2="640" y1="288" y2="288" x1="624" />
        </branch>
        <branch name="WCLK">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="624" y="352" type="branch" />
            <wire x2="640" y1="352" y2="352" x1="624" />
        </branch>
        <branch name="A0">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="624" y="416" type="branch" />
            <wire x2="640" y1="416" y2="416" x1="624" />
        </branch>
        <branch name="A1">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="624" y="480" type="branch" />
            <wire x2="640" y1="480" y2="480" x1="624" />
        </branch>
        <branch name="A2">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="624" y="544" type="branch" />
            <wire x2="640" y1="544" y2="544" x1="624" />
        </branch>
        <branch name="XLXN_63">
            <wire x2="512" y1="560" y2="608" x1="512" />
            <wire x2="640" y1="608" y2="608" x1="512" />
        </branch>
        <branch name="DPRA0">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="624" y="672" type="branch" />
            <wire x2="640" y1="672" y2="672" x1="624" />
        </branch>
        <branch name="DPRA1">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="624" y="736" type="branch" />
            <wire x2="640" y1="736" y2="736" x1="624" />
        </branch>
        <branch name="DPRA2">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="624" y="800" type="branch" />
            <wire x2="640" y1="800" y2="800" x1="624" />
        </branch>
        <branch name="XLXN_67">
            <wire x2="464" y1="816" y2="864" x1="464" />
            <wire x2="640" y1="864" y2="864" x1="464" />
        </branch>
        <instance x="528" y="688" name="XLXI_20" orien="R180" />
        <instance x="576" y="432" name="XLXI_21" orien="R180" />
        <instance x="1360" y="1024" name="XLXI_22" orien="R0" />
        <branch name="WE">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1344" y="256" type="branch" />
            <wire x2="1360" y1="256" y2="256" x1="1344" />
        </branch>
        <branch name="D">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1312" y="320" type="branch" />
            <wire x2="1344" y1="320" y2="320" x1="1312" />
            <wire x2="1360" y1="320" y2="320" x1="1344" />
        </branch>
        <branch name="WCLK">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1312" y="384" type="branch" />
            <wire x2="1344" y1="384" y2="384" x1="1312" />
            <wire x2="1360" y1="384" y2="384" x1="1344" />
        </branch>
        <branch name="A0">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1312" y="448" type="branch" />
            <wire x2="1344" y1="448" y2="448" x1="1312" />
            <wire x2="1360" y1="448" y2="448" x1="1344" />
        </branch>
        <branch name="A1">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1312" y="512" type="branch" />
            <wire x2="1344" y1="512" y2="512" x1="1312" />
            <wire x2="1360" y1="512" y2="512" x1="1344" />
        </branch>
        <branch name="A2">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1312" y="576" type="branch" />
            <wire x2="1344" y1="576" y2="576" x1="1312" />
            <wire x2="1360" y1="576" y2="576" x1="1344" />
        </branch>
        <branch name="XLXN_74">
            <wire x2="1168" y1="592" y2="640" x1="1168" />
            <wire x2="1360" y1="640" y2="640" x1="1168" />
        </branch>
        <branch name="DPRA0">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1312" y="704" type="branch" />
            <wire x2="1344" y1="704" y2="704" x1="1312" />
            <wire x2="1360" y1="704" y2="704" x1="1344" />
        </branch>
        <branch name="DPRA1">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1312" y="768" type="branch" />
            <wire x2="1344" y1="768" y2="768" x1="1312" />
            <wire x2="1360" y1="768" y2="768" x1="1344" />
        </branch>
        <branch name="DPRA2">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1312" y="832" type="branch" />
            <wire x2="1344" y1="832" y2="832" x1="1312" />
            <wire x2="1360" y1="832" y2="832" x1="1344" />
        </branch>
        <branch name="XLXN_78">
            <wire x2="1152" y1="848" y2="896" x1="1152" />
            <wire x2="1360" y1="896" y2="896" x1="1152" />
        </branch>
        <instance x="1216" y="720" name="XLXI_23" orien="R180" />
        <instance x="1232" y="464" name="XLXI_24" orien="R180" />
        <instance x="2096" y="1008" name="XLXI_25" orien="R0" />
        <branch name="WE">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2080" y="240" type="branch" />
            <wire x2="2096" y1="240" y2="240" x1="2080" />
        </branch>
        <branch name="D">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2048" y="304" type="branch" />
            <wire x2="2080" y1="304" y2="304" x1="2048" />
            <wire x2="2096" y1="304" y2="304" x1="2080" />
        </branch>
        <branch name="WCLK">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2048" y="368" type="branch" />
            <wire x2="2080" y1="368" y2="368" x1="2048" />
            <wire x2="2096" y1="368" y2="368" x1="2080" />
        </branch>
        <branch name="A0">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2048" y="432" type="branch" />
            <wire x2="2080" y1="432" y2="432" x1="2048" />
            <wire x2="2096" y1="432" y2="432" x1="2080" />
        </branch>
        <branch name="A1">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2048" y="496" type="branch" />
            <wire x2="2080" y1="496" y2="496" x1="2048" />
            <wire x2="2096" y1="496" y2="496" x1="2080" />
        </branch>
        <branch name="A2">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2048" y="560" type="branch" />
            <wire x2="2080" y1="560" y2="560" x1="2048" />
            <wire x2="2096" y1="560" y2="560" x1="2080" />
        </branch>
        <branch name="XLXN_86">
            <wire x2="1904" y1="576" y2="624" x1="1904" />
            <wire x2="2096" y1="624" y2="624" x1="1904" />
        </branch>
        <branch name="DPRA0">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2048" y="688" type="branch" />
            <wire x2="2080" y1="688" y2="688" x1="2048" />
            <wire x2="2096" y1="688" y2="688" x1="2080" />
        </branch>
        <branch name="DPRA1">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2048" y="752" type="branch" />
            <wire x2="2080" y1="752" y2="752" x1="2048" />
            <wire x2="2096" y1="752" y2="752" x1="2080" />
        </branch>
        <branch name="DPRA2">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2048" y="816" type="branch" />
            <wire x2="2080" y1="816" y2="816" x1="2048" />
            <wire x2="2096" y1="816" y2="816" x1="2080" />
        </branch>
        <branch name="XLXN_90">
            <wire x2="1888" y1="832" y2="880" x1="1888" />
            <wire x2="2096" y1="880" y2="880" x1="1888" />
        </branch>
        <instance x="1952" y="704" name="XLXI_26" orien="R180" />
        <instance x="1968" y="448" name="XLXI_27" orien="R180" />
        <instance x="2816" y="1040" name="XLXI_28" orien="R0" />
        <branch name="WE">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2800" y="272" type="branch" />
            <wire x2="2816" y1="272" y2="272" x1="2800" />
        </branch>
        <branch name="D">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2768" y="336" type="branch" />
            <wire x2="2800" y1="336" y2="336" x1="2768" />
            <wire x2="2816" y1="336" y2="336" x1="2800" />
        </branch>
        <branch name="WCLK">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2768" y="400" type="branch" />
            <wire x2="2800" y1="400" y2="400" x1="2768" />
            <wire x2="2816" y1="400" y2="400" x1="2800" />
        </branch>
        <branch name="A0">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2768" y="464" type="branch" />
            <wire x2="2800" y1="464" y2="464" x1="2768" />
            <wire x2="2816" y1="464" y2="464" x1="2800" />
        </branch>
        <branch name="A1">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2768" y="528" type="branch" />
            <wire x2="2800" y1="528" y2="528" x1="2768" />
            <wire x2="2816" y1="528" y2="528" x1="2800" />
        </branch>
        <branch name="A2">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2768" y="592" type="branch" />
            <wire x2="2800" y1="592" y2="592" x1="2768" />
            <wire x2="2816" y1="592" y2="592" x1="2800" />
        </branch>
        <branch name="XLXN_97">
            <wire x2="2624" y1="608" y2="656" x1="2624" />
            <wire x2="2816" y1="656" y2="656" x1="2624" />
        </branch>
        <branch name="DPRA0">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2768" y="720" type="branch" />
            <wire x2="2800" y1="720" y2="720" x1="2768" />
            <wire x2="2816" y1="720" y2="720" x1="2800" />
        </branch>
        <branch name="DPRA1">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2768" y="784" type="branch" />
            <wire x2="2800" y1="784" y2="784" x1="2768" />
            <wire x2="2816" y1="784" y2="784" x1="2800" />
        </branch>
        <branch name="DPRA2">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2768" y="848" type="branch" />
            <wire x2="2800" y1="848" y2="848" x1="2768" />
            <wire x2="2816" y1="848" y2="848" x1="2800" />
        </branch>
        <branch name="XLXN_101">
            <wire x2="2608" y1="864" y2="912" x1="2608" />
            <wire x2="2816" y1="912" y2="912" x1="2608" />
        </branch>
        <instance x="2672" y="736" name="XLXI_29" orien="R180" />
        <instance x="2688" y="480" name="XLXI_30" orien="R180" />
        <instance x="640" y="1984" name="XLXI_31" orien="R0" />
        <branch name="WE">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="624" y="1216" type="branch" />
            <wire x2="640" y1="1216" y2="1216" x1="624" />
        </branch>
        <branch name="D">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="592" y="1280" type="branch" />
            <wire x2="624" y1="1280" y2="1280" x1="592" />
            <wire x2="640" y1="1280" y2="1280" x1="624" />
        </branch>
        <branch name="WCLK">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="592" y="1344" type="branch" />
            <wire x2="624" y1="1344" y2="1344" x1="592" />
            <wire x2="640" y1="1344" y2="1344" x1="624" />
        </branch>
        <branch name="A0">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="592" y="1408" type="branch" />
            <wire x2="624" y1="1408" y2="1408" x1="592" />
            <wire x2="640" y1="1408" y2="1408" x1="624" />
        </branch>
        <branch name="A1">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="592" y="1472" type="branch" />
            <wire x2="624" y1="1472" y2="1472" x1="592" />
            <wire x2="640" y1="1472" y2="1472" x1="624" />
        </branch>
        <branch name="A2">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="592" y="1536" type="branch" />
            <wire x2="624" y1="1536" y2="1536" x1="592" />
            <wire x2="640" y1="1536" y2="1536" x1="624" />
        </branch>
        <branch name="XLXN_108">
            <wire x2="448" y1="1552" y2="1568" x1="448" />
            <wire x2="448" y1="1568" y2="1600" x1="448" />
            <wire x2="640" y1="1600" y2="1600" x1="448" />
        </branch>
        <branch name="DPRA0">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="592" y="1664" type="branch" />
            <wire x2="624" y1="1664" y2="1664" x1="592" />
            <wire x2="640" y1="1664" y2="1664" x1="624" />
        </branch>
        <branch name="DPRA1">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="592" y="1728" type="branch" />
            <wire x2="624" y1="1728" y2="1728" x1="592" />
            <wire x2="640" y1="1728" y2="1728" x1="624" />
        </branch>
        <branch name="DPRA2">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="592" y="1792" type="branch" />
            <wire x2="624" y1="1792" y2="1792" x1="592" />
            <wire x2="640" y1="1792" y2="1792" x1="624" />
        </branch>
        <branch name="XLXN_112">
            <wire x2="432" y1="1808" y2="1824" x1="432" />
            <wire x2="432" y1="1824" y2="1856" x1="432" />
            <wire x2="640" y1="1856" y2="1856" x1="432" />
        </branch>
        <instance x="496" y="1680" name="XLXI_32" orien="R180" />
        <instance x="512" y="1424" name="XLXI_33" orien="R180" />
        <instance x="1344" y="2016" name="XLXI_37" orien="R0" />
        <branch name="WE">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1328" y="1248" type="branch" />
            <wire x2="1344" y1="1248" y2="1248" x1="1328" />
        </branch>
        <branch name="D">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1296" y="1312" type="branch" />
            <wire x2="1328" y1="1312" y2="1312" x1="1296" />
            <wire x2="1344" y1="1312" y2="1312" x1="1328" />
        </branch>
        <branch name="WCLK">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1296" y="1376" type="branch" />
            <wire x2="1328" y1="1376" y2="1376" x1="1296" />
            <wire x2="1344" y1="1376" y2="1376" x1="1328" />
        </branch>
        <branch name="A0">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1296" y="1440" type="branch" />
            <wire x2="1312" y1="1440" y2="1440" x1="1296" />
            <wire x2="1328" y1="1440" y2="1440" x1="1312" />
            <wire x2="1344" y1="1440" y2="1440" x1="1328" />
        </branch>
        <branch name="A1">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1296" y="1504" type="branch" />
            <wire x2="1328" y1="1504" y2="1504" x1="1296" />
            <wire x2="1344" y1="1504" y2="1504" x1="1328" />
        </branch>
        <branch name="A2">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1296" y="1568" type="branch" />
            <wire x2="1328" y1="1568" y2="1568" x1="1296" />
            <wire x2="1344" y1="1568" y2="1568" x1="1328" />
        </branch>
        <branch name="XLXN_119">
            <wire x2="1152" y1="1584" y2="1600" x1="1152" />
            <wire x2="1152" y1="1600" y2="1632" x1="1152" />
            <wire x2="1344" y1="1632" y2="1632" x1="1152" />
        </branch>
        <branch name="DPRA0">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1296" y="1696" type="branch" />
            <wire x2="1328" y1="1696" y2="1696" x1="1296" />
            <wire x2="1344" y1="1696" y2="1696" x1="1328" />
        </branch>
        <branch name="DPRA1">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1296" y="1760" type="branch" />
            <wire x2="1328" y1="1760" y2="1760" x1="1296" />
            <wire x2="1344" y1="1760" y2="1760" x1="1328" />
        </branch>
        <branch name="DPRA2">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="1296" y="1824" type="branch" />
            <wire x2="1328" y1="1824" y2="1824" x1="1296" />
            <wire x2="1344" y1="1824" y2="1824" x1="1328" />
        </branch>
        <branch name="XLXN_123">
            <wire x2="1136" y1="1840" y2="1856" x1="1136" />
            <wire x2="1136" y1="1856" y2="1888" x1="1136" />
            <wire x2="1344" y1="1888" y2="1888" x1="1136" />
        </branch>
        <instance x="1200" y="1712" name="XLXI_38" orien="R180" />
        <instance x="1216" y="1456" name="XLXI_39" orien="R180" />
        <instance x="2080" y="2016" name="XLXI_40" orien="R0" />
        <branch name="WE">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2064" y="1248" type="branch" />
            <wire x2="2080" y1="1248" y2="1248" x1="2064" />
        </branch>
        <branch name="D">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2032" y="1312" type="branch" />
            <wire x2="2064" y1="1312" y2="1312" x1="2032" />
            <wire x2="2080" y1="1312" y2="1312" x1="2064" />
        </branch>
        <branch name="WCLK">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2032" y="1376" type="branch" />
            <wire x2="2064" y1="1376" y2="1376" x1="2032" />
            <wire x2="2080" y1="1376" y2="1376" x1="2064" />
        </branch>
        <branch name="A0">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2032" y="1440" type="branch" />
            <wire x2="2064" y1="1440" y2="1440" x1="2032" />
            <wire x2="2080" y1="1440" y2="1440" x1="2064" />
        </branch>
        <branch name="A1">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2032" y="1504" type="branch" />
            <wire x2="2064" y1="1504" y2="1504" x1="2032" />
            <wire x2="2080" y1="1504" y2="1504" x1="2064" />
        </branch>
        <branch name="A2">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2032" y="1568" type="branch" />
            <wire x2="2064" y1="1568" y2="1568" x1="2032" />
            <wire x2="2080" y1="1568" y2="1568" x1="2064" />
        </branch>
        <branch name="XLXN_130">
            <wire x2="1888" y1="1584" y2="1600" x1="1888" />
            <wire x2="1888" y1="1600" y2="1632" x1="1888" />
            <wire x2="2080" y1="1632" y2="1632" x1="1888" />
        </branch>
        <branch name="DPRA0">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2032" y="1696" type="branch" />
            <wire x2="2064" y1="1696" y2="1696" x1="2032" />
            <wire x2="2080" y1="1696" y2="1696" x1="2064" />
        </branch>
        <branch name="DPRA1">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2032" y="1760" type="branch" />
            <wire x2="2064" y1="1760" y2="1760" x1="2032" />
            <wire x2="2080" y1="1760" y2="1760" x1="2064" />
        </branch>
        <branch name="DPRA2">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2032" y="1824" type="branch" />
            <wire x2="2064" y1="1824" y2="1824" x1="2032" />
            <wire x2="2080" y1="1824" y2="1824" x1="2064" />
        </branch>
        <branch name="XLXN_134">
            <wire x2="1872" y1="1840" y2="1856" x1="1872" />
            <wire x2="1872" y1="1856" y2="1888" x1="1872" />
            <wire x2="2080" y1="1888" y2="1888" x1="1872" />
        </branch>
        <instance x="1936" y="1712" name="XLXI_41" orien="R180" />
        <instance x="1952" y="1456" name="XLXI_42" orien="R180" />
        <instance x="2832" y="2016" name="XLXI_43" orien="R0" />
        <branch name="WE">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2816" y="1248" type="branch" />
            <wire x2="2832" y1="1248" y2="1248" x1="2816" />
        </branch>
        <branch name="D">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2784" y="1312" type="branch" />
            <wire x2="2816" y1="1312" y2="1312" x1="2784" />
            <wire x2="2832" y1="1312" y2="1312" x1="2816" />
        </branch>
        <branch name="WCLK">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2784" y="1376" type="branch" />
            <wire x2="2816" y1="1376" y2="1376" x1="2784" />
            <wire x2="2832" y1="1376" y2="1376" x1="2816" />
        </branch>
        <branch name="A0">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2784" y="1440" type="branch" />
            <wire x2="2816" y1="1440" y2="1440" x1="2784" />
            <wire x2="2832" y1="1440" y2="1440" x1="2816" />
        </branch>
        <branch name="A1">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2784" y="1504" type="branch" />
            <wire x2="2816" y1="1504" y2="1504" x1="2784" />
            <wire x2="2832" y1="1504" y2="1504" x1="2816" />
        </branch>
        <branch name="A2">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2784" y="1568" type="branch" />
            <wire x2="2816" y1="1568" y2="1568" x1="2784" />
            <wire x2="2832" y1="1568" y2="1568" x1="2816" />
        </branch>
        <branch name="XLXN_141">
            <wire x2="2640" y1="1584" y2="1600" x1="2640" />
            <wire x2="2640" y1="1600" y2="1632" x1="2640" />
            <wire x2="2832" y1="1632" y2="1632" x1="2640" />
        </branch>
        <branch name="DPRA0">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2784" y="1696" type="branch" />
            <wire x2="2816" y1="1696" y2="1696" x1="2784" />
            <wire x2="2832" y1="1696" y2="1696" x1="2816" />
        </branch>
        <branch name="DPRA1">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2784" y="1760" type="branch" />
            <wire x2="2816" y1="1760" y2="1760" x1="2784" />
            <wire x2="2832" y1="1760" y2="1760" x1="2816" />
        </branch>
        <branch name="DPRA2">
            <attrtext style="alignment:SOFT-RIGHT;fontsize:28;fontname:Arial" attrname="Name" x="2784" y="1824" type="branch" />
            <wire x2="2816" y1="1824" y2="1824" x1="2784" />
            <wire x2="2832" y1="1824" y2="1824" x1="2816" />
        </branch>
        <branch name="XLXN_145">
            <wire x2="2624" y1="1840" y2="1856" x1="2624" />
            <wire x2="2624" y1="1856" y2="1888" x1="2624" />
            <wire x2="2832" y1="1888" y2="1888" x1="2624" />
        </branch>
        <instance x="2688" y="1712" name="XLXI_44" orien="R180" />
        <instance x="2704" y="1456" name="XLXI_45" orien="R180" />
        <branch name="SPO0">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1072" y="288" type="branch" />
            <wire x2="1072" y1="288" y2="288" x1="1056" />
        </branch>
        <branch name="DPO0">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1072" y="416" type="branch" />
            <wire x2="1072" y1="416" y2="416" x1="1056" />
        </branch>
        <branch name="SPO1">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1792" y="320" type="branch" />
            <wire x2="1792" y1="320" y2="320" x1="1776" />
        </branch>
        <branch name="DPO1">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1808" y="448" type="branch" />
            <wire x2="1808" y1="448" y2="448" x1="1776" />
        </branch>
        <branch name="SPO2">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2528" y="304" type="branch" />
            <wire x2="2528" y1="304" y2="304" x1="2512" />
        </branch>
        <branch name="DPO2">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2544" y="432" type="branch" />
            <wire x2="2544" y1="432" y2="432" x1="2512" />
        </branch>
        <branch name="SPO3">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="3248" y="336" type="branch" />
            <wire x2="3248" y1="336" y2="336" x1="3232" />
        </branch>
        <branch name="DPO3">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="3264" y="464" type="branch" />
            <wire x2="3264" y1="464" y2="464" x1="3232" />
        </branch>
        <branch name="SPO7">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="3264" y="1312" type="branch" />
            <wire x2="3264" y1="1312" y2="1312" x1="3248" />
        </branch>
        <branch name="DPO7">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="3264" y="1440" type="branch" />
            <wire x2="3264" y1="1440" y2="1440" x1="3248" />
        </branch>
        <branch name="SPO6">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2512" y="1312" type="branch" />
            <wire x2="2512" y1="1312" y2="1312" x1="2496" />
        </branch>
        <branch name="DPO6">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="2512" y="1440" type="branch" />
            <wire x2="2512" y1="1440" y2="1440" x1="2496" />
        </branch>
        <branch name="SPO5">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1776" y="1312" type="branch" />
            <wire x2="1776" y1="1312" y2="1312" x1="1760" />
        </branch>
        <branch name="DPO5">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1776" y="1440" type="branch" />
            <wire x2="1776" y1="1440" y2="1440" x1="1760" />
        </branch>
        <branch name="SPO4">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1072" y="1280" type="branch" />
            <wire x2="1072" y1="1280" y2="1280" x1="1056" />
        </branch>
        <branch name="DPO4">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1072" y="1408" type="branch" />
            <wire x2="1072" y1="1408" y2="1408" x1="1056" />
        </branch>
        <branch name="SPO(7:0)">
            <wire x2="896" y1="2144" y2="2144" x1="608" />
        </branch>
        <branch name="DPO(7:0)">
            <wire x2="912" y1="2256" y2="2256" x1="608" />
        </branch>
        <iomarker fontsize="28" x="896" y="2144" name="SPO(7:0)" orien="R0" />
        <iomarker fontsize="28" x="912" y="2256" name="DPO(7:0)" orien="R0" />
    </sheet>
</drawing>