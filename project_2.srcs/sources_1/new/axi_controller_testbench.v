`timescale 1ns / 1ps
`timescale 1ns / 1ps
`timescale 1ns / 1ps
`timescale 1ns / 1ps
`timescale 1ns / 1ps
`timescale 1ns / 1ps
`timescale 1ns / 1ps
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
	
	reg CLK;
	reg RESETN;
	reg INIT_AXI_TRANS;
	wire [31:0]ARADDR;
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
	wire WVALID;


	design_1_wrapper dut(
		.m00_axi_aclk(CLK),
		.m00_axi_aresetn(RESETN),
		.m00_axi_init_axi_txn(INIT_AXI_TRANS),
		.m_axi_araddr(ARADDR),
		.m_axi_arburst(ARBURST),
		.m_axi_arcache(ARCACHE),
		.m_axi_arid(ARID),
		.m_axi_arlen(ARLEN),
		.m_axi_arlock(ARLOCK),
		.m_axi_arprot(ARPROT),
		.m_axi_arqos(ARQOS),
		.m_axi_arready(ARREADY),
		.m_axi_arsize(ARSIZE),
		.m_axi_arvalid(ARVALID),
		.m_axi_awaddr(AWADDR),
		.m_axi_awburst(AWBURST),
		.m_axi_awcache(AWCACHE),
		.m_axi_awid(AWID),
		.m_axi_awlen(AWLEN),
		.m_axi_awlock(AWLOCK),
		.m_axi_awprot(AWPROT),
		.m_axi_awqos(AWQOS),
		.m_axi_awready(AWREADY),
		.m_axi_awsize(AWSIZE),
		.m_axi_awvalid(AWVALID),
		.m_axi_bid(BID),
		.m_axi_bready(BREADY),
		.m_axi_bresp(BRESP),
		.m_axi_bvalid(BVALID),
		.m_axi_rdata(RDATA),
		.m_axi_rid(RID),
		.m_axi_rlast(RLAST),
		.m_axi_rready(RREADY),
		.m_axi_rresp(RRESP),
		.m_axi_rvalid(RVALID),
		.m_axi_wdata(WDATA),
		.m_axi_wlast(WLAST),
		.m_axi_wready(WREADY),
		.m_axi_wstrb(WSTRB),
		.m_axi_wvalid(WVALID)
	);

	initial begin
		#0000 AWREADY<=1'b1;
		#0000 WREADY<=1'b1;
		#0300 AWREADY<=1'b0;
		#0100 AWREADY<=1'b1;
	end

	initial begin
		#0000 CLK=1'b0;
		forever #0050 CLK<=~CLK; 
	end

	initial begin
		#0000 RESETN<=1'b0;
		#0000 INIT_AXI_TRANS<=1'b0;
		#0090 RESETN<=1'b1;
		#0010 INIT_AXI_TRANS<=1'b1;
		#0900 $stop;
	end

	initial begin
		$dumpfile("/media/parth/F/Parth/teamAnant/image compression data transactions/wave.vcd");
		$dumpvars;
	end
    
endmodule
