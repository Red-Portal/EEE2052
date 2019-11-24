<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan6" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="XLXN_3" />
        <signal name="XLXN_7(7:0)" />
        <signal name="XLXN_10(7:0)" />
        <signal name="XLXN_24" />
        <signal name="XLXN_27" />
        <signal name="XLXN_30" />
        <signal name="XLXN_39" />
        <signal name="XLXN_43" />
        <signal name="XLXN_44" />
        <signal name="XLXN_45" />
        <signal name="XLXN_46" />
        <signal name="XLXN_47" />
        <signal name="XLXN_49" />
        <signal name="XLXN_57" />
        <signal name="XLXN_66(7:0)" />
        <signal name="XLXN_76" />
        <signal name="XLXN_85(7:0)" />
        <signal name="XLXN_95" />
        <signal name="XLXN_102" />
        <signal name="XLXN_111(7:0)" />
        <signal name="XLXN_14" />
        <signal name="XLXN_123" />
        <signal name="XLXN_127" />
        <signal name="XLXN_140" />
        <signal name="XLXN_151" />
        <signal name="XLXN_156" />
        <signal name="XLXN_158" />
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
            <blockpin name="C" />
            <blockpin name="EN" />
            <blockpin name="LEFT" />
            <blockpin name="O(7:0)" />
            <blockpin name="R" />
            <blockpin name="RIGHT" />
        </block>
        <block symbolname="onehotsr8r" name="XLXI_81">
            <blockpin name="C" />
            <blockpin name="EN" />
            <blockpin name="LEFT" />
            <blockpin name="O(7:0)" />
            <blockpin name="R" />
            <blockpin name="RIGHT" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="1200" y="752" name="XLXI_80" orien="R0">
        </instance>
        <instance x="1216" y="1312" name="XLXI_81" orien="R0">
        </instance>
    </sheet>
</drawing>