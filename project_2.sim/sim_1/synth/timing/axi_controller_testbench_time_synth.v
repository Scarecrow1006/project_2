// Copyright 1986-2015 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2015.2 (lin64) Build 1266856 Fri Jun 26 16:35:25 MDT 2015
// Date        : Wed Feb 28 19:12:59 2018
// Host        : cristopher running 64-bit Ubuntu 16.04.1 LTS
// Command     : write_verilog -mode timesim -nolib -sdf_anno true -force -file
//               /media/parth/F/Parth/vivado/vivado_proj/project_2/project_2.sim/sim_1/synth/timing/axi_controller_testbench_time_synth.v
// Design      : axi_controller_testbench
// Purpose     : This verilog netlist is a timing simulation representation of the design and should not be modified or
//               synthesized. Please ensure that this netlist is used with the corresponding SDF file.
// Device      : xc7z020clg484-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps
`define XIL_TIMING

(* NotValidForBitStream *)
module axi_controller_testbench
   ();


initial begin
 $sdf_annotate("axi_controller_testbench_time_synth.sdf",,,,"tool_control");
end
  design_1_wrapper dut
       ();
endmodule

module axi_controller_v1_1
   (m00_axi_awvalid,
    m00_axi_wlast,
    m00_axi_bready,
    m00_axi_wvalid,
    m00_axi_araddr,
    m00_axi_awaddr,
    m00_axi_wdata,
    m00_axi_rready,
    m00_axi_aclk,
    m00_axi_init_axi_txn,
    m00_axi_wready,
    m00_axi_awready,
    m00_axi_bvalid,
    m00_axi_aresetn,
    m00_axi_rvalid,
    m00_axi_rlast);
  output m00_axi_awvalid;
  output m00_axi_wlast;
  output m00_axi_bready;
  output m00_axi_wvalid;
  output [29:0]m00_axi_araddr;
  output [5:0]m00_axi_awaddr;
  output [7:0]m00_axi_wdata;
  output m00_axi_rready;
  input m00_axi_aclk;
  input m00_axi_init_axi_txn;
  input m00_axi_wready;
  input m00_axi_awready;
  input m00_axi_bvalid;
  input m00_axi_aresetn;
  input m00_axi_rvalid;
  input m00_axi_rlast;

  wire axi_controller_v1_1_M00_AXI_inst_n_1;
  wire [2:0]cur;
  wire m00_axi_aclk;
  wire [29:0]m00_axi_araddr;
  wire m00_axi_aresetn;
  wire [5:0]m00_axi_awaddr;
  wire m00_axi_awready;
  wire m00_axi_awvalid;
  wire m00_axi_bready;
  wire m00_axi_bvalid;
  wire m00_axi_init_axi_txn;
  wire m00_axi_rlast;
  wire m00_axi_rready;
  wire m00_axi_rvalid;
  wire [7:0]m00_axi_wdata;
  wire m00_axi_wlast;
  wire m00_axi_wready;
  wire m00_axi_wvalid;
  wire [2:0]next;
  wire \next_reg[0]_i_1_n_0 ;
  wire \next_reg[1]_i_1_n_0 ;
  wire \next_reg[2]_i_1_n_0 ;
  wire \next_reg[2]_i_2_n_0 ;

  axi_controller_v1_1_M00_AXI axi_controller_v1_1_M00_AXI_inst
       (.Q(next),
        .SR(axi_controller_v1_1_M00_AXI_inst_n_1),
        .m00_axi_aclk(m00_axi_aclk),
        .m00_axi_araddr(m00_axi_araddr),
        .m00_axi_aresetn(m00_axi_aresetn),
        .m00_axi_awaddr(m00_axi_awaddr),
        .m00_axi_awvalid(m00_axi_awvalid),
        .m00_axi_bready(m00_axi_bready),
        .m00_axi_bvalid(m00_axi_bvalid),
        .m00_axi_init_axi_txn(m00_axi_init_axi_txn),
        .m00_axi_rlast(m00_axi_rlast),
        .m00_axi_rready(m00_axi_rready),
        .m00_axi_rvalid(m00_axi_rvalid),
        .m00_axi_wdata(m00_axi_wdata),
        .m00_axi_wlast(m00_axi_wlast),
        .m00_axi_wvalid(m00_axi_wvalid));
  FDRE #(
    .INIT(1'b0)) 
    \cur_reg[0] 
       (.C(m00_axi_aclk),
        .CE(1'b1),
        .D(next[0]),
        .Q(cur[0]),
        .R(axi_controller_v1_1_M00_AXI_inst_n_1));
  FDRE #(
    .INIT(1'b0)) 
    \cur_reg[1] 
       (.C(m00_axi_aclk),
        .CE(1'b1),
        .D(next[1]),
        .Q(cur[1]),
        .R(axi_controller_v1_1_M00_AXI_inst_n_1));
  FDRE #(
    .INIT(1'b0)) 
    \cur_reg[2] 
       (.C(m00_axi_aclk),
        .CE(1'b1),
        .D(next[2]),
        .Q(cur[2]),
        .R(axi_controller_v1_1_M00_AXI_inst_n_1));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \next_reg[0] 
       (.CLR(1'b0),
        .D(\next_reg[0]_i_1_n_0 ),
        .G(\next_reg[2]_i_2_n_0 ),
        .GE(1'b1),
        .Q(next[0]));
  FDRE #(
    .INIT(1'b0)) 
    \next_reg[0]__0 
       (.C(m00_axi_aclk),
        .CE(1'b1),
        .D(next[0]),
        .Q(next[0]),
        .R(axi_controller_v1_1_M00_AXI_inst_n_1));
  LUT6 #(
    .INIT(64'h000200023C3E3C02)) 
    \next_reg[0]_i_1 
       (.I0(m00_axi_init_axi_txn),
        .I1(cur[1]),
        .I2(cur[2]),
        .I3(cur[0]),
        .I4(m00_axi_awready),
        .I5(m00_axi_wready),
        .O(\next_reg[0]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \next_reg[1] 
       (.CLR(1'b0),
        .D(\next_reg[1]_i_1_n_0 ),
        .G(\next_reg[2]_i_2_n_0 ),
        .GE(1'b1),
        .Q(next[1]));
  FDRE #(
    .INIT(1'b0)) 
    \next_reg[1]__0 
       (.C(m00_axi_aclk),
        .CE(1'b1),
        .D(next[1]),
        .Q(next[1]),
        .R(axi_controller_v1_1_M00_AXI_inst_n_1));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'hDCDABABA)) 
    \next_reg[1]_i_1 
       (.I0(cur[1]),
        .I1(cur[2]),
        .I2(cur[0]),
        .I3(m00_axi_awready),
        .I4(m00_axi_wready),
        .O(\next_reg[1]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \next_reg[2] 
       (.CLR(1'b0),
        .D(\next_reg[2]_i_1_n_0 ),
        .G(\next_reg[2]_i_2_n_0 ),
        .GE(1'b1),
        .Q(next[2]));
  FDRE #(
    .INIT(1'b0)) 
    \next_reg[2]__0 
       (.C(m00_axi_aclk),
        .CE(1'b1),
        .D(next[2]),
        .Q(next[2]),
        .R(axi_controller_v1_1_M00_AXI_inst_n_1));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'hFFC8FF00)) 
    \next_reg[2]_i_1 
       (.I0(cur[0]),
        .I1(m00_axi_wready),
        .I2(m00_axi_awready),
        .I3(cur[2]),
        .I4(cur[1]),
        .O(\next_reg[2]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h7F)) 
    \next_reg[2]_i_2 
       (.I0(cur[1]),
        .I1(cur[0]),
        .I2(cur[2]),
        .O(\next_reg[2]_i_2_n_0 ));
endmodule

module axi_controller_v1_1_M00_AXI
   (m00_axi_awvalid,
    SR,
    m00_axi_wlast,
    m00_axi_bready,
    m00_axi_wvalid,
    m00_axi_araddr,
    m00_axi_awaddr,
    m00_axi_wdata,
    m00_axi_rready,
    m00_axi_aclk,
    m00_axi_init_axi_txn,
    Q,
    m00_axi_bvalid,
    m00_axi_aresetn,
    m00_axi_rvalid,
    m00_axi_rlast);
  output m00_axi_awvalid;
  output [0:0]SR;
  output m00_axi_wlast;
  output m00_axi_bready;
  output m00_axi_wvalid;
  output [29:0]m00_axi_araddr;
  output [5:0]m00_axi_awaddr;
  output [7:0]m00_axi_wdata;
  output m00_axi_rready;
  input m00_axi_aclk;
  input m00_axi_init_axi_txn;
  input [2:0]Q;
  input m00_axi_bvalid;
  input m00_axi_aresetn;
  input m00_axi_rvalid;
  input m00_axi_rlast;

  wire [2:0]Q;
  wire [0:0]SR;
  wire \axi_araddr[2]_i_2_n_0 ;
  wire [31:28]axi_araddr_reg;
  wire \axi_araddr_reg[10]_i_1_n_0 ;
  wire \axi_araddr_reg[10]_i_2_n_0 ;
  wire \axi_araddr_reg[11]_i_1_n_0 ;
  wire \axi_araddr_reg[11]_i_2_n_0 ;
  wire \axi_araddr_reg[12]_i_1_n_0 ;
  wire \axi_araddr_reg[12]_i_2_n_0 ;
  wire \axi_araddr_reg[13]_i_1_n_0 ;
  wire \axi_araddr_reg[13]_i_2_n_0 ;
  wire \axi_araddr_reg[14]_i_1_n_0 ;
  wire \axi_araddr_reg[14]_i_2_n_0 ;
  wire \axi_araddr_reg[15]_i_1_n_0 ;
  wire \axi_araddr_reg[15]_i_2_n_0 ;
  wire \axi_araddr_reg[16]_i_1_n_0 ;
  wire \axi_araddr_reg[16]_i_2_n_0 ;
  wire \axi_araddr_reg[17]_i_1_n_0 ;
  wire \axi_araddr_reg[17]_i_2_n_0 ;
  wire \axi_araddr_reg[18]_i_1_n_0 ;
  wire \axi_araddr_reg[18]_i_2_n_0 ;
  wire \axi_araddr_reg[19]_i_1_n_0 ;
  wire \axi_araddr_reg[19]_i_2_n_0 ;
  wire \axi_araddr_reg[20]_i_1_n_0 ;
  wire \axi_araddr_reg[20]_i_2_n_0 ;
  wire \axi_araddr_reg[21]_i_1_n_0 ;
  wire \axi_araddr_reg[21]_i_2_n_0 ;
  wire \axi_araddr_reg[22]_i_1_n_0 ;
  wire \axi_araddr_reg[22]_i_2_n_0 ;
  wire \axi_araddr_reg[23]_i_1_n_0 ;
  wire \axi_araddr_reg[23]_i_2_n_0 ;
  wire \axi_araddr_reg[24]_i_1_n_0 ;
  wire \axi_araddr_reg[24]_i_2_n_0 ;
  wire \axi_araddr_reg[25]_i_1_n_0 ;
  wire \axi_araddr_reg[25]_i_2_n_0 ;
  wire \axi_araddr_reg[26]_i_1_n_0 ;
  wire \axi_araddr_reg[26]_i_2_n_0 ;
  wire \axi_araddr_reg[27]_i_1_n_0 ;
  wire \axi_araddr_reg[27]_i_2_n_0 ;
  wire \axi_araddr_reg[28]_i_1_n_0 ;
  wire \axi_araddr_reg[28]_i_2_n_0 ;
  wire \axi_araddr_reg[29]_i_1_n_0 ;
  wire \axi_araddr_reg[29]_i_2_n_0 ;
  wire \axi_araddr_reg[2]_i_1_n_0 ;
  wire \axi_araddr_reg[30]_i_1_n_0 ;
  wire \axi_araddr_reg[30]_i_2_n_0 ;
  wire \axi_araddr_reg[31]_i_1_n_0 ;
  wire \axi_araddr_reg[3]_i_1_n_0 ;
  wire \axi_araddr_reg[3]_i_2_n_0 ;
  wire \axi_araddr_reg[4]_i_1_n_0 ;
  wire \axi_araddr_reg[4]_i_2_n_0 ;
  wire \axi_araddr_reg[5]_i_1_n_0 ;
  wire \axi_araddr_reg[5]_i_2_n_0 ;
  wire \axi_araddr_reg[6]_i_1_n_0 ;
  wire \axi_araddr_reg[6]_i_2_n_0 ;
  wire \axi_araddr_reg[7]_i_1_n_0 ;
  wire \axi_araddr_reg[7]_i_2_n_0 ;
  wire \axi_araddr_reg[8]_i_1_n_0 ;
  wire \axi_araddr_reg[8]_i_2_n_0 ;
  wire \axi_araddr_reg[9]_i_1_n_0 ;
  wire \axi_araddr_reg[9]_i_2_n_0 ;
  wire axi_awvalid_i_1_n_0;
  wire axi_bready_i_1_n_0;
  wire axi_rready_i_1_n_0;
  wire \axi_wdata[0]_i_1_n_0 ;
  wire \axi_wdata[15]_i_1_n_0 ;
  wire axi_wlast_i_1_n_0;
  wire axi_wvalid_i_1_n_0;
  wire init_txn_ff;
  wire init_txn_ff2;
  wire m00_axi_aclk;
  wire [29:0]m00_axi_araddr;
  wire \m00_axi_araddr[28]_INST_0_i_1_n_0 ;
  wire \m00_axi_araddr[28]_INST_0_i_2_n_0 ;
  wire \m00_axi_araddr[28]_INST_0_i_3_n_0 ;
  wire \m00_axi_araddr[28]_INST_0_i_4_n_0 ;
  wire \m00_axi_araddr[28]_INST_0_n_1 ;
  wire \m00_axi_araddr[28]_INST_0_n_2 ;
  wire \m00_axi_araddr[28]_INST_0_n_3 ;
  wire m00_axi_aresetn;
  wire [5:0]m00_axi_awaddr;
  wire m00_axi_awvalid;
  wire m00_axi_bready;
  wire m00_axi_bvalid;
  wire m00_axi_init_axi_txn;
  wire m00_axi_rlast;
  wire m00_axi_rready;
  wire m00_axi_rvalid;
  wire [7:0]m00_axi_wdata;
  wire m00_axi_wlast;
  wire m00_axi_wvalid;
  wire [15:2]p_0_in;
  wire [3:0]\NLW_axi_araddr_reg[31]_i_2_CARRY4_CO_UNCONNECTED ;
  wire [3:1]\NLW_axi_araddr_reg[31]_i_2_CARRY4_DI_UNCONNECTED ;
  wire [3:2]\NLW_axi_araddr_reg[31]_i_2_CARRY4_O_UNCONNECTED ;
  wire [3:2]\NLW_axi_araddr_reg[31]_i_2_CARRY4_S_UNCONNECTED ;
  wire [3:3]\NLW_m00_axi_araddr[28]_INST_0_CO_UNCONNECTED ;

  LUT1 #(
    .INIT(2'h1)) 
    \axi_araddr[2]_i_2 
       (.I0(m00_axi_araddr[0]),
        .O(\axi_araddr[2]_i_2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \axi_araddr_reg[10] 
       (.C(m00_axi_aclk),
        .CE(1'b0),
        .D(\axi_araddr_reg[10]_i_1_n_0 ),
        .Q(m00_axi_araddr[8]),
        .R(axi_wlast_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \axi_araddr_reg[11] 
       (.C(m00_axi_aclk),
        .CE(1'b0),
        .D(\axi_araddr_reg[11]_i_1_n_0 ),
        .Q(m00_axi_araddr[9]),
        .R(axi_wlast_i_1_n_0));
  (* XILINX_LEGACY_PRIM = "(MUXCY,XORCY)" *) 
  (* XILINX_TRANSFORM_PINMAP = "LO:O" *) 
  CARRY4 \axi_araddr_reg[11]_i_2_CARRY4 
       (.CI(\axi_araddr_reg[10]_i_2_n_0 ),
        .CO({\axi_araddr_reg[14]_i_2_n_0 ,\axi_araddr_reg[13]_i_2_n_0 ,\axi_araddr_reg[12]_i_2_n_0 ,\axi_araddr_reg[11]_i_2_n_0 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\axi_araddr_reg[13]_i_1_n_0 ,\axi_araddr_reg[12]_i_1_n_0 ,\axi_araddr_reg[11]_i_1_n_0 ,\axi_araddr_reg[10]_i_1_n_0 }),
        .S(m00_axi_araddr[11:8]));
  FDRE #(
    .INIT(1'b0)) 
    \axi_araddr_reg[12] 
       (.C(m00_axi_aclk),
        .CE(1'b0),
        .D(\axi_araddr_reg[12]_i_1_n_0 ),
        .Q(m00_axi_araddr[10]),
        .R(axi_wlast_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \axi_araddr_reg[13] 
       (.C(m00_axi_aclk),
        .CE(1'b0),
        .D(\axi_araddr_reg[13]_i_1_n_0 ),
        .Q(m00_axi_araddr[11]),
        .R(axi_wlast_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \axi_araddr_reg[14] 
       (.C(m00_axi_aclk),
        .CE(1'b0),
        .D(\axi_araddr_reg[14]_i_1_n_0 ),
        .Q(m00_axi_araddr[12]),
        .R(axi_wlast_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \axi_araddr_reg[15] 
       (.C(m00_axi_aclk),
        .CE(1'b0),
        .D(\axi_araddr_reg[15]_i_1_n_0 ),
        .Q(m00_axi_araddr[13]),
        .R(axi_wlast_i_1_n_0));
  (* XILINX_LEGACY_PRIM = "(MUXCY,XORCY)" *) 
  (* XILINX_TRANSFORM_PINMAP = "LO:O" *) 
  CARRY4 \axi_araddr_reg[15]_i_2_CARRY4 
       (.CI(\axi_araddr_reg[14]_i_2_n_0 ),
        .CO({\axi_araddr_reg[18]_i_2_n_0 ,\axi_araddr_reg[17]_i_2_n_0 ,\axi_araddr_reg[16]_i_2_n_0 ,\axi_araddr_reg[15]_i_2_n_0 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\axi_araddr_reg[17]_i_1_n_0 ,\axi_araddr_reg[16]_i_1_n_0 ,\axi_araddr_reg[15]_i_1_n_0 ,\axi_araddr_reg[14]_i_1_n_0 }),
        .S(m00_axi_araddr[15:12]));
  FDRE #(
    .INIT(1'b0)) 
    \axi_araddr_reg[16] 
       (.C(m00_axi_aclk),
        .CE(1'b0),
        .D(\axi_araddr_reg[16]_i_1_n_0 ),
        .Q(m00_axi_araddr[14]),
        .R(axi_wlast_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \axi_araddr_reg[17] 
       (.C(m00_axi_aclk),
        .CE(1'b0),
        .D(\axi_araddr_reg[17]_i_1_n_0 ),
        .Q(m00_axi_araddr[15]),
        .R(axi_wlast_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \axi_araddr_reg[18] 
       (.C(m00_axi_aclk),
        .CE(1'b0),
        .D(\axi_araddr_reg[18]_i_1_n_0 ),
        .Q(m00_axi_araddr[16]),
        .R(axi_wlast_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \axi_araddr_reg[19] 
       (.C(m00_axi_aclk),
        .CE(1'b0),
        .D(\axi_araddr_reg[19]_i_1_n_0 ),
        .Q(m00_axi_araddr[17]),
        .R(axi_wlast_i_1_n_0));
  (* XILINX_LEGACY_PRIM = "(MUXCY,XORCY)" *) 
  (* XILINX_TRANSFORM_PINMAP = "LO:O" *) 
  CARRY4 \axi_araddr_reg[19]_i_2_CARRY4 
       (.CI(\axi_araddr_reg[18]_i_2_n_0 ),
        .CO({\axi_araddr_reg[22]_i_2_n_0 ,\axi_araddr_reg[21]_i_2_n_0 ,\axi_araddr_reg[20]_i_2_n_0 ,\axi_araddr_reg[19]_i_2_n_0 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\axi_araddr_reg[21]_i_1_n_0 ,\axi_araddr_reg[20]_i_1_n_0 ,\axi_araddr_reg[19]_i_1_n_0 ,\axi_araddr_reg[18]_i_1_n_0 }),
        .S(m00_axi_araddr[19:16]));
  FDRE #(
    .INIT(1'b0)) 
    \axi_araddr_reg[20] 
       (.C(m00_axi_aclk),
        .CE(1'b0),
        .D(\axi_araddr_reg[20]_i_1_n_0 ),
        .Q(m00_axi_araddr[18]),
        .R(axi_wlast_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \axi_araddr_reg[21] 
       (.C(m00_axi_aclk),
        .CE(1'b0),
        .D(\axi_araddr_reg[21]_i_1_n_0 ),
        .Q(m00_axi_araddr[19]),
        .R(axi_wlast_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \axi_araddr_reg[22] 
       (.C(m00_axi_aclk),
        .CE(1'b0),
        .D(\axi_araddr_reg[22]_i_1_n_0 ),
        .Q(m00_axi_araddr[20]),
        .R(axi_wlast_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \axi_araddr_reg[23] 
       (.C(m00_axi_aclk),
        .CE(1'b0),
        .D(\axi_araddr_reg[23]_i_1_n_0 ),
        .Q(m00_axi_araddr[21]),
        .R(axi_wlast_i_1_n_0));
  (* XILINX_LEGACY_PRIM = "(MUXCY,XORCY)" *) 
  (* XILINX_TRANSFORM_PINMAP = "LO:O" *) 
  CARRY4 \axi_araddr_reg[23]_i_2_CARRY4 
       (.CI(\axi_araddr_reg[22]_i_2_n_0 ),
        .CO({\axi_araddr_reg[26]_i_2_n_0 ,\axi_araddr_reg[25]_i_2_n_0 ,\axi_araddr_reg[24]_i_2_n_0 ,\axi_araddr_reg[23]_i_2_n_0 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\axi_araddr_reg[25]_i_1_n_0 ,\axi_araddr_reg[24]_i_1_n_0 ,\axi_araddr_reg[23]_i_1_n_0 ,\axi_araddr_reg[22]_i_1_n_0 }),
        .S(m00_axi_araddr[23:20]));
  FDRE #(
    .INIT(1'b0)) 
    \axi_araddr_reg[24] 
       (.C(m00_axi_aclk),
        .CE(1'b0),
        .D(\axi_araddr_reg[24]_i_1_n_0 ),
        .Q(m00_axi_araddr[22]),
        .R(axi_wlast_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \axi_araddr_reg[25] 
       (.C(m00_axi_aclk),
        .CE(1'b0),
        .D(\axi_araddr_reg[25]_i_1_n_0 ),
        .Q(m00_axi_araddr[23]),
        .R(axi_wlast_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \axi_araddr_reg[26] 
       (.C(m00_axi_aclk),
        .CE(1'b0),
        .D(\axi_araddr_reg[26]_i_1_n_0 ),
        .Q(m00_axi_araddr[24]),
        .R(axi_wlast_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \axi_araddr_reg[27] 
       (.C(m00_axi_aclk),
        .CE(1'b0),
        .D(\axi_araddr_reg[27]_i_1_n_0 ),
        .Q(m00_axi_araddr[25]),
        .R(axi_wlast_i_1_n_0));
  (* XILINX_LEGACY_PRIM = "(MUXCY,XORCY)" *) 
  (* XILINX_TRANSFORM_PINMAP = "LO:O" *) 
  CARRY4 \axi_araddr_reg[27]_i_2_CARRY4 
       (.CI(\axi_araddr_reg[26]_i_2_n_0 ),
        .CO({\axi_araddr_reg[30]_i_2_n_0 ,\axi_araddr_reg[29]_i_2_n_0 ,\axi_araddr_reg[28]_i_2_n_0 ,\axi_araddr_reg[27]_i_2_n_0 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\axi_araddr_reg[29]_i_1_n_0 ,\axi_araddr_reg[28]_i_1_n_0 ,\axi_araddr_reg[27]_i_1_n_0 ,\axi_araddr_reg[26]_i_1_n_0 }),
        .S({axi_araddr_reg[29:28],m00_axi_araddr[25:24]}));
  FDRE #(
    .INIT(1'b0)) 
    \axi_araddr_reg[28] 
       (.C(m00_axi_aclk),
        .CE(1'b0),
        .D(\axi_araddr_reg[28]_i_1_n_0 ),
        .Q(axi_araddr_reg[28]),
        .R(axi_wlast_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \axi_araddr_reg[29] 
       (.C(m00_axi_aclk),
        .CE(1'b0),
        .D(\axi_araddr_reg[29]_i_1_n_0 ),
        .Q(axi_araddr_reg[29]),
        .R(axi_wlast_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \axi_araddr_reg[2] 
       (.C(m00_axi_aclk),
        .CE(1'b0),
        .D(\axi_araddr_reg[2]_i_1_n_0 ),
        .Q(m00_axi_araddr[0]),
        .R(axi_wlast_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \axi_araddr_reg[30] 
       (.C(m00_axi_aclk),
        .CE(1'b0),
        .D(\axi_araddr_reg[30]_i_1_n_0 ),
        .Q(axi_araddr_reg[30]),
        .R(axi_wlast_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \axi_araddr_reg[31] 
       (.C(m00_axi_aclk),
        .CE(1'b0),
        .D(\axi_araddr_reg[31]_i_1_n_0 ),
        .Q(axi_araddr_reg[31]),
        .R(axi_wlast_i_1_n_0));
  (* XILINX_LEGACY_PRIM = "(MUXCY,XORCY)" *) 
  (* XILINX_TRANSFORM_PINMAP = "LO:O" *) 
  CARRY4 \axi_araddr_reg[31]_i_2_CARRY4 
       (.CI(\axi_araddr_reg[30]_i_2_n_0 ),
        .CO(\NLW_axi_araddr_reg[31]_i_2_CARRY4_CO_UNCONNECTED [3:0]),
        .CYINIT(1'b0),
        .DI({\NLW_axi_araddr_reg[31]_i_2_CARRY4_DI_UNCONNECTED [3:1],1'b0}),
        .O({\NLW_axi_araddr_reg[31]_i_2_CARRY4_O_UNCONNECTED [3:2],\axi_araddr_reg[31]_i_1_n_0 ,\axi_araddr_reg[30]_i_1_n_0 }),
        .S({\NLW_axi_araddr_reg[31]_i_2_CARRY4_S_UNCONNECTED [3:2],axi_araddr_reg[31:30]}));
  FDRE #(
    .INIT(1'b0)) 
    \axi_araddr_reg[3] 
       (.C(m00_axi_aclk),
        .CE(1'b0),
        .D(\axi_araddr_reg[3]_i_1_n_0 ),
        .Q(m00_axi_araddr[1]),
        .R(axi_wlast_i_1_n_0));
  (* XILINX_LEGACY_PRIM = "(MUXCY,XORCY)" *) 
  (* XILINX_TRANSFORM_PINMAP = "LO:O" *) 
  CARRY4 \axi_araddr_reg[3]_i_2_CARRY4 
       (.CI(1'b0),
        .CO({\axi_araddr_reg[6]_i_2_n_0 ,\axi_araddr_reg[5]_i_2_n_0 ,\axi_araddr_reg[4]_i_2_n_0 ,\axi_araddr_reg[3]_i_2_n_0 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\axi_araddr_reg[5]_i_1_n_0 ,\axi_araddr_reg[4]_i_1_n_0 ,\axi_araddr_reg[3]_i_1_n_0 ,\axi_araddr_reg[2]_i_1_n_0 }),
        .S({m00_axi_araddr[3:1],\axi_araddr[2]_i_2_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \axi_araddr_reg[4] 
       (.C(m00_axi_aclk),
        .CE(1'b0),
        .D(\axi_araddr_reg[4]_i_1_n_0 ),
        .Q(m00_axi_araddr[2]),
        .R(axi_wlast_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \axi_araddr_reg[5] 
       (.C(m00_axi_aclk),
        .CE(1'b0),
        .D(\axi_araddr_reg[5]_i_1_n_0 ),
        .Q(m00_axi_araddr[3]),
        .R(axi_wlast_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \axi_araddr_reg[6] 
       (.C(m00_axi_aclk),
        .CE(1'b0),
        .D(\axi_araddr_reg[6]_i_1_n_0 ),
        .Q(m00_axi_araddr[4]),
        .R(axi_wlast_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \axi_araddr_reg[7] 
       (.C(m00_axi_aclk),
        .CE(1'b0),
        .D(\axi_araddr_reg[7]_i_1_n_0 ),
        .Q(m00_axi_araddr[5]),
        .R(axi_wlast_i_1_n_0));
  (* XILINX_LEGACY_PRIM = "(MUXCY,XORCY)" *) 
  (* XILINX_TRANSFORM_PINMAP = "LO:O" *) 
  CARRY4 \axi_araddr_reg[7]_i_2_CARRY4 
       (.CI(\axi_araddr_reg[6]_i_2_n_0 ),
        .CO({\axi_araddr_reg[10]_i_2_n_0 ,\axi_araddr_reg[9]_i_2_n_0 ,\axi_araddr_reg[8]_i_2_n_0 ,\axi_araddr_reg[7]_i_2_n_0 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\axi_araddr_reg[9]_i_1_n_0 ,\axi_araddr_reg[8]_i_1_n_0 ,\axi_araddr_reg[7]_i_1_n_0 ,\axi_araddr_reg[6]_i_1_n_0 }),
        .S(m00_axi_araddr[7:4]));
  FDRE #(
    .INIT(1'b0)) 
    \axi_araddr_reg[8] 
       (.C(m00_axi_aclk),
        .CE(1'b0),
        .D(\axi_araddr_reg[8]_i_1_n_0 ),
        .Q(m00_axi_araddr[6]),
        .R(axi_wlast_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \axi_araddr_reg[9] 
       (.C(m00_axi_aclk),
        .CE(1'b0),
        .D(\axi_araddr_reg[9]_i_1_n_0 ),
        .Q(m00_axi_araddr[7]),
        .R(axi_wlast_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'h0E)) 
    \axi_awaddr[13]_i_1 
       (.I0(Q[2]),
        .I1(Q[1]),
        .I2(Q[0]),
        .O(p_0_in[13]));
  LUT1 #(
    .INIT(2'h1)) 
    \axi_awaddr[15]_i_1 
       (.I0(m00_axi_aresetn),
        .O(SR));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'h0E)) 
    \axi_awaddr[15]_i_2 
       (.I0(Q[2]),
        .I1(Q[1]),
        .I2(Q[0]),
        .O(p_0_in[15]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'h04)) 
    \axi_awaddr[2]_i_1 
       (.I0(Q[2]),
        .I1(Q[1]),
        .I2(Q[0]),
        .O(p_0_in[2]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'h04)) 
    \axi_awaddr[3]_i_1 
       (.I0(Q[1]),
        .I1(Q[2]),
        .I2(Q[0]),
        .O(p_0_in[3]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \axi_awaddr[6]_i_1 
       (.I0(Q[2]),
        .I1(Q[1]),
        .I2(Q[0]),
        .O(p_0_in[6]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'h06)) 
    \axi_awaddr[9]_i_1 
       (.I0(Q[2]),
        .I1(Q[1]),
        .I2(Q[0]),
        .O(p_0_in[9]));
  FDRE #(
    .INIT(1'b0)) 
    \axi_awaddr_reg[13] 
       (.C(m00_axi_aclk),
        .CE(1'b1),
        .D(p_0_in[13]),
        .Q(m00_axi_awaddr[4]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \axi_awaddr_reg[15] 
       (.C(m00_axi_aclk),
        .CE(1'b1),
        .D(p_0_in[15]),
        .Q(m00_axi_awaddr[5]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \axi_awaddr_reg[2] 
       (.C(m00_axi_aclk),
        .CE(1'b1),
        .D(p_0_in[2]),
        .Q(m00_axi_awaddr[0]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \axi_awaddr_reg[3] 
       (.C(m00_axi_aclk),
        .CE(1'b1),
        .D(p_0_in[3]),
        .Q(m00_axi_awaddr[1]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \axi_awaddr_reg[6] 
       (.C(m00_axi_aclk),
        .CE(1'b1),
        .D(p_0_in[6]),
        .Q(m00_axi_awaddr[2]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \axi_awaddr_reg[9] 
       (.C(m00_axi_aclk),
        .CE(1'b1),
        .D(p_0_in[9]),
        .Q(m00_axi_awaddr[3]),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'hD4)) 
    axi_awvalid_i_1
       (.I0(Q[0]),
        .I1(Q[2]),
        .I2(Q[1]),
        .O(axi_awvalid_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    axi_awvalid_reg
       (.C(m00_axi_aclk),
        .CE(1'b1),
        .D(axi_awvalid_i_1_n_0),
        .Q(m00_axi_awvalid),
        .R(SR));
  LUT2 #(
    .INIT(4'h2)) 
    axi_bready_i_1
       (.I0(m00_axi_bvalid),
        .I1(m00_axi_bready),
        .O(axi_bready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    axi_bready_reg
       (.C(m00_axi_aclk),
        .CE(1'b1),
        .D(axi_bready_i_1_n_0),
        .Q(m00_axi_bready),
        .R(axi_wlast_i_1_n_0));
  LUT6 #(
    .INIT(64'h00D0D000D0D0D000)) 
    axi_rready_i_1
       (.I0(init_txn_ff),
        .I1(init_txn_ff2),
        .I2(m00_axi_aresetn),
        .I3(m00_axi_rvalid),
        .I4(m00_axi_rready),
        .I5(m00_axi_rlast),
        .O(axi_rready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    axi_rready_reg
       (.C(m00_axi_aclk),
        .CE(1'b1),
        .D(axi_rready_i_1_n_0),
        .Q(m00_axi_rready),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'h7C)) 
    \axi_wdata[0]_i_1 
       (.I0(Q[0]),
        .I1(Q[2]),
        .I2(Q[1]),
        .O(\axi_wdata[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \axi_wdata[15]_i_1 
       (.I0(Q[1]),
        .I1(Q[2]),
        .O(\axi_wdata[15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \axi_wdata_reg[0] 
       (.C(m00_axi_aclk),
        .CE(1'b1),
        .D(\axi_wdata[0]_i_1_n_0 ),
        .Q(m00_axi_wdata[0]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \axi_wdata_reg[10] 
       (.C(m00_axi_aclk),
        .CE(1'b1),
        .D(\axi_wdata[15]_i_1_n_0 ),
        .Q(m00_axi_wdata[2]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \axi_wdata_reg[11] 
       (.C(m00_axi_aclk),
        .CE(1'b1),
        .D(\axi_wdata[15]_i_1_n_0 ),
        .Q(m00_axi_wdata[3]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \axi_wdata_reg[12] 
       (.C(m00_axi_aclk),
        .CE(1'b1),
        .D(\axi_wdata[15]_i_1_n_0 ),
        .Q(m00_axi_wdata[4]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \axi_wdata_reg[13] 
       (.C(m00_axi_aclk),
        .CE(1'b1),
        .D(\axi_wdata[15]_i_1_n_0 ),
        .Q(m00_axi_wdata[5]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \axi_wdata_reg[14] 
       (.C(m00_axi_aclk),
        .CE(1'b1),
        .D(\axi_wdata[15]_i_1_n_0 ),
        .Q(m00_axi_wdata[6]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \axi_wdata_reg[15] 
       (.C(m00_axi_aclk),
        .CE(1'b1),
        .D(\axi_wdata[15]_i_1_n_0 ),
        .Q(m00_axi_wdata[7]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \axi_wdata_reg[9] 
       (.C(m00_axi_aclk),
        .CE(1'b1),
        .D(\axi_wdata[15]_i_1_n_0 ),
        .Q(m00_axi_wdata[1]),
        .R(SR));
  LUT3 #(
    .INIT(8'h2F)) 
    axi_wlast_i_1
       (.I0(init_txn_ff),
        .I1(init_txn_ff2),
        .I2(m00_axi_aresetn),
        .O(axi_wlast_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    axi_wlast_reg
       (.C(m00_axi_aclk),
        .CE(1'b1),
        .D(1'b1),
        .Q(m00_axi_wlast),
        .R(axi_wlast_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'hEE6E)) 
    axi_wvalid_i_1
       (.I0(Q[2]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(m00_axi_wvalid),
        .O(axi_wvalid_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    axi_wvalid_reg
       (.C(m00_axi_aclk),
        .CE(1'b1),
        .D(axi_wvalid_i_1_n_0),
        .Q(m00_axi_wvalid),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    init_txn_ff2_reg
       (.C(m00_axi_aclk),
        .CE(1'b1),
        .D(init_txn_ff),
        .Q(init_txn_ff2),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    init_txn_ff_reg
       (.C(m00_axi_aclk),
        .CE(1'b1),
        .D(m00_axi_init_axi_txn),
        .Q(init_txn_ff),
        .R(SR));
  CARRY4 \m00_axi_araddr[28]_INST_0 
       (.CI(1'b0),
        .CO({\NLW_m00_axi_araddr[28]_INST_0_CO_UNCONNECTED [3],\m00_axi_araddr[28]_INST_0_n_1 ,\m00_axi_araddr[28]_INST_0_n_2 ,\m00_axi_araddr[28]_INST_0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,axi_araddr_reg[30:29],1'b0}),
        .O(m00_axi_araddr[29:26]),
        .S({\m00_axi_araddr[28]_INST_0_i_1_n_0 ,\m00_axi_araddr[28]_INST_0_i_2_n_0 ,\m00_axi_araddr[28]_INST_0_i_3_n_0 ,\m00_axi_araddr[28]_INST_0_i_4_n_0 }));
  LUT1 #(
    .INIT(2'h1)) 
    \m00_axi_araddr[28]_INST_0_i_1 
       (.I0(axi_araddr_reg[31]),
        .O(\m00_axi_araddr[28]_INST_0_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \m00_axi_araddr[28]_INST_0_i_2 
       (.I0(axi_araddr_reg[30]),
        .O(\m00_axi_araddr[28]_INST_0_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \m00_axi_araddr[28]_INST_0_i_3 
       (.I0(axi_araddr_reg[29]),
        .O(\m00_axi_araddr[28]_INST_0_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h2)) 
    \m00_axi_araddr[28]_INST_0_i_4 
       (.I0(axi_araddr_reg[28]),
        .O(\m00_axi_araddr[28]_INST_0_i_4_n_0 ));
endmodule

(* CORE_GENERATION_INFO = "design_1,IP_Integrator,{x_ipProduct=Vivado 2015.2,x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=design_1,x_ipVersion=1.00.a,x_ipLanguage=VERILOG,numBlks=3,numReposBlks=1,numNonXlnxBlks=1,numHierBlks=2,maxHierDepth=0,synth_mode=Global}" *) (* HW_HANDOFF = "design_1.hwdef" *) 
module design_1
   (m00_axi_aclk,
    m00_axi_aresetn,
    m00_axi_init_axi_txn,
    m_axi_araddr,
    m_axi_arburst,
    m_axi_arcache,
    m_axi_arid,
    m_axi_arlen,
    m_axi_arlock,
    m_axi_arprot,
    m_axi_arqos,
    m_axi_arready,
    m_axi_arsize,
    m_axi_arvalid,
    m_axi_awaddr,
    m_axi_awburst,
    m_axi_awcache,
    m_axi_awid,
    m_axi_awlen,
    m_axi_awlock,
    m_axi_awprot,
    m_axi_awqos,
    m_axi_awready,
    m_axi_awsize,
    m_axi_awvalid,
    m_axi_bid,
    m_axi_bready,
    m_axi_bresp,
    m_axi_bvalid,
    m_axi_rdata,
    m_axi_rid,
    m_axi_rlast,
    m_axi_rready,
    m_axi_rresp,
    m_axi_rvalid,
    m_axi_wdata,
    m_axi_wlast,
    m_axi_wready,
    m_axi_wstrb,
    m_axi_wvalid);
  input m00_axi_aclk;
  input m00_axi_aresetn;
  input m00_axi_init_axi_txn;
  output [31:0]m_axi_araddr;
  output [1:0]m_axi_arburst;
  output [3:0]m_axi_arcache;
  output [0:0]m_axi_arid;
  output [7:0]m_axi_arlen;
  output m_axi_arlock;
  output [2:0]m_axi_arprot;
  output [3:0]m_axi_arqos;
  input m_axi_arready;
  output [2:0]m_axi_arsize;
  output m_axi_arvalid;
  output [31:0]m_axi_awaddr;
  output [1:0]m_axi_awburst;
  output [3:0]m_axi_awcache;
  output [0:0]m_axi_awid;
  output [7:0]m_axi_awlen;
  output m_axi_awlock;
  output [2:0]m_axi_awprot;
  output [3:0]m_axi_awqos;
  input m_axi_awready;
  output [2:0]m_axi_awsize;
  output m_axi_awvalid;
  input [0:0]m_axi_bid;
  output m_axi_bready;
  input [1:0]m_axi_bresp;
  input m_axi_bvalid;
  input [31:0]m_axi_rdata;
  input [0:0]m_axi_rid;
  input m_axi_rlast;
  output m_axi_rready;
  input [1:0]m_axi_rresp;
  input m_axi_rvalid;
  output [31:0]m_axi_wdata;
  output m_axi_wlast;
  input m_axi_wready;
  output [3:0]m_axi_wstrb;
  output m_axi_wvalid;

  wire [31:0]axi_controller_0_M00_AXI_ARADDR;
  wire [1:0]axi_controller_0_M00_AXI_ARBURST;
  wire [3:0]axi_controller_0_M00_AXI_ARCACHE;
  wire axi_controller_0_M00_AXI_ARID;
  wire [7:0]axi_controller_0_M00_AXI_ARLEN;
  wire axi_controller_0_M00_AXI_ARLOCK;
  wire [2:0]axi_controller_0_M00_AXI_ARPROT;
  wire [3:0]axi_controller_0_M00_AXI_ARQOS;
  wire axi_controller_0_M00_AXI_ARREADY;
  wire [2:0]axi_controller_0_M00_AXI_ARSIZE;
  wire axi_controller_0_M00_AXI_ARVALID;
  wire [31:0]axi_controller_0_M00_AXI_AWADDR;
  wire [1:0]axi_controller_0_M00_AXI_AWBURST;
  wire [3:0]axi_controller_0_M00_AXI_AWCACHE;
  wire axi_controller_0_M00_AXI_AWID;
  wire [7:0]axi_controller_0_M00_AXI_AWLEN;
  wire axi_controller_0_M00_AXI_AWLOCK;
  wire [2:0]axi_controller_0_M00_AXI_AWPROT;
  wire [3:0]axi_controller_0_M00_AXI_AWQOS;
  wire axi_controller_0_M00_AXI_AWREADY;
  wire [2:0]axi_controller_0_M00_AXI_AWSIZE;
  wire axi_controller_0_M00_AXI_AWVALID;
  wire axi_controller_0_M00_AXI_BID;
  wire axi_controller_0_M00_AXI_BREADY;
  wire [1:0]axi_controller_0_M00_AXI_BRESP;
  wire axi_controller_0_M00_AXI_BVALID;
  wire [31:0]axi_controller_0_M00_AXI_RDATA;
  wire axi_controller_0_M00_AXI_RID;
  wire axi_controller_0_M00_AXI_RLAST;
  wire axi_controller_0_M00_AXI_RREADY;
  wire [1:0]axi_controller_0_M00_AXI_RRESP;
  wire axi_controller_0_M00_AXI_RVALID;
  wire [31:0]axi_controller_0_M00_AXI_WDATA;
  wire axi_controller_0_M00_AXI_WLAST;
  wire axi_controller_0_M00_AXI_WREADY;
  wire [3:0]axi_controller_0_M00_AXI_WSTRB;
  wire axi_controller_0_M00_AXI_WVALID;
  wire m00_axi_aclk;
  wire m00_axi_aresetn;
  wire m00_axi_init_axi_txn;
  wire [31:0]m_axi_araddr;
  wire [1:0]m_axi_arburst;
  wire [3:0]m_axi_arcache;
  wire [0:0]m_axi_arid;
  wire [7:0]m_axi_arlen;
  wire m_axi_arlock;
  wire [2:0]m_axi_arprot;
  wire [3:0]m_axi_arqos;
  wire m_axi_arready;
  wire [2:0]m_axi_arsize;
  wire m_axi_arvalid;
  wire [31:0]m_axi_awaddr;
  wire [1:0]m_axi_awburst;
  wire [3:0]m_axi_awcache;
  wire [0:0]m_axi_awid;
  wire [7:0]m_axi_awlen;
  wire m_axi_awlock;
  wire [2:0]m_axi_awprot;
  wire [3:0]m_axi_awqos;
  wire m_axi_awready;
  wire [2:0]m_axi_awsize;
  wire m_axi_awvalid;
  wire [0:0]m_axi_bid;
  wire m_axi_bready;
  wire [1:0]m_axi_bresp;
  wire m_axi_bvalid;
  wire [31:0]m_axi_rdata;
  wire [0:0]m_axi_rid;
  wire m_axi_rlast;
  wire m_axi_rready;
  wire [1:0]m_axi_rresp;
  wire m_axi_rvalid;
  wire [31:0]m_axi_wdata;
  wire m_axi_wlast;
  wire m_axi_wready;
  wire [3:0]m_axi_wstrb;
  wire m_axi_wvalid;
  wire NLW_axi_controller_0_m00_axi_error_UNCONNECTED;
  wire NLW_axi_controller_0_m00_axi_txn_done_UNCONNECTED;

  (* CHECK_LICENSE_TYPE = "design_1_axi_controller_0_0,axi_controller_v1_1,{}" *) 
  (* DowngradeIPIdentifiedWarnings = "yes" *) 
  (* X_CORE_INFO = "axi_controller_v1_1,Vivado 2015.2" *) 
  design_1_axi_controller_0_0 axi_controller_0
       (.m00_axi_aclk(m00_axi_aclk),
        .m00_axi_araddr(axi_controller_0_M00_AXI_ARADDR),
        .m00_axi_arburst(axi_controller_0_M00_AXI_ARBURST),
        .m00_axi_arcache(axi_controller_0_M00_AXI_ARCACHE),
        .m00_axi_aresetn(m00_axi_aresetn),
        .m00_axi_arid(axi_controller_0_M00_AXI_ARID),
        .m00_axi_arlen(axi_controller_0_M00_AXI_ARLEN),
        .m00_axi_arlock(axi_controller_0_M00_AXI_ARLOCK),
        .m00_axi_arprot(axi_controller_0_M00_AXI_ARPROT),
        .m00_axi_arqos(axi_controller_0_M00_AXI_ARQOS),
        .m00_axi_arready(axi_controller_0_M00_AXI_ARREADY),
        .m00_axi_arsize(axi_controller_0_M00_AXI_ARSIZE),
        .m00_axi_arvalid(axi_controller_0_M00_AXI_ARVALID),
        .m00_axi_awaddr(axi_controller_0_M00_AXI_AWADDR),
        .m00_axi_awburst(axi_controller_0_M00_AXI_AWBURST),
        .m00_axi_awcache(axi_controller_0_M00_AXI_AWCACHE),
        .m00_axi_awid(axi_controller_0_M00_AXI_AWID),
        .m00_axi_awlen(axi_controller_0_M00_AXI_AWLEN),
        .m00_axi_awlock(axi_controller_0_M00_AXI_AWLOCK),
        .m00_axi_awprot(axi_controller_0_M00_AXI_AWPROT),
        .m00_axi_awqos(axi_controller_0_M00_AXI_AWQOS),
        .m00_axi_awready(axi_controller_0_M00_AXI_AWREADY),
        .m00_axi_awsize(axi_controller_0_M00_AXI_AWSIZE),
        .m00_axi_awvalid(axi_controller_0_M00_AXI_AWVALID),
        .m00_axi_bid(axi_controller_0_M00_AXI_BID),
        .m00_axi_bready(axi_controller_0_M00_AXI_BREADY),
        .m00_axi_bresp(axi_controller_0_M00_AXI_BRESP),
        .m00_axi_bvalid(axi_controller_0_M00_AXI_BVALID),
        .m00_axi_error(NLW_axi_controller_0_m00_axi_error_UNCONNECTED),
        .m00_axi_init_axi_txn(m00_axi_init_axi_txn),
        .m00_axi_rdata(axi_controller_0_M00_AXI_RDATA),
        .m00_axi_rid(axi_controller_0_M00_AXI_RID),
        .m00_axi_rlast(axi_controller_0_M00_AXI_RLAST),
        .m00_axi_rready(axi_controller_0_M00_AXI_RREADY),
        .m00_axi_rresp(axi_controller_0_M00_AXI_RRESP),
        .m00_axi_rvalid(axi_controller_0_M00_AXI_RVALID),
        .m00_axi_txn_done(NLW_axi_controller_0_m00_axi_txn_done_UNCONNECTED),
        .m00_axi_wdata(axi_controller_0_M00_AXI_WDATA),
        .m00_axi_wlast(axi_controller_0_M00_AXI_WLAST),
        .m00_axi_wready(axi_controller_0_M00_AXI_WREADY),
        .m00_axi_wstrb(axi_controller_0_M00_AXI_WSTRB),
        .m00_axi_wvalid(axi_controller_0_M00_AXI_WVALID));
  design_1_axi_interconnect_0_1 axi_interconnect_0
       (.ACLK(m00_axi_aclk),
        .ARESETN(m00_axi_aresetn),
        .M00_ACLK(m00_axi_aclk),
        .M00_ARESETN(m00_axi_aresetn),
        .M00_AXI_araddr(m_axi_araddr),
        .M00_AXI_arburst(m_axi_arburst),
        .M00_AXI_arcache(m_axi_arcache),
        .M00_AXI_arid(m_axi_arid),
        .M00_AXI_arlen(m_axi_arlen),
        .M00_AXI_arlock(m_axi_arlock),
        .M00_AXI_arprot(m_axi_arprot),
        .M00_AXI_arqos(m_axi_arqos),
        .M00_AXI_arready(m_axi_arready),
        .M00_AXI_arsize(m_axi_arsize),
        .M00_AXI_arvalid(m_axi_arvalid),
        .M00_AXI_awaddr(m_axi_awaddr),
        .M00_AXI_awburst(m_axi_awburst),
        .M00_AXI_awcache(m_axi_awcache),
        .M00_AXI_awid(m_axi_awid),
        .M00_AXI_awlen(m_axi_awlen),
        .M00_AXI_awlock(m_axi_awlock),
        .M00_AXI_awprot(m_axi_awprot),
        .M00_AXI_awqos(m_axi_awqos),
        .M00_AXI_awready(m_axi_awready),
        .M00_AXI_awsize(m_axi_awsize),
        .M00_AXI_awvalid(m_axi_awvalid),
        .M00_AXI_bid(m_axi_bid),
        .M00_AXI_bready(m_axi_bready),
        .M00_AXI_bresp(m_axi_bresp),
        .M00_AXI_bvalid(m_axi_bvalid),
        .M00_AXI_rdata(m_axi_rdata),
        .M00_AXI_rid(m_axi_rid),
        .M00_AXI_rlast(m_axi_rlast),
        .M00_AXI_rready(m_axi_rready),
        .M00_AXI_rresp(m_axi_rresp),
        .M00_AXI_rvalid(m_axi_rvalid),
        .M00_AXI_wdata(m_axi_wdata),
        .M00_AXI_wlast(m_axi_wlast),
        .M00_AXI_wready(m_axi_wready),
        .M00_AXI_wstrb(m_axi_wstrb),
        .M00_AXI_wvalid(m_axi_wvalid),
        .S00_ACLK(m00_axi_aclk),
        .S00_ARESETN(m00_axi_aresetn),
        .S00_AXI_araddr(axi_controller_0_M00_AXI_ARADDR),
        .S00_AXI_arburst(axi_controller_0_M00_AXI_ARBURST),
        .S00_AXI_arcache(axi_controller_0_M00_AXI_ARCACHE),
        .S00_AXI_arid(axi_controller_0_M00_AXI_ARID),
        .S00_AXI_arlen(axi_controller_0_M00_AXI_ARLEN),
        .S00_AXI_arlock(axi_controller_0_M00_AXI_ARLOCK),
        .S00_AXI_arprot(axi_controller_0_M00_AXI_ARPROT),
        .S00_AXI_arqos(axi_controller_0_M00_AXI_ARQOS),
        .S00_AXI_arready(axi_controller_0_M00_AXI_ARREADY),
        .S00_AXI_arsize(axi_controller_0_M00_AXI_ARSIZE),
        .S00_AXI_arvalid(axi_controller_0_M00_AXI_ARVALID),
        .S00_AXI_awaddr(axi_controller_0_M00_AXI_AWADDR),
        .S00_AXI_awburst(axi_controller_0_M00_AXI_AWBURST),
        .S00_AXI_awcache(axi_controller_0_M00_AXI_AWCACHE),
        .S00_AXI_awid(axi_controller_0_M00_AXI_AWID),
        .S00_AXI_awlen(axi_controller_0_M00_AXI_AWLEN),
        .S00_AXI_awlock(axi_controller_0_M00_AXI_AWLOCK),
        .S00_AXI_awprot(axi_controller_0_M00_AXI_AWPROT),
        .S00_AXI_awqos(axi_controller_0_M00_AXI_AWQOS),
        .S00_AXI_awready(axi_controller_0_M00_AXI_AWREADY),
        .S00_AXI_awsize(axi_controller_0_M00_AXI_AWSIZE),
        .S00_AXI_awvalid(axi_controller_0_M00_AXI_AWVALID),
        .S00_AXI_bid(axi_controller_0_M00_AXI_BID),
        .S00_AXI_bready(axi_controller_0_M00_AXI_BREADY),
        .S00_AXI_bresp(axi_controller_0_M00_AXI_BRESP),
        .S00_AXI_bvalid(axi_controller_0_M00_AXI_BVALID),
        .S00_AXI_rdata(axi_controller_0_M00_AXI_RDATA),
        .S00_AXI_rid(axi_controller_0_M00_AXI_RID),
        .S00_AXI_rlast(axi_controller_0_M00_AXI_RLAST),
        .S00_AXI_rready(axi_controller_0_M00_AXI_RREADY),
        .S00_AXI_rresp(axi_controller_0_M00_AXI_RRESP),
        .S00_AXI_rvalid(axi_controller_0_M00_AXI_RVALID),
        .S00_AXI_wdata(axi_controller_0_M00_AXI_WDATA),
        .S00_AXI_wlast(axi_controller_0_M00_AXI_WLAST),
        .S00_AXI_wready(axi_controller_0_M00_AXI_WREADY),
        .S00_AXI_wstrb(axi_controller_0_M00_AXI_WSTRB),
        .S00_AXI_wvalid(axi_controller_0_M00_AXI_WVALID));
endmodule

(* CHECK_LICENSE_TYPE = "design_1_axi_controller_0_0,axi_controller_v1_1,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "axi_controller_v1_1,Vivado 2015.2" *) 
module design_1_axi_controller_0_0
   (m00_axi_awid,
    m00_axi_awaddr,
    m00_axi_awlen,
    m00_axi_awsize,
    m00_axi_awburst,
    m00_axi_awlock,
    m00_axi_awcache,
    m00_axi_awprot,
    m00_axi_awqos,
    m00_axi_awvalid,
    m00_axi_awready,
    m00_axi_wdata,
    m00_axi_wstrb,
    m00_axi_wlast,
    m00_axi_wvalid,
    m00_axi_wready,
    m00_axi_bid,
    m00_axi_bresp,
    m00_axi_bvalid,
    m00_axi_bready,
    m00_axi_arid,
    m00_axi_araddr,
    m00_axi_arlen,
    m00_axi_arsize,
    m00_axi_arburst,
    m00_axi_arlock,
    m00_axi_arcache,
    m00_axi_arprot,
    m00_axi_arqos,
    m00_axi_arvalid,
    m00_axi_arready,
    m00_axi_rid,
    m00_axi_rdata,
    m00_axi_rresp,
    m00_axi_rlast,
    m00_axi_rvalid,
    m00_axi_rready,
    m00_axi_aclk,
    m00_axi_aresetn,
    m00_axi_init_axi_txn,
    m00_axi_txn_done,
    m00_axi_error);
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI AWID" *) output [0:0]m00_axi_awid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI AWADDR" *) output [31:0]m00_axi_awaddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI AWLEN" *) output [7:0]m00_axi_awlen;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI AWSIZE" *) output [2:0]m00_axi_awsize;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI AWBURST" *) output [1:0]m00_axi_awburst;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI AWLOCK" *) output m00_axi_awlock;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI AWCACHE" *) output [3:0]m00_axi_awcache;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI AWPROT" *) output [2:0]m00_axi_awprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI AWQOS" *) output [3:0]m00_axi_awqos;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI AWVALID" *) output m00_axi_awvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI AWREADY" *) input m00_axi_awready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI WDATA" *) output [31:0]m00_axi_wdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI WSTRB" *) output [3:0]m00_axi_wstrb;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI WLAST" *) output m00_axi_wlast;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI WVALID" *) output m00_axi_wvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI WREADY" *) input m00_axi_wready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI BID" *) input [0:0]m00_axi_bid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI BRESP" *) input [1:0]m00_axi_bresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI BVALID" *) input m00_axi_bvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI BREADY" *) output m00_axi_bready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI ARID" *) output [0:0]m00_axi_arid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI ARADDR" *) output [31:0]m00_axi_araddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI ARLEN" *) output [7:0]m00_axi_arlen;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI ARSIZE" *) output [2:0]m00_axi_arsize;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI ARBURST" *) output [1:0]m00_axi_arburst;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI ARLOCK" *) output m00_axi_arlock;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI ARCACHE" *) output [3:0]m00_axi_arcache;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI ARPROT" *) output [2:0]m00_axi_arprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI ARQOS" *) output [3:0]m00_axi_arqos;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI ARVALID" *) output m00_axi_arvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI ARREADY" *) input m00_axi_arready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI RID" *) input [0:0]m00_axi_rid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI RDATA" *) input [31:0]m00_axi_rdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI RRESP" *) input [1:0]m00_axi_rresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI RLAST" *) input m00_axi_rlast;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI RVALID" *) input m00_axi_rvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI RREADY" *) output m00_axi_rready;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 M00_AXI_CLK CLK" *) input m00_axi_aclk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 M00_AXI_RST RST" *) input m00_axi_aresetn;
  input m00_axi_init_axi_txn;
  output m00_axi_txn_done;
  output m00_axi_error;

  wire \<const0> ;
  wire \<const1> ;
  wire m00_axi_aclk;
  wire [31:2]\^m00_axi_araddr ;
  wire m00_axi_aresetn;
  wire m00_axi_arready;
  wire [31:2]\^m00_axi_awaddr ;
  wire \m00_axi_awaddr[28]_INST_0_n_1 ;
  wire \m00_axi_awaddr[28]_INST_0_n_2 ;
  wire \m00_axi_awaddr[28]_INST_0_n_3 ;
  wire m00_axi_awready;
  wire m00_axi_awvalid;
  wire [0:0]m00_axi_bid;
  wire m00_axi_bready;
  wire [1:0]m00_axi_bresp;
  wire m00_axi_bvalid;
  wire m00_axi_init_axi_txn;
  wire [31:0]m00_axi_rdata;
  wire [0:0]m00_axi_rid;
  wire m00_axi_rlast;
  wire m00_axi_rready;
  wire [1:0]m00_axi_rresp;
  wire m00_axi_rvalid;
  wire [15:0]\^m00_axi_wdata ;
  wire m00_axi_wlast;
  wire m00_axi_wready;
  wire m00_axi_wvalid;
  wire [3:3]\NLW_m00_axi_awaddr[28]_INST_0_CO_UNCONNECTED ;

  assign m00_axi_araddr[31:2] = \^m00_axi_araddr [31:2];
  assign m00_axi_araddr[1] = \<const0> ;
  assign m00_axi_araddr[0] = \<const0> ;
  assign m00_axi_arburst[1] = \<const0> ;
  assign m00_axi_arburst[0] = \<const1> ;
  assign m00_axi_arcache[3] = \<const0> ;
  assign m00_axi_arcache[2] = \<const0> ;
  assign m00_axi_arcache[1] = \<const1> ;
  assign m00_axi_arcache[0] = \<const0> ;
  assign m00_axi_arid[0] = \<const0> ;
  assign m00_axi_arlen[7] = \<const0> ;
  assign m00_axi_arlen[6] = \<const0> ;
  assign m00_axi_arlen[5] = \<const0> ;
  assign m00_axi_arlen[4] = \<const0> ;
  assign m00_axi_arlen[3] = \<const0> ;
  assign m00_axi_arlen[2] = \<const0> ;
  assign m00_axi_arlen[1] = \<const0> ;
  assign m00_axi_arlen[0] = \<const0> ;
  assign m00_axi_arlock = \<const0> ;
  assign m00_axi_arprot[2] = \<const0> ;
  assign m00_axi_arprot[1] = \<const0> ;
  assign m00_axi_arprot[0] = \<const0> ;
  assign m00_axi_arqos[3] = \<const0> ;
  assign m00_axi_arqos[2] = \<const0> ;
  assign m00_axi_arqos[1] = \<const0> ;
  assign m00_axi_arqos[0] = \<const0> ;
  assign m00_axi_arsize[2] = \<const0> ;
  assign m00_axi_arsize[1] = \<const1> ;
  assign m00_axi_arsize[0] = \<const0> ;
  assign m00_axi_arvalid = \<const0> ;
  assign m00_axi_awaddr[31:28] = \^m00_axi_awaddr [31:28];
  assign m00_axi_awaddr[27] = \<const0> ;
  assign m00_axi_awaddr[26] = \<const0> ;
  assign m00_axi_awaddr[25] = \<const0> ;
  assign m00_axi_awaddr[24] = \<const0> ;
  assign m00_axi_awaddr[23] = \<const0> ;
  assign m00_axi_awaddr[22] = \<const0> ;
  assign m00_axi_awaddr[21] = \<const0> ;
  assign m00_axi_awaddr[20] = \<const0> ;
  assign m00_axi_awaddr[19] = \<const0> ;
  assign m00_axi_awaddr[18] = \<const0> ;
  assign m00_axi_awaddr[17] = \<const0> ;
  assign m00_axi_awaddr[16] = \<const0> ;
  assign m00_axi_awaddr[15] = \^m00_axi_awaddr [15];
  assign m00_axi_awaddr[14] = \<const0> ;
  assign m00_axi_awaddr[13] = \^m00_axi_awaddr [13];
  assign m00_axi_awaddr[12] = \<const0> ;
  assign m00_axi_awaddr[11] = \<const0> ;
  assign m00_axi_awaddr[10] = \<const0> ;
  assign m00_axi_awaddr[9] = \^m00_axi_awaddr [9];
  assign m00_axi_awaddr[8] = \<const0> ;
  assign m00_axi_awaddr[7] = \<const0> ;
  assign m00_axi_awaddr[6] = \^m00_axi_awaddr [6];
  assign m00_axi_awaddr[5] = \<const0> ;
  assign m00_axi_awaddr[4] = \<const0> ;
  assign m00_axi_awaddr[3:2] = \^m00_axi_awaddr [3:2];
  assign m00_axi_awaddr[1] = \<const0> ;
  assign m00_axi_awaddr[0] = \<const0> ;
  assign m00_axi_awburst[1] = \<const0> ;
  assign m00_axi_awburst[0] = \<const1> ;
  assign m00_axi_awcache[3] = \<const0> ;
  assign m00_axi_awcache[2] = \<const0> ;
  assign m00_axi_awcache[1] = \<const1> ;
  assign m00_axi_awcache[0] = \<const0> ;
  assign m00_axi_awid[0] = \<const0> ;
  assign m00_axi_awlen[7] = \<const0> ;
  assign m00_axi_awlen[6] = \<const0> ;
  assign m00_axi_awlen[5] = \<const0> ;
  assign m00_axi_awlen[4] = \<const0> ;
  assign m00_axi_awlen[3] = \<const0> ;
  assign m00_axi_awlen[2] = \<const0> ;
  assign m00_axi_awlen[1] = \<const0> ;
  assign m00_axi_awlen[0] = \<const0> ;
  assign m00_axi_awlock = \<const0> ;
  assign m00_axi_awprot[2] = \<const0> ;
  assign m00_axi_awprot[1] = \<const0> ;
  assign m00_axi_awprot[0] = \<const0> ;
  assign m00_axi_awqos[3] = \<const0> ;
  assign m00_axi_awqos[2] = \<const0> ;
  assign m00_axi_awqos[1] = \<const0> ;
  assign m00_axi_awqos[0] = \<const0> ;
  assign m00_axi_awsize[2] = \<const0> ;
  assign m00_axi_awsize[1] = \<const1> ;
  assign m00_axi_awsize[0] = \<const0> ;
  assign m00_axi_error = \<const0> ;
  assign m00_axi_txn_done = \<const0> ;
  assign m00_axi_wdata[31] = \<const0> ;
  assign m00_axi_wdata[30] = \<const0> ;
  assign m00_axi_wdata[29] = \<const0> ;
  assign m00_axi_wdata[28] = \<const0> ;
  assign m00_axi_wdata[27] = \<const0> ;
  assign m00_axi_wdata[26] = \<const0> ;
  assign m00_axi_wdata[25] = \<const0> ;
  assign m00_axi_wdata[24] = \<const0> ;
  assign m00_axi_wdata[23] = \<const0> ;
  assign m00_axi_wdata[22] = \<const0> ;
  assign m00_axi_wdata[21] = \<const0> ;
  assign m00_axi_wdata[20] = \<const0> ;
  assign m00_axi_wdata[19] = \<const0> ;
  assign m00_axi_wdata[18] = \<const0> ;
  assign m00_axi_wdata[17] = \<const0> ;
  assign m00_axi_wdata[16] = \<const0> ;
  assign m00_axi_wdata[15:9] = \^m00_axi_wdata [15:9];
  assign m00_axi_wdata[8] = \<const0> ;
  assign m00_axi_wdata[7] = \<const0> ;
  assign m00_axi_wdata[6] = \<const0> ;
  assign m00_axi_wdata[5] = \<const0> ;
  assign m00_axi_wdata[4] = \<const0> ;
  assign m00_axi_wdata[3] = \<const0> ;
  assign m00_axi_wdata[2] = \<const0> ;
  assign m00_axi_wdata[1] = \<const0> ;
  assign m00_axi_wdata[0] = \^m00_axi_wdata [0];
  assign m00_axi_wstrb[3] = \<const1> ;
  assign m00_axi_wstrb[2] = \<const1> ;
  assign m00_axi_wstrb[1] = \<const1> ;
  assign m00_axi_wstrb[0] = \<const1> ;
  GND GND
       (.G(\<const0> ));
  VCC VCC
       (.P(\<const1> ));
  axi_controller_v1_1 inst
       (.m00_axi_aclk(m00_axi_aclk),
        .m00_axi_araddr(\^m00_axi_araddr ),
        .m00_axi_aresetn(m00_axi_aresetn),
        .m00_axi_awaddr({\^m00_axi_awaddr [15],\^m00_axi_awaddr [13],\^m00_axi_awaddr [9],\^m00_axi_awaddr [6],\^m00_axi_awaddr [3:2]}),
        .m00_axi_awready(m00_axi_awready),
        .m00_axi_awvalid(m00_axi_awvalid),
        .m00_axi_bready(m00_axi_bready),
        .m00_axi_bvalid(m00_axi_bvalid),
        .m00_axi_init_axi_txn(m00_axi_init_axi_txn),
        .m00_axi_rlast(m00_axi_rlast),
        .m00_axi_rready(m00_axi_rready),
        .m00_axi_rvalid(m00_axi_rvalid),
        .m00_axi_wdata({\^m00_axi_wdata [15:9],\^m00_axi_wdata [0]}),
        .m00_axi_wlast(m00_axi_wlast),
        .m00_axi_wready(m00_axi_wready),
        .m00_axi_wvalid(m00_axi_wvalid));
  CARRY4 \m00_axi_awaddr[28]_INST_0 
       (.CI(\<const0> ),
        .CO({\NLW_m00_axi_awaddr[28]_INST_0_CO_UNCONNECTED [3],\m00_axi_awaddr[28]_INST_0_n_1 ,\m00_axi_awaddr[28]_INST_0_n_2 ,\m00_axi_awaddr[28]_INST_0_n_3 }),
        .CYINIT(\<const0> ),
        .DI({\<const0> ,\<const0> ,\<const0> ,\<const0> }),
        .O(\^m00_axi_awaddr [31:28]),
        .S({\<const1> ,\<const1> ,\<const1> ,\<const0> }));
endmodule

module design_1_axi_interconnect_0_1
   (ACLK,
    ARESETN,
    M00_ACLK,
    M00_ARESETN,
    M00_AXI_araddr,
    M00_AXI_arburst,
    M00_AXI_arcache,
    M00_AXI_arid,
    M00_AXI_arlen,
    M00_AXI_arlock,
    M00_AXI_arprot,
    M00_AXI_arqos,
    M00_AXI_arready,
    M00_AXI_arsize,
    M00_AXI_arvalid,
    M00_AXI_awaddr,
    M00_AXI_awburst,
    M00_AXI_awcache,
    M00_AXI_awid,
    M00_AXI_awlen,
    M00_AXI_awlock,
    M00_AXI_awprot,
    M00_AXI_awqos,
    M00_AXI_awready,
    M00_AXI_awsize,
    M00_AXI_awvalid,
    M00_AXI_bid,
    M00_AXI_bready,
    M00_AXI_bresp,
    M00_AXI_bvalid,
    M00_AXI_rdata,
    M00_AXI_rid,
    M00_AXI_rlast,
    M00_AXI_rready,
    M00_AXI_rresp,
    M00_AXI_rvalid,
    M00_AXI_wdata,
    M00_AXI_wlast,
    M00_AXI_wready,
    M00_AXI_wstrb,
    M00_AXI_wvalid,
    S00_ACLK,
    S00_ARESETN,
    S00_AXI_araddr,
    S00_AXI_arburst,
    S00_AXI_arcache,
    S00_AXI_arid,
    S00_AXI_arlen,
    S00_AXI_arlock,
    S00_AXI_arprot,
    S00_AXI_arqos,
    S00_AXI_arready,
    S00_AXI_arsize,
    S00_AXI_arvalid,
    S00_AXI_awaddr,
    S00_AXI_awburst,
    S00_AXI_awcache,
    S00_AXI_awid,
    S00_AXI_awlen,
    S00_AXI_awlock,
    S00_AXI_awprot,
    S00_AXI_awqos,
    S00_AXI_awready,
    S00_AXI_awsize,
    S00_AXI_awvalid,
    S00_AXI_bid,
    S00_AXI_bready,
    S00_AXI_bresp,
    S00_AXI_bvalid,
    S00_AXI_rdata,
    S00_AXI_rid,
    S00_AXI_rlast,
    S00_AXI_rready,
    S00_AXI_rresp,
    S00_AXI_rvalid,
    S00_AXI_wdata,
    S00_AXI_wlast,
    S00_AXI_wready,
    S00_AXI_wstrb,
    S00_AXI_wvalid);
  input ACLK;
  input ARESETN;
  input M00_ACLK;
  input M00_ARESETN;
  output [31:0]M00_AXI_araddr;
  output [1:0]M00_AXI_arburst;
  output [3:0]M00_AXI_arcache;
  output [0:0]M00_AXI_arid;
  output [7:0]M00_AXI_arlen;
  output M00_AXI_arlock;
  output [2:0]M00_AXI_arprot;
  output [3:0]M00_AXI_arqos;
  input M00_AXI_arready;
  output [2:0]M00_AXI_arsize;
  output M00_AXI_arvalid;
  output [31:0]M00_AXI_awaddr;
  output [1:0]M00_AXI_awburst;
  output [3:0]M00_AXI_awcache;
  output [0:0]M00_AXI_awid;
  output [7:0]M00_AXI_awlen;
  output M00_AXI_awlock;
  output [2:0]M00_AXI_awprot;
  output [3:0]M00_AXI_awqos;
  input M00_AXI_awready;
  output [2:0]M00_AXI_awsize;
  output M00_AXI_awvalid;
  input [0:0]M00_AXI_bid;
  output M00_AXI_bready;
  input [1:0]M00_AXI_bresp;
  input M00_AXI_bvalid;
  input [31:0]M00_AXI_rdata;
  input [0:0]M00_AXI_rid;
  input M00_AXI_rlast;
  output M00_AXI_rready;
  input [1:0]M00_AXI_rresp;
  input M00_AXI_rvalid;
  output [31:0]M00_AXI_wdata;
  output M00_AXI_wlast;
  input M00_AXI_wready;
  output [3:0]M00_AXI_wstrb;
  output M00_AXI_wvalid;
  input S00_ACLK;
  input S00_ARESETN;
  input [31:0]S00_AXI_araddr;
  input [1:0]S00_AXI_arburst;
  input [3:0]S00_AXI_arcache;
  input [0:0]S00_AXI_arid;
  input [7:0]S00_AXI_arlen;
  input S00_AXI_arlock;
  input [2:0]S00_AXI_arprot;
  input [3:0]S00_AXI_arqos;
  output S00_AXI_arready;
  input [2:0]S00_AXI_arsize;
  input S00_AXI_arvalid;
  input [31:0]S00_AXI_awaddr;
  input [1:0]S00_AXI_awburst;
  input [3:0]S00_AXI_awcache;
  input [0:0]S00_AXI_awid;
  input [7:0]S00_AXI_awlen;
  input S00_AXI_awlock;
  input [2:0]S00_AXI_awprot;
  input [3:0]S00_AXI_awqos;
  output S00_AXI_awready;
  input [2:0]S00_AXI_awsize;
  input S00_AXI_awvalid;
  output [0:0]S00_AXI_bid;
  input S00_AXI_bready;
  output [1:0]S00_AXI_bresp;
  output S00_AXI_bvalid;
  output [31:0]S00_AXI_rdata;
  output [0:0]S00_AXI_rid;
  output S00_AXI_rlast;
  input S00_AXI_rready;
  output [1:0]S00_AXI_rresp;
  output S00_AXI_rvalid;
  input [31:0]S00_AXI_wdata;
  input S00_AXI_wlast;
  output S00_AXI_wready;
  input [3:0]S00_AXI_wstrb;
  input S00_AXI_wvalid;

  wire M00_ACLK;
  wire M00_ARESETN;
  wire M00_AXI_arready;
  wire M00_AXI_awready;
  wire [0:0]M00_AXI_bid;
  wire [1:0]M00_AXI_bresp;
  wire M00_AXI_bvalid;
  wire [31:0]M00_AXI_rdata;
  wire [0:0]M00_AXI_rid;
  wire M00_AXI_rlast;
  wire [1:0]M00_AXI_rresp;
  wire M00_AXI_rvalid;
  wire M00_AXI_wready;
  wire S00_ACLK;
  wire S00_ARESETN;
  wire [31:0]S00_AXI_araddr;
  wire [1:0]S00_AXI_arburst;
  wire [3:0]S00_AXI_arcache;
  wire [0:0]S00_AXI_arid;
  wire [7:0]S00_AXI_arlen;
  wire S00_AXI_arlock;
  wire [2:0]S00_AXI_arprot;
  wire [3:0]S00_AXI_arqos;
  wire [2:0]S00_AXI_arsize;
  wire S00_AXI_arvalid;
  wire [31:0]S00_AXI_awaddr;
  wire [1:0]S00_AXI_awburst;
  wire [3:0]S00_AXI_awcache;
  wire [0:0]S00_AXI_awid;
  wire [7:0]S00_AXI_awlen;
  wire S00_AXI_awlock;
  wire [2:0]S00_AXI_awprot;
  wire [3:0]S00_AXI_awqos;
  wire [2:0]S00_AXI_awsize;
  wire S00_AXI_awvalid;
  wire S00_AXI_bready;
  wire S00_AXI_rready;
  wire [31:0]S00_AXI_wdata;
  wire S00_AXI_wlast;
  wire [3:0]S00_AXI_wstrb;
  wire S00_AXI_wvalid;

  assign M00_AXI_araddr[31:0] = S00_AXI_araddr;
  assign M00_AXI_arburst[1:0] = S00_AXI_arburst;
  assign M00_AXI_arcache[3:0] = S00_AXI_arcache;
  assign M00_AXI_arid[0] = S00_AXI_arid;
  assign M00_AXI_arlen[7:0] = S00_AXI_arlen;
  assign M00_AXI_arlock = S00_AXI_arlock;
  assign M00_AXI_arprot[2:0] = S00_AXI_arprot;
  assign M00_AXI_arqos[3:0] = S00_AXI_arqos;
  assign M00_AXI_arsize[2:0] = S00_AXI_arsize;
  assign M00_AXI_arvalid = S00_AXI_arvalid;
  assign M00_AXI_awaddr[31:0] = S00_AXI_awaddr;
  assign M00_AXI_awburst[1:0] = S00_AXI_awburst;
  assign M00_AXI_awcache[3:0] = S00_AXI_awcache;
  assign M00_AXI_awid[0] = S00_AXI_awid;
  assign M00_AXI_awlen[7:0] = S00_AXI_awlen;
  assign M00_AXI_awlock = S00_AXI_awlock;
  assign M00_AXI_awprot[2:0] = S00_AXI_awprot;
  assign M00_AXI_awqos[3:0] = S00_AXI_awqos;
  assign M00_AXI_awsize[2:0] = S00_AXI_awsize;
  assign M00_AXI_awvalid = S00_AXI_awvalid;
  assign M00_AXI_bready = S00_AXI_bready;
  assign M00_AXI_rready = S00_AXI_rready;
  assign M00_AXI_wdata[31:0] = S00_AXI_wdata;
  assign M00_AXI_wlast = S00_AXI_wlast;
  assign M00_AXI_wstrb[3:0] = S00_AXI_wstrb;
  assign M00_AXI_wvalid = S00_AXI_wvalid;
  assign S00_AXI_arready = M00_AXI_arready;
  assign S00_AXI_awready = M00_AXI_awready;
  assign S00_AXI_bid[0] = M00_AXI_bid;
  assign S00_AXI_bresp[1:0] = M00_AXI_bresp;
  assign S00_AXI_bvalid = M00_AXI_bvalid;
  assign S00_AXI_rdata[31:0] = M00_AXI_rdata;
  assign S00_AXI_rid[0] = M00_AXI_rid;
  assign S00_AXI_rlast = M00_AXI_rlast;
  assign S00_AXI_rresp[1:0] = M00_AXI_rresp;
  assign S00_AXI_rvalid = M00_AXI_rvalid;
  assign S00_AXI_wready = M00_AXI_wready;
endmodule

module design_1_wrapper
   ();

  wire design_1_i_n_0;
  wire design_1_i_n_1;
  wire design_1_i_n_10;
  wire design_1_i_n_100;
  wire design_1_i_n_101;
  wire design_1_i_n_102;
  wire design_1_i_n_103;
  wire design_1_i_n_104;
  wire design_1_i_n_105;
  wire design_1_i_n_106;
  wire design_1_i_n_107;
  wire design_1_i_n_108;
  wire design_1_i_n_109;
  wire design_1_i_n_11;
  wire design_1_i_n_110;
  wire design_1_i_n_111;
  wire design_1_i_n_112;
  wire design_1_i_n_113;
  wire design_1_i_n_114;
  wire design_1_i_n_115;
  wire design_1_i_n_116;
  wire design_1_i_n_117;
  wire design_1_i_n_118;
  wire design_1_i_n_119;
  wire design_1_i_n_12;
  wire design_1_i_n_120;
  wire design_1_i_n_121;
  wire design_1_i_n_122;
  wire design_1_i_n_123;
  wire design_1_i_n_124;
  wire design_1_i_n_125;
  wire design_1_i_n_126;
  wire design_1_i_n_127;
  wire design_1_i_n_128;
  wire design_1_i_n_129;
  wire design_1_i_n_13;
  wire design_1_i_n_130;
  wire design_1_i_n_131;
  wire design_1_i_n_132;
  wire design_1_i_n_133;
  wire design_1_i_n_134;
  wire design_1_i_n_135;
  wire design_1_i_n_136;
  wire design_1_i_n_137;
  wire design_1_i_n_138;
  wire design_1_i_n_139;
  wire design_1_i_n_14;
  wire design_1_i_n_140;
  wire design_1_i_n_141;
  wire design_1_i_n_142;
  wire design_1_i_n_143;
  wire design_1_i_n_144;
  wire design_1_i_n_145;
  wire design_1_i_n_146;
  wire design_1_i_n_147;
  wire design_1_i_n_148;
  wire design_1_i_n_149;
  wire design_1_i_n_15;
  wire design_1_i_n_150;
  wire design_1_i_n_151;
  wire design_1_i_n_152;
  wire design_1_i_n_153;
  wire design_1_i_n_154;
  wire design_1_i_n_155;
  wire design_1_i_n_156;
  wire design_1_i_n_157;
  wire design_1_i_n_16;
  wire design_1_i_n_17;
  wire design_1_i_n_18;
  wire design_1_i_n_19;
  wire design_1_i_n_2;
  wire design_1_i_n_20;
  wire design_1_i_n_21;
  wire design_1_i_n_22;
  wire design_1_i_n_23;
  wire design_1_i_n_24;
  wire design_1_i_n_25;
  wire design_1_i_n_26;
  wire design_1_i_n_27;
  wire design_1_i_n_28;
  wire design_1_i_n_29;
  wire design_1_i_n_3;
  wire design_1_i_n_30;
  wire design_1_i_n_31;
  wire design_1_i_n_32;
  wire design_1_i_n_33;
  wire design_1_i_n_34;
  wire design_1_i_n_35;
  wire design_1_i_n_36;
  wire design_1_i_n_37;
  wire design_1_i_n_38;
  wire design_1_i_n_39;
  wire design_1_i_n_4;
  wire design_1_i_n_40;
  wire design_1_i_n_41;
  wire design_1_i_n_42;
  wire design_1_i_n_43;
  wire design_1_i_n_44;
  wire design_1_i_n_45;
  wire design_1_i_n_46;
  wire design_1_i_n_47;
  wire design_1_i_n_48;
  wire design_1_i_n_49;
  wire design_1_i_n_5;
  wire design_1_i_n_50;
  wire design_1_i_n_51;
  wire design_1_i_n_52;
  wire design_1_i_n_53;
  wire design_1_i_n_54;
  wire design_1_i_n_55;
  wire design_1_i_n_56;
  wire design_1_i_n_57;
  wire design_1_i_n_58;
  wire design_1_i_n_59;
  wire design_1_i_n_6;
  wire design_1_i_n_60;
  wire design_1_i_n_61;
  wire design_1_i_n_62;
  wire design_1_i_n_63;
  wire design_1_i_n_64;
  wire design_1_i_n_65;
  wire design_1_i_n_66;
  wire design_1_i_n_67;
  wire design_1_i_n_68;
  wire design_1_i_n_69;
  wire design_1_i_n_7;
  wire design_1_i_n_70;
  wire design_1_i_n_71;
  wire design_1_i_n_72;
  wire design_1_i_n_73;
  wire design_1_i_n_74;
  wire design_1_i_n_75;
  wire design_1_i_n_76;
  wire design_1_i_n_77;
  wire design_1_i_n_78;
  wire design_1_i_n_79;
  wire design_1_i_n_8;
  wire design_1_i_n_80;
  wire design_1_i_n_81;
  wire design_1_i_n_82;
  wire design_1_i_n_83;
  wire design_1_i_n_84;
  wire design_1_i_n_85;
  wire design_1_i_n_86;
  wire design_1_i_n_87;
  wire design_1_i_n_88;
  wire design_1_i_n_89;
  wire design_1_i_n_9;
  wire design_1_i_n_90;
  wire design_1_i_n_91;
  wire design_1_i_n_92;
  wire design_1_i_n_93;
  wire design_1_i_n_94;
  wire design_1_i_n_95;
  wire design_1_i_n_96;
  wire design_1_i_n_97;
  wire design_1_i_n_98;
  wire design_1_i_n_99;

  (* CORE_GENERATION_INFO = "design_1,IP_Integrator,{x_ipProduct=Vivado 2015.2,x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=design_1,x_ipVersion=1.00.a,x_ipLanguage=VERILOG,numBlks=3,numReposBlks=1,numNonXlnxBlks=1,numHierBlks=2,maxHierDepth=0,synth_mode=Global}" *) 
  (* HW_HANDOFF = "design_1.hwdef" *) 
  design_1 design_1_i
       (.m00_axi_aclk(1'b0),
        .m00_axi_aresetn(1'b1),
        .m00_axi_init_axi_txn(1'b1),
        .m_axi_araddr({design_1_i_n_0,design_1_i_n_1,design_1_i_n_2,design_1_i_n_3,design_1_i_n_4,design_1_i_n_5,design_1_i_n_6,design_1_i_n_7,design_1_i_n_8,design_1_i_n_9,design_1_i_n_10,design_1_i_n_11,design_1_i_n_12,design_1_i_n_13,design_1_i_n_14,design_1_i_n_15,design_1_i_n_16,design_1_i_n_17,design_1_i_n_18,design_1_i_n_19,design_1_i_n_20,design_1_i_n_21,design_1_i_n_22,design_1_i_n_23,design_1_i_n_24,design_1_i_n_25,design_1_i_n_26,design_1_i_n_27,design_1_i_n_28,design_1_i_n_29,design_1_i_n_30,design_1_i_n_31}),
        .m_axi_arburst({design_1_i_n_32,design_1_i_n_33}),
        .m_axi_arcache({design_1_i_n_34,design_1_i_n_35,design_1_i_n_36,design_1_i_n_37}),
        .m_axi_arid(design_1_i_n_38),
        .m_axi_arlen({design_1_i_n_39,design_1_i_n_40,design_1_i_n_41,design_1_i_n_42,design_1_i_n_43,design_1_i_n_44,design_1_i_n_45,design_1_i_n_46}),
        .m_axi_arlock(design_1_i_n_47),
        .m_axi_arprot({design_1_i_n_48,design_1_i_n_49,design_1_i_n_50}),
        .m_axi_arqos({design_1_i_n_51,design_1_i_n_52,design_1_i_n_53,design_1_i_n_54}),
        .m_axi_arready(1'b0),
        .m_axi_arsize({design_1_i_n_55,design_1_i_n_56,design_1_i_n_57}),
        .m_axi_arvalid(design_1_i_n_58),
        .m_axi_awaddr({design_1_i_n_59,design_1_i_n_60,design_1_i_n_61,design_1_i_n_62,design_1_i_n_63,design_1_i_n_64,design_1_i_n_65,design_1_i_n_66,design_1_i_n_67,design_1_i_n_68,design_1_i_n_69,design_1_i_n_70,design_1_i_n_71,design_1_i_n_72,design_1_i_n_73,design_1_i_n_74,design_1_i_n_75,design_1_i_n_76,design_1_i_n_77,design_1_i_n_78,design_1_i_n_79,design_1_i_n_80,design_1_i_n_81,design_1_i_n_82,design_1_i_n_83,design_1_i_n_84,design_1_i_n_85,design_1_i_n_86,design_1_i_n_87,design_1_i_n_88,design_1_i_n_89,design_1_i_n_90}),
        .m_axi_awburst({design_1_i_n_91,design_1_i_n_92}),
        .m_axi_awcache({design_1_i_n_93,design_1_i_n_94,design_1_i_n_95,design_1_i_n_96}),
        .m_axi_awid(design_1_i_n_97),
        .m_axi_awlen({design_1_i_n_98,design_1_i_n_99,design_1_i_n_100,design_1_i_n_101,design_1_i_n_102,design_1_i_n_103,design_1_i_n_104,design_1_i_n_105}),
        .m_axi_awlock(design_1_i_n_106),
        .m_axi_awprot({design_1_i_n_107,design_1_i_n_108,design_1_i_n_109}),
        .m_axi_awqos({design_1_i_n_110,design_1_i_n_111,design_1_i_n_112,design_1_i_n_113}),
        .m_axi_awready(1'b1),
        .m_axi_awsize({design_1_i_n_114,design_1_i_n_115,design_1_i_n_116}),
        .m_axi_awvalid(design_1_i_n_117),
        .m_axi_bid(1'b0),
        .m_axi_bready(design_1_i_n_118),
        .m_axi_bresp({1'b0,1'b0}),
        .m_axi_bvalid(1'b0),
        .m_axi_rdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .m_axi_rid(1'b0),
        .m_axi_rlast(1'b0),
        .m_axi_rready(design_1_i_n_119),
        .m_axi_rresp({1'b0,1'b0}),
        .m_axi_rvalid(1'b0),
        .m_axi_wdata({design_1_i_n_120,design_1_i_n_121,design_1_i_n_122,design_1_i_n_123,design_1_i_n_124,design_1_i_n_125,design_1_i_n_126,design_1_i_n_127,design_1_i_n_128,design_1_i_n_129,design_1_i_n_130,design_1_i_n_131,design_1_i_n_132,design_1_i_n_133,design_1_i_n_134,design_1_i_n_135,design_1_i_n_136,design_1_i_n_137,design_1_i_n_138,design_1_i_n_139,design_1_i_n_140,design_1_i_n_141,design_1_i_n_142,design_1_i_n_143,design_1_i_n_144,design_1_i_n_145,design_1_i_n_146,design_1_i_n_147,design_1_i_n_148,design_1_i_n_149,design_1_i_n_150,design_1_i_n_151}),
        .m_axi_wlast(design_1_i_n_152),
        .m_axi_wready(1'b1),
        .m_axi_wstrb({design_1_i_n_153,design_1_i_n_154,design_1_i_n_155,design_1_i_n_156}),
        .m_axi_wvalid(design_1_i_n_157));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (weak1, weak0) GSR = GSR_int;
    assign (weak1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

endmodule
`endif
