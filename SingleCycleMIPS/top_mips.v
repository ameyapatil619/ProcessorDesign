////////////////////////////////////////////////////////////////////////////////
// Copyright (c) 1995-2013 Xilinx, Inc.  All rights reserved.
////////////////////////////////////////////////////////////////////////////////
//   ____  ____ 
//  /   /\/   / 
// /___/  \  /    Vendor: Xilinx 
// \   \   \/     Version : 14.7
//  \   \         Application : sch2hdl
//  /   /         Filename : top_MIPS.vf
// /___/   /\     Timestamp : 01/05/2017 21:58:13
// \   \  /  \ 
//  \___\/\___\ 
//
//Command: sch2hdl -intstyle ise -family spartan3a -verilog /home/ameyapatil/Desktop/Projects_2017/SingleCycleMIPS/top_MIPS.vf -w /home/ameyapatil/Desktop/Projects_2017/SingleCycleMIPS/top_MIPS.sch
//Design Name: top_MIPS
//Device: spartan3a
//Purpose:
//    This verilog netlist is translated from an ECS schematic.It can be 
//    synthesized and simulated, but it should not be modified. 
//
`timescale 1ns / 1ps

module top_MIPS(clk_mips, 
                rst_pc, 
                ALUOpsel, 
                cout, 
                ext_imm, 
                pc_count, 
                phy_mem_rd, 
                sel1, 
                sel2, 
                we1, 
                we2);

    input clk_mips;
    input rst_pc;
   output [3:0] ALUOpsel;
   output cout;
   output [31:0] ext_imm;
   output [5:0] pc_count;
   output [31:0] phy_mem_rd;
   output sel1;
   output sel2;
   output we1;
   output we2;
   
   wire [31:0] XLXN_3;
   wire [5:0] XLXN_5;
   wire [5:0] XLXN_6;
   wire [5:0] XLXN_7;
   wire [31:0] XLXN_9;
   wire [31:0] XLXN_13;
   wire [31:0] XLXN_15;
   wire [14:0] XLXN_17;
   wire [31:0] XLXN_22;
   wire [31:0] XLXN_31;
   wire [31:0] phy_mem_rd_DUMMY;
   wire [31:0] ext_imm_DUMMY;
   wire we1_DUMMY;
   wire we2_DUMMY;
   wire [3:0] ALUOpsel_DUMMY;
   wire sel1_DUMMY;
   wire sel2_DUMMY;
   wire [5:0] pc_count_DUMMY;
   
   assign ALUOpsel[3:0] = ALUOpsel_DUMMY[3:0];
   assign ext_imm[31:0] = ext_imm_DUMMY[31:0];
   assign pc_count[5:0] = pc_count_DUMMY[5:0];
   assign phy_mem_rd[31:0] = phy_mem_rd_DUMMY[31:0];
   assign sel1 = sel1_DUMMY;
   assign sel2 = sel2_DUMMY;
   assign we1 = we1_DUMMY;
   assign we2 = we2_DUMMY;
   pc  pc (.clk(clk_mips), 
              .rst(rst_pc), 
              .addr(pc_count_DUMMY[5:0]));
   imem  imem (.addr(pc_count_DUMMY[5:0]), 
                .rdata(XLXN_3[31:0]));
   regfile  regfile (.clk(clk_mips), 
                   .raddr1(XLXN_7[5:0]), 
                   .raddr2(XLXN_6[5:0]), 
                   .waddr(XLXN_5[5:0]), 
                   .wdata(phy_mem_rd_DUMMY[31:0]), 
                   .we(we1_DUMMY), 
                   .rdata1(XLXN_9[31:0]), 
                   .rdata2(XLXN_13[31:0]));
   controller  controller (.instr(XLXN_3[31:0]), 
                      .ALUOpsel(ALUOpsel_DUMMY[3:0]), 
                      .imm(XLXN_17[14:0]), 
                      .rd_addr(XLXN_5[5:0]), 
                      .rs_addr(XLXN_7[5:0]), 
                      .rt_addr(XLXN_6[5:0]), 
                      .sel1(sel1_DUMMY), 
                      .sel2(sel2_DUMMY), 
                      .we1(we1_DUMMY), 
                      .we2(we2_DUMMY));
   ALU  ALU (.ALUOpsel(ALUOpsel_DUMMY[3:0]), 
               .opA(XLXN_9[31:0]), 
               .opaddrA(XLXN_7[5:0]), 
               .opB(XLXN_15[31:0]), 
               .ALUResult(XLXN_22[31:0]), 
               .cout(cout));
   dmem  dmem (.addr(XLXN_22[31:0]), 
                .clk(clk_mips), 
                .wdata(XLXN_13[31:0]), 
                .we(we2_DUMMY), 
                .rdata(XLXN_31[31:0]));
   mux  mux1 (.a(XLXN_13[31:0]), 
               .b(ext_imm_DUMMY[31:0]), 
               .sel(sel1_DUMMY), 
               .y(XLXN_15[31:0]));
   mux  mux2 (.a(XLXN_31[31:0]), 
               .b(XLXN_22[31:0]), 
               .sel(sel2_DUMMY), 
               .y(phy_mem_rd_DUMMY[31:0]));
   signextend  signextend (.in_a(XLXN_17[14:0]), 
                      .out_a(ext_imm_DUMMY[31:0]));
endmodule
