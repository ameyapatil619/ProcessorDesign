<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3a" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="clk" />
        <signal name="XLXN_6(31:0)" />
        <signal name="XLXN_7(31:0)" />
        <signal name="XLXN_8(1:0)" />
        <signal name="XLXN_9(4:0)" />
        <signal name="XLXN_10(4:0)" />
        <signal name="dest_addr(4:0)" />
        <signal name="wb_data(31:0)" />
        <signal name="XLXN_13" />
        <signal name="XLXN_14(31:0)" />
        <signal name="XLXN_15(5:0)" />
        <signal name="rdata_dmem(31:0)" />
        <signal name="ALUResult(31:0)" />
        <signal name="PCSrc" />
        <signal name="XLXN_19(3:0)" />
        <signal name="XLXN_19(3)" />
        <signal name="XLXN_19(2)" />
        <signal name="XLXN_19(1)" />
        <signal name="XLXN_19(0)" />
        <signal name="XLXN_24" />
        <signal name="XLXN_25" />
        <signal name="XLXN_26" />
        <signal name="XLXN_27" />
        <signal name="XLXN_28(1:0)" />
        <signal name="XLXN_28(1)" />
        <signal name="XLXN_28(0)" />
        <signal name="XLXN_31" />
        <signal name="XLXN_32" />
        <signal name="flush" />
        <signal name="rst" />
        <signal name="if_instr_out(31:0)" />
        <signal name="pc_addr(31:0)" />
        <port polarity="Input" name="clk" />
        <port polarity="Output" name="XLXN_8(1:0)" />
        <port polarity="Output" name="dest_addr(4:0)" />
        <port polarity="Output" name="wb_data(31:0)" />
        <port polarity="Output" name="rdata_dmem(31:0)" />
        <port polarity="Output" name="ALUResult(31:0)" />
        <port polarity="Output" name="PCSrc" />
        <port polarity="Output" name="XLXN_19(3:0)" />
        <port polarity="Output" name="XLXN_28(1:0)" />
        <port polarity="Input" name="flush" />
        <port polarity="Input" name="rst" />
        <port polarity="Output" name="if_instr_out(31:0)" />
        <port polarity="Output" name="pc_addr(31:0)" />
        <blockdef name="alu_exmem_dmem_memwb_wb">
            <timestamp>2017-1-12T22:37:40</timestamp>
            <rect width="336" x="64" y="-896" height="896" />
            <rect width="64" x="0" y="-876" height="24" />
            <line x2="0" y1="-864" y2="-864" x1="64" />
            <line x2="0" y1="-800" y2="-800" x1="64" />
            <rect width="64" x="0" y="-748" height="24" />
            <line x2="0" y1="-736" y2="-736" x1="64" />
            <rect width="64" x="0" y="-684" height="24" />
            <line x2="0" y1="-672" y2="-672" x1="64" />
            <rect width="64" x="0" y="-620" height="24" />
            <line x2="0" y1="-608" y2="-608" x1="64" />
            <line x2="0" y1="-544" y2="-544" x1="64" />
            <line x2="0" y1="-480" y2="-480" x1="64" />
            <line x2="0" y1="-416" y2="-416" x1="64" />
            <line x2="0" y1="-352" y2="-352" x1="64" />
            <line x2="0" y1="-288" y2="-288" x1="64" />
            <rect width="64" x="0" y="-236" height="24" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <rect width="64" x="0" y="-172" height="24" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="400" y="-876" height="24" />
            <line x2="464" y1="-864" y2="-864" x1="400" />
            <rect width="64" x="400" y="-668" height="24" />
            <line x2="464" y1="-656" y2="-656" x1="400" />
            <rect width="64" x="400" y="-460" height="24" />
            <line x2="464" y1="-448" y2="-448" x1="400" />
            <rect width="64" x="400" y="-252" height="24" />
            <line x2="464" y1="-240" y2="-240" x1="400" />
            <line x2="464" y1="-32" y2="-32" x1="400" />
        </blockdef>
        <blockdef name="pc_if_ifid_dec_idex">
            <timestamp>2017-1-12T23:13:30</timestamp>
            <rect width="64" x="368" y="212" height="24" />
            <line x2="432" y1="224" y2="224" x1="368" />
            <rect width="64" x="368" y="84" height="24" />
            <line x2="432" y1="96" y2="96" x1="368" />
            <rect width="64" x="0" y="20" height="24" />
            <line x2="0" y1="32" y2="32" x1="64" />
            <line x2="0" y1="-608" y2="-608" x1="64" />
            <rect width="64" x="0" y="-396" height="24" />
            <line x2="0" y1="-384" y2="-384" x1="64" />
            <line x2="0" y1="-272" y2="-272" x1="64" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="0" y1="-48" y2="-48" x1="64" />
            <line x2="432" y1="-608" y2="-608" x1="368" />
            <rect width="64" x="368" y="-556" height="24" />
            <line x2="432" y1="-544" y2="-544" x1="368" />
            <rect width="64" x="368" y="-492" height="24" />
            <line x2="432" y1="-480" y2="-480" x1="368" />
            <rect width="64" x="368" y="-428" height="24" />
            <line x2="432" y1="-416" y2="-416" x1="368" />
            <rect width="64" x="368" y="-364" height="24" />
            <line x2="432" y1="-352" y2="-352" x1="368" />
            <rect width="64" x="368" y="-300" height="24" />
            <line x2="432" y1="-288" y2="-288" x1="368" />
            <rect width="64" x="368" y="-236" height="24" />
            <line x2="432" y1="-224" y2="-224" x1="368" />
            <rect width="64" x="368" y="-172" height="24" />
            <line x2="432" y1="-160" y2="-160" x1="368" />
            <rect width="64" x="368" y="-108" height="24" />
            <line x2="432" y1="-96" y2="-96" x1="368" />
            <rect width="64" x="368" y="-44" height="24" />
            <line x2="432" y1="-32" y2="-32" x1="368" />
            <rect width="304" x="64" y="-640" height="896" />
        </blockdef>
        <blockdef name="buf">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="128" y1="-32" y2="-32" x1="224" />
            <line x2="128" y1="0" y2="-32" x1="64" />
            <line x2="64" y1="-32" y2="-64" x1="128" />
            <line x2="64" y1="-64" y2="0" x1="64" />
        </blockdef>
        <block symbolname="alu_exmem_dmem_memwb_wb" name="XLXI_1">
            <blockpin signalname="XLXN_6(31:0)" name="rdata1(31:0)" />
            <blockpin signalname="XLXN_25" name="EX_2" />
            <blockpin signalname="XLXN_7(31:0)" name="rdata2(31:0)" />
            <blockpin signalname="XLXN_14(31:0)" name="imm(31:0)" />
            <blockpin signalname="XLXN_15(5:0)" name="fnct(5:0)" />
            <blockpin signalname="XLXN_24" name="EX_3" />
            <blockpin signalname="XLXN_31" name="MEM_1" />
            <blockpin signalname="XLXN_32" name="MEM_0" />
            <blockpin signalname="XLXN_27" name="EX_0" />
            <blockpin signalname="XLXN_26" name="EX_1" />
            <blockpin signalname="XLXN_9(4:0)" name="rd_addr(4:0)" />
            <blockpin signalname="XLXN_10(4:0)" name="rt_addr(4:0)" />
            <blockpin signalname="clk" name="clk" />
            <blockpin signalname="XLXN_8(1:0)" name="WB(1:0)" />
            <blockpin signalname="ALUResult(31:0)" name="ALUResult(31:0)" />
            <blockpin signalname="rdata_dmem(31:0)" name="rdata_dmem(31:0)" />
            <blockpin signalname="dest_addr(4:0)" name="wb_addr(4:0)" />
            <blockpin signalname="wb_data(31:0)" name="wb_data(31:0)" />
            <blockpin signalname="XLXN_13" name="wb_reg" />
        </block>
        <block symbolname="pc_if_ifid_dec_idex" name="XLXI_3">
            <blockpin signalname="clk" name="clk" />
            <blockpin signalname="wb_data(31:0)" name="wdata_wb(31:0)" />
            <blockpin signalname="dest_addr(4:0)" name="wb_addr(4:0)" />
            <blockpin signalname="XLXN_13" name="wdata" />
            <blockpin signalname="flush" name="flush" />
            <blockpin signalname="rst" name="pc_rst" />
            <blockpin signalname="pc_addr(31:0)" name="pc_addr(31:0)" />
            <blockpin signalname="if_instr_out(31:0)" name="if_instr(31:0)" />
            <blockpin signalname="PCSrc" name="PCSrc" />
            <blockpin signalname="XLXN_6(31:0)" name="rdata1(31:0)" />
            <blockpin signalname="XLXN_7(31:0)" name="rdata2(31:0)" />
            <blockpin signalname="XLXN_8(1:0)" name="WB(1:0)" />
            <blockpin signalname="XLXN_28(1:0)" name="MEM(1:0)" />
            <blockpin signalname="XLXN_19(3:0)" name="EX(3:0)" />
            <blockpin signalname="XLXN_15(5:0)" name="fnct(5:0)" />
            <blockpin signalname="XLXN_14(31:0)" name="imm(31:0)" />
            <blockpin signalname="XLXN_9(4:0)" name="rd_addr(4:0)" />
            <blockpin signalname="XLXN_10(4:0)" name="rt_addr(4:0)" />
        </block>
        <block symbolname="buf" name="XLXI_4">
            <blockpin signalname="XLXN_19(3)" name="I" />
            <blockpin signalname="XLXN_24" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_5">
            <blockpin signalname="XLXN_19(2)" name="I" />
            <blockpin signalname="XLXN_25" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_6">
            <blockpin signalname="XLXN_19(1)" name="I" />
            <blockpin signalname="XLXN_26" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_7">
            <blockpin signalname="XLXN_19(0)" name="I" />
            <blockpin signalname="XLXN_27" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_8">
            <blockpin signalname="XLXN_28(1)" name="I" />
            <blockpin signalname="XLXN_31" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_9">
            <blockpin signalname="XLXN_28(0)" name="I" />
            <blockpin signalname="XLXN_32" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="1824" y="1760" name="XLXI_1" orien="R0">
        </instance>
        <instance x="912" y="1520" name="XLXI_3" orien="R0">
        </instance>
        <branch name="clk">
            <wire x2="880" y1="1184" y2="1184" x1="352" />
            <wire x2="880" y1="1184" y2="1664" x1="880" />
            <wire x2="1824" y1="1664" y2="1664" x1="880" />
            <wire x2="912" y1="912" y2="912" x1="880" />
            <wire x2="880" y1="912" y2="1184" x1="880" />
        </branch>
        <branch name="XLXN_6(31:0)">
            <wire x2="1584" y1="976" y2="976" x1="1344" />
            <wire x2="1584" y1="896" y2="976" x1="1584" />
            <wire x2="1824" y1="896" y2="896" x1="1584" />
        </branch>
        <branch name="XLXN_7(31:0)">
            <wire x2="1584" y1="1040" y2="1040" x1="1344" />
            <wire x2="1584" y1="1024" y2="1040" x1="1584" />
            <wire x2="1824" y1="1024" y2="1024" x1="1584" />
        </branch>
        <branch name="XLXN_8(1:0)">
            <wire x2="1392" y1="1104" y2="1104" x1="1344" />
            <wire x2="1584" y1="1104" y2="1104" x1="1392" />
            <wire x2="1584" y1="1104" y2="1728" x1="1584" />
            <wire x2="1824" y1="1728" y2="1728" x1="1584" />
            <wire x2="1392" y1="576" y2="1104" x1="1392" />
            <wire x2="1680" y1="576" y2="576" x1="1392" />
        </branch>
        <branch name="XLXN_9(4:0)">
            <wire x2="1568" y1="1424" y2="1424" x1="1344" />
            <wire x2="1568" y1="1424" y2="1536" x1="1568" />
            <wire x2="1824" y1="1536" y2="1536" x1="1568" />
        </branch>
        <branch name="XLXN_10(4:0)">
            <wire x2="1552" y1="1488" y2="1488" x1="1344" />
            <wire x2="1552" y1="1488" y2="1600" x1="1552" />
            <wire x2="1824" y1="1600" y2="1600" x1="1552" />
        </branch>
        <branch name="dest_addr(4:0)">
            <wire x2="848" y1="800" y2="1136" x1="848" />
            <wire x2="912" y1="1136" y2="1136" x1="848" />
            <wire x2="2352" y1="800" y2="800" x1="848" />
            <wire x2="2352" y1="800" y2="1312" x1="2352" />
            <wire x2="2544" y1="1312" y2="1312" x1="2352" />
            <wire x2="2352" y1="1312" y2="1312" x1="2288" />
        </branch>
        <branch name="wb_data(31:0)">
            <wire x2="864" y1="816" y2="1552" x1="864" />
            <wire x2="912" y1="1552" y2="1552" x1="864" />
            <wire x2="2336" y1="816" y2="816" x1="864" />
            <wire x2="2336" y1="816" y2="1520" x1="2336" />
            <wire x2="2544" y1="1520" y2="1520" x1="2336" />
            <wire x2="2336" y1="1520" y2="1520" x1="2288" />
        </branch>
        <branch name="XLXN_13">
            <wire x2="912" y1="1248" y2="1248" x1="784" />
            <wire x2="784" y1="1248" y2="1824" x1="784" />
            <wire x2="2368" y1="1824" y2="1824" x1="784" />
            <wire x2="2368" y1="1728" y2="1728" x1="2288" />
            <wire x2="2368" y1="1728" y2="1824" x1="2368" />
        </branch>
        <branch name="XLXN_14(31:0)">
            <wire x2="1600" y1="1360" y2="1360" x1="1344" />
            <wire x2="1600" y1="1088" y2="1360" x1="1600" />
            <wire x2="1824" y1="1088" y2="1088" x1="1600" />
        </branch>
        <branch name="XLXN_15(5:0)">
            <wire x2="1568" y1="1296" y2="1296" x1="1344" />
            <wire x2="1568" y1="1152" y2="1296" x1="1568" />
            <wire x2="1824" y1="1152" y2="1152" x1="1568" />
        </branch>
        <branch name="rdata_dmem(31:0)">
            <wire x2="2544" y1="1104" y2="1104" x1="2288" />
        </branch>
        <branch name="ALUResult(31:0)">
            <wire x2="2544" y1="896" y2="896" x1="2288" />
        </branch>
        <branch name="PCSrc">
            <wire x2="1424" y1="912" y2="912" x1="1344" />
            <wire x2="1424" y1="672" y2="912" x1="1424" />
            <wire x2="1680" y1="672" y2="672" x1="1424" />
        </branch>
        <branch name="XLXN_19(3:0)">
            <wire x2="1408" y1="1232" y2="1232" x1="1344" />
            <wire x2="1408" y1="1232" y2="1920" x1="1408" />
            <wire x2="1408" y1="1920" y2="2032" x1="1408" />
            <wire x2="1408" y1="2032" y2="2128" x1="1408" />
            <wire x2="1408" y1="2128" y2="2224" x1="1408" />
            <wire x2="1408" y1="2224" y2="2336" x1="1408" />
            <wire x2="2512" y1="1920" y2="1920" x1="1408" />
        </branch>
        <bustap x2="1504" y1="2032" y2="2032" x1="1408" />
        <branch name="XLXN_19(3)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1528" y="2032" type="branch" />
            <wire x2="1536" y1="2032" y2="2032" x1="1504" />
            <wire x2="1552" y1="2032" y2="2032" x1="1536" />
            <wire x2="1712" y1="2032" y2="2032" x1="1552" />
        </branch>
        <bustap x2="1504" y1="2128" y2="2128" x1="1408" />
        <branch name="XLXN_19(2)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1520" y="2128" type="branch" />
            <wire x2="1520" y1="2128" y2="2128" x1="1504" />
            <wire x2="1536" y1="2128" y2="2128" x1="1520" />
            <wire x2="1712" y1="2128" y2="2128" x1="1536" />
        </branch>
        <bustap x2="1504" y1="2224" y2="2224" x1="1408" />
        <branch name="XLXN_19(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1520" y="2224" type="branch" />
            <wire x2="1520" y1="2224" y2="2224" x1="1504" />
            <wire x2="1536" y1="2224" y2="2224" x1="1520" />
            <wire x2="1712" y1="2224" y2="2224" x1="1536" />
        </branch>
        <bustap x2="1504" y1="2336" y2="2336" x1="1408" />
        <branch name="XLXN_19(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1520" y="2336" type="branch" />
            <wire x2="1520" y1="2336" y2="2336" x1="1504" />
            <wire x2="1536" y1="2336" y2="2336" x1="1520" />
            <wire x2="1712" y1="2336" y2="2336" x1="1536" />
        </branch>
        <instance x="1712" y="2064" name="XLXI_4" orien="R0" />
        <instance x="1712" y="2160" name="XLXI_5" orien="R0" />
        <instance x="1712" y="2256" name="XLXI_6" orien="R0" />
        <instance x="1712" y="2368" name="XLXI_7" orien="R0" />
        <branch name="XLXN_24">
            <wire x2="1744" y1="832" y2="1216" x1="1744" />
            <wire x2="1824" y1="1216" y2="1216" x1="1744" />
            <wire x2="2320" y1="832" y2="832" x1="1744" />
            <wire x2="2320" y1="832" y2="2032" x1="2320" />
            <wire x2="2320" y1="2032" y2="2032" x1="1936" />
        </branch>
        <branch name="XLXN_25">
            <wire x2="1824" y1="960" y2="960" x1="1760" />
            <wire x2="1760" y1="960" y2="1808" x1="1760" />
            <wire x2="2000" y1="1808" y2="1808" x1="1760" />
            <wire x2="2000" y1="1808" y2="2128" x1="2000" />
            <wire x2="2000" y1="2128" y2="2128" x1="1936" />
        </branch>
        <branch name="XLXN_26">
            <wire x2="1824" y1="1472" y2="1472" x1="1744" />
            <wire x2="1744" y1="1472" y2="1840" x1="1744" />
            <wire x2="1984" y1="1840" y2="1840" x1="1744" />
            <wire x2="1984" y1="1840" y2="2224" x1="1984" />
            <wire x2="1984" y1="2224" y2="2224" x1="1936" />
        </branch>
        <branch name="XLXN_27">
            <wire x2="1808" y1="720" y2="1408" x1="1808" />
            <wire x2="1824" y1="1408" y2="1408" x1="1808" />
            <wire x2="2448" y1="720" y2="720" x1="1808" />
            <wire x2="2448" y1="720" y2="2336" x1="2448" />
            <wire x2="2448" y1="2336" y2="2336" x1="1936" />
        </branch>
        <branch name="XLXN_28(1:0)">
            <wire x2="864" y1="1968" y2="1968" x1="768" />
            <wire x2="912" y1="1968" y2="1968" x1="864" />
            <wire x2="1424" y1="1968" y2="1968" x1="912" />
            <wire x2="1424" y1="1168" y2="1168" x1="1344" />
            <wire x2="1424" y1="1168" y2="1968" x1="1424" />
            <wire x2="1504" y1="1168" y2="1168" x1="1424" />
            <wire x2="1504" y1="432" y2="1168" x1="1504" />
            <wire x2="1680" y1="432" y2="432" x1="1504" />
        </branch>
        <bustap x2="768" y1="1968" y2="2064" x1="768" />
        <branch name="XLXN_28(1)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="768" y="2080" type="branch" />
            <wire x2="768" y1="2064" y2="2080" x1="768" />
            <wire x2="768" y1="2080" y2="2096" x1="768" />
            <wire x2="768" y1="2096" y2="2192" x1="768" />
        </branch>
        <bustap x2="912" y1="1968" y2="2064" x1="912" />
        <branch name="XLXN_28(0)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="912" y="2080" type="branch" />
            <wire x2="912" y1="2064" y2="2080" x1="912" />
            <wire x2="912" y1="2080" y2="2096" x1="912" />
            <wire x2="912" y1="2096" y2="2192" x1="912" />
        </branch>
        <instance x="800" y="2192" name="XLXI_8" orien="M90" />
        <instance x="944" y="2192" name="XLXI_9" orien="M90" />
        <branch name="XLXN_31">
            <wire x2="768" y1="2416" y2="2464" x1="768" />
            <wire x2="1392" y1="2464" y2="2464" x1="768" />
            <wire x2="1392" y1="1280" y2="2464" x1="1392" />
            <wire x2="1824" y1="1280" y2="1280" x1="1392" />
        </branch>
        <branch name="XLXN_32">
            <wire x2="912" y1="2416" y2="2496" x1="912" />
            <wire x2="1376" y1="2496" y2="2496" x1="912" />
            <wire x2="1376" y1="1344" y2="2496" x1="1376" />
            <wire x2="1824" y1="1344" y2="1344" x1="1376" />
        </branch>
        <branch name="flush">
            <wire x2="912" y1="1360" y2="1360" x1="352" />
        </branch>
        <branch name="rst">
            <wire x2="912" y1="1472" y2="1472" x1="352" />
        </branch>
        <iomarker fontsize="28" x="352" y="1184" name="clk" orien="R180" />
        <iomarker fontsize="28" x="352" y="1360" name="flush" orien="R180" />
        <iomarker fontsize="28" x="352" y="1472" name="rst" orien="R180" />
        <iomarker fontsize="28" x="2544" y="1520" name="wb_data(31:0)" orien="R0" />
        <iomarker fontsize="28" x="2544" y="1312" name="dest_addr(4:0)" orien="R0" />
        <iomarker fontsize="28" x="2544" y="1104" name="rdata_dmem(31:0)" orien="R0" />
        <iomarker fontsize="28" x="2544" y="896" name="ALUResult(31:0)" orien="R0" />
        <iomarker fontsize="28" x="2512" y="1920" name="XLXN_19(3:0)" orien="R0" />
        <iomarker fontsize="28" x="1680" y="432" name="XLXN_28(1:0)" orien="R0" />
        <iomarker fontsize="28" x="1680" y="576" name="XLXN_8(1:0)" orien="R0" />
        <iomarker fontsize="28" x="1680" y="672" name="PCSrc" orien="R0" />
        <branch name="if_instr_out(31:0)">
            <wire x2="1360" y1="2592" y2="2592" x1="1280" />
            <wire x2="1360" y1="1616" y2="1616" x1="1344" />
            <wire x2="1360" y1="1616" y2="2592" x1="1360" />
        </branch>
        <iomarker fontsize="28" x="1280" y="2592" name="if_instr_out(31:0)" orien="R180" />
        <branch name="pc_addr(31:0)">
            <wire x2="1488" y1="1744" y2="1744" x1="1344" />
            <wire x2="1488" y1="1744" y2="1856" x1="1488" />
            <wire x2="2512" y1="1856" y2="1856" x1="1488" />
        </branch>
        <iomarker fontsize="28" x="2512" y="1856" name="pc_addr(31:0)" orien="R0" />
    </sheet>
</drawing>