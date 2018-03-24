`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 25.02.2018 02:57:46
// Design Name: 
// Module Name: axi_controller_testbench
// Project Name: 
// Target Devices: 
// Tool Versions: 
// Description: 
// 
// Dependencies: 
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
//////////////////////////////////////////////////////////////////////////////////


module axi_controller_testbench();
	
	/*reg CLK;*/
	reg ARESETN;
	reg INIT_AXI_TRANS;
	/*wire [31:0]ARADDR;
	wire [1:0]ARBURST;
	wire [3:0]ARCACHE;
	wire [0:0]ARID;
	wire [7:0]ARLEN;
	wire ARLOCK;
	wire [2:0]ARPROT;
	wire [3:0]ARQOS;
	wire ARREADY;
	wire [2:0]ARSIZE;
	wire ARVALID;
	wire [31:0]AWADDR;
	wire [1:0]AWBURST;
	wire [3:0]AWCACHE;
	wire [0:0]AWID;
	wire [7:0]AWLEN;
	wire AWLOCK;
	wire [2:0]AWPROT;
	wire [3:0]AWQOS;
	reg AWREADY;
	wire [2:0]AWSIZE;
	wire AWVALID;
	wire [0:0]BID;
	wire BREADY;
	wire [1:0]BRESP;
	wire BVALID;
	wire [31:0]RDATA;
	wire [0:0]RID;
	wire RLAST;
	wire RREADY;
	wire [1:0]RRESP;
	wire RVALID;
	wire [31:0]WDATA;
	wire WLAST;
	reg WREADY;
	wire [3:0]WSTRB;
	wire WVALID;*/


	/*design_1_wrapper dut(
		.m00_axi_aclk(CLK),
		.m00_axi_aresetn(RESETN),
		.m00_axi_init_axi_txn(INIT_AXI_TRANS),
		.M00_AXI_araddr(ARADDR),
		.M00_AXI_arburst(ARBURST),
		.M00_AXI_arcache(ARCACHE),
		.M00_AXI_arid(ARID),
		.M00_AXI_arlen(ARLEN),
		.M00_AXI_arlock(ARLOCK),
		.M00_AXI_arprot(ARPROT),
		.M00_AXI_arqos(ARQOS),
		.M00_AXI_arready(ARREADY),
		.M00_AXI_arsize(ARSIZE),
		.M00_AXI_arvalid(ARVALID),
		.M00_AXI_awaddr(AWADDR),
		.M00_AXI_awburst(AWBURST),
		.M00_AXI_awcache(AWCACHE),
		.M00_AXI_awid(AWID),
		.M00_AXI_awlen(AWLEN),
		.M00_AXI_awlock(AWLOCK),
		.M00_AXI_awprot(AWPROT),
		.M00_AXI_awqos(AWQOS),
		.M00_AXI_awready(AWREADY),
		.M00_AXI_awsize(AWSIZE),
		.M00_AXI_awvalid(AWVALID),
		.M00_AXI_bid(BID),
		.M00_AXI_bready(BREADY),
		.M00_AXI_bresp(BRESP),
		.M00_AXI_bvalid(BVALID),
		.M00_AXI_rdata(RDATA),
		.M00_AXI_rid(RID),
		.M00_AXI_rlast(RLAST),
		.M00_AXI_rready(RREADY),
		.M00_AXI_rresp(RRESP),
		.M00_AXI_rvalid(RVALID),
		.M00_AXI_wdata(WDATA),
		.M00_AXI_wlast(WLAST),
		.M00_AXI_wready(WREADY),
		.M00_AXI_wstrb(WSTRB),
		.M00_AXI_wvalid(WVALID)
	);*/

	/*initial begin
		#0000 AWREADY<=1'b1;
		#0000 WREADY<=1'b1;
		#0300 AWREADY<=1'b0;
		#0100 AWREADY<=1'b1;
	end*/

	/*initial begin
		#0000 CLK=1'b0;
		forever #0050 CLK<=~CLK; 
	end*/

	wire [53:0] mio;

	design_1_wrapper dut(
		.MIO(mio),
		.m00_axi_init_axi_txn(INIT_AXI_TRANS),
		.m00_axi_aresetn(ARESETN)
	);
	
	initial begin
		#0000 ARESETN<=1'b0;
		#0000 INIT_AXI_TRANS<=1'b0;
		#0090 ARESETN<=1'b1;
		#0010 INIT_AXI_TRANS<=1'b1;
		#0900 $stop;
	end

	initial begin
		$dumpfile("/media/parth/F/Parth/teamAnant/image compression data transactions/wave.vcd");
		$dumpvars;
	end
    
endmodule
