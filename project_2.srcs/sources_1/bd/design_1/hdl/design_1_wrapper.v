//Copyright 1986-2015 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2015.2 (lin64) Build 1266856 Fri Jun 26 16:35:25 MDT 2015
//Date        : Sat Mar 24 03:45:26 2018
//Host        : cristopher running 64-bit Ubuntu 16.04.1 LTS
//Command     : generate_target design_1_wrapper.bd
//Design      : design_1_wrapper
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module design_1_wrapper
   (MIO,
    m00_axi_aresetn,
    m00_axi_init_axi_txn);
  inout [53:0]MIO;
  input m00_axi_aresetn;
  input m00_axi_init_axi_txn;

  wire [53:0]MIO;
  wire m00_axi_aresetn;
  wire m00_axi_init_axi_txn;

  design_1 design_1_i
       (.MIO(MIO),
        .m00_axi_aresetn(m00_axi_aresetn),
        .m00_axi_init_axi_txn(m00_axi_init_axi_txn));
endmodule
