<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3a" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="rs_addr(4:0)" />
        <signal name="rt_addr(4:0)" />
        <signal name="XLXN_4(5:0)" />
        <signal name="signimm(31:0)" />
        <signal name="instr(31:0)" />
        <signal name="wdata(31:0)" />
        <signal name="becheck" />
        <signal name="pc_branch_jmp(31:0)" />
        <signal name="pcplus4(31:0)" />
        <signal name="wback_mux" />
        <signal name="jmp" />
        <signal name="dmem_read" />
        <signal name="dmem_write" />
        <signal name="ALUSrc" />
        <signal name="regdest" />
        <signal name="fnct(5:0)" />
        <signal name="opB(31:0)" />
        <signal name="branch" />
        <signal name="opA(31:0)" />
        <signal name="XLXN_34(25:0)" />
        <signal name="rd_addr_wb(4:0)" />
        <signal name="XLXN_45(15:0)" />
        <signal name="rd_addr(4:0)" />
        <signal name="regwrite" />
        <signal name="regwriteback" />
        <signal name="clk" />
        <signal name="addi" />
        <signal name="ori" />
        <port polarity="Output" name="rs_addr(4:0)" />
        <port polarity="Output" name="rt_addr(4:0)" />
        <port polarity="Output" name="signimm(31:0)" />
        <port polarity="Input" name="instr(31:0)" />
        <port polarity="Input" name="wdata(31:0)" />
        <port polarity="Output" name="becheck" />
        <port polarity="Output" name="pc_branch_jmp(31:0)" />
        <port polarity="Input" name="pcplus4(31:0)" />
        <port polarity="Output" name="wback_mux" />
        <port polarity="Output" name="jmp" />
        <port polarity="Output" name="dmem_read" />
        <port polarity="Output" name="dmem_write" />
        <port polarity="Output" name="ALUSrc" />
        <port polarity="Output" name="regdest" />
        <port polarity="Output" name="fnct(5:0)" />
        <port polarity="Output" name="opB(31:0)" />
        <port polarity="Output" name="branch" />
        <port polarity="Output" name="opA(31:0)" />
        <port polarity="Input" name="rd_addr_wb(4:0)" />
        <port polarity="Output" name="rd_addr(4:0)" />
        <port polarity="Output" name="regwrite" />
        <port polarity="Input" name="regwriteback" />
        <port polarity="Input" name="clk" />
        <port polarity="Output" name="addi" />
        <port polarity="Output" name="ori" />
        <blockdef name="signextend">
            <timestamp>2017-1-12T22:29:0</timestamp>
            <rect width="256" x="64" y="-64" height="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="320" y="-44" height="24" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
        <blockdef name="instr_brkup">
            <timestamp>2017-1-12T22:29:10</timestamp>
            <rect width="64" x="320" y="148" height="24" />
            <line x2="384" y1="160" y2="160" x1="320" />
            <rect width="64" x="320" y="20" height="24" />
            <line x2="384" y1="32" y2="32" x1="320" />
            <rect width="64" x="320" y="84" height="24" />
            <line x2="384" y1="96" y2="96" x1="320" />
            <rect width="64" x="0" y="-300" height="24" />
            <line x2="0" y1="-288" y2="-288" x1="64" />
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
            <rect width="256" x="64" y="-320" height="512" />
        </blockdef>
        <blockdef name="controller">
            <timestamp>2017-1-12T22:29:42</timestamp>
            <line x2="384" y1="32" y2="32" x1="320" />
            <line x2="384" y1="96" y2="96" x1="320" />
            <rect width="64" x="0" y="-492" height="24" />
            <line x2="0" y1="-480" y2="-480" x1="64" />
            <line x2="384" y1="-480" y2="-480" x1="320" />
            <line x2="384" y1="-416" y2="-416" x1="320" />
            <line x2="384" y1="-352" y2="-352" x1="320" />
            <line x2="384" y1="-288" y2="-288" x1="320" />
            <line x2="384" y1="-224" y2="-224" x1="320" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
            <rect width="256" x="64" y="-512" height="640" />
        </blockdef>
        <blockdef name="regfile">
            <timestamp>2017-1-11T22:53:3</timestamp>
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
        <blockdef name="branch_jump_check">
            <timestamp>2017-1-12T22:31:5</timestamp>
            <rect width="256" x="64" y="-448" height="448" />
            <line x2="0" y1="-416" y2="-416" x1="64" />
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
            <line x2="384" y1="-416" y2="-416" x1="320" />
            <rect width="64" x="320" y="-44" height="24" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
        <block symbolname="signextend" name="signextend_dec">
            <blockpin signalname="XLXN_45(15:0)" name="a(15:0)" />
            <blockpin signalname="signimm(31:0)" name="b(31:0)" />
        </block>
        <block symbolname="instr_brkup" name="instr_brkup_dec">
            <blockpin signalname="instr(31:0)" name="instr(31:0)" />
            <blockpin signalname="rd_addr(4:0)" name="rd_addr(4:0)" />
            <blockpin signalname="rs_addr(4:0)" name="rs_addr(4:0)" />
            <blockpin signalname="rt_addr(4:0)" name="rt_addr(4:0)" />
            <blockpin signalname="fnct(5:0)" name="fnct(5:0)" />
            <blockpin signalname="XLXN_4(5:0)" name="opcode(5:0)" />
            <blockpin signalname="XLXN_45(15:0)" name="imm(15:0)" />
            <blockpin signalname="XLXN_34(25:0)" name="addr_j(25:0)" />
            <blockpin name="shamnt(4:0)" />
        </block>
        <block symbolname="controller" name="controller_dec">
            <blockpin signalname="XLXN_4(5:0)" name="opcode(5:0)" />
            <blockpin signalname="addi" name="imm_add" />
            <blockpin signalname="ori" name="imm_or" />
            <blockpin signalname="regwrite" name="regwrite" />
            <blockpin signalname="wback_mux" name="wback" />
            <blockpin signalname="jmp" name="jmp" />
            <blockpin signalname="branch" name="branch" />
            <blockpin signalname="dmem_read" name="mem_read" />
            <blockpin signalname="dmem_write" name="mem_write" />
            <blockpin signalname="ALUSrc" name="ALUSrc" />
            <blockpin signalname="regdest" name="regdest" />
        </block>
        <block symbolname="regfile" name="regfile_dec">
            <blockpin signalname="regwriteback" name="we" />
            <blockpin signalname="clk" name="clk" />
            <blockpin signalname="rs_addr(4:0)" name="rs(4:0)" />
            <blockpin signalname="rt_addr(4:0)" name="rt(4:0)" />
            <blockpin signalname="rd_addr_wb(4:0)" name="rd(4:0)" />
            <blockpin signalname="wdata(31:0)" name="wdata(31:0)" />
            <blockpin signalname="opA(31:0)" name="rdata1(31:0)" />
            <blockpin signalname="opB(31:0)" name="rdata2(31:0)" />
        </block>
        <block symbolname="branch_jump_check" name="branch_jump">
            <blockpin signalname="jmp" name="jmp" />
            <blockpin signalname="branch" name="branch" />
            <blockpin signalname="XLXN_34(25:0)" name="addr_j(25:0)" />
            <blockpin signalname="opA(31:0)" name="rdata1(31:0)" />
            <blockpin signalname="opB(31:0)" name="rdata2(31:0)" />
            <blockpin signalname="pcplus4(31:0)" name="pcplus4(31:0)" />
            <blockpin signalname="signimm(31:0)" name="imm(31:0)" />
            <blockpin signalname="becheck" name="brnchcheck" />
            <blockpin signalname="pc_branch_jmp(31:0)" name="pc(31:0)" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="1008" y="784" name="controller_dec" orien="R0">
        </instance>
        <instance x="1568" y="1456" name="regfile_dec" orien="R0">
        </instance>
        <branch name="rs_addr(4:0)">
            <wire x2="1456" y1="1152" y2="1152" x1="736" />
            <wire x2="1456" y1="1152" y2="1232" x1="1456" />
            <wire x2="1568" y1="1232" y2="1232" x1="1456" />
            <wire x2="1456" y1="1232" y2="1696" x1="1456" />
            <wire x2="3088" y1="1696" y2="1696" x1="1456" />
        </branch>
        <branch name="rt_addr(4:0)">
            <wire x2="1440" y1="1216" y2="1216" x1="736" />
            <wire x2="1440" y1="1216" y2="1296" x1="1440" />
            <wire x2="1568" y1="1296" y2="1296" x1="1440" />
            <wire x2="1440" y1="1296" y2="1744" x1="1440" />
            <wire x2="3088" y1="1744" y2="1744" x1="1440" />
        </branch>
        <branch name="XLXN_4(5:0)">
            <wire x2="992" y1="1344" y2="1344" x1="736" />
            <wire x2="1008" y1="304" y2="304" x1="992" />
            <wire x2="992" y1="304" y2="1344" x1="992" />
        </branch>
        <branch name="signimm(31:0)">
            <wire x2="2048" y1="1952" y2="1952" x1="1840" />
            <wire x2="3088" y1="1952" y2="1952" x1="2048" />
            <wire x2="2384" y1="1264" y2="1264" x1="2048" />
            <wire x2="2048" y1="1264" y2="1952" x1="2048" />
        </branch>
        <branch name="instr(31:0)">
            <wire x2="352" y1="1152" y2="1152" x1="256" />
        </branch>
        <iomarker fontsize="28" x="256" y="1152" name="instr(31:0)" orien="R180" />
        <iomarker fontsize="28" x="256" y="960" name="clk" orien="R180" />
        <branch name="wdata(31:0)">
            <wire x2="960" y1="1856" y2="1856" x1="288" />
            <wire x2="960" y1="1424" y2="1856" x1="960" />
            <wire x2="1568" y1="1424" y2="1424" x1="960" />
        </branch>
        <branch name="pc_branch_jmp(31:0)">
            <wire x2="2784" y1="1264" y2="1264" x1="2768" />
            <wire x2="3056" y1="1264" y2="1264" x1="2784" />
        </branch>
        <branch name="pcplus4(31:0)">
            <wire x2="2048" y1="848" y2="848" x1="256" />
            <wire x2="2048" y1="848" y2="1200" x1="2048" />
            <wire x2="2384" y1="1200" y2="1200" x1="2048" />
        </branch>
        <iomarker fontsize="28" x="256" y="848" name="pcplus4(31:0)" orien="R180" />
        <iomarker fontsize="28" x="3040" y="496" name="branch" orien="R0" />
        <branch name="wback_mux">
            <wire x2="3040" y1="368" y2="368" x1="1392" />
        </branch>
        <branch name="jmp">
            <wire x2="2144" y1="432" y2="432" x1="1392" />
            <wire x2="3040" y1="432" y2="432" x1="2144" />
            <wire x2="2144" y1="432" y2="880" x1="2144" />
            <wire x2="2384" y1="880" y2="880" x1="2144" />
        </branch>
        <branch name="dmem_read">
            <wire x2="3040" y1="560" y2="560" x1="1392" />
        </branch>
        <branch name="dmem_write">
            <wire x2="3040" y1="624" y2="624" x1="1392" />
        </branch>
        <branch name="ALUSrc">
            <wire x2="3040" y1="688" y2="688" x1="1392" />
        </branch>
        <branch name="regdest">
            <wire x2="3040" y1="752" y2="752" x1="1392" />
        </branch>
        <iomarker fontsize="28" x="3040" y="368" name="wback_mux" orien="R0" />
        <iomarker fontsize="28" x="3040" y="432" name="jmp" orien="R0" />
        <iomarker fontsize="28" x="3040" y="560" name="dmem_read" orien="R0" />
        <iomarker fontsize="28" x="3040" y="624" name="dmem_write" orien="R0" />
        <iomarker fontsize="28" x="3040" y="688" name="ALUSrc" orien="R0" />
        <iomarker fontsize="28" x="3040" y="752" name="regdest" orien="R0" />
        <branch name="fnct(5:0)">
            <wire x2="768" y1="1280" y2="1280" x1="736" />
            <wire x2="768" y1="1280" y2="1808" x1="768" />
            <wire x2="3088" y1="1808" y2="1808" x1="768" />
        </branch>
        <iomarker fontsize="28" x="3088" y="1808" name="fnct(5:0)" orien="R0" />
        <iomarker fontsize="28" x="3088" y="1952" name="signimm(31:0)" orien="R0" />
        <branch name="opB(31:0)">
            <wire x2="2000" y1="1424" y2="1424" x1="1952" />
            <wire x2="2000" y1="1136" y2="1424" x1="2000" />
            <wire x2="2192" y1="1136" y2="1136" x1="2000" />
            <wire x2="2384" y1="1136" y2="1136" x1="2192" />
            <wire x2="2192" y1="1136" y2="1552" x1="2192" />
            <wire x2="3056" y1="1552" y2="1552" x1="2192" />
        </branch>
        <branch name="branch">
            <wire x2="2016" y1="496" y2="496" x1="1392" />
            <wire x2="3040" y1="496" y2="496" x1="2016" />
            <wire x2="2016" y1="496" y2="944" x1="2016" />
            <wire x2="2384" y1="944" y2="944" x1="2016" />
        </branch>
        <branch name="opA(31:0)">
            <wire x2="1952" y1="1072" y2="1104" x1="1952" />
            <wire x2="2256" y1="1072" y2="1072" x1="1952" />
            <wire x2="2384" y1="1072" y2="1072" x1="2256" />
            <wire x2="2256" y1="1072" y2="1440" x1="2256" />
            <wire x2="3056" y1="1440" y2="1440" x1="2256" />
        </branch>
        <instance x="2384" y="1296" name="branch_jump" orien="R0">
        </instance>
        <iomarker fontsize="28" x="3056" y="1264" name="pc_branch_jmp(31:0)" orien="R0" />
        <branch name="becheck">
            <wire x2="2784" y1="880" y2="880" x1="2768" />
            <wire x2="3040" y1="880" y2="880" x1="2784" />
        </branch>
        <iomarker fontsize="28" x="3040" y="880" name="becheck" orien="R0" />
        <branch name="XLXN_34(25:0)">
            <wire x2="2368" y1="1472" y2="1472" x1="736" />
            <wire x2="2384" y1="1008" y2="1008" x1="2368" />
            <wire x2="2368" y1="1008" y2="1472" x1="2368" />
        </branch>
        <iomarker fontsize="28" x="3088" y="1744" name="rt_addr(4:0)" orien="R0" />
        <branch name="rd_addr_wb(4:0)">
            <wire x2="928" y1="1936" y2="1936" x1="288" />
            <wire x2="928" y1="1360" y2="1936" x1="928" />
            <wire x2="1568" y1="1360" y2="1360" x1="928" />
        </branch>
        <iomarker fontsize="28" x="288" y="1936" name="rd_addr_wb(4:0)" orien="R180" />
        <instance x="352" y="1440" name="instr_brkup_dec" orien="R0">
        </instance>
        <iomarker fontsize="28" x="288" y="1856" name="wdata(31:0)" orien="R180" />
        <instance x="1456" y="1984" name="signextend_dec" orien="R0">
        </instance>
        <iomarker fontsize="28" x="3056" y="1440" name="opA(31:0)" orien="R0" />
        <iomarker fontsize="28" x="3056" y="1552" name="opB(31:0)" orien="R0" />
        <branch name="XLXN_45(15:0)">
            <wire x2="1088" y1="1408" y2="1408" x1="736" />
            <wire x2="1088" y1="1408" y2="1952" x1="1088" />
            <wire x2="1456" y1="1952" y2="1952" x1="1088" />
        </branch>
        <branch name="rd_addr(4:0)">
            <wire x2="752" y1="1600" y2="1600" x1="736" />
            <wire x2="752" y1="1600" y2="1632" x1="752" />
            <wire x2="3088" y1="1632" y2="1632" x1="752" />
        </branch>
        <iomarker fontsize="28" x="3088" y="1632" name="rd_addr(4:0)" orien="R0" />
        <iomarker fontsize="28" x="3088" y="1696" name="rs_addr(4:0)" orien="R0" />
        <branch name="regwrite">
            <wire x2="3040" y1="304" y2="304" x1="1392" />
        </branch>
        <iomarker fontsize="28" x="3040" y="304" name="regwrite" orien="R0" />
        <branch name="clk">
            <wire x2="1552" y1="960" y2="960" x1="256" />
            <wire x2="1552" y1="960" y2="1104" x1="1552" />
            <wire x2="1552" y1="1104" y2="1168" x1="1552" />
            <wire x2="1568" y1="1168" y2="1168" x1="1552" />
        </branch>
        <iomarker fontsize="28" x="576" y="1008" name="regwriteback" orien="R180" />
        <branch name="regwriteback">
            <wire x2="1056" y1="1008" y2="1008" x1="576" />
            <wire x2="1056" y1="1008" y2="1104" x1="1056" />
            <wire x2="1552" y1="1104" y2="1104" x1="1056" />
            <wire x2="1568" y1="1104" y2="1104" x1="1552" />
        </branch>
        <branch name="addi">
            <wire x2="1680" y1="816" y2="816" x1="1392" />
        </branch>
        <branch name="ori">
            <wire x2="1680" y1="880" y2="880" x1="1392" />
        </branch>
        <iomarker fontsize="28" x="1680" y="816" name="addi" orien="R0" />
        <iomarker fontsize="28" x="1680" y="880" name="ori" orien="R0" />
    </sheet>
</drawing>