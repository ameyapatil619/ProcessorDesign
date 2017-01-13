<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3a" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="XLXN_1(31:0)" />
        <signal name="pcaddr(31:0)" />
        <signal name="pcplus4addr(31:0)" />
        <signal name="PCSrc" />
        <signal name="PCBranch(31:0)" />
        <signal name="clk" />
        <signal name="rst" />
        <port polarity="Output" name="pcaddr(31:0)" />
        <port polarity="Output" name="pcplus4addr(31:0)" />
        <port polarity="Input" name="PCSrc" />
        <port polarity="Input" name="PCBranch(31:0)" />
        <port polarity="Input" name="clk" />
        <port polarity="Input" name="rst" />
        <blockdef name="dflop">
            <timestamp>2017-1-12T5:35:44</timestamp>
            <rect width="256" x="64" y="-192" height="192" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="320" y="-172" height="24" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
        </blockdef>
        <blockdef name="pcplus4">
            <timestamp>2017-1-10T1:48:28</timestamp>
            <rect width="256" x="64" y="-64" height="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="320" y="-44" height="24" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
        <blockdef name="mux">
            <timestamp>2017-1-12T5:35:52</timestamp>
            <rect width="256" x="64" y="-192" height="192" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <rect width="64" x="0" y="-108" height="24" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="320" y="-172" height="24" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
        </blockdef>
        <block symbolname="dflop" name="dflop_pc">
            <blockpin signalname="clk" name="clk" />
            <blockpin signalname="rst" name="rst" />
            <blockpin signalname="XLXN_1(31:0)" name="d(31:0)" />
            <blockpin signalname="pcaddr(31:0)" name="q(31:0)" />
        </block>
        <block symbolname="pcplus4" name="pcplus4_pc">
            <blockpin signalname="pcaddr(31:0)" name="addr(31:0)" />
            <blockpin signalname="pcplus4addr(31:0)" name="pc4(31:0)" />
        </block>
        <block symbolname="mux" name="mux_pc">
            <blockpin signalname="PCSrc" name="sel" />
            <blockpin signalname="PCBranch(31:0)" name="a(31:0)" />
            <blockpin signalname="pcplus4addr(31:0)" name="b(31:0)" />
            <blockpin signalname="XLXN_1(31:0)" name="y(31:0)" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="1600" y="1264" name="pcplus4_pc" orien="R0">
        </instance>
        <instance x="1136" y="1728" name="dflop_pc" orien="R0">
        </instance>
        <instance x="592" y="1872" name="mux_pc" orien="R0">
        </instance>
        <branch name="XLXN_1(31:0)">
            <wire x2="1056" y1="1712" y2="1712" x1="976" />
            <wire x2="1056" y1="1696" y2="1712" x1="1056" />
            <wire x2="1136" y1="1696" y2="1696" x1="1056" />
        </branch>
        <branch name="pcaddr(31:0)">
            <wire x2="1552" y1="1568" y2="1568" x1="1520" />
            <wire x2="2528" y1="1568" y2="1568" x1="1552" />
            <wire x2="1552" y1="1232" y2="1568" x1="1552" />
            <wire x2="1600" y1="1232" y2="1232" x1="1552" />
        </branch>
        <branch name="pcplus4addr(31:0)">
            <wire x2="592" y1="1840" y2="1840" x1="544" />
            <wire x2="544" y1="1840" y2="1952" x1="544" />
            <wire x2="2064" y1="1952" y2="1952" x1="544" />
            <wire x2="2064" y1="1232" y2="1232" x1="1984" />
            <wire x2="2064" y1="1232" y2="1952" x1="2064" />
            <wire x2="2528" y1="1232" y2="1232" x1="2064" />
        </branch>
        <branch name="PCSrc">
            <wire x2="592" y1="1712" y2="1712" x1="208" />
        </branch>
        <branch name="PCBranch(31:0)">
            <wire x2="576" y1="1776" y2="1776" x1="240" />
            <wire x2="592" y1="1776" y2="1776" x1="576" />
        </branch>
        <branch name="clk">
            <wire x2="1136" y1="1568" y2="1568" x1="208" />
        </branch>
        <branch name="rst">
            <wire x2="1120" y1="1632" y2="1632" x1="208" />
            <wire x2="1136" y1="1632" y2="1632" x1="1120" />
        </branch>
        <iomarker fontsize="28" x="208" y="1568" name="clk" orien="R180" />
        <iomarker fontsize="28" x="208" y="1712" name="PCSrc" orien="R180" />
        <iomarker fontsize="28" x="208" y="1632" name="rst" orien="R180" />
        <iomarker fontsize="28" x="240" y="1776" name="PCBranch(31:0)" orien="R180" />
        <iomarker fontsize="28" x="2528" y="1232" name="pcplus4addr(31:0)" orien="R0" />
        <iomarker fontsize="28" x="2528" y="1568" name="pcaddr(31:0)" orien="R0" />
    </sheet>
</drawing>