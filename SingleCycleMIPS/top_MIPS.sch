<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3a" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="pc_count(5:0)" />
        <signal name="XLXN_3(31:0)" />
        <signal name="XLXN_5(5:0)" />
        <signal name="XLXN_6(5:0)" />
        <signal name="XLXN_7(5:0)" />
        <signal name="ALUOpsel(3:0)" />
        <signal name="XLXN_9(31:0)" />
        <signal name="sel1" />
        <signal name="XLXN_13(31:0)" />
        <signal name="XLXN_15(31:0)" />
        <signal name="XLXN_17(14:0)" />
        <signal name="ext_imm(31:0)" />
        <signal name="sel2" />
        <signal name="XLXN_22(31:0)" />
        <signal name="phy_mem_rd(31:0)" />
        <signal name="we1" />
        <signal name="we2" />
        <signal name="clk_mips" />
        <signal name="rst_pc" />
        <signal name="cout" />
        <signal name="XLXN_31(31:0)" />
        <port polarity="Output" name="pc_count(5:0)" />
        <port polarity="Output" name="ALUOpsel(3:0)" />
        <port polarity="Output" name="sel1" />
        <port polarity="Output" name="ext_imm(31:0)" />
        <port polarity="Output" name="sel2" />
        <port polarity="Output" name="phy_mem_rd(31:0)" />
        <port polarity="Output" name="we1" />
        <port polarity="Output" name="we2" />
        <port polarity="Input" name="clk_mips" />
        <port polarity="Input" name="rst_pc" />
        <port polarity="Output" name="cout" />
        <blockdef name="pc">
            <timestamp>2017-1-6T5:37:14</timestamp>
            <rect width="256" x="64" y="-128" height="128" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="320" y="-108" height="24" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
        </blockdef>
        <blockdef name="imem">
            <timestamp>2017-1-6T3:49:1</timestamp>
            <rect width="256" x="64" y="-64" height="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="320" y="-44" height="24" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
        <blockdef name="regfile">
            <timestamp>2017-1-6T5:44:36</timestamp>
            <rect width="256" x="64" y="-384" height="384" />
            <line x2="0" y1="-352" y2="-352" x1="64" />
            <line x2="0" y1="-288" y2="-288" x1="64" />
            <rect width="64" x="0" y="-236" height="24" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <rect width="64" x="0" y="-172" height="24" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <rect width="64" x="0" y="-108" height="24" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="320" y="-364" height="24" />
            <line x2="384" y1="-352" y2="-352" x1="320" />
            <rect width="64" x="320" y="-44" height="24" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
        <blockdef name="controller">
            <timestamp>2017-1-6T5:16:20</timestamp>
            <rect width="256" x="64" y="-576" height="576" />
            <rect width="64" x="0" y="-556" height="24" />
            <line x2="0" y1="-544" y2="-544" x1="64" />
            <line x2="384" y1="-544" y2="-544" x1="320" />
            <line x2="384" y1="-480" y2="-480" x1="320" />
            <line x2="384" y1="-416" y2="-416" x1="320" />
            <line x2="384" y1="-352" y2="-352" x1="320" />
            <rect width="64" x="320" y="-300" height="24" />
            <line x2="384" y1="-288" y2="-288" x1="320" />
            <rect width="64" x="320" y="-236" height="24" />
            <line x2="384" y1="-224" y2="-224" x1="320" />
            <rect width="64" x="320" y="-172" height="24" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
            <rect width="64" x="320" y="-108" height="24" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
            <rect width="64" x="320" y="-44" height="24" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
        <blockdef name="ALU">
            <timestamp>2017-1-6T5:17:1</timestamp>
            <rect width="336" x="64" y="-256" height="256" />
            <rect width="64" x="0" y="-236" height="24" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <rect width="64" x="0" y="-172" height="24" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <rect width="64" x="0" y="-108" height="24" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="464" y1="-224" y2="-224" x1="400" />
            <rect width="64" x="400" y="-44" height="24" />
            <line x2="464" y1="-32" y2="-32" x1="400" />
        </blockdef>
        <blockdef name="dmem">
            <timestamp>2017-1-6T5:17:41</timestamp>
            <line x2="0" y1="32" y2="32" x1="64" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <rect width="64" x="0" y="-108" height="24" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="320" y="-172" height="24" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
            <rect width="256" x="64" y="-192" height="256" />
        </blockdef>
        <blockdef name="mux">
            <timestamp>2017-1-6T5:18:16</timestamp>
            <rect width="256" x="64" y="-192" height="192" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <rect width="64" x="0" y="-108" height="24" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="320" y="-172" height="24" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
        </blockdef>
        <blockdef name="signextend">
            <timestamp>2017-1-6T5:19:4</timestamp>
            <rect width="64" x="0" y="84" height="24" />
            <line x2="0" y1="96" y2="96" x1="64" />
            <rect width="64" x="320" y="20" height="24" />
            <line x2="384" y1="32" y2="32" x1="320" />
            <rect width="256" x="64" y="-64" height="192" />
        </blockdef>
        <block symbolname="pc" name="XLXI_1">
            <blockpin signalname="clk_mips" name="clk" />
            <blockpin signalname="rst_pc" name="rst" />
            <blockpin signalname="pc_count(5:0)" name="addr(5:0)" />
        </block>
        <block symbolname="imem" name="XLXI_2">
            <blockpin signalname="pc_count(5:0)" name="addr(5:0)" />
            <blockpin signalname="XLXN_3(31:0)" name="rdata(31:0)" />
        </block>
        <block symbolname="regfile" name="XLXI_3">
            <blockpin signalname="clk_mips" name="clk" />
            <blockpin signalname="we1" name="we" />
            <blockpin signalname="XLXN_7(5:0)" name="raddr1(5:0)" />
            <blockpin signalname="XLXN_6(5:0)" name="raddr2(5:0)" />
            <blockpin signalname="XLXN_5(5:0)" name="waddr(5:0)" />
            <blockpin signalname="phy_mem_rd(31:0)" name="wdata(31:0)" />
            <blockpin signalname="XLXN_9(31:0)" name="rdata1(31:0)" />
            <blockpin signalname="XLXN_13(31:0)" name="rdata2(31:0)" />
        </block>
        <block symbolname="controller" name="XLXI_4">
            <blockpin signalname="XLXN_3(31:0)" name="instr(31:0)" />
            <blockpin signalname="we1" name="we1" />
            <blockpin signalname="we2" name="we2" />
            <blockpin signalname="sel1" name="sel1" />
            <blockpin signalname="sel2" name="sel2" />
            <blockpin signalname="ALUOpsel(3:0)" name="ALUOpsel(3:0)" />
            <blockpin signalname="XLXN_7(5:0)" name="rs_addr(5:0)" />
            <blockpin signalname="XLXN_6(5:0)" name="rt_addr(5:0)" />
            <blockpin signalname="XLXN_5(5:0)" name="rd_addr(5:0)" />
            <blockpin signalname="XLXN_17(14:0)" name="imm(14:0)" />
        </block>
        <block symbolname="ALU" name="XLXI_5">
            <blockpin signalname="ALUOpsel(3:0)" name="ALUOpsel(3:0)" />
            <blockpin signalname="XLXN_9(31:0)" name="opA(31:0)" />
            <blockpin signalname="XLXN_15(31:0)" name="opB(31:0)" />
            <blockpin signalname="XLXN_7(5:0)" name="opaddrA(5:0)" />
            <blockpin signalname="cout" name="cout" />
            <blockpin signalname="XLXN_22(31:0)" name="ALUResult(31:0)" />
        </block>
        <block symbolname="dmem" name="XLXI_6">
            <blockpin signalname="clk_mips" name="clk" />
            <blockpin signalname="we2" name="we" />
            <blockpin signalname="XLXN_22(31:0)" name="addr(31:0)" />
            <blockpin signalname="XLXN_13(31:0)" name="wdata(31:0)" />
            <blockpin signalname="XLXN_31(31:0)" name="rdata(31:0)" />
        </block>
        <block symbolname="mux" name="XLXI_7">
            <blockpin signalname="sel1" name="sel" />
            <blockpin signalname="XLXN_13(31:0)" name="a(31:0)" />
            <blockpin signalname="ext_imm(31:0)" name="b(31:0)" />
            <blockpin signalname="XLXN_15(31:0)" name="y(31:0)" />
        </block>
        <block symbolname="mux" name="XLXI_8">
            <blockpin signalname="sel2" name="sel" />
            <blockpin signalname="XLXN_31(31:0)" name="a(31:0)" />
            <blockpin signalname="XLXN_22(31:0)" name="b(31:0)" />
            <blockpin signalname="phy_mem_rd(31:0)" name="y(31:0)" />
        </block>
        <block symbolname="signextend" name="XLXI_9">
            <blockpin signalname="XLXN_17(14:0)" name="in_a(14:0)" />
            <blockpin signalname="ext_imm(31:0)" name="out_a(31:0)" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="176" y="512" name="XLXI_1" orien="R0">
        </instance>
        <instance x="192" y="928" name="XLXI_2" orien="R0">
        </instance>
        <instance x="912" y="1248" name="XLXI_3" orien="R0">
        </instance>
        <instance x="880" y="2432" name="XLXI_4" orien="R0">
        </instance>
        <instance x="1792" y="1456" name="XLXI_5" orien="R0">
        </instance>
        <instance x="2576" y="1392" name="XLXI_6" orien="R0">
        </instance>
        <instance x="1488" y="1792" name="XLXI_7" orien="R0">
        </instance>
        <instance x="3024" y="1776" name="XLXI_8" orien="R0">
        </instance>
        <branch name="pc_count(5:0)">
            <wire x2="624" y1="560" y2="560" x1="112" />
            <wire x2="112" y1="560" y2="896" x1="112" />
            <wire x2="192" y1="896" y2="896" x1="112" />
            <wire x2="624" y1="416" y2="416" x1="560" />
            <wire x2="624" y1="416" y2="560" x1="624" />
            <wire x2="3200" y1="416" y2="416" x1="624" />
        </branch>
        <branch name="XLXN_3(31:0)">
            <wire x2="720" y1="896" y2="896" x1="576" />
            <wire x2="720" y1="896" y2="1888" x1="720" />
            <wire x2="880" y1="1888" y2="1888" x1="720" />
        </branch>
        <branch name="XLXN_5(5:0)">
            <wire x2="832" y1="784" y2="1152" x1="832" />
            <wire x2="912" y1="1152" y2="1152" x1="832" />
            <wire x2="1360" y1="784" y2="784" x1="832" />
            <wire x2="1360" y1="784" y2="2336" x1="1360" />
            <wire x2="1360" y1="2336" y2="2336" x1="1264" />
        </branch>
        <branch name="XLXN_6(5:0)">
            <wire x2="864" y1="1088" y2="1296" x1="864" />
            <wire x2="1344" y1="1296" y2="1296" x1="864" />
            <wire x2="1344" y1="1296" y2="2272" x1="1344" />
            <wire x2="912" y1="1088" y2="1088" x1="864" />
            <wire x2="1344" y1="2272" y2="2272" x1="1264" />
        </branch>
        <branch name="XLXN_7(5:0)">
            <wire x2="912" y1="1024" y2="1024" x1="848" />
            <wire x2="848" y1="1024" y2="1344" x1="848" />
            <wire x2="1328" y1="1344" y2="1344" x1="848" />
            <wire x2="1328" y1="1344" y2="1424" x1="1328" />
            <wire x2="1328" y1="1424" y2="2208" x1="1328" />
            <wire x2="1792" y1="1424" y2="1424" x1="1328" />
            <wire x2="1328" y1="2208" y2="2208" x1="1264" />
        </branch>
        <branch name="ALUOpsel(3:0)">
            <wire x2="1376" y1="2144" y2="2144" x1="1264" />
            <wire x2="2544" y1="2144" y2="2144" x1="1376" />
            <wire x2="1376" y1="1232" y2="2144" x1="1376" />
            <wire x2="1792" y1="1232" y2="1232" x1="1376" />
        </branch>
        <branch name="XLXN_9(31:0)">
            <wire x2="1744" y1="896" y2="896" x1="1296" />
            <wire x2="1744" y1="896" y2="1296" x1="1744" />
            <wire x2="1792" y1="1296" y2="1296" x1="1744" />
        </branch>
        <branch name="sel1">
            <wire x2="1392" y1="2016" y2="2016" x1="1264" />
            <wire x2="2544" y1="2016" y2="2016" x1="1392" />
            <wire x2="1392" y1="1632" y2="2016" x1="1392" />
            <wire x2="1488" y1="1632" y2="1632" x1="1392" />
        </branch>
        <branch name="XLXN_13(31:0)">
            <wire x2="1408" y1="1216" y2="1216" x1="1296" />
            <wire x2="1408" y1="1216" y2="1488" x1="1408" />
            <wire x2="1408" y1="1488" y2="1696" x1="1408" />
            <wire x2="1488" y1="1696" y2="1696" x1="1408" />
            <wire x2="2480" y1="1488" y2="1488" x1="1408" />
            <wire x2="2576" y1="1360" y2="1360" x1="2480" />
            <wire x2="2480" y1="1360" y2="1488" x1="2480" />
        </branch>
        <branch name="XLXN_15(31:0)">
            <wire x2="1792" y1="1360" y2="1360" x1="1760" />
            <wire x2="1760" y1="1360" y2="1536" x1="1760" />
            <wire x2="1936" y1="1536" y2="1536" x1="1760" />
            <wire x2="1936" y1="1536" y2="1632" x1="1936" />
            <wire x2="1936" y1="1632" y2="1632" x1="1872" />
        </branch>
        <instance x="1392" y="2304" name="XLXI_9" orien="R0">
        </instance>
        <branch name="XLXN_17(14:0)">
            <wire x2="1392" y1="2400" y2="2400" x1="1264" />
        </branch>
        <branch name="ext_imm(31:0)">
            <wire x2="1488" y1="1760" y2="1760" x1="1408" />
            <wire x2="1408" y1="1760" y2="1872" x1="1408" />
            <wire x2="1840" y1="1872" y2="1872" x1="1408" />
            <wire x2="1840" y1="1872" y2="2336" x1="1840" />
            <wire x2="2544" y1="2336" y2="2336" x1="1840" />
            <wire x2="1840" y1="2336" y2="2336" x1="1776" />
        </branch>
        <branch name="sel2">
            <wire x2="2144" y1="2080" y2="2080" x1="1264" />
            <wire x2="2544" y1="2080" y2="2080" x1="2144" />
            <wire x2="2144" y1="1616" y2="2080" x1="2144" />
            <wire x2="3024" y1="1616" y2="1616" x1="2144" />
        </branch>
        <branch name="XLXN_22(31:0)">
            <wire x2="2416" y1="1424" y2="1424" x1="2256" />
            <wire x2="2416" y1="1424" y2="1744" x1="2416" />
            <wire x2="3024" y1="1744" y2="1744" x1="2416" />
            <wire x2="2416" y1="1296" y2="1424" x1="2416" />
            <wire x2="2576" y1="1296" y2="1296" x1="2416" />
        </branch>
        <branch name="we1">
            <wire x2="848" y1="848" y2="960" x1="848" />
            <wire x2="912" y1="960" y2="960" x1="848" />
            <wire x2="1472" y1="848" y2="848" x1="848" />
            <wire x2="1472" y1="848" y2="1888" x1="1472" />
            <wire x2="2544" y1="1888" y2="1888" x1="1472" />
            <wire x2="1472" y1="1888" y2="1888" x1="1264" />
        </branch>
        <branch name="we2">
            <wire x2="2320" y1="1952" y2="1952" x1="1264" />
            <wire x2="2544" y1="1952" y2="1952" x1="2320" />
            <wire x2="2320" y1="1232" y2="1952" x1="2320" />
            <wire x2="2576" y1="1232" y2="1232" x1="2320" />
        </branch>
        <branch name="clk_mips">
            <wire x2="112" y1="240" y2="320" x1="112" />
            <wire x2="112" y1="320" y2="416" x1="112" />
            <wire x2="176" y1="416" y2="416" x1="112" />
            <wire x2="784" y1="320" y2="320" x1="112" />
            <wire x2="784" y1="320" y2="896" x1="784" />
            <wire x2="912" y1="896" y2="896" x1="784" />
            <wire x2="2288" y1="320" y2="320" x1="784" />
            <wire x2="2288" y1="320" y2="976" x1="2288" />
            <wire x2="2432" y1="976" y2="976" x1="2288" />
            <wire x2="2432" y1="976" y2="1424" x1="2432" />
            <wire x2="2576" y1="1424" y2="1424" x1="2432" />
        </branch>
        <branch name="rst_pc">
            <wire x2="176" y1="480" y2="480" x1="112" />
        </branch>
        <iomarker fontsize="28" x="112" y="240" name="clk_mips" orien="R270" />
        <iomarker fontsize="28" x="112" y="480" name="rst_pc" orien="R180" />
        <branch name="cout">
            <wire x2="2304" y1="1232" y2="1232" x1="2256" />
            <wire x2="2304" y1="1168" y2="1232" x1="2304" />
            <wire x2="2336" y1="1168" y2="1168" x1="2304" />
            <wire x2="2336" y1="832" y2="1168" x1="2336" />
            <wire x2="2912" y1="832" y2="832" x1="2336" />
            <wire x2="3184" y1="832" y2="832" x1="2912" />
        </branch>
        <iomarker fontsize="28" x="3184" y="832" name="cout" orien="R0" />
        <iomarker fontsize="28" x="3200" y="416" name="pc_count(5:0)" orien="R0" />
        <iomarker fontsize="28" x="2544" y="1888" name="we1" orien="R0" />
        <iomarker fontsize="28" x="2544" y="1952" name="we2" orien="R0" />
        <iomarker fontsize="28" x="2544" y="2016" name="sel1" orien="R0" />
        <iomarker fontsize="28" x="2544" y="2080" name="sel2" orien="R0" />
        <iomarker fontsize="28" x="2544" y="2144" name="ALUOpsel(3:0)" orien="R0" />
        <iomarker fontsize="28" x="2544" y="2336" name="ext_imm(31:0)" orien="R0" />
        <branch name="phy_mem_rd(31:0)">
            <wire x2="912" y1="1216" y2="1216" x1="528" />
            <wire x2="528" y1="1216" y2="2576" x1="528" />
            <wire x2="3408" y1="2576" y2="2576" x1="528" />
            <wire x2="3472" y1="1616" y2="1616" x1="3408" />
            <wire x2="3472" y1="1616" y2="1840" x1="3472" />
            <wire x2="3472" y1="1840" y2="1840" x1="3408" />
            <wire x2="3408" y1="1840" y2="2576" x1="3408" />
            <wire x2="3472" y1="1248" y2="1616" x1="3472" />
        </branch>
        <branch name="XLXN_31(31:0)">
            <wire x2="2992" y1="1232" y2="1232" x1="2960" />
            <wire x2="2992" y1="1232" y2="1680" x1="2992" />
            <wire x2="3024" y1="1680" y2="1680" x1="2992" />
        </branch>
        <iomarker fontsize="28" x="3472" y="1248" name="phy_mem_rd(31:0)" orien="R270" />
    </sheet>
</drawing>