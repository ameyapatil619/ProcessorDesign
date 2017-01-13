<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3a" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="rdata1(31:0)" />
        <signal name="EX_2" />
        <signal name="rdata2(31:0)" />
        <signal name="imm(31:0)" />
        <signal name="fnct(5:0)" />
        <signal name="EX_3" />
        <signal name="MEM_1" />
        <signal name="MEM_0" />
        <signal name="EX_0" />
        <signal name="EX_1" />
        <signal name="rd_addr(4:0)" />
        <signal name="rt_addr(4:0)" />
        <signal name="ALUResult(31:0)" />
        <signal name="XLXN_14(1:0)" />
        <signal name="rdata_dmem(31:0)" />
        <signal name="XLXN_17(31:0)" />
        <signal name="XLXN_19(4:0)" />
        <signal name="XLXN_24(4:0)" />
        <signal name="XLXN_25(1:0)" />
        <signal name="XLXN_25(1)" />
        <signal name="XLXN_25(0)" />
        <signal name="XLXN_28" />
        <signal name="XLXN_29" />
        <signal name="XLXN_30(31:0)" />
        <signal name="XLXN_38(31:0)" />
        <signal name="XLXN_39(31:0)" />
        <signal name="clk" />
        <signal name="WB(1:0)" />
        <signal name="XLXN_42(1:0)" />
        <signal name="XLXN_42(1)" />
        <signal name="XLXN_42(0)" />
        <signal name="XLXN_47(1:0)" />
        <signal name="XLXN_47(1)" />
        <signal name="wb_addr(4:0)" />
        <signal name="wb_data(31:0)" />
        <signal name="XLXN_47(0)" />
        <signal name="wb_reg" />
        <port polarity="Input" name="rdata1(31:0)" />
        <port polarity="Input" name="EX_2" />
        <port polarity="Input" name="rdata2(31:0)" />
        <port polarity="Input" name="imm(31:0)" />
        <port polarity="Input" name="fnct(5:0)" />
        <port polarity="Input" name="EX_3" />
        <port polarity="Input" name="MEM_1" />
        <port polarity="Input" name="MEM_0" />
        <port polarity="Input" name="EX_0" />
        <port polarity="Input" name="EX_1" />
        <port polarity="Input" name="rd_addr(4:0)" />
        <port polarity="Input" name="rt_addr(4:0)" />
        <port polarity="Output" name="ALUResult(31:0)" />
        <port polarity="Output" name="rdata_dmem(31:0)" />
        <port polarity="Input" name="clk" />
        <port polarity="Input" name="WB(1:0)" />
        <port polarity="Output" name="wb_addr(4:0)" />
        <port polarity="Output" name="wb_data(31:0)" />
        <port polarity="Output" name="wb_reg" />
        <blockdef name="alu_top">
            <timestamp>2017-1-12T22:36:24</timestamp>
            <line x2="0" y1="32" y2="32" x1="64" />
            <line x2="0" y1="96" y2="96" x1="64" />
            <line x2="0" y1="160" y2="160" x1="64" />
            <line x2="0" y1="224" y2="224" x1="64" />
            <line x2="0" y1="288" y2="288" x1="64" />
            <rect width="64" x="0" y="340" height="24" />
            <line x2="0" y1="352" y2="352" x1="64" />
            <rect width="64" x="0" y="404" height="24" />
            <line x2="0" y1="416" y2="416" x1="64" />
            <rect width="64" x="448" y="20" height="24" />
            <line x2="512" y1="32" y2="32" x1="448" />
            <line x2="512" y1="96" y2="96" x1="448" />
            <rect width="64" x="0" y="-492" height="24" />
            <line x2="0" y1="-480" y2="-480" x1="64" />
            <line x2="0" y1="-416" y2="-416" x1="64" />
            <rect width="64" x="0" y="-364" height="24" />
            <line x2="0" y1="-352" y2="-352" x1="64" />
            <rect width="64" x="0" y="-300" height="24" />
            <line x2="0" y1="-288" y2="-288" x1="64" />
            <rect width="64" x="0" y="-172" height="24" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <rect width="64" x="448" y="-268" height="24" />
            <line x2="512" y1="-256" y2="-256" x1="448" />
            <rect width="384" x="64" y="-512" height="960" />
        </blockdef>
        <blockdef name="exmem">
            <timestamp>2017-1-12T22:36:45</timestamp>
            <rect width="320" x="64" y="-384" height="384" />
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
            <rect width="64" x="384" y="-364" height="24" />
            <line x2="448" y1="-352" y2="-352" x1="384" />
            <rect width="64" x="384" y="-284" height="24" />
            <line x2="448" y1="-272" y2="-272" x1="384" />
            <rect width="64" x="384" y="-204" height="24" />
            <line x2="448" y1="-192" y2="-192" x1="384" />
            <rect width="64" x="384" y="-124" height="24" />
            <line x2="448" y1="-112" y2="-112" x1="384" />
            <rect width="64" x="384" y="-44" height="24" />
            <line x2="448" y1="-32" y2="-32" x1="384" />
        </blockdef>
        <blockdef name="dmem">
            <timestamp>2017-1-12T22:1:40</timestamp>
            <rect width="256" x="64" y="-256" height="256" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <rect width="64" x="0" y="-108" height="24" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="320" y="-236" height="24" />
            <line x2="384" y1="-224" y2="-224" x1="320" />
        </blockdef>
        <blockdef name="memwb">
            <timestamp>2017-1-12T22:37:9</timestamp>
            <rect width="416" x="64" y="-320" height="320" />
            <line x2="0" y1="-288" y2="-288" x1="64" />
            <rect width="64" x="0" y="-236" height="24" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <rect width="64" x="0" y="-172" height="24" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <rect width="64" x="0" y="-108" height="24" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="480" y="-300" height="24" />
            <line x2="544" y1="-288" y2="-288" x1="480" />
            <rect width="64" x="480" y="-220" height="24" />
            <line x2="544" y1="-208" y2="-208" x1="480" />
            <rect width="64" x="480" y="-140" height="24" />
            <line x2="544" y1="-128" y2="-128" x1="480" />
            <rect width="64" x="480" y="-60" height="24" />
            <line x2="544" y1="-48" y2="-48" x1="480" />
        </blockdef>
        <blockdef name="buf">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="128" y1="-32" y2="-32" x1="224" />
            <line x2="128" y1="0" y2="-32" x1="64" />
            <line x2="64" y1="-32" y2="-64" x1="128" />
            <line x2="64" y1="-64" y2="0" x1="64" />
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
        <block symbolname="alu_top" name="XLXI_1">
            <blockpin signalname="rdata1(31:0)" name="opA(31:0)" />
            <blockpin signalname="EX_2" name="ALUSrc" />
            <blockpin signalname="rdata2(31:0)" name="opB(31:0)" />
            <blockpin signalname="imm(31:0)" name="imm(31:0)" />
            <blockpin signalname="fnct(5:0)" name="fnct(5:0)" />
            <blockpin signalname="EX_3" name="regdest" />
            <blockpin signalname="MEM_1" name="mem_read" />
            <blockpin signalname="MEM_0" name="mem_write" />
            <blockpin signalname="EX_0" name="ori" />
            <blockpin signalname="EX_1" name="addi" />
            <blockpin signalname="rd_addr(4:0)" name="rd_addr(4:0)" />
            <blockpin signalname="rt_addr(4:0)" name="rt_addr(4:0)" />
            <blockpin signalname="ALUResult(31:0)" name="ALUResult(31:0)" />
            <blockpin signalname="XLXN_24(4:0)" name="dest_addr(4:0)" />
            <blockpin name="carry_sign" />
        </block>
        <block symbolname="exmem" name="XLXI_2">
            <blockpin signalname="clk" name="clk" />
            <blockpin signalname="WB(1:0)" name="WB_in(1:0)" />
            <blockpin signalname="XLXN_42(1:0)" name="MEM_in(1:0)" />
            <blockpin signalname="ALUResult(31:0)" name="ALUResult(31:0)" />
            <blockpin signalname="XLXN_24(4:0)" name="dest_addr(4:0)" />
            <blockpin signalname="rdata2(31:0)" name="opB_write(31:0)" />
            <blockpin signalname="XLXN_14(1:0)" name="WB(1:0)" />
            <blockpin signalname="XLXN_25(1:0)" name="MEM(1:0)" />
            <blockpin signalname="XLXN_30(31:0)" name="wdata(31:0)" />
            <blockpin signalname="XLXN_17(31:0)" name="ALUVal(31:0)" />
            <blockpin signalname="XLXN_19(4:0)" name="d_addr(4:0)" />
        </block>
        <block symbolname="dmem" name="XLXI_3">
            <blockpin signalname="XLXN_28" name="memread" />
            <blockpin signalname="XLXN_29" name="memwrite" />
            <blockpin signalname="XLXN_17(31:0)" name="addr(31:0)" />
            <blockpin signalname="XLXN_30(31:0)" name="wdata(31:0)" />
            <blockpin signalname="rdata_dmem(31:0)" name="rdata(31:0)" />
        </block>
        <block symbolname="memwb" name="XLXI_4">
            <blockpin signalname="clk" name="clk" />
            <blockpin signalname="XLXN_14(1:0)" name="WB_in(1:0)" />
            <blockpin signalname="rdata_dmem(31:0)" name="dmem_rdata_in(31:0)" />
            <blockpin signalname="XLXN_17(31:0)" name="ALUResult_in(31:0)" />
            <blockpin signalname="XLXN_19(4:0)" name="d_addr_in(4:0)" />
            <blockpin signalname="XLXN_47(1:0)" name="WB(1:0)" />
            <blockpin signalname="XLXN_38(31:0)" name="dmem_rdata(31:0)" />
            <blockpin signalname="XLXN_39(31:0)" name="ALUResult(31:0)" />
            <blockpin signalname="wb_addr(4:0)" name="dest_addr(4:0)" />
        </block>
        <block symbolname="buf" name="XLXI_5">
            <blockpin signalname="XLXN_25(1)" name="I" />
            <blockpin signalname="XLXN_28" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_6">
            <blockpin signalname="XLXN_25(0)" name="I" />
            <blockpin signalname="XLXN_29" name="O" />
        </block>
        <block symbolname="mux" name="XLXI_7">
            <blockpin signalname="XLXN_47(1)" name="sel" />
            <blockpin signalname="XLXN_38(31:0)" name="a(31:0)" />
            <blockpin signalname="XLXN_39(31:0)" name="b(31:0)" />
            <blockpin signalname="wb_data(31:0)" name="y(31:0)" />
        </block>
        <block symbolname="buf" name="XLXI_8">
            <blockpin signalname="MEM_1" name="I" />
            <blockpin signalname="XLXN_42(1)" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_9">
            <blockpin signalname="MEM_0" name="I" />
            <blockpin signalname="XLXN_42(0)" name="O" />
        </block>
        <block symbolname="buf" name="XLXI_10">
            <blockpin signalname="XLXN_47(0)" name="I" />
            <blockpin signalname="wb_reg" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="1168" y="1408" name="XLXI_2" orien="R0">
        </instance>
        <instance x="288" y="1312" name="XLXI_1" orien="R0">
        </instance>
        <branch name="rdata1(31:0)">
            <wire x2="272" y1="832" y2="832" x1="192" />
            <wire x2="288" y1="832" y2="832" x1="272" />
        </branch>
        <branch name="EX_2">
            <wire x2="288" y1="896" y2="896" x1="160" />
        </branch>
        <branch name="rdata2(31:0)">
            <wire x2="224" y1="960" y2="960" x1="208" />
            <wire x2="288" y1="960" y2="960" x1="224" />
            <wire x2="864" y1="704" y2="704" x1="224" />
            <wire x2="864" y1="704" y2="1376" x1="864" />
            <wire x2="1168" y1="1376" y2="1376" x1="864" />
            <wire x2="224" y1="704" y2="960" x1="224" />
        </branch>
        <branch name="imm(31:0)">
            <wire x2="272" y1="1024" y2="1024" x1="192" />
            <wire x2="288" y1="1024" y2="1024" x1="272" />
        </branch>
        <branch name="fnct(5:0)">
            <wire x2="272" y1="1152" y2="1152" x1="192" />
            <wire x2="288" y1="1152" y2="1152" x1="272" />
        </branch>
        <branch name="EX_3">
            <wire x2="272" y1="1344" y2="1344" x1="160" />
            <wire x2="288" y1="1344" y2="1344" x1="272" />
        </branch>
        <branch name="MEM_1">
            <wire x2="224" y1="1408" y2="1408" x1="160" />
            <wire x2="288" y1="1408" y2="1408" x1="224" />
            <wire x2="224" y1="1408" y2="2000" x1="224" />
            <wire x2="512" y1="2000" y2="2000" x1="224" />
        </branch>
        <branch name="MEM_0">
            <wire x2="256" y1="1472" y2="1472" x1="160" />
            <wire x2="288" y1="1472" y2="1472" x1="256" />
            <wire x2="256" y1="1472" y2="2128" x1="256" />
            <wire x2="512" y1="2128" y2="2128" x1="256" />
        </branch>
        <branch name="EX_0">
            <wire x2="288" y1="1536" y2="1536" x1="160" />
        </branch>
        <branch name="EX_1">
            <wire x2="288" y1="1600" y2="1600" x1="176" />
        </branch>
        <branch name="rd_addr(4:0)">
            <wire x2="272" y1="1664" y2="1664" x1="208" />
            <wire x2="288" y1="1664" y2="1664" x1="272" />
        </branch>
        <branch name="rt_addr(4:0)">
            <wire x2="272" y1="1728" y2="1728" x1="208" />
            <wire x2="288" y1="1728" y2="1728" x1="272" />
        </branch>
        <branch name="ALUResult(31:0)">
            <wire x2="912" y1="1056" y2="1056" x1="800" />
            <wire x2="976" y1="1056" y2="1056" x1="912" />
            <wire x2="976" y1="1056" y2="1248" x1="976" />
            <wire x2="1168" y1="1248" y2="1248" x1="976" />
            <wire x2="912" y1="592" y2="1056" x1="912" />
        </branch>
        <branch name="XLXN_19(4:0)">
            <wire x2="1632" y1="1376" y2="1376" x1="1616" />
            <wire x2="1968" y1="1376" y2="1376" x1="1632" />
            <wire x2="1968" y1="1312" y2="1376" x1="1968" />
            <wire x2="2336" y1="1312" y2="1312" x1="1968" />
        </branch>
        <branch name="XLXN_24(4:0)">
            <wire x2="1168" y1="1344" y2="1344" x1="800" />
            <wire x2="1168" y1="1312" y2="1344" x1="1168" />
        </branch>
        <branch name="XLXN_25(1:0)">
            <wire x2="1792" y1="1136" y2="1136" x1="1616" />
            <wire x2="1792" y1="464" y2="480" x1="1792" />
            <wire x2="1792" y1="480" y2="592" x1="1792" />
            <wire x2="1792" y1="592" y2="1136" x1="1792" />
        </branch>
        <bustap x2="1888" y1="480" y2="480" x1="1792" />
        <branch name="XLXN_25(1)">
            <attrtext style="alignment:SOFT-LEFT;fontsize:28;fontname:Arial" attrname="Name" x="1912" y="480" type="branch" />
            <wire x2="1920" y1="480" y2="480" x1="1888" />
            <wire x2="1936" y1="480" y2="480" x1="1920" />
            <wire x2="2112" y1="480" y2="480" x1="1936" />
        </branch>
        <bustap x2="1888" y1="592" y2="592" x1="1792" />
        <branch name="XLXN_25(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1904" y="592" type="branch" />
            <wire x2="1904" y1="592" y2="592" x1="1888" />
            <wire x2="1920" y1="592" y2="592" x1="1904" />
            <wire x2="2112" y1="592" y2="592" x1="1920" />
        </branch>
        <instance x="2112" y="512" name="XLXI_5" orien="R0" />
        <instance x="2112" y="624" name="XLXI_6" orien="R0" />
        <branch name="XLXN_30(31:0)">
            <wire x2="1632" y1="1216" y2="1216" x1="1616" />
            <wire x2="1632" y1="1216" y2="1856" x1="1632" />
            <wire x2="1744" y1="1856" y2="1856" x1="1632" />
        </branch>
        <instance x="1744" y="1888" name="XLXI_3" orien="R0">
        </instance>
        <branch name="XLXN_28">
            <wire x2="1680" y1="528" y2="1664" x1="1680" />
            <wire x2="1744" y1="1664" y2="1664" x1="1680" />
            <wire x2="2352" y1="528" y2="528" x1="1680" />
            <wire x2="2352" y1="480" y2="480" x1="2336" />
            <wire x2="2352" y1="480" y2="528" x1="2352" />
        </branch>
        <branch name="XLXN_29">
            <wire x2="1728" y1="960" y2="1728" x1="1728" />
            <wire x2="1744" y1="1728" y2="1728" x1="1728" />
            <wire x2="2352" y1="960" y2="960" x1="1728" />
            <wire x2="2352" y1="592" y2="592" x1="2336" />
            <wire x2="2352" y1="592" y2="960" x1="2352" />
        </branch>
        <branch name="XLXN_17(31:0)">
            <wire x2="1664" y1="1296" y2="1296" x1="1616" />
            <wire x2="1664" y1="1296" y2="1792" x1="1664" />
            <wire x2="1744" y1="1792" y2="1792" x1="1664" />
            <wire x2="1664" y1="1248" y2="1296" x1="1664" />
            <wire x2="2336" y1="1248" y2="1248" x1="1664" />
        </branch>
        <branch name="rdata_dmem(31:0)">
            <wire x2="2144" y1="1664" y2="1664" x1="2128" />
            <wire x2="2320" y1="1664" y2="1664" x1="2144" />
            <wire x2="2320" y1="1664" y2="1968" x1="2320" />
            <wire x2="2320" y1="1184" y2="1664" x1="2320" />
            <wire x2="2336" y1="1184" y2="1184" x1="2320" />
        </branch>
        <branch name="XLXN_14(1:0)">
            <wire x2="1632" y1="1056" y2="1056" x1="1616" />
            <wire x2="1968" y1="1056" y2="1056" x1="1632" />
            <wire x2="1968" y1="1056" y2="1120" x1="1968" />
            <wire x2="2336" y1="1120" y2="1120" x1="1968" />
        </branch>
        <instance x="2336" y="1344" name="XLXI_4" orien="R0">
        </instance>
        <iomarker fontsize="28" x="160" y="896" name="EX_2" orien="R180" />
        <iomarker fontsize="28" x="160" y="1344" name="EX_3" orien="R180" />
        <iomarker fontsize="28" x="160" y="1408" name="MEM_1" orien="R180" />
        <iomarker fontsize="28" x="160" y="1472" name="MEM_0" orien="R180" />
        <iomarker fontsize="28" x="160" y="1536" name="EX_0" orien="R180" />
        <iomarker fontsize="28" x="176" y="1600" name="EX_1" orien="R180" />
        <instance x="2912" y="1696" name="XLXI_7" orien="R0">
        </instance>
        <branch name="XLXN_38(31:0)">
            <wire x2="2960" y1="1424" y2="1424" x1="2832" />
            <wire x2="2832" y1="1424" y2="1600" x1="2832" />
            <wire x2="2912" y1="1600" y2="1600" x1="2832" />
            <wire x2="2960" y1="1136" y2="1136" x1="2880" />
            <wire x2="2960" y1="1136" y2="1424" x1="2960" />
        </branch>
        <branch name="XLXN_39(31:0)">
            <wire x2="2944" y1="1408" y2="1408" x1="2848" />
            <wire x2="2848" y1="1408" y2="1664" x1="2848" />
            <wire x2="2912" y1="1664" y2="1664" x1="2848" />
            <wire x2="2944" y1="1216" y2="1216" x1="2880" />
            <wire x2="2944" y1="1216" y2="1408" x1="2944" />
        </branch>
        <branch name="clk">
            <wire x2="1088" y1="816" y2="944" x1="1088" />
            <wire x2="1088" y1="944" y2="1056" x1="1088" />
            <wire x2="1168" y1="1056" y2="1056" x1="1088" />
            <wire x2="2048" y1="944" y2="944" x1="1088" />
            <wire x2="2048" y1="944" y2="1056" x1="2048" />
            <wire x2="2336" y1="1056" y2="1056" x1="2048" />
        </branch>
        <iomarker fontsize="28" x="1088" y="816" name="clk" orien="R270" />
        <branch name="WB(1:0)">
            <wire x2="1024" y1="752" y2="1120" x1="1024" />
            <wire x2="1168" y1="1120" y2="1120" x1="1024" />
        </branch>
        <iomarker fontsize="28" x="1024" y="752" name="WB(1:0)" orien="R270" />
        <branch name="XLXN_42(1:0)">
            <wire x2="1168" y1="1184" y2="1184" x1="1024" />
            <wire x2="1024" y1="1184" y2="2000" x1="1024" />
            <wire x2="1024" y1="2000" y2="2128" x1="1024" />
            <wire x2="1024" y1="2128" y2="2192" x1="1024" />
        </branch>
        <bustap x2="928" y1="2000" y2="2000" x1="1024" />
        <branch name="XLXN_42(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="912" y="2000" type="branch" />
            <wire x2="896" y1="2000" y2="2000" x1="736" />
            <wire x2="912" y1="2000" y2="2000" x1="896" />
            <wire x2="928" y1="2000" y2="2000" x1="912" />
        </branch>
        <bustap x2="928" y1="2128" y2="2128" x1="1024" />
        <branch name="XLXN_42(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="912" y="2128" type="branch" />
            <wire x2="896" y1="2128" y2="2128" x1="736" />
            <wire x2="912" y1="2128" y2="2128" x1="896" />
            <wire x2="928" y1="2128" y2="2128" x1="912" />
        </branch>
        <instance x="512" y="2032" name="XLXI_8" orien="R0" />
        <instance x="512" y="2160" name="XLXI_9" orien="R0" />
        <branch name="XLXN_47(1:0)">
            <wire x2="3008" y1="1056" y2="1056" x1="2880" />
            <wire x2="3008" y1="592" y2="624" x1="3008" />
            <wire x2="3008" y1="624" y2="720" x1="3008" />
            <wire x2="3008" y1="720" y2="752" x1="3008" />
            <wire x2="3008" y1="752" y2="768" x1="3008" />
            <wire x2="3008" y1="768" y2="800" x1="3008" />
            <wire x2="3008" y1="800" y2="848" x1="3008" />
            <wire x2="3008" y1="848" y2="1056" x1="3008" />
        </branch>
        <branch name="wb_addr(4:0)">
            <wire x2="3280" y1="1296" y2="1296" x1="2880" />
        </branch>
        <branch name="wb_data(31:0)">
            <wire x2="3344" y1="1536" y2="1536" x1="3296" />
        </branch>
        <iomarker fontsize="28" x="3280" y="1296" name="wb_addr(4:0)" orien="R0" />
        <iomarker fontsize="28" x="3344" y="1536" name="wb_data(31:0)" orien="R0" />
        <iomarker fontsize="28" x="912" y="592" name="ALUResult(31:0)" orien="R270" />
        <iomarker fontsize="28" x="2320" y="1968" name="rdata_dmem(31:0)" orien="R90" />
        <bustap x2="3104" y1="624" y2="624" x1="3008" />
        <branch name="XLXN_47(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="3120" y="624" type="branch" />
            <wire x2="2560" y1="848" y2="848" x1="2144" />
            <wire x2="2144" y1="848" y2="1536" x1="2144" />
            <wire x2="2912" y1="1536" y2="1536" x1="2144" />
            <wire x2="3296" y1="528" y2="528" x1="2560" />
            <wire x2="3296" y1="528" y2="624" x1="3296" />
            <wire x2="2560" y1="528" y2="848" x1="2560" />
            <wire x2="3120" y1="624" y2="624" x1="3104" />
            <wire x2="3136" y1="624" y2="624" x1="3120" />
            <wire x2="3296" y1="624" y2="624" x1="3136" />
        </branch>
        <iomarker fontsize="28" x="192" y="832" name="rdata1(31:0)" orien="R180" />
        <iomarker fontsize="28" x="208" y="960" name="rdata2(31:0)" orien="R180" />
        <iomarker fontsize="28" x="192" y="1024" name="imm(31:0)" orien="R180" />
        <iomarker fontsize="28" x="192" y="1152" name="fnct(5:0)" orien="R180" />
        <iomarker fontsize="28" x="208" y="1664" name="rd_addr(4:0)" orien="R180" />
        <iomarker fontsize="28" x="208" y="1728" name="rt_addr(4:0)" orien="R180" />
        <bustap x2="3104" y1="768" y2="768" x1="3008" />
        <instance x="3168" y="1040" name="XLXI_10" orien="R0" />
        <branch name="XLXN_47(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="3120" y="768" type="branch" />
            <wire x2="3184" y1="864" y2="864" x1="3088" />
            <wire x2="3264" y1="864" y2="864" x1="3184" />
            <wire x2="3088" y1="864" y2="1008" x1="3088" />
            <wire x2="3168" y1="1008" y2="1008" x1="3088" />
            <wire x2="3120" y1="768" y2="768" x1="3104" />
            <wire x2="3136" y1="768" y2="768" x1="3120" />
            <wire x2="3264" y1="768" y2="768" x1="3136" />
            <wire x2="3264" y1="768" y2="864" x1="3264" />
        </branch>
        <branch name="wb_reg">
            <wire x2="3408" y1="1008" y2="1008" x1="3392" />
            <wire x2="3408" y1="832" y2="848" x1="3408" />
            <wire x2="3408" y1="848" y2="1008" x1="3408" />
        </branch>
        <iomarker fontsize="28" x="3408" y="832" name="wb_reg" orien="R270" />
    </sheet>
</drawing>