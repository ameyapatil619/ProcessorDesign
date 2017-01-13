<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3a" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="pc_addr(31:0)" />
        <signal name="if_instr(31:0)" />
        <signal name="XLXN_3(31:0)" />
        <signal name="XLXN_6(31:0)" />
        <signal name="XLXN_7(31:0)" />
        <signal name="XLXN_9(4:0)" />
        <signal name="XLXN_10(4:0)" />
        <signal name="XLXN_11(5:0)" />
        <signal name="XLXN_12" />
        <signal name="XLXN_13" />
        <signal name="XLXN_14" />
        <signal name="XLXN_15" />
        <signal name="XLXN_16" />
        <signal name="XLXN_17" />
        <signal name="XLXN_18(31:0)" />
        <signal name="XLXN_19" />
        <signal name="XLXN_20" />
        <signal name="XLXN_21" />
        <signal name="XLXN_22" />
        <signal name="XLXN_23(31:0)" />
        <signal name="XLXN_24(31:0)" />
        <signal name="XLXN_25" />
        <signal name="PCSrc" />
        <signal name="XLXN_28(31:0)" />
        <signal name="clk" />
        <signal name="rdata1(31:0)" />
        <signal name="rdata2(31:0)" />
        <signal name="WB(1:0)" />
        <signal name="MEM(1:0)" />
        <signal name="EX(3:0)" />
        <signal name="fnct(5:0)" />
        <signal name="imm(31:0)" />
        <signal name="rd_addr(4:0)" />
        <signal name="rt_addr(4:0)" />
        <signal name="wdata_wb(31:0)" />
        <signal name="wb_addr(4:0)" />
        <signal name="wdata" />
        <signal name="flush" />
        <signal name="pc_rst" />
        <port polarity="Output" name="pc_addr(31:0)" />
        <port polarity="Output" name="if_instr(31:0)" />
        <port polarity="Output" name="PCSrc" />
        <port polarity="Input" name="clk" />
        <port polarity="Output" name="rdata1(31:0)" />
        <port polarity="Output" name="rdata2(31:0)" />
        <port polarity="Output" name="WB(1:0)" />
        <port polarity="Output" name="MEM(1:0)" />
        <port polarity="Output" name="EX(3:0)" />
        <port polarity="Output" name="fnct(5:0)" />
        <port polarity="Output" name="imm(31:0)" />
        <port polarity="Output" name="rd_addr(4:0)" />
        <port polarity="Output" name="rt_addr(4:0)" />
        <port polarity="Input" name="wdata_wb(31:0)" />
        <port polarity="Input" name="wb_addr(4:0)" />
        <port polarity="Input" name="wdata" />
        <port polarity="Input" name="flush" />
        <port polarity="Input" name="pc_rst" />
        <blockdef name="pc">
            <timestamp>2017-1-12T22:26:52</timestamp>
            <rect width="64" x="320" y="84" height="24" />
            <line x2="384" y1="96" y2="96" x1="320" />
            <rect width="64" x="320" y="148" height="24" />
            <line x2="384" y1="160" y2="160" x1="320" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <rect width="64" x="0" y="-172" height="24" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="256" x="64" y="-256" height="448" />
        </blockdef>
        <blockdef name="imem">
            <timestamp>2017-1-12T22:27:3</timestamp>
            <rect width="256" x="64" y="-64" height="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="320" y="-44" height="24" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
        <blockdef name="ifid">
            <timestamp>2017-1-12T22:27:13</timestamp>
            <rect width="352" x="64" y="-320" height="320" />
            <line x2="0" y1="-288" y2="-288" x1="64" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <rect width="64" x="0" y="-108" height="24" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="416" y="-300" height="24" />
            <line x2="480" y1="-288" y2="-288" x1="416" />
            <rect width="64" x="416" y="-44" height="24" />
            <line x2="480" y1="-32" y2="-32" x1="416" />
        </blockdef>
        <blockdef name="dec_regread">
            <timestamp>2017-1-12T22:33:26</timestamp>
            <line x2="528" y1="32" y2="32" x1="464" />
            <line x2="528" y1="96" y2="96" x1="464" />
            <rect width="64" x="0" y="-1068" height="24" />
            <line x2="0" y1="-1056" y2="-1056" x1="64" />
            <rect width="64" x="0" y="-876" height="24" />
            <line x2="0" y1="-864" y2="-864" x1="64" />
            <rect width="64" x="0" y="-684" height="24" />
            <line x2="0" y1="-672" y2="-672" x1="64" />
            <rect width="64" x="0" y="-492" height="24" />
            <line x2="0" y1="-480" y2="-480" x1="64" />
            <line x2="0" y1="-288" y2="-288" x1="64" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <rect width="64" x="464" y="-1068" height="24" />
            <line x2="528" y1="-1056" y2="-1056" x1="464" />
            <rect width="64" x="464" y="-1004" height="24" />
            <line x2="528" y1="-992" y2="-992" x1="464" />
            <rect width="64" x="464" y="-940" height="24" />
            <line x2="528" y1="-928" y2="-928" x1="464" />
            <line x2="528" y1="-864" y2="-864" x1="464" />
            <rect width="64" x="464" y="-812" height="24" />
            <line x2="528" y1="-800" y2="-800" x1="464" />
            <line x2="528" y1="-736" y2="-736" x1="464" />
            <line x2="528" y1="-672" y2="-672" x1="464" />
            <line x2="528" y1="-608" y2="-608" x1="464" />
            <line x2="528" y1="-544" y2="-544" x1="464" />
            <line x2="528" y1="-480" y2="-480" x1="464" />
            <line x2="528" y1="-416" y2="-416" x1="464" />
            <rect width="64" x="464" y="-364" height="24" />
            <line x2="528" y1="-352" y2="-352" x1="464" />
            <rect width="64" x="464" y="-300" height="24" />
            <line x2="528" y1="-288" y2="-288" x1="464" />
            <line x2="528" y1="-224" y2="-224" x1="464" />
            <rect width="64" x="464" y="-172" height="24" />
            <line x2="528" y1="-160" y2="-160" x1="464" />
            <rect width="64" x="464" y="-108" height="24" />
            <line x2="528" y1="-96" y2="-96" x1="464" />
            <line x2="528" y1="-32" y2="-32" x1="464" />
            <rect width="400" x="64" y="-1088" height="1216" />
        </blockdef>
        <blockdef name="idex">
            <timestamp>2017-1-12T22:32:1</timestamp>
            <rect width="304" x="64" y="-1088" height="1088" />
            <line x2="0" y1="-1056" y2="-1056" x1="64" />
            <line x2="0" y1="-992" y2="-992" x1="64" />
            <line x2="0" y1="-928" y2="-928" x1="64" />
            <line x2="0" y1="-864" y2="-864" x1="64" />
            <line x2="0" y1="-800" y2="-800" x1="64" />
            <line x2="0" y1="-736" y2="-736" x1="64" />
            <line x2="0" y1="-672" y2="-672" x1="64" />
            <line x2="0" y1="-608" y2="-608" x1="64" />
            <line x2="0" y1="-544" y2="-544" x1="64" />
            <line x2="0" y1="-480" y2="-480" x1="64" />
            <line x2="0" y1="-416" y2="-416" x1="64" />
            <rect width="64" x="0" y="-364" height="24" />
            <line x2="0" y1="-352" y2="-352" x1="64" />
            <rect width="64" x="0" y="-300" height="24" />
            <line x2="0" y1="-288" y2="-288" x1="64" />
            <rect width="64" x="0" y="-236" height="24" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <rect width="64" x="0" y="-172" height="24" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <rect width="64" x="0" y="-108" height="24" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="368" y="-1068" height="24" />
            <line x2="432" y1="-1056" y2="-1056" x1="368" />
            <rect width="64" x="368" y="-940" height="24" />
            <line x2="432" y1="-928" y2="-928" x1="368" />
            <rect width="64" x="368" y="-812" height="24" />
            <line x2="432" y1="-800" y2="-800" x1="368" />
            <rect width="64" x="368" y="-684" height="24" />
            <line x2="432" y1="-672" y2="-672" x1="368" />
            <rect width="64" x="368" y="-556" height="24" />
            <line x2="432" y1="-544" y2="-544" x1="368" />
            <rect width="64" x="368" y="-428" height="24" />
            <line x2="432" y1="-416" y2="-416" x1="368" />
            <rect width="64" x="368" y="-300" height="24" />
            <line x2="432" y1="-288" y2="-288" x1="368" />
            <rect width="64" x="368" y="-172" height="24" />
            <line x2="432" y1="-160" y2="-160" x1="368" />
            <rect width="64" x="368" y="-44" height="24" />
            <line x2="432" y1="-32" y2="-32" x1="368" />
        </blockdef>
        <blockdef name="and22">
            <timestamp>2017-1-12T23:44:35</timestamp>
            <rect width="256" x="64" y="-128" height="128" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
        </blockdef>
        <block symbolname="ifid" name="XLXI_3">
            <blockpin signalname="clk" name="clk" />
            <blockpin signalname="flush" name="flush" />
            <blockpin signalname="XLXN_3(31:0)" name="pcplus4(31:0)" />
            <blockpin signalname="if_instr(31:0)" name="instr(31:0)" />
            <blockpin signalname="XLXN_7(31:0)" name="pcplus4_latch(31:0)" />
            <blockpin signalname="XLXN_6(31:0)" name="instr_latch(31:0)" />
        </block>
        <block symbolname="dec_regread" name="XLXI_5">
            <blockpin signalname="XLXN_6(31:0)" name="instr(31:0)" />
            <blockpin signalname="wdata_wb(31:0)" name="wdata(31:0)" />
            <blockpin signalname="XLXN_7(31:0)" name="pcplus4(31:0)" />
            <blockpin signalname="wb_addr(4:0)" name="rd_addr_wb(4:0)" />
            <blockpin signalname="wdata" name="regwriteback" />
            <blockpin signalname="clk" name="clk" />
            <blockpin name="rs_addr(4:0)" />
            <blockpin signalname="XLXN_9(4:0)" name="rt_addr(4:0)" />
            <blockpin signalname="XLXN_18(31:0)" name="signimm(31:0)" />
            <blockpin signalname="XLXN_25" name="becheck" />
            <blockpin signalname="XLXN_28(31:0)" name="pc_branch_jmp(31:0)" />
            <blockpin signalname="XLXN_14" name="wback_mux" />
            <blockpin signalname="XLXN_13" name="jmp" />
            <blockpin signalname="XLXN_19" name="dmem_read" />
            <blockpin signalname="XLXN_20" name="dmem_write" />
            <blockpin signalname="XLXN_21" name="ALUSrc" />
            <blockpin signalname="XLXN_22" name="regdest" />
            <blockpin signalname="XLXN_11(5:0)" name="fnct(5:0)" />
            <blockpin signalname="XLXN_23(31:0)" name="opB(31:0)" />
            <blockpin signalname="XLXN_12" name="branch" />
            <blockpin signalname="XLXN_24(31:0)" name="opA(31:0)" />
            <blockpin signalname="XLXN_10(4:0)" name="rd_addr(4:0)" />
            <blockpin signalname="XLXN_15" name="regwrite" />
            <blockpin signalname="XLXN_16" name="addi" />
            <blockpin signalname="XLXN_17" name="ori" />
        </block>
        <block symbolname="idex" name="XLXI_6">
            <blockpin signalname="XLXN_13" name="jmp" />
            <blockpin signalname="XLXN_12" name="branch" />
            <blockpin signalname="XLXN_14" name="wb_mux" />
            <blockpin signalname="XLXN_15" name="regwrite" />
            <blockpin signalname="XLXN_19" name="dmem_read" />
            <blockpin signalname="XLXN_20" name="dmem_write" />
            <blockpin signalname="XLXN_21" name="ALUSrc" />
            <blockpin signalname="XLXN_22" name="regdest" />
            <blockpin signalname="XLXN_16" name="addi" />
            <blockpin signalname="XLXN_17" name="ori" />
            <blockpin signalname="clk" name="clk" />
            <blockpin signalname="XLXN_24(31:0)" name="opA(31:0)" />
            <blockpin signalname="XLXN_23(31:0)" name="opB(31:0)" />
            <blockpin signalname="XLXN_10(4:0)" name="rd_addr(4:0)" />
            <blockpin signalname="XLXN_9(4:0)" name="rt_addr(4:0)" />
            <blockpin signalname="XLXN_11(5:0)" name="fnct(5:0)" />
            <blockpin signalname="XLXN_18(31:0)" name="imm(31:0)" />
            <blockpin signalname="rdata1(31:0)" name="opA_ex(31:0)" />
            <blockpin signalname="rdata2(31:0)" name="opB_ex(31:0)" />
            <blockpin signalname="WB(1:0)" name="WB(1:0)" />
            <blockpin signalname="MEM(1:0)" name="MEM(1:0)" />
            <blockpin signalname="EX(3:0)" name="EX(3:0)" />
            <blockpin signalname="fnct(5:0)" name="fnct_ex(5:0)" />
            <blockpin signalname="imm(31:0)" name="imm_ex(31:0)" />
            <blockpin signalname="rd_addr(4:0)" name="rd_addr_ex(4:0)" />
            <blockpin signalname="rt_addr(4:0)" name="rt_addr_ex(4:0)" />
        </block>
        <block symbolname="pc" name="XLXI_8">
            <blockpin signalname="PCSrc" name="PCSrc" />
            <blockpin signalname="XLXN_28(31:0)" name="PCBranch(31:0)" />
            <blockpin signalname="clk" name="clk" />
            <blockpin signalname="pc_rst" name="rst" />
            <blockpin signalname="pc_addr(31:0)" name="pcaddr(31:0)" />
            <blockpin signalname="XLXN_3(31:0)" name="pcplus4addr(31:0)" />
        </block>
        <block symbolname="imem" name="XLXI_9">
            <blockpin signalname="pc_addr(31:0)" name="pc_addr(31:0)" />
            <blockpin signalname="if_instr(31:0)" name="instr(31:0)" />
        </block>
        <block symbolname="and22" name="XLXI_10">
            <blockpin signalname="XLXN_25" name="a" />
            <blockpin signalname="XLXN_12" name="b" />
            <blockpin signalname="PCSrc" name="c" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="1104" y="1328" name="XLXI_3" orien="R0">
        </instance>
        <branch name="pc_addr(31:0)">
            <wire x2="560" y1="1232" y2="1232" x1="528" />
            <wire x2="592" y1="1232" y2="1232" x1="560" />
            <wire x2="560" y1="1232" y2="1600" x1="560" />
            <wire x2="800" y1="1600" y2="1600" x1="560" />
            <wire x2="800" y1="1600" y2="1728" x1="800" />
        </branch>
        <branch name="if_instr(31:0)">
            <wire x2="992" y1="1232" y2="1232" x1="976" />
            <wire x2="992" y1="1232" y2="1296" x1="992" />
            <wire x2="1104" y1="1296" y2="1296" x1="992" />
            <wire x2="992" y1="1296" y2="1728" x1="992" />
        </branch>
        <branch name="XLXN_3(31:0)">
            <wire x2="592" y1="1296" y2="1296" x1="528" />
            <wire x2="592" y1="1296" y2="1360" x1="592" />
            <wire x2="1056" y1="1360" y2="1360" x1="592" />
            <wire x2="1104" y1="1232" y2="1232" x1="1056" />
            <wire x2="1056" y1="1232" y2="1360" x1="1056" />
        </branch>
        <branch name="XLXN_6(31:0)">
            <wire x2="1696" y1="1296" y2="1296" x1="1584" />
            <wire x2="1696" y1="688" y2="1296" x1="1696" />
            <wire x2="1808" y1="688" y2="688" x1="1696" />
        </branch>
        <branch name="XLXN_7(31:0)">
            <wire x2="1632" y1="1040" y2="1040" x1="1584" />
            <wire x2="1632" y1="1040" y2="1072" x1="1632" />
            <wire x2="1808" y1="1072" y2="1072" x1="1632" />
        </branch>
        <instance x="1808" y="1744" name="XLXI_5" orien="R0">
        </instance>
        <branch name="XLXN_9(4:0)">
            <wire x2="2528" y1="752" y2="752" x1="2336" />
            <wire x2="2528" y1="752" y2="1568" x1="2528" />
            <wire x2="2720" y1="1568" y2="1568" x1="2528" />
        </branch>
        <branch name="XLXN_10(4:0)">
            <wire x2="2512" y1="1648" y2="1648" x1="2336" />
            <wire x2="2512" y1="1504" y2="1648" x1="2512" />
            <wire x2="2720" y1="1504" y2="1504" x1="2512" />
        </branch>
        <branch name="XLXN_11(5:0)">
            <wire x2="2496" y1="1392" y2="1392" x1="2336" />
            <wire x2="2496" y1="1392" y2="1632" x1="2496" />
            <wire x2="2720" y1="1632" y2="1632" x1="2496" />
        </branch>
        <branch name="XLXN_12">
            <wire x2="2480" y1="1520" y2="1520" x1="2336" />
            <wire x2="2672" y1="368" y2="368" x1="2352" />
            <wire x2="2672" y1="368" y2="736" x1="2672" />
            <wire x2="2720" y1="736" y2="736" x1="2672" />
            <wire x2="2480" y1="736" y2="1520" x1="2480" />
            <wire x2="2672" y1="736" y2="736" x1="2480" />
        </branch>
        <branch name="XLXN_13">
            <wire x2="2512" y1="1072" y2="1072" x1="2336" />
            <wire x2="2512" y1="672" y2="1072" x1="2512" />
            <wire x2="2720" y1="672" y2="672" x1="2512" />
        </branch>
        <branch name="XLXN_14">
            <wire x2="2496" y1="1008" y2="1008" x1="2336" />
            <wire x2="2496" y1="800" y2="1008" x1="2496" />
            <wire x2="2720" y1="800" y2="800" x1="2496" />
        </branch>
        <branch name="XLXN_15">
            <wire x2="2544" y1="1712" y2="1712" x1="2336" />
            <wire x2="2544" y1="864" y2="1712" x1="2544" />
            <wire x2="2720" y1="864" y2="864" x1="2544" />
        </branch>
        <branch name="XLXN_16">
            <wire x2="2560" y1="1776" y2="1776" x1="2336" />
            <wire x2="2560" y1="1184" y2="1776" x1="2560" />
            <wire x2="2720" y1="1184" y2="1184" x1="2560" />
        </branch>
        <branch name="XLXN_17">
            <wire x2="2576" y1="1840" y2="1840" x1="2336" />
            <wire x2="2576" y1="1248" y2="1840" x1="2576" />
            <wire x2="2720" y1="1248" y2="1248" x1="2576" />
        </branch>
        <branch name="XLXN_18(31:0)">
            <wire x2="2464" y1="816" y2="816" x1="2336" />
            <wire x2="2464" y1="816" y2="1696" x1="2464" />
            <wire x2="2720" y1="1696" y2="1696" x1="2464" />
        </branch>
        <branch name="XLXN_19">
            <wire x2="2560" y1="1136" y2="1136" x1="2336" />
            <wire x2="2560" y1="928" y2="1136" x1="2560" />
            <wire x2="2720" y1="928" y2="928" x1="2560" />
        </branch>
        <branch name="XLXN_20">
            <wire x2="2576" y1="1200" y2="1200" x1="2336" />
            <wire x2="2576" y1="992" y2="1200" x1="2576" />
            <wire x2="2720" y1="992" y2="992" x1="2576" />
        </branch>
        <branch name="XLXN_21">
            <wire x2="2496" y1="1264" y2="1264" x1="2336" />
            <wire x2="2496" y1="1056" y2="1264" x1="2496" />
            <wire x2="2720" y1="1056" y2="1056" x1="2496" />
        </branch>
        <branch name="XLXN_22">
            <wire x2="2512" y1="1328" y2="1328" x1="2336" />
            <wire x2="2512" y1="1120" y2="1328" x1="2512" />
            <wire x2="2720" y1="1120" y2="1120" x1="2512" />
        </branch>
        <branch name="XLXN_23(31:0)">
            <wire x2="2352" y1="1456" y2="1456" x1="2336" />
            <wire x2="2352" y1="1440" y2="1456" x1="2352" />
            <wire x2="2720" y1="1440" y2="1440" x1="2352" />
        </branch>
        <branch name="XLXN_24(31:0)">
            <wire x2="2448" y1="1584" y2="1584" x1="2336" />
            <wire x2="2448" y1="1376" y2="1584" x1="2448" />
            <wire x2="2720" y1="1376" y2="1376" x1="2448" />
        </branch>
        <instance x="2720" y="1728" name="XLXI_6" orien="R0">
        </instance>
        <branch name="XLXN_25">
            <wire x2="2368" y1="880" y2="880" x1="2336" />
            <wire x2="2368" y1="432" y2="432" x1="2352" />
            <wire x2="2368" y1="432" y2="880" x1="2368" />
        </branch>
        <branch name="PCSrc">
            <wire x2="112" y1="128" y2="912" x1="112" />
            <wire x2="144" y1="912" y2="912" x1="112" />
            <wire x2="1952" y1="128" y2="128" x1="112" />
            <wire x2="1952" y1="128" y2="432" x1="1952" />
            <wire x2="1968" y1="432" y2="432" x1="1952" />
            <wire x2="2688" y1="128" y2="128" x1="1952" />
        </branch>
        <iomarker fontsize="28" x="2688" y="128" name="PCSrc" orien="R0" />
        <branch name="XLXN_28(31:0)">
            <wire x2="96" y1="576" y2="976" x1="96" />
            <wire x2="144" y1="976" y2="976" x1="96" />
            <wire x2="2384" y1="576" y2="576" x1="96" />
            <wire x2="2384" y1="576" y2="944" x1="2384" />
            <wire x2="2384" y1="944" y2="944" x1="2336" />
        </branch>
        <branch name="clk">
            <wire x2="80" y1="816" y2="1040" x1="80" />
            <wire x2="144" y1="1040" y2="1040" x1="80" />
            <wire x2="592" y1="816" y2="816" x1="80" />
            <wire x2="592" y1="816" y2="1040" x1="592" />
            <wire x2="928" y1="1040" y2="1040" x1="592" />
            <wire x2="1024" y1="1040" y2="1040" x1="928" />
            <wire x2="1104" y1="1040" y2="1040" x1="1024" />
            <wire x2="1024" y1="1040" y2="1648" x1="1024" />
            <wire x2="1808" y1="1648" y2="1648" x1="1024" />
            <wire x2="592" y1="720" y2="816" x1="592" />
            <wire x2="928" y1="528" y2="1040" x1="928" />
            <wire x2="2400" y1="528" y2="528" x1="928" />
            <wire x2="2400" y1="528" y2="1312" x1="2400" />
            <wire x2="2720" y1="1312" y2="1312" x1="2400" />
        </branch>
        <branch name="rdata1(31:0)">
            <wire x2="3376" y1="672" y2="672" x1="3152" />
        </branch>
        <branch name="rdata2(31:0)">
            <wire x2="3376" y1="800" y2="800" x1="3152" />
        </branch>
        <branch name="WB(1:0)">
            <wire x2="3376" y1="928" y2="928" x1="3152" />
        </branch>
        <branch name="MEM(1:0)">
            <wire x2="3376" y1="1056" y2="1056" x1="3152" />
        </branch>
        <branch name="EX(3:0)">
            <wire x2="3376" y1="1184" y2="1184" x1="3152" />
        </branch>
        <branch name="fnct(5:0)">
            <wire x2="3376" y1="1312" y2="1312" x1="3152" />
        </branch>
        <branch name="imm(31:0)">
            <wire x2="3376" y1="1440" y2="1440" x1="3152" />
        </branch>
        <branch name="rd_addr(4:0)">
            <wire x2="3376" y1="1568" y2="1568" x1="3152" />
        </branch>
        <branch name="rt_addr(4:0)">
            <wire x2="3376" y1="1696" y2="1696" x1="3152" />
        </branch>
        <iomarker fontsize="28" x="3376" y="672" name="rdata1(31:0)" orien="R0" />
        <iomarker fontsize="28" x="3376" y="800" name="rdata2(31:0)" orien="R0" />
        <iomarker fontsize="28" x="3376" y="928" name="WB(1:0)" orien="R0" />
        <iomarker fontsize="28" x="3376" y="1056" name="MEM(1:0)" orien="R0" />
        <iomarker fontsize="28" x="3376" y="1184" name="EX(3:0)" orien="R0" />
        <iomarker fontsize="28" x="3376" y="1312" name="fnct(5:0)" orien="R0" />
        <iomarker fontsize="28" x="3376" y="1440" name="imm(31:0)" orien="R0" />
        <iomarker fontsize="28" x="3376" y="1568" name="rd_addr(4:0)" orien="R0" />
        <iomarker fontsize="28" x="3376" y="1696" name="rt_addr(4:0)" orien="R0" />
        <branch name="wdata_wb(31:0)">
            <wire x2="1808" y1="880" y2="880" x1="1376" />
        </branch>
        <branch name="wb_addr(4:0)">
            <wire x2="1600" y1="1440" y2="1440" x1="1376" />
            <wire x2="1600" y1="1264" y2="1440" x1="1600" />
            <wire x2="1808" y1="1264" y2="1264" x1="1600" />
        </branch>
        <branch name="wdata">
            <wire x2="1808" y1="1568" y2="1568" x1="1376" />
            <wire x2="1808" y1="1456" y2="1568" x1="1808" />
        </branch>
        <iomarker fontsize="28" x="1376" y="1440" name="wb_addr(4:0)" orien="R180" />
        <iomarker fontsize="28" x="1376" y="1568" name="wdata" orien="R180" />
        <iomarker fontsize="28" x="1376" y="880" name="wdata_wb(31:0)" orien="R180" />
        <branch name="flush">
            <wire x2="576" y1="1680" y2="1680" x1="256" />
            <wire x2="576" y1="1104" y2="1680" x1="576" />
            <wire x2="1104" y1="1104" y2="1104" x1="576" />
        </branch>
        <iomarker fontsize="28" x="592" y="720" name="clk" orien="R270" />
        <iomarker fontsize="28" x="256" y="1680" name="flush" orien="R180" />
        <branch name="pc_rst">
            <wire x2="144" y1="1104" y2="1104" x1="128" />
            <wire x2="128" y1="1104" y2="1472" x1="128" />
            <wire x2="144" y1="1472" y2="1472" x1="128" />
        </branch>
        <iomarker fontsize="28" x="144" y="1472" name="pc_rst" orien="R0" />
        <iomarker fontsize="28" x="992" y="1728" name="if_instr(31:0)" orien="R90" />
        <iomarker fontsize="28" x="800" y="1728" name="pc_addr(31:0)" orien="R90" />
        <instance x="144" y="1136" name="XLXI_8" orien="R0">
        </instance>
        <instance x="592" y="1264" name="XLXI_9" orien="R0">
        </instance>
        <instance x="2352" y="336" name="XLXI_10" orien="R180">
        </instance>
    </sheet>
</drawing>