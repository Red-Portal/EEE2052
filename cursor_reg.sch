<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan6" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="EN" />
        <signal name="C" />
        <signal name="R" />
        <signal name="RIGHT" />
        <signal name="col(7:0)" />
        <signal name="row(7:0)" />
        <signal name="DOWN" />
        <signal name="UP" />
        <signal name="LEFT" />
        <port polarity="Input" name="EN" />
        <port polarity="Input" name="C" />
        <port polarity="Input" name="R" />
        <port polarity="Input" name="RIGHT" />
        <port polarity="Output" name="col(7:0)" />
        <port polarity="Output" name="row(7:0)" />
        <port polarity="Input" name="DOWN" />
        <port polarity="Input" name="UP" />
        <port polarity="Input" name="LEFT" />
        <blockdef name="onehotsr8r">
            <timestamp>2019-11-24T22:27:2</timestamp>
            <rect width="256" x="64" y="-320" height="320" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="0" y1="-288" y2="-288" x1="64" />
            <line x2="384" y1="-288" y2="-288" x1="320" />
            <rect width="64" x="320" y="-300" height="24" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
        </blockdef>
        <block symbolname="onehotsr8r" name="XLXI_80">
            <blockpin signalname="C" name="C" />
            <blockpin signalname="EN" name="EN" />
            <blockpin signalname="DOWN" name="LEFT" />
            <blockpin signalname="row(7:0)" name="O(7:0)" />
            <blockpin signalname="R" name="R" />
            <blockpin signalname="UP" name="RIGHT" />
        </block>
        <block symbolname="onehotsr8r" name="XLXI_81">
            <blockpin signalname="C" name="C" />
            <blockpin signalname="EN" name="EN" />
            <blockpin signalname="RIGHT" name="LEFT" />
            <blockpin signalname="col(7:0)" name="O(7:0)" />
            <blockpin signalname="R" name="R" />
            <blockpin signalname="LEFT" name="RIGHT" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="1552" y="1200" name="XLXI_80" orien="R0">
        </instance>
        <instance x="1552" y="1712" name="XLXI_81" orien="R0">
        </instance>
        <branch name="EN">
            <wire x2="1392" y1="1040" y2="1040" x1="1200" />
            <wire x2="1392" y1="1040" y2="1552" x1="1392" />
            <wire x2="1552" y1="1552" y2="1552" x1="1392" />
            <wire x2="1552" y1="1040" y2="1040" x1="1392" />
        </branch>
        <branch name="C">
            <wire x2="1488" y1="1168" y2="1168" x1="1200" />
            <wire x2="1552" y1="1168" y2="1168" x1="1488" />
            <wire x2="1488" y1="1168" y2="1680" x1="1488" />
            <wire x2="1552" y1="1680" y2="1680" x1="1488" />
        </branch>
        <branch name="R">
            <wire x2="1440" y1="1104" y2="1104" x1="1200" />
            <wire x2="1440" y1="1104" y2="1616" x1="1440" />
            <wire x2="1552" y1="1616" y2="1616" x1="1440" />
            <wire x2="1552" y1="1104" y2="1104" x1="1440" />
        </branch>
        <branch name="RIGHT">
            <wire x2="1552" y1="1424" y2="1424" x1="1200" />
        </branch>
        <branch name="LEFT">
            <wire x2="1552" y1="1488" y2="1488" x1="1200" />
        </branch>
        <branch name="col(7:0)">
            <wire x2="1952" y1="1424" y2="1424" x1="1936" />
            <wire x2="2080" y1="1424" y2="1424" x1="1952" />
        </branch>
        <branch name="row(7:0)">
            <wire x2="2080" y1="912" y2="912" x1="1936" />
        </branch>
        <iomarker fontsize="28" x="1200" y="1040" name="EN" orien="R180" />
        <iomarker fontsize="28" x="1200" y="1104" name="R" orien="R180" />
        <iomarker fontsize="28" x="1200" y="1168" name="C" orien="R180" />
        <iomarker fontsize="28" x="1200" y="1488" name="LEFT" orien="R180" />
        <iomarker fontsize="28" x="2080" y="1424" name="col(7:0)" orien="R0" />
        <iomarker fontsize="28" x="2080" y="912" name="row(7:0)" orien="R0" />
        <branch name="DOWN">
            <wire x2="1552" y1="912" y2="912" x1="1200" />
        </branch>
        <branch name="UP">
            <wire x2="1552" y1="976" y2="976" x1="1200" />
        </branch>
        <iomarker fontsize="28" x="1200" y="912" name="DOWN" orien="R180" />
        <iomarker fontsize="28" x="1200" y="976" name="UP" orien="R180" />
        <iomarker fontsize="28" x="1200" y="1424" name="RIGHT" orien="R180" />
    </sheet>
</drawing>