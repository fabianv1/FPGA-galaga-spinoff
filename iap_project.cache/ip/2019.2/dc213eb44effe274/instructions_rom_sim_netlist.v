// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.2 (win64) Build 2708876 Wed Nov  6 21:40:23 MST 2019
// Date        : Fri Jan 21 09:47:15 2022
// Host        : somonesLaptop running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ instructions_rom_sim_netlist.v
// Design      : instructions_rom
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "instructions_rom,blk_mem_gen_v8_4_4,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_4,Vivado 2019.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (clka,
    wea,
    addra,
    dina,
    douta);
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTA, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1" *) input clka;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA WE" *) input [0:0]wea;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [15:0]addra;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DIN" *) input [7:0]dina;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) output [7:0]douta;

  wire [15:0]addra;
  wire clka;
  wire [7:0]dina;
  wire [7:0]douta;
  wire [0:0]wea;
  wire NLW_U0_dbiterr_UNCONNECTED;
  wire NLW_U0_rsta_busy_UNCONNECTED;
  wire NLW_U0_rstb_busy_UNCONNECTED;
  wire NLW_U0_s_axi_arready_UNCONNECTED;
  wire NLW_U0_s_axi_awready_UNCONNECTED;
  wire NLW_U0_s_axi_bvalid_UNCONNECTED;
  wire NLW_U0_s_axi_dbiterr_UNCONNECTED;
  wire NLW_U0_s_axi_rlast_UNCONNECTED;
  wire NLW_U0_s_axi_rvalid_UNCONNECTED;
  wire NLW_U0_s_axi_sbiterr_UNCONNECTED;
  wire NLW_U0_s_axi_wready_UNCONNECTED;
  wire NLW_U0_sbiterr_UNCONNECTED;
  wire [7:0]NLW_U0_doutb_UNCONNECTED;
  wire [15:0]NLW_U0_rdaddrecc_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [15:0]NLW_U0_s_axi_rdaddrecc_UNCONNECTED;
  wire [7:0]NLW_U0_s_axi_rdata_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_rid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_rresp_UNCONNECTED;

  (* C_ADDRA_WIDTH = "16" *) 
  (* C_ADDRB_WIDTH = "16" *) 
  (* C_ALGORITHM = "1" *) 
  (* C_AXI_ID_WIDTH = "4" *) 
  (* C_AXI_SLAVE_TYPE = "0" *) 
  (* C_AXI_TYPE = "1" *) 
  (* C_BYTE_SIZE = "9" *) 
  (* C_COMMON_CLK = "0" *) 
  (* C_COUNT_18K_BRAM = "0" *) 
  (* C_COUNT_36K_BRAM = "15" *) 
  (* C_CTRL_ECC_ALGO = "NONE" *) 
  (* C_DEFAULT_DATA = "0" *) 
  (* C_DISABLE_WARN_BHV_COLL = "0" *) 
  (* C_DISABLE_WARN_BHV_RANGE = "0" *) 
  (* C_ELABORATION_DIR = "./" *) 
  (* C_ENABLE_32BIT_ADDRESS = "0" *) 
  (* C_EN_DEEPSLEEP_PIN = "0" *) 
  (* C_EN_ECC_PIPE = "0" *) 
  (* C_EN_RDADDRA_CHG = "0" *) 
  (* C_EN_RDADDRB_CHG = "0" *) 
  (* C_EN_SAFETY_CKT = "0" *) 
  (* C_EN_SHUTDOWN_PIN = "0" *) 
  (* C_EN_SLEEP_PIN = "0" *) 
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     2.535699 mW" *) 
  (* C_FAMILY = "artix7" *) 
  (* C_HAS_AXI_ID = "0" *) 
  (* C_HAS_ENA = "0" *) 
  (* C_HAS_ENB = "0" *) 
  (* C_HAS_INJECTERR = "0" *) 
  (* C_HAS_MEM_OUTPUT_REGS_A = "0" *) 
  (* C_HAS_MEM_OUTPUT_REGS_B = "0" *) 
  (* C_HAS_MUX_OUTPUT_REGS_A = "0" *) 
  (* C_HAS_MUX_OUTPUT_REGS_B = "0" *) 
  (* C_HAS_REGCEA = "0" *) 
  (* C_HAS_REGCEB = "0" *) 
  (* C_HAS_RSTA = "0" *) 
  (* C_HAS_RSTB = "0" *) 
  (* C_HAS_SOFTECC_INPUT_REGS_A = "0" *) 
  (* C_HAS_SOFTECC_OUTPUT_REGS_B = "0" *) 
  (* C_INITA_VAL = "0" *) 
  (* C_INITB_VAL = "0" *) 
  (* C_INIT_FILE = "instructions_rom.mem" *) 
  (* C_INIT_FILE_NAME = "instructions_rom.mif" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_LOAD_INIT_FILE = "1" *) 
  (* C_MEM_TYPE = "0" *) 
  (* C_MUX_PIPELINE_STAGES = "0" *) 
  (* C_PRIM_TYPE = "1" *) 
  (* C_READ_DEPTH_A = "60000" *) 
  (* C_READ_DEPTH_B = "60000" *) 
  (* C_READ_LATENCY_A = "1" *) 
  (* C_READ_LATENCY_B = "1" *) 
  (* C_READ_WIDTH_A = "8" *) 
  (* C_READ_WIDTH_B = "8" *) 
  (* C_RSTRAM_A = "0" *) 
  (* C_RSTRAM_B = "0" *) 
  (* C_RST_PRIORITY_A = "CE" *) 
  (* C_RST_PRIORITY_B = "CE" *) 
  (* C_SIM_COLLISION_CHECK = "ALL" *) 
  (* C_USE_BRAM_BLOCK = "0" *) 
  (* C_USE_BYTE_WEA = "0" *) 
  (* C_USE_BYTE_WEB = "0" *) 
  (* C_USE_DEFAULT_DATA = "0" *) 
  (* C_USE_ECC = "0" *) 
  (* C_USE_SOFTECC = "0" *) 
  (* C_USE_URAM = "0" *) 
  (* C_WEA_WIDTH = "1" *) 
  (* C_WEB_WIDTH = "1" *) 
  (* C_WRITE_DEPTH_A = "60000" *) 
  (* C_WRITE_DEPTH_B = "60000" *) 
  (* C_WRITE_MODE_A = "WRITE_FIRST" *) 
  (* C_WRITE_MODE_B = "WRITE_FIRST" *) 
  (* C_WRITE_WIDTH_A = "8" *) 
  (* C_WRITE_WIDTH_B = "8" *) 
  (* C_XDEVICEFAMILY = "artix7" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_4 U0
       (.addra(addra),
        .addrb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .clka(clka),
        .clkb(1'b0),
        .dbiterr(NLW_U0_dbiterr_UNCONNECTED),
        .deepsleep(1'b0),
        .dina(dina),
        .dinb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .douta(douta),
        .doutb(NLW_U0_doutb_UNCONNECTED[7:0]),
        .eccpipece(1'b0),
        .ena(1'b0),
        .enb(1'b0),
        .injectdbiterr(1'b0),
        .injectsbiterr(1'b0),
        .rdaddrecc(NLW_U0_rdaddrecc_UNCONNECTED[15:0]),
        .regcea(1'b0),
        .regceb(1'b0),
        .rsta(1'b0),
        .rsta_busy(NLW_U0_rsta_busy_UNCONNECTED),
        .rstb(1'b0),
        .rstb_busy(NLW_U0_rstb_busy_UNCONNECTED),
        .s_aclk(1'b0),
        .s_aresetn(1'b0),
        .s_axi_araddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arburst({1'b0,1'b0}),
        .s_axi_arid({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arlen({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arready(NLW_U0_s_axi_arready_UNCONNECTED),
        .s_axi_arsize({1'b0,1'b0,1'b0}),
        .s_axi_arvalid(1'b0),
        .s_axi_awaddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awburst({1'b0,1'b0}),
        .s_axi_awid({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awlen({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awready(NLW_U0_s_axi_awready_UNCONNECTED),
        .s_axi_awsize({1'b0,1'b0,1'b0}),
        .s_axi_awvalid(1'b0),
        .s_axi_bid(NLW_U0_s_axi_bid_UNCONNECTED[3:0]),
        .s_axi_bready(1'b0),
        .s_axi_bresp(NLW_U0_s_axi_bresp_UNCONNECTED[1:0]),
        .s_axi_bvalid(NLW_U0_s_axi_bvalid_UNCONNECTED),
        .s_axi_dbiterr(NLW_U0_s_axi_dbiterr_UNCONNECTED),
        .s_axi_injectdbiterr(1'b0),
        .s_axi_injectsbiterr(1'b0),
        .s_axi_rdaddrecc(NLW_U0_s_axi_rdaddrecc_UNCONNECTED[15:0]),
        .s_axi_rdata(NLW_U0_s_axi_rdata_UNCONNECTED[7:0]),
        .s_axi_rid(NLW_U0_s_axi_rid_UNCONNECTED[3:0]),
        .s_axi_rlast(NLW_U0_s_axi_rlast_UNCONNECTED),
        .s_axi_rready(1'b0),
        .s_axi_rresp(NLW_U0_s_axi_rresp_UNCONNECTED[1:0]),
        .s_axi_rvalid(NLW_U0_s_axi_rvalid_UNCONNECTED),
        .s_axi_sbiterr(NLW_U0_s_axi_sbiterr_UNCONNECTED),
        .s_axi_wdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_wlast(1'b0),
        .s_axi_wready(NLW_U0_s_axi_wready_UNCONNECTED),
        .s_axi_wstrb(1'b0),
        .s_axi_wvalid(1'b0),
        .sbiterr(NLW_U0_sbiterr_UNCONNECTED),
        .shutdown(1'b0),
        .sleep(1'b0),
        .wea(wea),
        .web(1'b0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bindec
   (ena_array,
    addra);
  output [14:0]ena_array;
  input [3:0]addra;

  wire [3:0]addra;
  wire [14:0]ena_array;

  LUT4 #(
    .INIT(16'h0002)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1 
       (.I0(addra[3]),
        .I1(addra[2]),
        .I2(addra[0]),
        .I3(addra[1]),
        .O(ena_array[8]));
  LUT4 #(
    .INIT(16'h0008)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__0 
       (.I0(addra[3]),
        .I1(addra[2]),
        .I2(addra[0]),
        .I3(addra[1]),
        .O(ena_array[12]));
  LUT4 #(
    .INIT(16'h0001)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__1 
       (.I0(addra[3]),
        .I1(addra[2]),
        .I2(addra[0]),
        .I3(addra[1]),
        .O(ena_array[0]));
  LUT4 #(
    .INIT(16'h0008)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__10 
       (.I0(addra[0]),
        .I1(addra[3]),
        .I2(addra[1]),
        .I3(addra[2]),
        .O(ena_array[9]));
  LUT4 #(
    .INIT(16'h0008)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__11 
       (.I0(addra[1]),
        .I1(addra[3]),
        .I2(addra[0]),
        .I3(addra[2]),
        .O(ena_array[10]));
  LUT4 #(
    .INIT(16'h0080)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__12 
       (.I0(addra[3]),
        .I1(addra[0]),
        .I2(addra[1]),
        .I3(addra[2]),
        .O(ena_array[11]));
  LUT4 #(
    .INIT(16'h0080)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__13 
       (.I0(addra[2]),
        .I1(addra[3]),
        .I2(addra[1]),
        .I3(addra[0]),
        .O(ena_array[14]));
  LUT4 #(
    .INIT(16'h0008)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__2 
       (.I0(addra[0]),
        .I1(addra[1]),
        .I2(addra[3]),
        .I3(addra[2]),
        .O(ena_array[3]));
  LUT4 #(
    .INIT(16'h0002)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__3 
       (.I0(addra[2]),
        .I1(addra[0]),
        .I2(addra[3]),
        .I3(addra[1]),
        .O(ena_array[4]));
  LUT4 #(
    .INIT(16'h0008)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__4 
       (.I0(addra[0]),
        .I1(addra[2]),
        .I2(addra[3]),
        .I3(addra[1]),
        .O(ena_array[5]));
  LUT4 #(
    .INIT(16'h0002)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__5 
       (.I0(addra[0]),
        .I1(addra[2]),
        .I2(addra[3]),
        .I3(addra[1]),
        .O(ena_array[1]));
  LUT4 #(
    .INIT(16'h0008)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__6 
       (.I0(addra[1]),
        .I1(addra[2]),
        .I2(addra[3]),
        .I3(addra[0]),
        .O(ena_array[6]));
  LUT4 #(
    .INIT(16'h0002)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__7 
       (.I0(addra[1]),
        .I1(addra[2]),
        .I2(addra[3]),
        .I3(addra[0]),
        .O(ena_array[2]));
  LUT4 #(
    .INIT(16'h0080)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__8 
       (.I0(addra[2]),
        .I1(addra[0]),
        .I2(addra[3]),
        .I3(addra[1]),
        .O(ena_array[13]));
  LUT4 #(
    .INIT(16'h0080)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__9 
       (.I0(addra[2]),
        .I1(addra[0]),
        .I2(addra[1]),
        .I3(addra[3]),
        .O(ena_array[7]));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_generic_cstr
   (douta,
    clka,
    addra,
    dina,
    wea);
  output [7:0]douta;
  input clka;
  input [15:0]addra;
  input [7:0]dina;
  input [0:0]wea;

  wire [15:0]addra;
  wire clka;
  wire [7:0]dina;
  wire [7:0]douta;
  wire [119:0]douta_array;
  wire [14:0]ena_array;
  wire [0:0]wea;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bindec \bindec_a.bindec_inst_a 
       (.addra(addra[15:12]),
        .ena_array(ena_array));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_mux \has_mux_a.A 
       (.addra(addra[15:12]),
        .clka(clka),
        .douta(douta),
        .douta_array(douta_array));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width \ramloop[0].ram.r 
       (.addra(addra[11:0]),
        .clka(clka),
        .dina(dina),
        .douta_array(douta_array[7:0]),
        .ena_array(ena_array[0]),
        .wea(wea));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized9 \ramloop[10].ram.r 
       (.addra(addra[11:0]),
        .clka(clka),
        .dina(dina),
        .douta_array(douta_array[87:80]),
        .ena_array(ena_array[10]),
        .wea(wea));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized10 \ramloop[11].ram.r 
       (.addra(addra[11:0]),
        .clka(clka),
        .dina(dina),
        .douta_array(douta_array[95:88]),
        .ena_array(ena_array[11]),
        .wea(wea));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized11 \ramloop[12].ram.r 
       (.addra(addra[11:0]),
        .clka(clka),
        .dina(dina),
        .douta_array(douta_array[103:96]),
        .ena_array(ena_array[12]),
        .wea(wea));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized12 \ramloop[13].ram.r 
       (.addra(addra[11:0]),
        .clka(clka),
        .dina(dina),
        .douta_array(douta_array[111:104]),
        .ena_array(ena_array[13]),
        .wea(wea));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized13 \ramloop[14].ram.r 
       (.addra(addra[11:0]),
        .clka(clka),
        .dina(dina),
        .douta_array(douta_array[119:112]),
        .ena_array(ena_array[14]),
        .wea(wea));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized0 \ramloop[1].ram.r 
       (.addra(addra[11:0]),
        .clka(clka),
        .dina(dina),
        .douta_array(douta_array[15:8]),
        .ena_array(ena_array[1]),
        .wea(wea));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized1 \ramloop[2].ram.r 
       (.addra(addra[11:0]),
        .clka(clka),
        .dina(dina),
        .douta_array(douta_array[23:16]),
        .ena_array(ena_array[2]),
        .wea(wea));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized2 \ramloop[3].ram.r 
       (.addra(addra[11:0]),
        .clka(clka),
        .dina(dina),
        .douta_array(douta_array[31:24]),
        .ena_array(ena_array[3]),
        .wea(wea));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized3 \ramloop[4].ram.r 
       (.addra(addra[11:0]),
        .clka(clka),
        .dina(dina),
        .douta_array(douta_array[39:32]),
        .ena_array(ena_array[4]),
        .wea(wea));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized4 \ramloop[5].ram.r 
       (.addra(addra[11:0]),
        .clka(clka),
        .dina(dina),
        .douta_array(douta_array[47:40]),
        .ena_array(ena_array[5]),
        .wea(wea));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized5 \ramloop[6].ram.r 
       (.addra(addra[11:0]),
        .clka(clka),
        .dina(dina),
        .douta_array(douta_array[55:48]),
        .ena_array(ena_array[6]),
        .wea(wea));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized6 \ramloop[7].ram.r 
       (.addra(addra[11:0]),
        .clka(clka),
        .dina(dina),
        .douta_array(douta_array[63:56]),
        .ena_array(ena_array[7]),
        .wea(wea));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized7 \ramloop[8].ram.r 
       (.addra(addra[11:0]),
        .clka(clka),
        .dina(dina),
        .douta_array(douta_array[71:64]),
        .ena_array(ena_array[8]),
        .wea(wea));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized8 \ramloop[9].ram.r 
       (.addra(addra[11:0]),
        .clka(clka),
        .dina(dina),
        .douta_array(douta_array[79:72]),
        .ena_array(ena_array[9]),
        .wea(wea));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_mux
   (douta,
    addra,
    clka,
    douta_array);
  output [7:0]douta;
  input [3:0]addra;
  input clka;
  input [119:0]douta_array;

  wire [3:0]addra;
  wire clka;
  wire [7:0]douta;
  wire \douta[0]_INST_0_i_1_n_0 ;
  wire \douta[0]_INST_0_i_2_n_0 ;
  wire \douta[0]_INST_0_i_3_n_0 ;
  wire \douta[0]_INST_0_i_4_n_0 ;
  wire \douta[0]_INST_0_i_5_n_0 ;
  wire \douta[0]_INST_0_i_6_n_0 ;
  wire \douta[1]_INST_0_i_1_n_0 ;
  wire \douta[1]_INST_0_i_2_n_0 ;
  wire \douta[1]_INST_0_i_3_n_0 ;
  wire \douta[1]_INST_0_i_4_n_0 ;
  wire \douta[1]_INST_0_i_5_n_0 ;
  wire \douta[1]_INST_0_i_6_n_0 ;
  wire \douta[2]_INST_0_i_1_n_0 ;
  wire \douta[2]_INST_0_i_2_n_0 ;
  wire \douta[2]_INST_0_i_3_n_0 ;
  wire \douta[2]_INST_0_i_4_n_0 ;
  wire \douta[2]_INST_0_i_5_n_0 ;
  wire \douta[2]_INST_0_i_6_n_0 ;
  wire \douta[3]_INST_0_i_1_n_0 ;
  wire \douta[3]_INST_0_i_2_n_0 ;
  wire \douta[3]_INST_0_i_3_n_0 ;
  wire \douta[3]_INST_0_i_4_n_0 ;
  wire \douta[3]_INST_0_i_5_n_0 ;
  wire \douta[3]_INST_0_i_6_n_0 ;
  wire \douta[4]_INST_0_i_1_n_0 ;
  wire \douta[4]_INST_0_i_2_n_0 ;
  wire \douta[4]_INST_0_i_3_n_0 ;
  wire \douta[4]_INST_0_i_4_n_0 ;
  wire \douta[4]_INST_0_i_5_n_0 ;
  wire \douta[4]_INST_0_i_6_n_0 ;
  wire \douta[5]_INST_0_i_1_n_0 ;
  wire \douta[5]_INST_0_i_2_n_0 ;
  wire \douta[5]_INST_0_i_3_n_0 ;
  wire \douta[5]_INST_0_i_4_n_0 ;
  wire \douta[5]_INST_0_i_5_n_0 ;
  wire \douta[5]_INST_0_i_6_n_0 ;
  wire \douta[6]_INST_0_i_1_n_0 ;
  wire \douta[6]_INST_0_i_2_n_0 ;
  wire \douta[6]_INST_0_i_3_n_0 ;
  wire \douta[6]_INST_0_i_4_n_0 ;
  wire \douta[6]_INST_0_i_5_n_0 ;
  wire \douta[6]_INST_0_i_6_n_0 ;
  wire \douta[7]_INST_0_i_1_n_0 ;
  wire \douta[7]_INST_0_i_2_n_0 ;
  wire \douta[7]_INST_0_i_3_n_0 ;
  wire \douta[7]_INST_0_i_4_n_0 ;
  wire \douta[7]_INST_0_i_5_n_0 ;
  wire \douta[7]_INST_0_i_6_n_0 ;
  wire [119:0]douta_array;
  wire [3:0]sel_pipe;

  MUXF8 \douta[0]_INST_0 
       (.I0(\douta[0]_INST_0_i_1_n_0 ),
        .I1(\douta[0]_INST_0_i_2_n_0 ),
        .O(douta[0]),
        .S(sel_pipe[3]));
  MUXF7 \douta[0]_INST_0_i_1 
       (.I0(\douta[0]_INST_0_i_3_n_0 ),
        .I1(\douta[0]_INST_0_i_4_n_0 ),
        .O(\douta[0]_INST_0_i_1_n_0 ),
        .S(sel_pipe[2]));
  MUXF7 \douta[0]_INST_0_i_2 
       (.I0(\douta[0]_INST_0_i_5_n_0 ),
        .I1(\douta[0]_INST_0_i_6_n_0 ),
        .O(\douta[0]_INST_0_i_2_n_0 ),
        .S(sel_pipe[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[0]_INST_0_i_3 
       (.I0(douta_array[24]),
        .I1(douta_array[16]),
        .I2(sel_pipe[1]),
        .I3(douta_array[8]),
        .I4(sel_pipe[0]),
        .I5(douta_array[0]),
        .O(\douta[0]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[0]_INST_0_i_4 
       (.I0(douta_array[56]),
        .I1(douta_array[48]),
        .I2(sel_pipe[1]),
        .I3(douta_array[40]),
        .I4(sel_pipe[0]),
        .I5(douta_array[32]),
        .O(\douta[0]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[0]_INST_0_i_5 
       (.I0(douta_array[88]),
        .I1(douta_array[80]),
        .I2(sel_pipe[1]),
        .I3(douta_array[72]),
        .I4(sel_pipe[0]),
        .I5(douta_array[64]),
        .O(\douta[0]_INST_0_i_5_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \douta[0]_INST_0_i_6 
       (.I0(douta_array[112]),
        .I1(sel_pipe[1]),
        .I2(douta_array[104]),
        .I3(sel_pipe[0]),
        .I4(douta_array[96]),
        .O(\douta[0]_INST_0_i_6_n_0 ));
  MUXF8 \douta[1]_INST_0 
       (.I0(\douta[1]_INST_0_i_1_n_0 ),
        .I1(\douta[1]_INST_0_i_2_n_0 ),
        .O(douta[1]),
        .S(sel_pipe[3]));
  MUXF7 \douta[1]_INST_0_i_1 
       (.I0(\douta[1]_INST_0_i_3_n_0 ),
        .I1(\douta[1]_INST_0_i_4_n_0 ),
        .O(\douta[1]_INST_0_i_1_n_0 ),
        .S(sel_pipe[2]));
  MUXF7 \douta[1]_INST_0_i_2 
       (.I0(\douta[1]_INST_0_i_5_n_0 ),
        .I1(\douta[1]_INST_0_i_6_n_0 ),
        .O(\douta[1]_INST_0_i_2_n_0 ),
        .S(sel_pipe[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[1]_INST_0_i_3 
       (.I0(douta_array[25]),
        .I1(douta_array[17]),
        .I2(sel_pipe[1]),
        .I3(douta_array[9]),
        .I4(sel_pipe[0]),
        .I5(douta_array[1]),
        .O(\douta[1]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[1]_INST_0_i_4 
       (.I0(douta_array[57]),
        .I1(douta_array[49]),
        .I2(sel_pipe[1]),
        .I3(douta_array[41]),
        .I4(sel_pipe[0]),
        .I5(douta_array[33]),
        .O(\douta[1]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[1]_INST_0_i_5 
       (.I0(douta_array[89]),
        .I1(douta_array[81]),
        .I2(sel_pipe[1]),
        .I3(douta_array[73]),
        .I4(sel_pipe[0]),
        .I5(douta_array[65]),
        .O(\douta[1]_INST_0_i_5_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \douta[1]_INST_0_i_6 
       (.I0(douta_array[113]),
        .I1(sel_pipe[1]),
        .I2(douta_array[105]),
        .I3(sel_pipe[0]),
        .I4(douta_array[97]),
        .O(\douta[1]_INST_0_i_6_n_0 ));
  MUXF8 \douta[2]_INST_0 
       (.I0(\douta[2]_INST_0_i_1_n_0 ),
        .I1(\douta[2]_INST_0_i_2_n_0 ),
        .O(douta[2]),
        .S(sel_pipe[3]));
  MUXF7 \douta[2]_INST_0_i_1 
       (.I0(\douta[2]_INST_0_i_3_n_0 ),
        .I1(\douta[2]_INST_0_i_4_n_0 ),
        .O(\douta[2]_INST_0_i_1_n_0 ),
        .S(sel_pipe[2]));
  MUXF7 \douta[2]_INST_0_i_2 
       (.I0(\douta[2]_INST_0_i_5_n_0 ),
        .I1(\douta[2]_INST_0_i_6_n_0 ),
        .O(\douta[2]_INST_0_i_2_n_0 ),
        .S(sel_pipe[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[2]_INST_0_i_3 
       (.I0(douta_array[26]),
        .I1(douta_array[18]),
        .I2(sel_pipe[1]),
        .I3(douta_array[10]),
        .I4(sel_pipe[0]),
        .I5(douta_array[2]),
        .O(\douta[2]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[2]_INST_0_i_4 
       (.I0(douta_array[58]),
        .I1(douta_array[50]),
        .I2(sel_pipe[1]),
        .I3(douta_array[42]),
        .I4(sel_pipe[0]),
        .I5(douta_array[34]),
        .O(\douta[2]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[2]_INST_0_i_5 
       (.I0(douta_array[90]),
        .I1(douta_array[82]),
        .I2(sel_pipe[1]),
        .I3(douta_array[74]),
        .I4(sel_pipe[0]),
        .I5(douta_array[66]),
        .O(\douta[2]_INST_0_i_5_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \douta[2]_INST_0_i_6 
       (.I0(douta_array[114]),
        .I1(sel_pipe[1]),
        .I2(douta_array[106]),
        .I3(sel_pipe[0]),
        .I4(douta_array[98]),
        .O(\douta[2]_INST_0_i_6_n_0 ));
  MUXF8 \douta[3]_INST_0 
       (.I0(\douta[3]_INST_0_i_1_n_0 ),
        .I1(\douta[3]_INST_0_i_2_n_0 ),
        .O(douta[3]),
        .S(sel_pipe[3]));
  MUXF7 \douta[3]_INST_0_i_1 
       (.I0(\douta[3]_INST_0_i_3_n_0 ),
        .I1(\douta[3]_INST_0_i_4_n_0 ),
        .O(\douta[3]_INST_0_i_1_n_0 ),
        .S(sel_pipe[2]));
  MUXF7 \douta[3]_INST_0_i_2 
       (.I0(\douta[3]_INST_0_i_5_n_0 ),
        .I1(\douta[3]_INST_0_i_6_n_0 ),
        .O(\douta[3]_INST_0_i_2_n_0 ),
        .S(sel_pipe[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[3]_INST_0_i_3 
       (.I0(douta_array[27]),
        .I1(douta_array[19]),
        .I2(sel_pipe[1]),
        .I3(douta_array[11]),
        .I4(sel_pipe[0]),
        .I5(douta_array[3]),
        .O(\douta[3]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[3]_INST_0_i_4 
       (.I0(douta_array[59]),
        .I1(douta_array[51]),
        .I2(sel_pipe[1]),
        .I3(douta_array[43]),
        .I4(sel_pipe[0]),
        .I5(douta_array[35]),
        .O(\douta[3]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[3]_INST_0_i_5 
       (.I0(douta_array[91]),
        .I1(douta_array[83]),
        .I2(sel_pipe[1]),
        .I3(douta_array[75]),
        .I4(sel_pipe[0]),
        .I5(douta_array[67]),
        .O(\douta[3]_INST_0_i_5_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \douta[3]_INST_0_i_6 
       (.I0(douta_array[115]),
        .I1(sel_pipe[1]),
        .I2(douta_array[107]),
        .I3(sel_pipe[0]),
        .I4(douta_array[99]),
        .O(\douta[3]_INST_0_i_6_n_0 ));
  MUXF8 \douta[4]_INST_0 
       (.I0(\douta[4]_INST_0_i_1_n_0 ),
        .I1(\douta[4]_INST_0_i_2_n_0 ),
        .O(douta[4]),
        .S(sel_pipe[3]));
  MUXF7 \douta[4]_INST_0_i_1 
       (.I0(\douta[4]_INST_0_i_3_n_0 ),
        .I1(\douta[4]_INST_0_i_4_n_0 ),
        .O(\douta[4]_INST_0_i_1_n_0 ),
        .S(sel_pipe[2]));
  MUXF7 \douta[4]_INST_0_i_2 
       (.I0(\douta[4]_INST_0_i_5_n_0 ),
        .I1(\douta[4]_INST_0_i_6_n_0 ),
        .O(\douta[4]_INST_0_i_2_n_0 ),
        .S(sel_pipe[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[4]_INST_0_i_3 
       (.I0(douta_array[28]),
        .I1(douta_array[20]),
        .I2(sel_pipe[1]),
        .I3(douta_array[12]),
        .I4(sel_pipe[0]),
        .I5(douta_array[4]),
        .O(\douta[4]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[4]_INST_0_i_4 
       (.I0(douta_array[60]),
        .I1(douta_array[52]),
        .I2(sel_pipe[1]),
        .I3(douta_array[44]),
        .I4(sel_pipe[0]),
        .I5(douta_array[36]),
        .O(\douta[4]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[4]_INST_0_i_5 
       (.I0(douta_array[92]),
        .I1(douta_array[84]),
        .I2(sel_pipe[1]),
        .I3(douta_array[76]),
        .I4(sel_pipe[0]),
        .I5(douta_array[68]),
        .O(\douta[4]_INST_0_i_5_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \douta[4]_INST_0_i_6 
       (.I0(douta_array[116]),
        .I1(sel_pipe[1]),
        .I2(douta_array[108]),
        .I3(sel_pipe[0]),
        .I4(douta_array[100]),
        .O(\douta[4]_INST_0_i_6_n_0 ));
  MUXF8 \douta[5]_INST_0 
       (.I0(\douta[5]_INST_0_i_1_n_0 ),
        .I1(\douta[5]_INST_0_i_2_n_0 ),
        .O(douta[5]),
        .S(sel_pipe[3]));
  MUXF7 \douta[5]_INST_0_i_1 
       (.I0(\douta[5]_INST_0_i_3_n_0 ),
        .I1(\douta[5]_INST_0_i_4_n_0 ),
        .O(\douta[5]_INST_0_i_1_n_0 ),
        .S(sel_pipe[2]));
  MUXF7 \douta[5]_INST_0_i_2 
       (.I0(\douta[5]_INST_0_i_5_n_0 ),
        .I1(\douta[5]_INST_0_i_6_n_0 ),
        .O(\douta[5]_INST_0_i_2_n_0 ),
        .S(sel_pipe[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[5]_INST_0_i_3 
       (.I0(douta_array[29]),
        .I1(douta_array[21]),
        .I2(sel_pipe[1]),
        .I3(douta_array[13]),
        .I4(sel_pipe[0]),
        .I5(douta_array[5]),
        .O(\douta[5]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[5]_INST_0_i_4 
       (.I0(douta_array[61]),
        .I1(douta_array[53]),
        .I2(sel_pipe[1]),
        .I3(douta_array[45]),
        .I4(sel_pipe[0]),
        .I5(douta_array[37]),
        .O(\douta[5]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[5]_INST_0_i_5 
       (.I0(douta_array[93]),
        .I1(douta_array[85]),
        .I2(sel_pipe[1]),
        .I3(douta_array[77]),
        .I4(sel_pipe[0]),
        .I5(douta_array[69]),
        .O(\douta[5]_INST_0_i_5_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \douta[5]_INST_0_i_6 
       (.I0(douta_array[117]),
        .I1(sel_pipe[1]),
        .I2(douta_array[109]),
        .I3(sel_pipe[0]),
        .I4(douta_array[101]),
        .O(\douta[5]_INST_0_i_6_n_0 ));
  MUXF8 \douta[6]_INST_0 
       (.I0(\douta[6]_INST_0_i_1_n_0 ),
        .I1(\douta[6]_INST_0_i_2_n_0 ),
        .O(douta[6]),
        .S(sel_pipe[3]));
  MUXF7 \douta[6]_INST_0_i_1 
       (.I0(\douta[6]_INST_0_i_3_n_0 ),
        .I1(\douta[6]_INST_0_i_4_n_0 ),
        .O(\douta[6]_INST_0_i_1_n_0 ),
        .S(sel_pipe[2]));
  MUXF7 \douta[6]_INST_0_i_2 
       (.I0(\douta[6]_INST_0_i_5_n_0 ),
        .I1(\douta[6]_INST_0_i_6_n_0 ),
        .O(\douta[6]_INST_0_i_2_n_0 ),
        .S(sel_pipe[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[6]_INST_0_i_3 
       (.I0(douta_array[30]),
        .I1(douta_array[22]),
        .I2(sel_pipe[1]),
        .I3(douta_array[14]),
        .I4(sel_pipe[0]),
        .I5(douta_array[6]),
        .O(\douta[6]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[6]_INST_0_i_4 
       (.I0(douta_array[62]),
        .I1(douta_array[54]),
        .I2(sel_pipe[1]),
        .I3(douta_array[46]),
        .I4(sel_pipe[0]),
        .I5(douta_array[38]),
        .O(\douta[6]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[6]_INST_0_i_5 
       (.I0(douta_array[94]),
        .I1(douta_array[86]),
        .I2(sel_pipe[1]),
        .I3(douta_array[78]),
        .I4(sel_pipe[0]),
        .I5(douta_array[70]),
        .O(\douta[6]_INST_0_i_5_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \douta[6]_INST_0_i_6 
       (.I0(douta_array[118]),
        .I1(sel_pipe[1]),
        .I2(douta_array[110]),
        .I3(sel_pipe[0]),
        .I4(douta_array[102]),
        .O(\douta[6]_INST_0_i_6_n_0 ));
  MUXF8 \douta[7]_INST_0 
       (.I0(\douta[7]_INST_0_i_1_n_0 ),
        .I1(\douta[7]_INST_0_i_2_n_0 ),
        .O(douta[7]),
        .S(sel_pipe[3]));
  MUXF7 \douta[7]_INST_0_i_1 
       (.I0(\douta[7]_INST_0_i_3_n_0 ),
        .I1(\douta[7]_INST_0_i_4_n_0 ),
        .O(\douta[7]_INST_0_i_1_n_0 ),
        .S(sel_pipe[2]));
  MUXF7 \douta[7]_INST_0_i_2 
       (.I0(\douta[7]_INST_0_i_5_n_0 ),
        .I1(\douta[7]_INST_0_i_6_n_0 ),
        .O(\douta[7]_INST_0_i_2_n_0 ),
        .S(sel_pipe[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[7]_INST_0_i_3 
       (.I0(douta_array[31]),
        .I1(douta_array[23]),
        .I2(sel_pipe[1]),
        .I3(douta_array[15]),
        .I4(sel_pipe[0]),
        .I5(douta_array[7]),
        .O(\douta[7]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[7]_INST_0_i_4 
       (.I0(douta_array[63]),
        .I1(douta_array[55]),
        .I2(sel_pipe[1]),
        .I3(douta_array[47]),
        .I4(sel_pipe[0]),
        .I5(douta_array[39]),
        .O(\douta[7]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[7]_INST_0_i_5 
       (.I0(douta_array[95]),
        .I1(douta_array[87]),
        .I2(sel_pipe[1]),
        .I3(douta_array[79]),
        .I4(sel_pipe[0]),
        .I5(douta_array[71]),
        .O(\douta[7]_INST_0_i_5_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \douta[7]_INST_0_i_6 
       (.I0(douta_array[119]),
        .I1(sel_pipe[1]),
        .I2(douta_array[111]),
        .I3(sel_pipe[0]),
        .I4(douta_array[103]),
        .O(\douta[7]_INST_0_i_6_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \no_softecc_sel_reg.ce_pri.sel_pipe_reg[0] 
       (.C(clka),
        .CE(1'b1),
        .D(addra[0]),
        .Q(sel_pipe[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \no_softecc_sel_reg.ce_pri.sel_pipe_reg[1] 
       (.C(clka),
        .CE(1'b1),
        .D(addra[1]),
        .Q(sel_pipe[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \no_softecc_sel_reg.ce_pri.sel_pipe_reg[2] 
       (.C(clka),
        .CE(1'b1),
        .D(addra[2]),
        .Q(sel_pipe[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \no_softecc_sel_reg.ce_pri.sel_pipe_reg[3] 
       (.C(clka),
        .CE(1'b1),
        .D(addra[3]),
        .Q(sel_pipe[3]),
        .R(1'b0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width
   (douta_array,
    clka,
    ena_array,
    addra,
    dina,
    wea);
  output [7:0]douta_array;
  input clka;
  input [0:0]ena_array;
  input [11:0]addra;
  input [7:0]dina;
  input [0:0]wea;

  wire [11:0]addra;
  wire clka;
  wire [7:0]dina;
  wire [7:0]douta_array;
  wire [0:0]ena_array;
  wire [0:0]wea;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init \prim_init.ram 
       (.addra(addra),
        .clka(clka),
        .dina(dina),
        .douta_array(douta_array),
        .ena_array(ena_array),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized0
   (douta_array,
    clka,
    ena_array,
    addra,
    dina,
    wea);
  output [7:0]douta_array;
  input clka;
  input [0:0]ena_array;
  input [11:0]addra;
  input [7:0]dina;
  input [0:0]wea;

  wire [11:0]addra;
  wire clka;
  wire [7:0]dina;
  wire [7:0]douta_array;
  wire [0:0]ena_array;
  wire [0:0]wea;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized0 \prim_init.ram 
       (.addra(addra),
        .clka(clka),
        .dina(dina),
        .douta_array(douta_array),
        .ena_array(ena_array),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized1
   (douta_array,
    clka,
    ena_array,
    addra,
    dina,
    wea);
  output [7:0]douta_array;
  input clka;
  input [0:0]ena_array;
  input [11:0]addra;
  input [7:0]dina;
  input [0:0]wea;

  wire [11:0]addra;
  wire clka;
  wire [7:0]dina;
  wire [7:0]douta_array;
  wire [0:0]ena_array;
  wire [0:0]wea;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized1 \prim_init.ram 
       (.addra(addra),
        .clka(clka),
        .dina(dina),
        .douta_array(douta_array),
        .ena_array(ena_array),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized10
   (douta_array,
    clka,
    ena_array,
    addra,
    dina,
    wea);
  output [7:0]douta_array;
  input clka;
  input [0:0]ena_array;
  input [11:0]addra;
  input [7:0]dina;
  input [0:0]wea;

  wire [11:0]addra;
  wire clka;
  wire [7:0]dina;
  wire [7:0]douta_array;
  wire [0:0]ena_array;
  wire [0:0]wea;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized10 \prim_init.ram 
       (.addra(addra),
        .clka(clka),
        .dina(dina),
        .douta_array(douta_array),
        .ena_array(ena_array),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized11
   (douta_array,
    clka,
    ena_array,
    addra,
    dina,
    wea);
  output [7:0]douta_array;
  input clka;
  input [0:0]ena_array;
  input [11:0]addra;
  input [7:0]dina;
  input [0:0]wea;

  wire [11:0]addra;
  wire clka;
  wire [7:0]dina;
  wire [7:0]douta_array;
  wire [0:0]ena_array;
  wire [0:0]wea;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized11 \prim_init.ram 
       (.addra(addra),
        .clka(clka),
        .dina(dina),
        .douta_array(douta_array),
        .ena_array(ena_array),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized12
   (douta_array,
    clka,
    ena_array,
    addra,
    dina,
    wea);
  output [7:0]douta_array;
  input clka;
  input [0:0]ena_array;
  input [11:0]addra;
  input [7:0]dina;
  input [0:0]wea;

  wire [11:0]addra;
  wire clka;
  wire [7:0]dina;
  wire [7:0]douta_array;
  wire [0:0]ena_array;
  wire [0:0]wea;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized12 \prim_init.ram 
       (.addra(addra),
        .clka(clka),
        .dina(dina),
        .douta_array(douta_array),
        .ena_array(ena_array),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized13
   (douta_array,
    clka,
    ena_array,
    addra,
    dina,
    wea);
  output [7:0]douta_array;
  input clka;
  input [0:0]ena_array;
  input [11:0]addra;
  input [7:0]dina;
  input [0:0]wea;

  wire [11:0]addra;
  wire clka;
  wire [7:0]dina;
  wire [7:0]douta_array;
  wire [0:0]ena_array;
  wire [0:0]wea;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized13 \prim_init.ram 
       (.addra(addra),
        .clka(clka),
        .dina(dina),
        .douta_array(douta_array),
        .ena_array(ena_array),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized2
   (douta_array,
    clka,
    ena_array,
    addra,
    dina,
    wea);
  output [7:0]douta_array;
  input clka;
  input [0:0]ena_array;
  input [11:0]addra;
  input [7:0]dina;
  input [0:0]wea;

  wire [11:0]addra;
  wire clka;
  wire [7:0]dina;
  wire [7:0]douta_array;
  wire [0:0]ena_array;
  wire [0:0]wea;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized2 \prim_init.ram 
       (.addra(addra),
        .clka(clka),
        .dina(dina),
        .douta_array(douta_array),
        .ena_array(ena_array),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized3
   (douta_array,
    clka,
    ena_array,
    addra,
    dina,
    wea);
  output [7:0]douta_array;
  input clka;
  input [0:0]ena_array;
  input [11:0]addra;
  input [7:0]dina;
  input [0:0]wea;

  wire [11:0]addra;
  wire clka;
  wire [7:0]dina;
  wire [7:0]douta_array;
  wire [0:0]ena_array;
  wire [0:0]wea;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized3 \prim_init.ram 
       (.addra(addra),
        .clka(clka),
        .dina(dina),
        .douta_array(douta_array),
        .ena_array(ena_array),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized4
   (douta_array,
    clka,
    ena_array,
    addra,
    dina,
    wea);
  output [7:0]douta_array;
  input clka;
  input [0:0]ena_array;
  input [11:0]addra;
  input [7:0]dina;
  input [0:0]wea;

  wire [11:0]addra;
  wire clka;
  wire [7:0]dina;
  wire [7:0]douta_array;
  wire [0:0]ena_array;
  wire [0:0]wea;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized4 \prim_init.ram 
       (.addra(addra),
        .clka(clka),
        .dina(dina),
        .douta_array(douta_array),
        .ena_array(ena_array),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized5
   (douta_array,
    clka,
    ena_array,
    addra,
    dina,
    wea);
  output [7:0]douta_array;
  input clka;
  input [0:0]ena_array;
  input [11:0]addra;
  input [7:0]dina;
  input [0:0]wea;

  wire [11:0]addra;
  wire clka;
  wire [7:0]dina;
  wire [7:0]douta_array;
  wire [0:0]ena_array;
  wire [0:0]wea;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized5 \prim_init.ram 
       (.addra(addra),
        .clka(clka),
        .dina(dina),
        .douta_array(douta_array),
        .ena_array(ena_array),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized6
   (douta_array,
    clka,
    ena_array,
    addra,
    dina,
    wea);
  output [7:0]douta_array;
  input clka;
  input [0:0]ena_array;
  input [11:0]addra;
  input [7:0]dina;
  input [0:0]wea;

  wire [11:0]addra;
  wire clka;
  wire [7:0]dina;
  wire [7:0]douta_array;
  wire [0:0]ena_array;
  wire [0:0]wea;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized6 \prim_init.ram 
       (.addra(addra),
        .clka(clka),
        .dina(dina),
        .douta_array(douta_array),
        .ena_array(ena_array),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized7
   (douta_array,
    clka,
    ena_array,
    addra,
    dina,
    wea);
  output [7:0]douta_array;
  input clka;
  input [0:0]ena_array;
  input [11:0]addra;
  input [7:0]dina;
  input [0:0]wea;

  wire [11:0]addra;
  wire clka;
  wire [7:0]dina;
  wire [7:0]douta_array;
  wire [0:0]ena_array;
  wire [0:0]wea;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized7 \prim_init.ram 
       (.addra(addra),
        .clka(clka),
        .dina(dina),
        .douta_array(douta_array),
        .ena_array(ena_array),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized8
   (douta_array,
    clka,
    ena_array,
    addra,
    dina,
    wea);
  output [7:0]douta_array;
  input clka;
  input [0:0]ena_array;
  input [11:0]addra;
  input [7:0]dina;
  input [0:0]wea;

  wire [11:0]addra;
  wire clka;
  wire [7:0]dina;
  wire [7:0]douta_array;
  wire [0:0]ena_array;
  wire [0:0]wea;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized8 \prim_init.ram 
       (.addra(addra),
        .clka(clka),
        .dina(dina),
        .douta_array(douta_array),
        .ena_array(ena_array),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized9
   (douta_array,
    clka,
    ena_array,
    addra,
    dina,
    wea);
  output [7:0]douta_array;
  input clka;
  input [0:0]ena_array;
  input [11:0]addra;
  input [7:0]dina;
  input [0:0]wea;

  wire [11:0]addra;
  wire clka;
  wire [7:0]dina;
  wire [7:0]douta_array;
  wire [0:0]ena_array;
  wire [0:0]wea;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized9 \prim_init.ram 
       (.addra(addra),
        .clka(clka),
        .dina(dina),
        .douta_array(douta_array),
        .ena_array(ena_array),
        .wea(wea));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init
   (douta_array,
    clka,
    ena_array,
    addra,
    dina,
    wea);
  output [7:0]douta_array;
  input clka;
  input [0:0]ena_array;
  input [11:0]addra;
  input [7:0]dina;
  input [0:0]wea;

  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_71 ;
  wire [11:0]addra;
  wire clka;
  wire [7:0]dina;
  wire [7:0]douta_array;
  wire [0:0]ena_array;
  wire [0:0]wea;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_10(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_11(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_12(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_13(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_14(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_15(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_16(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_17(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_18(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_19(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_20(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_21(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_22(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_23(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_24(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_25(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_26(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_27(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_28(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_29(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_30(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_31(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_32(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_33(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_34(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_35(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_36(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_37(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_38(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_39(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_40(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_41(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_42(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_43(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_44(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_45(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_46(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_47(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_48(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_49(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_50(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_51(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_52(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_53(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_54(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_55(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_56(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_57(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_58(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_59(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_60(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_61(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_62(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_63(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_64(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_65(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_66(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_67(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_68(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_69(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_70(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_71(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_72(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_73(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_74(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_75(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_76(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_77(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_78(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_79(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],douta_array}),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_71 }),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ena_array),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({wea,wea,wea,wea}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized0
   (douta_array,
    clka,
    ena_array,
    addra,
    dina,
    wea);
  output [7:0]douta_array;
  input clka;
  input [0:0]ena_array;
  input [11:0]addra;
  input [7:0]dina;
  input [0:0]wea;

  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_71 ;
  wire [11:0]addra;
  wire clka;
  wire [7:0]dina;
  wire [7:0]douta_array;
  wire [0:0]ena_array;
  wire [0:0]wea;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_10(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_11(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_12(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_13(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_14(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_15(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_16(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_17(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_18(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_19(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_20(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_21(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_22(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_23(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_24(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_25(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_26(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_27(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_28(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_29(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_30(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_31(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_32(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_33(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_34(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_35(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_36(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_37(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_38(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_39(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_40(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_41(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_42(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_43(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_44(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_45(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_46(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_47(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_48(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_49(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_50(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_51(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_52(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_53(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_54(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_55(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_56(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_57(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_58(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_59(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_60(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_61(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_62(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_63(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_64(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_65(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_66(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_67(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_68(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_69(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_70(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_71(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_72(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_73(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_74(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_75(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_76(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_77(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_78(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_79(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],douta_array}),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_71 }),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ena_array),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({wea,wea,wea,wea}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized1
   (douta_array,
    clka,
    ena_array,
    addra,
    dina,
    wea);
  output [7:0]douta_array;
  input clka;
  input [0:0]ena_array;
  input [11:0]addra;
  input [7:0]dina;
  input [0:0]wea;

  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_71 ;
  wire [11:0]addra;
  wire clka;
  wire [7:0]dina;
  wire [7:0]douta_array;
  wire [0:0]ena_array;
  wire [0:0]wea;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_10(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_11(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_12(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_13(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_14(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_15(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_16(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_17(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_18(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_19(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_20(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_21(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_22(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_23(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_24(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_25(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_26(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_27(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_28(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_29(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_30(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_31(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_32(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_33(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_34(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_35(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_36(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_37(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_38(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_39(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_40(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_41(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_42(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_43(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_44(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_45(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_46(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_47(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_48(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_49(256'h0000000000000000000000000000000000003535353400000000000000000000),
    .INIT_4A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_50(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_51(256'h2E00000000000000000000000000000000000000000000000000000000000000),
    .INIT_52(256'h0000000000000000000000000000000000000000112E0B2E112E102E0B102E00),
    .INIT_53(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_54(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_55(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_56(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_57(256'h00000000000000000000000000000B000B100B102E0B34000000000000000000),
    .INIT_58(256'h2E00000000000000000000000000000000000000000000000000000035002E00),
    .INIT_59(256'h2E100B2E112E002E000000000000000000000000000000000000000000002E11),
    .INIT_5A(256'h000000000000000000000000000000000000000000000000000000100B2E0B10),
    .INIT_5B(256'h0000000000000000000000000000000010002F102F100B2E102E102E00000000),
    .INIT_5C(256'h0B00100B2E102F102E112E0B102E0B340B2E100B1000340B003560605F60342E),
    .INIT_5D(256'h0000000000000000000000000000000000000000000000000000000000000B10),
    .INIT_5E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_60(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_61(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_62(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_63(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_64(256'h608B618B668B84352E2E00000000000000000000000000000000000000000000),
    .INIT_65(256'h00000000000000000000000000000000000000000000000000000B6085608B8B),
    .INIT_66(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_67(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_68(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_69(256'h5F2E000000000000000000000000000000000000000000000000000000000000),
    .INIT_6A(256'h000035608B605F2E2E0000000000000000000000000B3C60618B846785668460),
    .INIT_6B(256'h000000000B11618A85342E000000000000000000000000000000000000000000),
    .INIT_6C(256'h0000116060618A8B608B84678A845F5800000000000000000000000000000000),
    .INIT_6D(256'h8B8460342E000000000000000000000000000000000000000000000000000000),
    .INIT_6E(256'h8B8B8BAF8B8B58342E000000000000000000000000000B60618A856685668566),
    .INIT_6F(256'h0000000B3C6184606067848B608B608B8467846785668B608B618A618A856784),
    .INIT_70(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_71(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_72(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_73(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_74(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_75(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_76(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_77(256'h0B35608CE1E1E1E1E1E1E1E1E1E1DA832E002E00000000000000000000000000),
    .INIT_78(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_79(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7C(256'hE1E1E1E1E1E1E1AF603434340000000000000000000000000000000000000000),
    .INIT_7D(256'h0000000000000000000B3CB7E1E0843400000000000000000000000B11368BB7),
    .INIT_7E(256'h0000000000000000000000000B3CB7E1E059002E000000000000000000000000),
    .INIT_7F(256'h00000000000000100011678BBDE1E1E1E1E1E1E1E1E0B58434102E0000000000),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],douta_array}),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_71 }),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ena_array),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({wea,wea,wea,wea}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized10
   (douta_array,
    clka,
    ena_array,
    addra,
    dina,
    wea);
  output [7:0]douta_array;
  input clka;
  input [0:0]ena_array;
  input [11:0]addra;
  input [7:0]dina;
  input [0:0]wea;

  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_71 ;
  wire [11:0]addra;
  wire clka;
  wire [7:0]dina;
  wire [7:0]douta_array;
  wire [0:0]ena_array;
  wire [0:0]wea;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'hE1E1E1E1E1E1E1E1E1E1E1E0E1E0605F2E002E00000000000000000000000000),
    .INIT_01(256'h0B0B1267B7E1E1BDE1E1E1E1E1E1E1E1E1E0E1E0B5602E00000000606792E1E1),
    .INIT_02(256'h00000000000000001867B7E1E1BDE1E1BDE1E1E1E1E1E1E1E1E1AE5F342E0000),
    .INIT_03(256'hE1E1E1E1E1E1E1E1E1E1AF5F5F000000000000000B0000000000000000000000),
    .INIT_04(256'h00001168BDBDE0E0B53400000000000000000000003C608BBDE1BDE1E1E1E1E1),
    .INIT_05(256'h000000000B37B6E1E1E1E0843400000000000000000000000000000000000000),
    .INIT_06(256'h0B0B608BB7E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E0AF60342E2E000000000000),
    .INIT_07(256'hE1E1E1E1E1E1E1E1E0AF605F0000000000000000000000000000000000000000),
    .INIT_08(256'h00000000000000000000000000000000000000000B0B3667B7E1E1BDE1E1E1E1),
    .INIT_09(256'h00000000000000000000000000000000000B1292E1E1DA83342E000000000000),
    .INIT_0A(256'h0000001168BDBDE1E0DA592E0000000000000000000000000000000000000000),
    .INIT_0B(256'h000000002F60B6E1E1E1E1E1E1E1E1E1E1E0DAB4582E000000000B0000000000),
    .INIT_0C(256'hE1E1E1E1E1E1E1E1E1E084342E2E000000000000000000000000000000000000),
    .INIT_0D(256'h00003C8CBDE1E0E0B5590000002E0000000000000000000B6092E1E1BDE1E1E1),
    .INIT_0E(256'hE1E1E0AF848BB7E1E1E1E1E1E1E1E1E1E1E1E0B6602E00000000000000000000),
    .INIT_0F(256'h000000000000000000000000000000000000000B4393BDE1E08B58000B3D68B7),
    .INIT_10(256'h0000000000000000000000000000000000001168BDBDE1E1AF5F002E00000000),
    .INIT_11(256'h00000000000000000000000B1968BDE1E0B55F2E000000000000000000000000),
    .INIT_12(256'h00000000002E00000000000000113768B7E1E1DA5F2E00000000000000000000),
    .INIT_13(256'h0000000012618CB6B7E1BDE1E1E1E1E1E1E1E1DAB6AF35000000000000000000),
    .INIT_14(256'hDAAF5F2E0000000000000B36B0BCB7BDE1E1E1E1E1E1E1E0DBE0DAB58A340000),
    .INIT_15(256'h000000000000000000000000000000000B3D8C92B7E1E1E1E1E1E1E1E1E1DBBC),
    .INIT_16(256'hB0B6B7BDBDE1E1E1E1E1E1E1E1E1E1B6DA91842E000000000000000000000000),
    .INIT_17(256'h00000000000000000000118CBDE1E1E0AF352E00000000000000000000000B36),
    .INIT_18(256'h00000000000000000000000B003C8CBDE1E0B65F2E0000000000000000000000),
    .INIT_19(256'h0000000000000000000000118BB6B6BDE1E1E1E1E1E1E1E1E1E0DAB6B58A2E00),
    .INIT_1A(256'h8BB7B6DBBDE1E1E1E1E1E0E1E1E1B6E0AF5F0000000000000000000000000000),
    .INIT_1B(256'h2E00000000000000000000000000000000000000000000000000000000000B36),
    .INIT_1C(256'h00000000000000000000000000000000000000000000000000000B67B6B68B35),
    .INIT_1D(256'h00000000000000000000000B4393BDE1E18B5F2E000000000000000000000000),
    .INIT_1E(256'h00000000000000000000000000118CBCB7E1E1E1E1E1E1E1E0DA908334000000),
    .INIT_1F(256'h1067B7B6BDE1E1E1E1E1E1E1E1E1E0B6DA8B352E000000000000002E00000000),
    .INIT_20(256'h00000000000000000000118CBDE1E1DAAF3400000000000B0000000000000000),
    .INIT_21(256'hE0AF3500113D8CBDBDE1D9842E608BBCB7BDE1E1E1E1E1E0E0E0DA8A10000000),
    .INIT_22(256'hAF590000002E000000000000000000000000000000000000000000113D69BDE1),
    .INIT_23(256'h00000000000000000000000000000000000000000000000000000B6793BDE1E0),
    .INIT_24(256'h000000000000000000000000000000000000000B0B3CB7E1E0AF340000000000),
    .INIT_25(256'h0000000000000000000000000000002E0000000000000B3DBDE1E1AF5F2E0000),
    .INIT_26(256'hD98B5F605F0000000000000011113C608BBDE1E1E1E1E1E1E1E0B6845F5F2E00),
    .INIT_27(256'hE1E1E1E1E0E1E0846060342E0000000000000B005A608BBDE1E1E1E1E1E1E1E1),
    .INIT_28(256'h0000000000000000000000000000000000000000000000000011363D92B7BDE1),
    .INIT_29(256'h000000000000000B6060618BDBE1E1E0E1E1E1E1E1E1DA846060342E00000000),
    .INIT_2A(256'h0000000000000000000000000000000000001192BDE1E0E0B534000000000000),
    .INIT_2B(256'hE18B8A5F59352E00000000000000000000000000000B92BDE1DAAF5F00000000),
    .INIT_2C(256'h00000000000000000000000000000000000000003C3C61B6BDE1E1E1E1E1E1E0),
    .INIT_2D(256'h00000000000000003C6067B6BDE1E1E1E1E1E1E1E1B684605F35000000000000),
    .INIT_2E(256'h00000B113C605F0000000000000000000000000000000000000B000000000000),
    .INIT_2F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_30(256'hDA84583A0000000000000000000000000000000B1261B7E1E084340000000000),
    .INIT_31(256'h000000000000000000000000000000000000000000003C608BB7E1E1E1E1E1E1),
    .INIT_32(256'h00000000000000000B353C61B6BDE1E1E1E1E1E1E1E1AF8460602E0000000000),
    .INIT_33(256'hDA8A5F6000000000000000000000000000000B3CB6E1E08B5F34000000000000),
    .INIT_34(256'h0000000B1268DBE1E08434000B113D93E1DA84342F2E5A608BBDE1E1E1E1E1E0),
    .INIT_35(256'h00000B3667B7E1E0603400000000000000000000000000000000000000000000),
    .INIT_36(256'hAF5F2E2E00002E00000000000000000000000000000000000000000000000000),
    .INIT_37(256'h8CB6AF8A34000000000000000000000000000000000000000000000000358CB6),
    .INIT_38(256'hB6AF843400000000000000000000000000000000000000000000000000000B11),
    .INIT_39(256'hB6B6AF91B68CB68B845F2E0000000000000000000000000B118BB68BB68CB68B),
    .INIT_3A(256'h000000006067B68BB68BB68CB6AF8B350000000000000000000000000000368B),
    .INIT_3B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3C(256'hAF342E0000000000000000000000000000000B678BB68CB6B68BB68BB68B8A35),
    .INIT_3D(256'h8B8B5F2E000000000000000000000000000000000000000000001168B7E1E0E0),
    .INIT_3E(256'h8CB68BB68BB6AFB68B83352E00000000000000000000000000000000000B4368),
    .INIT_3F(256'h00002E0000000000000000000000000000000000000B0000000000000000118B),
    .INIT_40(256'h0000000000000000000000000000000000000B6791B68BB68CB68BB6AF84352E),
    .INIT_41(256'h00000000000000000000000000000000000000000000000000002E0000000000),
    .INIT_42(256'h8B5F002E00000000000000000000000000000000000000000000000000000000),
    .INIT_43(256'h608CB692B58C91B58B342E00000000000000000000000000000000000B368CB6),
    .INIT_44(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_45(256'h342E00000000000000000000000000000000001167B68BB68BB68BB6AF8B842E),
    .INIT_46(256'h3C8CB691B68BB68B8A34000000000000000000000000000000000B118CB68B5F),
    .INIT_47(256'h00002E00000000000000000B0C368CB6AF5F2E000000118CB68B592E00000000),
    .INIT_48(256'h00000000000000000000000B368CB68B34000000000000000000000000000000),
    .INIT_49(256'h0000000000113560602E00000000000000000000000000000000000000000000),
    .INIT_4A(256'h0000000B0000000B353C60590000000000000000000000000000000000000000),
    .INIT_4B(256'h11353C60605F606060605F2E0000000000000000000000000000000000000000),
    .INIT_4C(256'h00000000000011363C603C605F6060605F2E000000000000000000000B000000),
    .INIT_4D(256'h00000000000000000000000B11356060606060606060592E0000000000000000),
    .INIT_4E(256'h60605A6060605F2E000000000000000000000000000000000000000000000000),
    .INIT_4F(256'h00000B3CB6E1E0AF5F340000000000000000000000000000000000353C606059),
    .INIT_50(256'h00000000000011126035342E0000000000000000000000000000000000000000),
    .INIT_51(256'h00000000000000353C606060603C60605F352E00000000000000000000000000),
    .INIT_52(256'h606060605F602E00000000000000000000000000000000000000000000000000),
    .INIT_53(256'h0000000000000000000000002E00000000000000000000000000003C5A3C6060),
    .INIT_54(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_55(256'h000000000B0B3C60602E00000000000000000000000000000000000000000000),
    .INIT_56(256'h00000000000000000B353C5F60606060352E0000000000000000000000000000),
    .INIT_57(256'h603C6060605F352E00000000000000000000000000002E000000000000000000),
    .INIT_58(256'h0000000B356060350000000000000000000000002E0000000000000B353C6060),
    .INIT_59(256'h60602E2E000000001135605A6060605A5F2E002E000000000000002E00000000),
    .INIT_5A(256'h00000000000000000000000000000000000000000B0B3C60602E00000000003B),
    .INIT_5B(256'h000000000000000000000000000000000000000B0B6060602E2E000000000000),
    .INIT_5C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_60(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_61(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_62(256'h0000000000000000000000008BB68B60342E0000000000000000000000000000),
    .INIT_63(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_64(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_65(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_66(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_67(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_68(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_69(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_70(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_71(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_72(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_73(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_74(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_75(256'h000000000000000000000000000000000000000035605F350000002E00000000),
    .INIT_76(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_77(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_78(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_79(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],douta_array}),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_71 }),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ena_array),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({wea,wea,wea,wea}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized11
   (douta_array,
    clka,
    ena_array,
    addra,
    dina,
    wea);
  output [7:0]douta_array;
  input clka;
  input [0:0]ena_array;
  input [11:0]addra;
  input [7:0]dina;
  input [0:0]wea;

  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_71 ;
  wire [11:0]addra;
  wire clka;
  wire [7:0]dina;
  wire [7:0]douta_array;
  wire [0:0]ena_array;
  wire [0:0]wea;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_10(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_11(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_12(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_13(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_14(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_15(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_16(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_17(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_18(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_19(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_20(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_21(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_22(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_23(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_24(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_25(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_26(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_27(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_28(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_29(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_30(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_31(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_32(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_33(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_34(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_35(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_36(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_37(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_38(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_39(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_40(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_41(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_42(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_43(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_44(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_45(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_46(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_47(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_48(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_49(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_50(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_51(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_52(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_53(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_54(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_55(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_56(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_57(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_58(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_59(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_60(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_61(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_62(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_63(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_64(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_65(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_66(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_67(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_68(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_69(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_70(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_71(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_72(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_73(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_74(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_75(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_76(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_77(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_78(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_79(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],douta_array}),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_71 }),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ena_array),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({wea,wea,wea,wea}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized12
   (douta_array,
    clka,
    ena_array,
    addra,
    dina,
    wea);
  output [7:0]douta_array;
  input clka;
  input [0:0]ena_array;
  input [11:0]addra;
  input [7:0]dina;
  input [0:0]wea;

  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_71 ;
  wire [11:0]addra;
  wire clka;
  wire [7:0]dina;
  wire [7:0]douta_array;
  wire [0:0]ena_array;
  wire [0:0]wea;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_10(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_11(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_12(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_13(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_14(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_15(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_16(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_17(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_18(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_19(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_20(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_21(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_22(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_23(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_24(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_25(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_26(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_27(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_28(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_29(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_30(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_31(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_32(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_33(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_34(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_35(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_36(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_37(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_38(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_39(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_40(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_41(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_42(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_43(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_44(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_45(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_46(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_47(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_48(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_49(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_50(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_51(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_52(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_53(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_54(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_55(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_56(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_57(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_58(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_59(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_60(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_61(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_62(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_63(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_64(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_65(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_66(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_67(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_68(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_69(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_70(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_71(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_72(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_73(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_74(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_75(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_76(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_77(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_78(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_79(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],douta_array}),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_71 }),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ena_array),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({wea,wea,wea,wea}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized13
   (douta_array,
    clka,
    ena_array,
    addra,
    dina,
    wea);
  output [7:0]douta_array;
  input clka;
  input [0:0]ena_array;
  input [11:0]addra;
  input [7:0]dina;
  input [0:0]wea;

  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_71 ;
  wire [11:0]addra;
  wire clka;
  wire [7:0]dina;
  wire [7:0]douta_array;
  wire [0:0]ena_array;
  wire [0:0]wea;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_10(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_11(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_12(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_13(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_14(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_15(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_16(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_17(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_18(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_19(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_20(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_21(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_22(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_23(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_24(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_25(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_26(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_27(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_28(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_29(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_30(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_31(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_32(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_33(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_34(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_35(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_36(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_37(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_38(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_39(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_40(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_41(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_42(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_43(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_44(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_45(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_46(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_47(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_48(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_49(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_50(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_51(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_52(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_53(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_54(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_55(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_56(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_57(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_58(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_59(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_60(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_61(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_62(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_63(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_64(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_65(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_66(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_67(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_68(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_69(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_70(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_71(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_72(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_73(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_74(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_75(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_76(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_77(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_78(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_79(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],douta_array}),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_71 }),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ena_array),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({wea,wea,wea,wea}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized2
   (douta_array,
    clka,
    ena_array,
    addra,
    dina,
    wea);
  output [7:0]douta_array;
  input clka;
  input [0:0]ena_array;
  input [11:0]addra;
  input [7:0]dina;
  input [0:0]wea;

  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_71 ;
  wire [11:0]addra;
  wire clka;
  wire [7:0]dina;
  wire [7:0]douta_array;
  wire [0:0]ena_array;
  wire [0:0]wea;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'hBDE1E1E1E1E1E1E1E1E0D960352E2E0000000000000000000000000000000000),
    .INIT_01(256'hE1E1E1E1E1E1E1E1E1E1E1E1E1E0AE5F2E000000000000000000000B0B353C8B),
    .INIT_02(256'h000000000000000000000B0B67B6E1BCDABDE1E1E1E1E1E1E1E1E1E1E1E1E1E1),
    .INIT_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0A(256'h000000000000002F618B8CB7BDE1E1E1E1E1E1E1E1E1E0AF842E000000000000),
    .INIT_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0F(256'h000B35618B8B93BDBDE1E1E1E1E1E0E0AF8B8A5F2E0000000000000000000000),
    .INIT_10(256'h000000000000000000000000000000000B113DB7E1E1D9582E2E000000000000),
    .INIT_11(256'h8B845F2E0000000000000000000000000000000B118CB7E1E0845F2E00000000),
    .INIT_12(256'h00000000000000000000000000000B60678B8CB6E1E1E1E1E1E1E1E1E1E1D9B5),
    .INIT_13(256'h000B0B3C668B8BBDDBE1E1E1E1E1E1E1E1E1E0B58B605F2E0000000000000000),
    .INIT_14(256'hE1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E0D9A73400000000000000),
    .INIT_15(256'h00000000000000000000000000000000000B113D93E1BDDABDE1E1E1E1E1E1E1),
    .INIT_16(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_17(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_18(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_19(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1C(256'hAF58000000000000000000000000000000000000000000000000000000000000),
    .INIT_1D(256'h00000000000000000000000000000B3CB6E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1),
    .INIT_1E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_20(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_21(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_22(256'h2E2E000000000000000B61B7E1E1E1E1E1E1E1E1E1E1E1E1E1E0E091352E0000),
    .INIT_23(256'hDBD98A340000000000000000000000000000000000000000113D8CBDBDE1DA5F),
    .INIT_24(256'hE1E1E1E1E1E1E1E1E0E08B352E00000000000000000000000000000011B7BDE1),
    .INIT_25(256'h2E00000000000000000000000000000000000000000B3C92E1BDE1E1E1E1E1E1),
    .INIT_26(256'h3400000000000000000B3C61BDE1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E08434),
    .INIT_27(256'hE1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1DFAE),
    .INIT_28(256'h000000000000000000000000000000000000000000000000000B3D68BDE1E1E1),
    .INIT_29(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2F(256'hE1E1E1E1E1E1E1E1B53500000000000000000000000000000000000000000000),
    .INIT_30(256'h00000000000000000000000000000000000000000B123D8BB7E1E1E1E1E1E1E1),
    .INIT_31(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_32(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_33(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_34(256'hE1E1E0DFAF352E2E000000000000000000000000000000000000000000000000),
    .INIT_35(256'h0B616FBDE1E1DA7E2E002E000000000B0B368CB7E1E1E1E1E1E1E1E1E1E1E1E1),
    .INIT_36(256'h000000003C92BDE1E0B5AF342E00000000000000000000000000000000000000),
    .INIT_37(256'hBDE1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E0DA8A350000000000000000000000),
    .INIT_38(256'hE1E1E1E1E1E1AF8A5F3400000000000000000000000000000000000B11368BB7),
    .INIT_39(256'hE1E1E1E1E1E0B5833400000000000000113C68B6BDE1E1E1E1E1E1E1E1E1E1E1),
    .INIT_3A(256'h000B448DBDBDE1E1E1E1E1E1E1E1E1E1BDE1E1E1E1E1E1E1E1E1E1E1E1E1E1E1),
    .INIT_3B(256'h00000000000B0000000000000000000000000000000000000000000000000000),
    .INIT_3C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_40(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_41(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_42(256'hE1E1E1E1E1E0E1E1E1E1E1E1E1E1E1E1DA592E00000000000000000000000000),
    .INIT_43(256'h000000000000000000000000000000000000000000000000000000000B678CBD),
    .INIT_44(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_45(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_46(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_47(256'hE1E1E1E1E1E1E1E1E1E1E1E1E0845F2E000000002E0000000000000000000000),
    .INIT_48(256'h000000000000000B0B4393BDBDE1DA5F2E2E00000000000B1262BDE1E1E1E1E1),
    .INIT_49(256'h0000000000000000000000001192E1E1E1E0AF342E0000000000000000000000),
    .INIT_4A(256'h0000000B3668BDE1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1DB602E2E00),
    .INIT_4B(256'hE1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1AF340000000000000000000000000000),
    .INIT_4C(256'hE1E1E1E1E1E1E1E1E1E1E0E1E0DA83582E000000000000001292E1BDE1E1E1E1),
    .INIT_4D(256'h000000000000000000113E6FBDE1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1),
    .INIT_4E(256'h00000000000000000000000000000B11352E2E00000000000000000000000000),
    .INIT_4F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_50(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_51(256'h0000000000000000000000000B0B35342E2E0000000000000000000000000000),
    .INIT_52(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_53(256'h2E002E0000000000000000000000000000000000000000000000000000000000),
    .INIT_54(256'h000000000000000000000000000000000000000000000000000000000B001135),
    .INIT_55(256'h0000000B3D68BDBDE1E1BDE1E1E1E1E1E1E1BDE1E1E1E1E1D9592E2E00000000),
    .INIT_56(256'h000000000000000000000000000000000000000000000000000000000000002E),
    .INIT_57(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_58(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_59(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5A(256'h1368BDBDE1E1E1E1E1E1E1E1E1E1E1BDE1E1E1E1E1B5AF592E00000000000000),
    .INIT_5B(256'h000000000000000000000000000000000B3D68B7E1E1DA5A2E002E0000000010),
    .INIT_5C(256'hE1E1E1E1AF8B2E2E0000000000000000000000001167BDE1E1E0AF5900002E00),
    .INIT_5D(256'h00000000000000000000003C68B7E1E1E1E1E1E1E1E1BDE1E1E1BDE1E1E1E1E1),
    .INIT_5E(256'h6793BDE1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E0E1E0E08A352E00000000),
    .INIT_5F(256'hE1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E0B660595800002E00000B103D),
    .INIT_60(256'h00000000000000000000000000000000000B1268B7E1E1E1E1E1E1E1E1E1E1E1),
    .INIT_61(256'h0000000000000000000000000000000000000000000B3C8B8B60340000000000),
    .INIT_62(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_63(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_64(256'h000000000000000000000000000000000000001136438B8A6000000000000000),
    .INIT_65(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_66(256'h0000000011608B8B603400000000000000000000000000000000000000000000),
    .INIT_67(256'hDA5F340000000000000000000000000000000000000000000000000000000000),
    .INIT_68(256'h000000000000000000000B0B67BDE1E1E1E1E0E1E0DAB6B6B6B6B6B6BDE1E1E1),
    .INIT_69(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6C(256'h582E0000002E0000000000000000000000000000000000000000000000000000),
    .INIT_6D(256'h002E00000000000B3768B7E1E1E1E0E0E0B6B6B6B6B6B6BDDBE1E1E1E1E1E08A),
    .INIT_6E(256'hE1E0B5582E000000000000000000000000000000000000000B3668B7E1E1DA5F),
    .INIT_6F(256'hB6B6B6B6B6B7E1E1E1E1E1E1E1DA60002E000000000000000000000B0B3DB7E1),
    .INIT_70(256'hE0DA5F2E2E000000000000000000000000001161BDBDE1E1E1E1E1E0B7DAB6B6),
    .INIT_71(256'h000000000000358CBDBDE1E1E1E1E1E1DAB6B6B6B6B6B6B6B6B7E1BDE1E1E1E1),
    .INIT_72(256'hBCDAB6B6B6B6B6B6B6B6B6B6E1E1E1E1E0B6B6B6B6B6B6B6B6B6B68B8A2E0000),
    .INIT_73(256'hE1B65F2E2E00000000000000000000000000000000000000000B0B37B6B7BDDA),
    .INIT_74(256'h0000000000000000000000000000000000000000000000000000000B003692BD),
    .INIT_75(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_76(256'hAF342E0000000000000000000000000000000000000000000000000000000000),
    .INIT_77(256'h0000000000000000000000000000000000000000000000000000000B6793BDE1),
    .INIT_78(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_79(256'h000000000000000000000B001292E1E1AF59002E000000000000000000000000),
    .INIT_7A(256'h60606061B6E1E1E0DA832E000000000000000000000000000000000000000000),
    .INIT_7B(256'h0000000000000000000000000000000000000B36B7B7E1E1E1E1E1E1AF606060),
    .INIT_7C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7F(256'hB6BDE1E1E1E1DBD983582E000000000000000000000000000000000000000000),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],douta_array}),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_71 }),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ena_array),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({wea,wea,wea,wea}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized3
   (douta_array,
    clka,
    ena_array,
    addra,
    dina,
    wea);
  output [7:0]douta_array;
  input clka;
  input [0:0]ena_array;
  input [11:0]addra;
  input [7:0]dina;
  input [0:0]wea;

  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_71 ;
  wire [11:0]addra;
  wire clka;
  wire [7:0]dina;
  wire [7:0]douta_array;
  wire [0:0]ena_array;
  wire [0:0]wea;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h0B1968BDE1E1DA5A2E2E000000000000123DB7E1E1E1E0AF6060606060603C8C),
    .INIT_01(256'h000000000C3DB7E1E1E1AF5F2E00000000000000000000000000000000000000),
    .INIT_02(256'hE1E1E1DB8A60606060606060618BE1BDE1E1E1E1E1E0AF352E00000000000000),
    .INIT_03(256'h608CBDE1E1BDE1E1E1E08A5F3400000000000000000000000B001292DBE1E1E1),
    .INIT_04(256'h60605F605F0000000000000000003C93E1E1E1E1E1E1E1E08B605A3C60603C60),
    .INIT_05(256'h00000B11618B8B8B858B6060606060605A3C5A61B6E1E1E1E084606060606060),
    .INIT_06(256'h000000000B3693BDE1DA84340000000000000000000000000000000000000000),
    .INIT_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_09(256'h0000003668BDE1E0DA602E000000000000000000000000000000000000000000),
    .INIT_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0C(256'h000000000000000000000000000000000000000B3693E1E1DA5F340000000000),
    .INIT_0D(256'hE0E1B58B8A2E000000000B358CE1E1E1DA592E00000000000000000000000000),
    .INIT_0E(256'h000000000000000000000000000000000000000000000000000B1861BDE1E1E1),
    .INIT_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_10(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_11(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_12(256'h3400000000000B368B8CBDBDE1E1E1E0AF842E00000000000000000000000000),
    .INIT_13(256'h00000000000000000B3C68B7BDE1DA5F2E2E0000000000000B358CB68CB58B84),
    .INIT_14(256'h342E000000000000000000000C67B7BDE0E1D9602E0000000000000000000000),
    .INIT_15(256'h000B36B7BDE1E1E1E0B6B68B350000000000000000618BB6BDBDE1E1E1E1E084),
    .INIT_16(256'h592E0000000000000B678B8CBDBDE1E1E1E1E0AF352E00000000000000000000),
    .INIT_17(256'hAF5F000000000000000000000000000000000000001161BDBDE1E1E1E1B68B8B),
    .INIT_18(256'h00000000000000000000002E0B355F35352E00000000000000000B3C8CE1E1E1),
    .INIT_19(256'h00000000000000000000000B0C3DB7E1E1E08A83340000000000000000000000),
    .INIT_1A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1C(256'h000000000000000000000B36B7BDE1E1E0843400000000000000000000000000),
    .INIT_1D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1E(256'hE084592E00000000000000000000000000000000000000000000000000000000),
    .INIT_1F(256'h00000000000000000000000000000000000000000000000000000B3643B7E1E1),
    .INIT_20(256'h000B6893BDE1E1E1E1B6605F5F2E000000000B36B6E1E1E1DA832E2E00000000),
    .INIT_21(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_22(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_23(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_24(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_25(256'h000B3560605F59352E2E000000000011353CB6BDBDE1E1E1E0D3352E00000000),
    .INIT_26(256'h000000000000000000000000000000000B3D68BDE1E1DA84522E000000000000),
    .INIT_27(256'h8CBDBDE1E1E1E1B58434000000000000000000000B43B7E1E1E1B55F2E000000),
    .INIT_28(256'h00000000000000000B353DB7E1E1E1E1DA60605F2E2E000000000000002F3C3C),
    .INIT_29(256'hE1E1E1E1DA60605F2E00000000000000002F3C3CB6BDBDE1E1E1E1D95F2E0000),
    .INIT_2A(256'h00000B3DB7E1E1E1DA5F2E0000000000000000000000000000000000001168B7),
    .INIT_2B(256'h0000000000000000000000000000000000000000002F0B352E11000000000000),
    .INIT_2C(256'h000000000000000000000000000000000000000B1262B7E1E1DAAE592E000000),
    .INIT_2D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2F(256'h0000000000000000000000000000000000000B3DB6E1E1E0DA842E0000000000),
    .INIT_30(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_31(256'h00000B1268B7BDE1E084342E2E00000000000000000000000000000000000000),
    .INIT_32(256'hDA5F2E0000000000000000000000000000000000000000000000000000000000),
    .INIT_33(256'h0000000000000000003C8CBDE1E1E1E08B8A00000000000000000B36B7E1E1E1),
    .INIT_34(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_35(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_36(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_37(256'hE1B6832E00000000000000000000000000000000000000000000000000000000),
    .INIT_38(256'h582E000B0000000000000000000000000000000000000000000B428CBDBDE1E1),
    .INIT_39(256'hE1E1D95900000000000000000000000000000000000000000B1367B7BDE1E084),
    .INIT_3A(256'h000000000000000B3C8CB7E1DBE1E1E0B65F002E00000000000000001261B7E1),
    .INIT_3B(256'hE1E1E1DA8B58002E00000000000000000B3D8CBDE1E1E1DAAF2E000000000000),
    .INIT_3C(256'h000000000B36B6BDBDE1E1E18B340000000000000000000000000000438CB7BD),
    .INIT_3D(256'h000000000000000000000B67B7E1E1E1DA842E00000000000000000000000000),
    .INIT_3E(256'hE1E08A582E000000000000000000000000000000000000000000000000000000),
    .INIT_3F(256'h0000000000000000000000000000000000000000000000000000000B1362BDE1),
    .INIT_40(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_41(256'hDA5F342E00000000000000000000000000000000000000000000000000000000),
    .INIT_42(256'h000000000000000000000000000000000000000000000000000B0B3DB7E1E1E1),
    .INIT_43(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_44(256'h000000000000000000000B3D68BDE1E1DA83352E000000000000000000000000),
    .INIT_45(256'h00000B3CB6E1E1E1D95F2E000000000000000000000000000000000000000000),
    .INIT_46(256'h000000000000000000000000000000000B3592E1E1E1E1E06035000000000000),
    .INIT_47(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_48(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_49(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4A(256'h0000113C92BDE1E1E1E0AF342E00000000000000000000000000000000000000),
    .INIT_4B(256'h0B1261B7E1E1DA83582E00000000000000000000000000000000000000000000),
    .INIT_4C(256'h0000000B113DBDBDE1E0D95F2E00000000000000000000000000000000000000),
    .INIT_4D(256'h592E00000000000000000000000000000B3D67B7E1E1E1E1DA843400002E0000),
    .INIT_4E(256'h00000000113C92DBBDE1E1E1D9592E0000000000000000000B6792BDE1E1E084),
    .INIT_4F(256'h00000000000000000000000B113CB7E1E1E1E0DA602E00000000000000000000),
    .INIT_50(256'h000000000000000000000000000000000000123DB7E1E1E1DA5F340000000000),
    .INIT_51(256'h00000010133DB7E1E1DAA85F2E00000000002E00000000000000000000000000),
    .INIT_52(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_53(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_54(256'h00000B3DB7BDE1E1E0842E000000000000000000000000000000000000000000),
    .INIT_55(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_56(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_57(256'h0000000000000000000000000000000000000B1361B7E1E1E084342E00000000),
    .INIT_58(256'h340000000000000000000B3C92E1E1E1DA5F2E00000000000000000000000000),
    .INIT_59(256'h000000000000000000000000000000002E000000000000000B36B6BDE1E1DA8A),
    .INIT_5A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5D(256'h00000000000000000000000B67B6BDE1E1E1B55F2E2E00000000000000000000),
    .INIT_5E(256'h00000000000000000B123DB7E1E1DA84522E2E00000000000000000000000000),
    .INIT_5F(256'hE0B5352E00000000000000000C61B7E1E1E1B559100000000000002E00000000),
    .INIT_60(256'h128CBDE1E1E1D959002E00000000000000000000000000000B0B3693BDE1E0E1),
    .INIT_61(256'h000000000000000000000000000B3C92BDE1E1E1E08A832E0000002E00000000),
    .INIT_62(256'hDA5F2E000000000000000000000000000000000B3668BDE1E1E0DA8B2E000000),
    .INIT_63(256'h00000000000000000000000000000000000000000000000000000B3DB7BDE1E0),
    .INIT_64(256'h00002E00000000000000000B1368BDE1E1DA8A582E0000000000000000000000),
    .INIT_65(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_66(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_67(256'h000000000000000000000B6193E1E1E1B55F3400000000000000000000000000),
    .INIT_68(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_69(256'hDA83342E00000000000000000000000000000000000000000000000000000000),
    .INIT_6A(256'h00000000000000000000000000000000000000000000000000000B3D6899E1E1),
    .INIT_6B(256'h1161B7E1E1E1DA5F2E0000000000000000000B36B7E1E1E1D45F2E0000000000),
    .INIT_6C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_70(256'h00000000000000000000000000000000000000003C92E1E1E1E0DA592E000000),
    .INIT_71(256'h00000000000000000000000000000000001261B7E1E1DA83342E000000000000),
    .INIT_72(256'h0000128CDBBDE1E1E1DA5F34002E000000000000113DBDE1E1E1D95F2E000000),
    .INIT_73(256'h2E00000000000B003692BDE1E1E0AF342E000000000000000000000000000000),
    .INIT_74(256'hE1E0AF832E000000000000002E000000000000000000128CBDBDE1E1E0D98434),
    .INIT_75(256'h000B113DB7E1E1E1DA5F2E00000000000000000000000000000000003D68B7E1),
    .INIT_76(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_77(256'h0000000000000000000000000B0000000000000B3D69B7E1E1E0843400002E00),
    .INIT_78(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_79(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7A(256'h0000000000000000000000000000000000000C67B7BDE1E0DA5F2E0000000000),
    .INIT_7B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7C(256'h0000113D92B7E1E0DA5F34000000000000000000000000000000000000000000),
    .INIT_7D(256'hDA5F2E2E00000000000000000000000000000000000000000000000000000000),
    .INIT_7E(256'h00000000000000000B67BDE1E1E1AF352E0000000000000000000B36B6E1E1E1),
    .INIT_7F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],douta_array}),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_71 }),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ena_array),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({wea,wea,wea,wea}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized4
   (douta_array,
    clka,
    ena_array,
    addra,
    dina,
    wea);
  output [7:0]douta_array;
  input clka;
  input [0:0]ena_array;
  input [11:0]addra;
  input [7:0]dina;
  input [0:0]wea;

  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_71 ;
  wire [11:0]addra;
  wire clka;
  wire [7:0]dina;
  wire [7:0]douta_array;
  wire [0:0]ena_array;
  wire [0:0]wea;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_01(256'h60605F602E000000000000000000000000000000000000001160606060603400),
    .INIT_02(256'hE1E1E083342E2E00000000000000000000000000000000000000000000003C3C),
    .INIT_03(256'h582E0000000000000000000000000000000000000000000000000000118CBDBD),
    .INIT_04(256'hE1E1AF5F2E000000000000000000000000000000000000000B3661B7BDE1E084),
    .INIT_05(256'h000000000000000000000B3C92BDE1E1E1DAAE592E000000000000000C43B7BD),
    .INIT_06(256'h67BDE1E1E1E1AF59000000000000000B3693E1E1E1DA83340000000000000000),
    .INIT_07(256'h0000000B678CBDE1E1DA83582E0000000000000000000000000000000000003C),
    .INIT_08(256'h000000000000000000001261BDBDE1E1B55F2E00000000000000000000000000),
    .INIT_09(256'hE1B683342E000000000000000000000000000000000000000000000000000000),
    .INIT_0A(256'h0000000000000000000000000000000000000000000000000000000B1968BDE1),
    .INIT_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0C(256'hB55900002E00000000000000000060606060605F2E0000000000000000000000),
    .INIT_0D(256'h00000000000000000000000000000000000000000000000000000B67B7E1E1E0),
    .INIT_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0F(256'h0000000000000000000B0B3D69BDBDE1B65F2E2E000000000000000000000000),
    .INIT_10(256'h00000B3CB7E1E1E1D4832E000000000000000000000000000000000000000000),
    .INIT_11(256'h000000000000000000000000000000001167B7E1E1E0AF340000000000000000),
    .INIT_12(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_13(256'h3C8CB6B6B6AF352E00002E000000000000000000000000000000000000000000),
    .INIT_14(256'h0000000000116792B6B6AF8B34002E000000000000000000000000000000000B),
    .INIT_15(256'h000000001167BDBDBDE1E0845F2E000000000000000000000000000000000000),
    .INIT_16(256'h0B363DBDE1E1E0AE5934000000000000000000000000000000002E0000000000),
    .INIT_17(256'h0000000B1161B7E1E1E1D95F0000000000000000000000000000000000000000),
    .INIT_18(256'h2E000000000000000000000000000000000000116EBDBDE1E1E0AE83342E0000),
    .INIT_19(256'h00000000000B000B3CB6BDE1E0E1D959000000000000000B36B6E1E1E1B6832E),
    .INIT_1A(256'h00000000000000000000000B678DBDE1E1E07D2E2E0000000000000000000000),
    .INIT_1B(256'h0000000000000000000000000000000000001168B7E1E1E1D95F2E0000000000),
    .INIT_1C(256'h0000000B1344B7E1E0DA5F580000000000000000000000000000000000000000),
    .INIT_1D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1F(256'h00000B3D93E1E1E0DA5F2E00000000000000000000116792B6B6AF602E000000),
    .INIT_20(256'h0000000000000000000000000000000000000000000000000000002E00000000),
    .INIT_21(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_22(256'h00000000000000000000000B002E000000000B3D67B7E1E0E059340000000000),
    .INIT_23(256'h000000000000000000000B3C8CE1E1E1DA5F2E00000000000000000000000000),
    .INIT_24(256'h000000000000000000000000000000000000000000000000128BBDE1E0E08B34),
    .INIT_25(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_26(256'h0000000000000B118CBDE1E1E1E08B8A60602E2E000000000000000000000000),
    .INIT_27(256'h0000000000000000000000000B3692BDE1E1E1E08B84605F352E000000000000),
    .INIT_28(256'h000000000000000000000000116793BDE1E1DA8A592E00000000000000000000),
    .INIT_29(256'h00000000000000000B0B61B7E1E0DA8A822E2E00000000000000000000000000),
    .INIT_2A(256'hE1E1E0AF34000000000000000B3DBDBDE1E0D9592E0000000000000000000000),
    .INIT_2B(256'h3DB7E1E1E0DA592E000000000000000000000000000000000000000B3D68BDE1),
    .INIT_2C(256'h000000000000000000000000000000000B8CBDE1E1E1E0602E0000000000000B),
    .INIT_2D(256'hAF5F2E00000000000000000000000000000000116793DBE1E1B65F2E00002E00),
    .INIT_2E(256'h00000000000000000000000000000000000000000000000000001268BDE1E0E1),
    .INIT_2F(256'h00000000000000003510000B0C3DB7E1E1DA5F2E000000350B00002E00000000),
    .INIT_30(256'h0000000000000000000000000000000000002E00000000000000000000000000),
    .INIT_31(256'hE1E1E0B667846059342E0000000000002E000000000000000000000000000000),
    .INIT_32(256'h2E00000000003535100B0B36B6E1E1E0B5352E000011350000000000003CB6E1),
    .INIT_33(256'h000000000000000000000000000000000000000000002E000000000000000000),
    .INIT_34(256'hAF5F00000000350B000000000000000000000000000000000000000000000000),
    .INIT_35(256'h00000000000000000000000000000000000000000000003510000B126193E1E1),
    .INIT_36(256'h1167B7E1E1E0B534000000000000000000000B35B6BDE1E1D9592E2E00000000),
    .INIT_37(256'h00000000000000000000002E000000002E0000000000000000002E0000000000),
    .INIT_38(256'h000000000000000000000000000000000000000B00000000000000002E000000),
    .INIT_39(256'h5F34000000000000000000000000003C8CBDE1E1E1E1DAB6DA8B5F2E2E000000),
    .INIT_3A(256'h0000000000000000000000000000000000000000003C8CE1E1E1E1E1B6B6B68B),
    .INIT_3B(256'h0000000000000000000000000000000000000000116799BDBDE1E08A5F2E0000),
    .INIT_3C(256'h000000000000000000000000000000000B0B36B7E1E1E0AE5934000000000000),
    .INIT_3D(256'h00000000113DB7BDE1E0E0B5352E00000000000B0B67B7E1E1E1B55F2E000000),
    .INIT_3E(256'h352E0000000000116193E1E1E1B65F2E00000000000000000000000000000000),
    .INIT_3F(256'hE0B6350000000000000000000000000000000000000000001161B7BDE1E1E0AE),
    .INIT_40(256'h00001168BDBDE1E1B55900000000000000000000000000000000000B68B7BDE1),
    .INIT_41(256'h35102E0000000000000000000000000000000000000000000000000000000000),
    .INIT_42(256'h000000000000000000000000000B100B6035000B0C61B7E1E1B65F2E2E001135),
    .INIT_43(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_44(256'h2E2E00000B61B7BDE1E1E1E0B6B6B584352E002E000000000000000000000000),
    .INIT_45(256'h0000000000000000000000000B003C602E000B3693E1E1E0B63400000B353C11),
    .INIT_46(256'h000000000000000000000000000000000000000000000000000000002E000000),
    .INIT_47(256'h2F000B1261B7E1E1B635002E003535352E000000000000000000000000000000),
    .INIT_48(256'hDA5F2E000000000000000000000000000000000000000000000000002E0B1060),
    .INIT_49(256'h6667845F2E0000001161BDE1E0E1AF350000000000000000000000368CBDE1E1),
    .INIT_4A(256'h8B84352E0000000000000000000000000B3660678B848B60342E2E0000000011),
    .INIT_4B(256'hE1E0AF858A605F2E0000000000000000000000000000000B1160678A8567848B),
    .INIT_4C(256'hE1E1E1E1E1E1E1E0AF8B8A605F2E00000000000000000B36B7BDE1E1E1E1E1E1),
    .INIT_4D(256'hE1E1DAAE582E2E0000000000000000000000000000000000000000000C36B7E1),
    .INIT_4E(256'h822E0000000000000000000000000000000000000000000000000000118CBDE1),
    .INIT_4F(256'hE1E1D959100000000000000000000000002E0000000000000B0B3CB7E1E0E084),
    .INIT_50(256'h0000000000000000000000000B368CBDE1E1E1DA5F2E000000000000123DB7E1),
    .INIT_51(256'h0B118CBDE1E1E1B65F2E00000000000B67B7E1E1E0AF352E0000000000000000),
    .INIT_52(256'h00000B118C99E1E1E1AF5F000000000000000000000000000000000000000000),
    .INIT_53(256'h000000000000000000000C67B7E1E1E0D9342E00000000000000000000000000),
    .INIT_54(256'hE1E08B84668B8B918B84592E2E00000000000000000000000000000000000000),
    .INIT_55(256'h618B66858B8B84352E002E0000000000000000115A66858B8B8B8A8B628CDBE1),
    .INIT_56(256'h00000000000000000000000000000000000000000000000000000000000B363C),
    .INIT_57(256'hDA8B8A8B8B918B8A59342E0B0B67BDE1E1E1E1E1E1E1E1B6AF8A8A60342E0000),
    .INIT_58(256'h8B67848B605F002E000000000000000000003C608B8B8B8B8B618B8BDBE1E1E1),
    .INIT_59(256'h678B848B8A602E00000000000035668B84352E0000000000000000000B608B61),
    .INIT_5A(256'h000B113C608B8B8B8B66858C8CBDE1E1E08B8A608B8B918B8A352E0000000B60),
    .INIT_5B(256'h00000B3692E1E1E1D95F2E000000000000000000000000000000000000000000),
    .INIT_5C(256'h592E000000000B358CBCB584342E000B1161B7E1E1E1B5342E00000000000000),
    .INIT_5D(256'h3C8CB6B6BCB6B6B6B691603400000000000000000000000B0B67B7DAB6B6B6AF),
    .INIT_5E(256'h92E1E1E1E1E1E1E1E1E1BCDAB6AF8A2E002E00002E0000000000000000000B00),
    .INIT_5F(256'h0000000B0B3DB7E1E1E1E1E1E1E1E1E0E1B6E0AF5F2E2E000000000000000B3C),
    .INIT_60(256'h000000003C8CBDE1E1E0E08A5934000000000000000000000000000000000000),
    .INIT_61(256'h0B0B5AB7E1E1DAAD59342E000000000000000000000000000000000000000000),
    .INIT_62(256'h000000000B43B7BDE1E0B55F2E00000000000000000000000000000000000000),
    .INIT_63(256'h0000000000000000000000000000000000000000002F68BDDBE1E1DA84342E00),
    .INIT_64(256'h0000000000000000002F68B7BDE1E0DA592E002E000000116893E1E1E0B55F00),
    .INIT_65(256'h0000000000000000000000128CB7BDE1E0B53500000000000000000000000000),
    .INIT_66(256'h0000000000000000000000000000000000001168BDE1E1E1AF59000000000000),
    .INIT_67(256'hE0B7B6B6B7B7E1E1E1DBBDDAB6B6B6E0E1B55F2E000000000000000000000000),
    .INIT_68(256'h0000000000103D8CB6B6B6B6B6B6AF5F2E2E00000000000000000B116192B6B6),
    .INIT_69(256'hBCDAB6AF352E0000000000000000000000000000000000000000000000000000),
    .INIT_6A(256'hBCB6B6B7BDE1E1E1E1B6B6B6B6BDDBBCA8582E001168B7E1E1E1E1E1E1E1E1E0),
    .INIT_6B(256'h0000100B3C8B8CE0B6B6B6B6B58B34000000000000000000000B3C8CBDB6E1DB),
    .INIT_6C(256'hAF5F2E000000118CB6B6B6B6DA8A35002E00000000358CBD8B59000000000000),
    .INIT_6D(256'h00000000000000000000126193B6B6BDDAB6B7B6B7E1E1E1E0B7B6B6B6B6B7E1),
    .INIT_6E(256'h2E0000000000000000000B35B6BDE1E1DA83342E000000000000000000000000),
    .INIT_6F(256'h3693BDE1E1E1E1E0AF8B843400000B36B7E1E1AF590000000B3DB7BDE1E1DA5F),
    .INIT_70(256'h00000000001161678CE1E1E1E1E1E1E1E1E1AF8B8A352E000000000000000B0B),
    .INIT_71(256'h2E000000000B0B3DB7E1BDE1E1E1E1E0E1E1E1E1E1E0B68A7D342E0000000000),
    .INIT_72(256'h0000000000000000000000000C67B7E1E1E1E1E1E1E1E1E1E1E1E1E1B68B8434),
    .INIT_73(256'h0000000000000B000B3C61678CBDE1E1E1E1E084582E00000000000000000000),
    .INIT_74(256'h00000000000000000B0B3DB7E1E1E084832E0000000000000000000000000000),
    .INIT_75(256'hBDE1E1E0AF590000000000001262BDE1E1E1DA5F2E000000002E000000000000),
    .INIT_76(256'h8CBDE1E0E0AF342E0000000000000000000000000000000000000000000B3C8C),
    .INIT_77(256'h0000000000000000000000000000000000113D68B7E1E1E0AE832E0000000011),
    .INIT_78(256'hB55F2E000000000000000000000000000000003C92BDE1E1E0AF340000000000),
    .INIT_79(256'h00000000000000000000000000000000000000000000000000001168BDE1E1E0),
    .INIT_7A(256'h00000B3C8CBDE1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E0AE5800000000),
    .INIT_7B(256'h000000000000000000000000116192BDE1E1E1E1E1E1E1AF8B8A350000000000),
    .INIT_7C(256'hE1E1E1E1E1E1E1E1E1E1E1E08B84602E00000000000000000000000000000000),
    .INIT_7D(256'h001161B7E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E0D98A34001168BDBD),
    .INIT_7E(256'hE08A340000000000002E678B8BBDE1E1E1E1E1E1E1D98B8A5F34000000000000),
    .INIT_7F(256'hE1E1E1E1E1E1E1E1E08A34000B3661BDBDE1E1E1E1E08B8A602E000B1261BDE1),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],douta_array}),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_71 }),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ena_array),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({wea,wea,wea,wea}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized5
   (douta_array,
    clka,
    ena_array,
    addra,
    dina,
    wea);
  output [7:0]douta_array;
  input clka;
  input [0:0]ena_array;
  input [11:0]addra;
  input [7:0]dina;
  input [0:0]wea;

  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_71 ;
  wire [11:0]addra;
  wire clka;
  wire [7:0]dina;
  wire [7:0]douta_array;
  wire [0:0]ena_array;
  wire [0:0]wea;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h0000000000000000000000000000000000113D6EBDE1E1E1E1E1E1E1E1E1E1E1),
    .INIT_01(256'h113CB6E1E1E1DF8434002E0000000000000000368CE1E1E1DF842E0000000000),
    .INIT_02(256'h0000000000000B123DB7E1E1E1E1E1E1BCDAAF352E0B0C3DB7E1E0B65F2E2E00),
    .INIT_03(256'h8A582E0000000000000000000B118BB7DBBDE1E1E1E1E1E1E1E1E1E0AF5F2E00),
    .INIT_04(256'hE1E1E1E1E0E0AF352E002E000000113DB6E1E1E1E1E0E1E1E1E1E1E1E1E1E1DA),
    .INIT_05(256'h00000000000000000000000000002E00000000000B43BDBDE1E1E0BDDBBDE1E1),
    .INIT_06(256'h000000000000000000000B0000002E0B11608BBDB7DBE1E1E1E1DA835F2E0000),
    .INIT_07(256'h00000000000000000000000000000000000B5AB7E1E1DAAE5E2E2E0000000000),
    .INIT_08(256'h0000000000003592E1BDE1E1D959102E000000000C61B7BDE1E0DA5F2E002E00),
    .INIT_09(256'hD989342E0000001192BDE1E1DF8B340000000000000000000000000000000000),
    .INIT_0A(256'hE0AE352E000000000000000000000000000000000000000000003661BDE1E1E0),
    .INIT_0B(256'h00001192BDE1E0E1AF59000000000000000000000000000000000B3C8CBDE1E0),
    .INIT_0C(256'hE1E0B55E002E0000000000000000000000000000000000000000000000000000),
    .INIT_0D(256'hE0AF3500000000000000113D8CBDE1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1),
    .INIT_0E(256'h0000000000000000000000000000000000000000358CBDBDE1E1E1E1E1E1E1E0),
    .INIT_0F(256'hDFAE3400118CBDE1E1E1E0BDE1BDE1E1E1E1E0E1E0B58A342E00000000000000),
    .INIT_10(256'h8A34000000000000000B67BDE1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E0),
    .INIT_11(256'h843400101368B7E1E084352E00000000003C8BB7BDE1E1E1E1E1E1E1E1E0E0B5),
    .INIT_12(256'hE1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E0E0AF58000B3C68B7E1E1E1E1E1DBE0B6),
    .INIT_13(256'hDA8434000000000000000000000000000000000000000000000B3D93BDE1E1E1),
    .INIT_14(256'hB7E1E1DA592E00000B3692BDE1E1E1D9592E00000000000000000B3592BDBDE0),
    .INIT_15(256'hE1E1E1E1E1B559342E00000000000B3D68BDE1E1E1E1E1E1E1E1E0AF8B2F363E),
    .INIT_16(256'hE1E1E1E1E1E1E1E0E0D35F342E0000000000000B3C8CBDBDE1E1E1E1E1E1E1E1),
    .INIT_17(256'hE1E1E084678CDBE1E1E1E1E1E1E1E1AF592E2E00000B1267B7BDE1E0B5AE60B6),
    .INIT_18(256'hE1E1B55F2E0000000000000000000000000000000000000000000000128CB7E1),
    .INIT_19(256'h7D2E0000000000000000000000000011678B8B8B8B8B8B8B8BB6BDE1E1E1E1E1),
    .INIT_1A(256'hE1E1DA5F2E000000000000000000000000000000000000000B0B36B7E1E0E08A),
    .INIT_1B(256'h000000002E000000000000000000118CBDBDE1E0DA5F2E00000000000B3DB7E1),
    .INIT_1C(256'h000B113DB7BDE1E0DFAE34000000003592BDE1DBE0AE34000000000000000000),
    .INIT_1D(256'h00000B3C92E1BDE1DFAE34000000000000000000000000002E00000000000000),
    .INIT_1E(256'h000000000000000000001292BDE1E1E0B5342E00000000000000000000000000),
    .INIT_1F(256'hE1E1E1E1E1E1E1E1E1E091580000000000000000000000000000000000000000),
    .INIT_20(256'hE1E1E1E1E1E1E1E1E1E19160342E000000000B6793BDE1E1E1E1E1E1E1BDE1E1),
    .INIT_21(256'h342E0000000000000000000000000000000000000000000000000B4292BDE1E1),
    .INIT_22(256'hE1E1E1E1E1E1E1E0DE8A34003692E1E1E1E0AF608B93E1E1E1E1E1E0E1E1DA8B),
    .INIT_23(256'hE1E1E1E1E1E1E0E1E08A350000000000003568B7E1E1E1E1E1E1E1E1E1E1E1E1),
    .INIT_24(256'hBDE1E1E1E1E1E1E1DA9184113D69BDE1DAAF34002E00000B668CE1E1E1E1E1E1),
    .INIT_25(256'h00116893BDE1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E0AE3400118C93BD),
    .INIT_26(256'h0000000B92BDE1E1E083342E0000000000000000000000000000000000000000),
    .INIT_27(256'hE1E1E1E1B0353762B7E1E1D9592E0000003592BDBDE1E1DA5F2E2E002E000000),
    .INIT_28(256'hE1E1E1E1E1E1E1E1E1E1E1E1E1DA8A582E00000000000B4393BDBDE1E1E1E1E1),
    .INIT_29(256'hBDE1E1E0D2835F8CBDDBBDE1E1E1E1E1E1D984342E000000000000116192BDE1),
    .INIT_2A(256'h00000000126EBDE1E1E1AF603661BDDBBDDBE1E1E1E1E1DA832E2E000011363D),
    .INIT_2B(256'hDBBDE1E1E1E1E1E1E1E0B55900002E0000000000000000000000000000000000),
    .INIT_2C(256'h0B0B3CB7E1E1DAAE58342E00000000000000000000000B358BB7BDE0DBBDE0BD),
    .INIT_2D(256'h000000000B36B6E1E1E1B5590B2E102E0B2E002E00002E000000000000000000),
    .INIT_2E(256'h00000000000000000000000000000000000000000B00116793BDBDE1E05F2E34),
    .INIT_2F(256'h000000000000000000000B3CB6BDE1E0E0AE3400000B00118CBDE1E0E0AE352E),
    .INIT_30(256'h00000000000000000000003C92BDE1E1E08A342E000000000000000000000000),
    .INIT_31(256'h0000000000000000000000000000000000001192BDE1E0DAAF34000000000000),
    .INIT_32(256'hE1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E0AE34000000000000000000000000),
    .INIT_33(256'h00001167B7BDE1E1E1E1E1E1E1E1E1E1E1E1E0AF350000000000116192B7E1E1),
    .INIT_34(256'hBDE1E1E1E1E1E0B5592E2E000000000000000000000000000000000000000000),
    .INIT_35(256'hE1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E0D889340011B6BDE1E0D98B3C618CBDDB),
    .INIT_36(256'h8BBDE1E1E1E1E1E1E1E1E1E1E1E1E1E1E0B6352E002E000B001167BDBDE1E1E1),
    .INIT_37(256'hDF8434001167BDBDE1E1E1E0E1E1E1E1E0E08B113D6EB7E1E0AE340000000011),
    .INIT_38(256'h000000000000000000356793E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E0E1),
    .INIT_39(256'hAFAF352E00000000000B001192BDBDE0DA832E00000000000000000000000000),
    .INIT_3A(256'h93BDE1E1E1E1E1E1E1E1E1E1E08C628CBDE1E0AF5F2E0000000B6893BDE1E1E1),
    .INIT_3B(256'h0000003593BDE1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E0AF3400000000001168),
    .INIT_3C(256'hD98A340000003C68B7E1E1E0AE832E606060618CBDE1E1E1E1E1D9592E002E00),
    .INIT_3D(256'h0000000000000000000000001192E1BDE1E1DA590B0B5F3C6092DBBDE1E1E1E1),
    .INIT_3E(256'hBDE1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1DA5F2E000000000000000000000000),
    .INIT_3F(256'h00000000000000000B353DB7E1E0E0A85F2E0000000000000000000B358B8BB6),
    .INIT_40(256'h8CBDE1E1DA84352E000000000B3DB7E1E1E1E0B6918B8B8B8B8B60352F000000),
    .INIT_41(256'h68BDBDE0DAAE342E000000002E00000000000000000000000000000000000B3D),
    .INIT_42(256'h0000000000000000000000000000000000000B3692BDE1E1E1B5352E00000035),
    .INIT_43(256'hAF352E0000000000000000000000002E00000B128CBDE1E1E0AE340000000000),
    .INIT_44(256'h000000000000000000000000000000000000000000000000000011B6BDE1E1E0),
    .INIT_45(256'h00000B113C93E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E0E0AF5F002E000000),
    .INIT_46(256'h0000000000000000000B3D93BDE1E1E1E1E1E1E1E1E1BDE1E1E1E1BD8A340000),
    .INIT_47(256'hE0B6AE341111366060B7E1E1E1E1E1DB8A5F2E00000000000000000000000000),
    .INIT_48(256'h00003C8CBDE1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1D9593400003CB6BDE1),
    .INIT_49(256'hDA84352E00000B36B7BDE1E1E1E1E1E1E1E1E1E1DBE1E1E1E1E1AF8A34000000),
    .INIT_4A(256'hE1E1E1E1E1E1E1E0AF582E00118CBDBDE1E1E1E1E1E1E1E1E1E1E08C8C8DBDE1),
    .INIT_4B(256'h000000000000000000000000000000000000123CB7E1E1E1E1E1E1E1BDE1E1E1),
    .INIT_4C(256'h00113D68BDE1E1E1E1AF592E2E0000000000001168BDE1E1E083342E00000000),
    .INIT_4D(256'h5F002E000000116DBDBDBDE1E0BDDBBDE1E1E1E1E1DB8B8CDBE1E0B6592E0000),
    .INIT_4E(256'hE1E1DA5F2E2E000000000B368CBDE1E1E1E1E0BDDBBDE0DBBDE1E1E1E1E1E0AF),
    .INIT_4F(256'h118CB7E1E1E1E1E0E0AF3500000B3667BDE1DBE0AE82340000001261B6DBBDE1),
    .INIT_50(256'h00000000000000000000000000000000000000001792BDE1E0E1B65F2E000B00),
    .INIT_51(256'h0B000B00608CE1BDE1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E18B592E00000000),
    .INIT_52(256'hE0DA845A342F2E0B2E102E00000000000B1261BDBDE1E08A822E000000000000),
    .INIT_53(256'h0000000000000B1268B7E1E1E08A592E000000000B37B6E1E1E1E1E0DBBDE0BD),
    .INIT_54(256'hE1AF592E0000001168B7E1E0E0AF340000000000000000000000000000000000),
    .INIT_55(256'hDAAE35000000000000002E0000000000000000000000000000000B118CBDE1E1),
    .INIT_56(256'h00003CB6BDE1E0E0AF5800000000000000000000000000000000003568B7BDE0),
    .INIT_57(256'hD98A340000000000000000000000000000000000000000000000000000000000),
    .INIT_58(256'hE1E1E1DBB559002E000000003691BDDBBDE0BDDBBDBDE1E1E1E1E0DBE0DBBDDB),
    .INIT_59(256'h00000000000000000000000000000000000B61B7E1E1E1E1E1E0BCDBBDE0E1E1),
    .INIT_5A(256'h5F2E00003593E1E1E0DA8A34000B2F003C92DBBDE1E1E1E0AF832E0000000000),
    .INIT_5B(256'hE1E1E08B342E00000000118CBCDBBDBCDBE1B7BDE1E1E1E1E1DABDDBBDE0E08B),
    .INIT_5C(256'hE1E1E1E08C92DBE1E08A340000000B3C8CBDE1E1E1E1DBE0E0BDDBBDE1E1E1E1),
    .INIT_5D(256'hE0DBBDDBBDE1E1E1E1E0DBE1E0DBE0AF8A3400001192BDE1E1E1DBE0BDBDE1E1),
    .INIT_5E(256'hDAAE340000000000000000000000000000000000000000000000003CB6BDBDDB),
    .INIT_5F(256'hE1E1E1DA832E2E0000000B3CB6BDE1E1E1E1DAB58B5F00000000001191BDBDE1),
    .INIT_60(256'h5A8BB7E1E1E1E1E0843400000000118CBDE1E1DAAF5F3567B7BDE1E1E1E1DBBD),
    .INIT_61(256'h000B100B3C8CB7BDBDE1E0AF8334000000000B67B7E1E1E1E0B684605F355A3C),
    .INIT_62(256'hE1E0AF34000000000B0B3C61B7E1E1E1E1D95F2E000011368CE1E1DA592E0000),
    .INIT_63(256'h605F2E000000000000000000000000000000000000000000000000000B3CB6E1),
    .INIT_64(256'h59342E00000000000000368B93E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E0B6),
    .INIT_65(256'hE1E1E1E1E1E1E1E1E1E1E0DADA8BB691AF8B60342E0000000B0C61B7E1E0DAAE),
    .INIT_66(256'h00000000000000000000000000000B0B3CB7BDE1DAAF8334000000000B368CBD),
    .INIT_67(256'h0000000B67B7E1E1E1B6592E0000000B68BDBDE1E0B5352E0000000000000000),
    .INIT_68(256'h00000B3592BDE1E1E0B558000000000000000000000000000000000000000000),
    .INIT_69(256'h0000000000000000000011B6BDE1E0DAAE340000000000000000000000000000),
    .INIT_6A(256'hE0B6605F3560355F353500000000000000000000000000000000000000000000),
    .INIT_6B(256'hAF5960353560B6BDE1E1E1E0DA83342E0000000000353560355A353C3D8CB7E1),
    .INIT_6C(256'hE0B5352E00000000000000000000000000002E0000000000003C92BDE1E1E1E0),
    .INIT_6D(256'hAF5F356035603534000000000B67BDE1E1AE832E000000000036378CB7E1E1E0),
    .INIT_6E(256'h35356067B7E1E1E1E1E1E1E08A34000000000035353C356035356067B7E1E1E0),
    .INIT_6F(256'hE1B65F5A3C8BDBBDE1E1E1E1E1E1E1E1E0AE352E0000002F6EBDBDE1E0DA8459),
    .INIT_70(256'h00000000353560353C353C3D92B7E1E1B56035353C355F35342E00003C8CBDE1),
    .INIT_71(256'h2E10002F6DBDE1E1E0AE34000000000000000000000000000000000000000000),
    .INIT_72(256'hB6BDDBBDE1E1E1E0E1E1E1DA605200000000005A93E1E1E1E1E1E0DBDA5F3500),
    .INIT_73(256'hE0B55F0B000000001161B6E1BDE1E1E0AF342E0000001191E1BDE1E08A340B3C),
    .INIT_74(256'h8CBDE0B65F2E000000000000116792BDE1E0E0D98A34000000001167B7E1E1E1),
    .INIT_75(256'h00000000005A8CE1E0B58A340000000000000B3CB7E1E1E1E1DA83340000003C),
    .INIT_76(256'hE1E1E1E0E1DBE1B55F0000000000000000000000000000000000000000000000),
    .INIT_77(256'h0B363DB7E1E1E0AE822E000000000000000B3CB1E1E1BDE1E1E1E1E1E1E1E1E1),
    .INIT_78(256'h2E0000000B36B6E1E1E1E1E1E1E1E1E0BDE1E1E1E1E1E1E1E0B684352E112E00),
    .INIT_79(256'h00000000000000000000000000000000000000000000000B36B6E1E1E0AF832E),
    .INIT_7A(256'h00000000000000000000001161B7E1E1E1DA592E2E0000116893E1E1E0B55900),
    .INIT_7B(256'h000000000000000000000B118CB7BDE1E0B53510000000000000000000000000),
    .INIT_7C(256'h00000000000000000000000000000000000036B6E1E1E0DA8A342E0000000000),
    .INIT_7D(256'h0010000B3768BDE1E1B5592E000000002E000000000000000000000000000000),
    .INIT_7E(256'h0035B6BDE1E1E0E08A340000003592BDBDE1E1E1E08A592E0000000000100000),
    .INIT_7F(256'h000B123DB7E1E1E1E0AF5F2E0000000000000000000000000000000000000000),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],douta_array}),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_71 }),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ena_array),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({wea,wea,wea,wea}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized6
   (douta_array,
    clka,
    ena_array,
    addra,
    dina,
    wea);
  output [7:0]douta_array;
  input clka;
  input [0:0]ena_array;
  input [11:0]addra;
  input [7:0]dina;
  input [0:0]wea;

  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_71 ;
  wire [11:0]addra;
  wire clka;
  wire [7:0]dina;
  wire [7:0]douta_array;
  wire [0:0]ena_array;
  wire [0:0]wea;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h00000B61B6E1E1E0B5352E0000000000000000000B60B6E1DA845F3400000000),
    .INIT_01(256'h6793BDE1E0B6832E2E000B60B6BDE1BDE1E1E1E0AF342E000000000000000000),
    .INIT_02(256'h000000003692E1E1E1DA592E0B67B6BDDBBDE1E1E1DBE1E1E0AF580000000B11),
    .INIT_03(256'h0000000000000000000000000B00000000000B3D6899E1E1AF5F002E00000000),
    .INIT_04(256'hE1E1E1E1E1DAB6B6B6B6B6B6BDBDE1E1E08A342E000000000000000000000000),
    .INIT_05(256'hBDE1E1E1AF34000B113660B7E1E1E1E1E1E1E1DA832E2E00000000003CB6E1E1),
    .INIT_06(256'h000B1161BDE1DA8A7D340000000000000B003C8CBDBDE1E1DA5F002E0000358C),
    .INIT_07(256'hE1E084342E000000353535350000000000000000000B368CBDE1E0E0AE340000),
    .INIT_08(256'h00000000002E0000000000000000355F35352E0000000000000B000B5A93E1E1),
    .INIT_09(256'hE1E1E0E1E1E1E1E1BDE1E1E1DA60345900000000000000000000000000000000),
    .INIT_0A(256'hE1E1E0B6B6B6B6B6615A61B7E1E1DA84342E0000000000000B36B0E1BDE1E1E1),
    .INIT_0B(256'h12B6BDE1E0D98434000000000B368CE1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1),
    .INIT_0C(256'h67B7E1E1E091342E000000000000000000000000000000000000000000000000),
    .INIT_0D(256'h00000000000000000000000000000000000000006192E1E1E0DA83580000000B),
    .INIT_0E(256'hAF3400000000000000000000000000000000003568B7BDE1E0B4350000002E00),
    .INIT_0F(256'h0000000000000000000000000000000000000000000000000B003CB7BDE1E1D9),
    .INIT_10(256'h2E0000000000000000000011436FBDE1E1AF5F2E000000000000000000000000),
    .INIT_11(256'h00000000000000000C36B7E1E1E0DAAE34002E000000128C93BDE1E1E0E0AF34),
    .INIT_12(256'h352E2E000000000000000B0C67B7E1E1E1B55F2E000000000000000000000000),
    .INIT_13(256'h2E00000000000000000B1168BDE1E1E0AF580000000000000000000000110B5F),
    .INIT_14(256'hE0AF352E0000000B1F6FBDE1E1B5592E000000100B608CBDBDE1E1E1DA84342E),
    .INIT_15(256'hAF352E000000000000000B003693E1BDE1DA5F2E000B2F3C68B7E1E1E1E1E1E1),
    .INIT_16(256'h0000000000000000000000000000000000000000000000000000116793BDE1E0),
    .INIT_17(256'h0000000036B0BDE1E1E1E1E1E1E0E1E1E1E1BDE1E1E1E1E0DAAF340000000000),
    .INIT_18(256'hDA5F2E2E0000118BBDE1E1E08A5F2E00000B368CE1E1BDE1E1E1E1BC7E342E00),
    .INIT_19(256'hE1E1E0E09134000000000B67B7E1E08A58342E0000002E0000001167BDBDE1E0),
    .INIT_1A(256'h0000000B3693E1E1E1DA8A3400000000000000000000000000000000000B1192),
    .INIT_1B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1C(256'h0B3CB7E1E1E1E1E1E1E1E1E1E0DBE0DBE0DABDE0B6592E002E00000000000000),
    .INIT_1D(256'hE1E1E1E1E1E1E1E1E1E1DBE1E0E1E1E08B6167B7E1E1DA83522E000000000000),
    .INIT_1E(256'h00000000000000003C92E1E1E0B58A34000000000036B6E1E1E1E1E1E1E1E1E1),
    .INIT_1F(256'hE1DA8A52000000113DB7BDE1E0B5350000000000000000000000000000000000),
    .INIT_20(256'hE0B5350000000000000000000000000000000000000000000000000B3CB7BDE1),
    .INIT_21(256'h000B3CB6E1E1E0B5AE340000000000000000000000000000000B001167B7BDE1),
    .INIT_22(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_23(256'h92BDBDE1E1E1B55900000000000000000000000B6893BDE1E0DA5F2E00000000),
    .INIT_24(256'h0000000000000000000000000000000B0C3DB7E1E1E0AE843400000000001167),
    .INIT_25(256'h0000000000000000000000002E000000000000116193E1E1E0B559002E000B00),
    .INIT_26(256'hBDE1E1E1E084592E00000000000000000000118CBDE1E1E0AF5F2E0000000000),
    .INIT_27(256'h6193B7E1E1E1E1E1E0AF5800000000113D69BDE1E0B5592E2E000000001167BD),
    .INIT_28(256'h00000B6793BDE1E1D95F002E0000000000000000368CE1E1E1B6832E0000000B),
    .INIT_29(256'hE0B4350000000000000000000000000000000000000000000000000000000000),
    .INIT_2A(256'hE1E1E1DA832E0000000B0000000B60DBBDE1E1E1E1E1BDE1E1E1E1E1E1E1E1E1),
    .INIT_2B(256'h0000000B3CB6E1E1E0AE833400001191BDE1E1DB8A34000000000B3060B7E1E1),
    .INIT_2C(256'h00000000000B3C8CBDE1E0E0AE34000000000B3DB6E1E1DAE0AF5F002E000000),
    .INIT_2D(256'h00000000000000000000000B608CE1E1E1E08458000000000000000000000000),
    .INIT_2E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2F(256'h352E2E000000001167BDBDE1E1E1E1E1E1E1E08B603535111135343534000000),
    .INIT_30(256'hE1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1DBBDE1E1E1DA83),
    .INIT_31(256'h00000000000B00000000000000000000358CBDE1E0D9AE342E0000000B3592BD),
    .INIT_32(256'h0000000B3C92BDE1E1E08A580000000B67B7E1E1E1DA5F2E2E00000000000000),
    .INIT_33(256'h00000B118C93E1E1E1DA592E0000000000000000000000000000000000000000),
    .INIT_34(256'h000000000000000000005AB7E1E1E0AF8A2E0000000000000000000000000000),
    .INIT_35(256'hE1DA5F342E000000000000000000000000000000000000000000000000000000),
    .INIT_36(256'h2E0000000000000012B6BDE1E0E1DA5F2E000000000000000000000B4393BDE1),
    .INIT_37(256'hE1B55F2E000000000000000000000000000000000000000B3D68BDE1E1DA8452),
    .INIT_38(256'hB55F000000000000000000000000000000000000000000000B00001161BDE1E1),
    .INIT_39(256'h0000000000001168B7BDBDE1E0DFAF340000000000000000000B1168BDE1E1E0),
    .INIT_3A(256'hE1D95A34000000000B3767B7E1E1E1E1E0AE352E0000000B3E6FBDBDE1DA5934),
    .INIT_3B(256'h000000000000000000001168B7BDE1E1B5592E00000000000000000036B6BDE1),
    .INIT_3C(256'hE1E1E1E1E1E1E1E1E0B55F000000000000000000000000000000000000000000),
    .INIT_3D(256'h0000000B36B7E1E1E1E1E1B6832E2E000000000B000035B6BDE1BDE1E1E1E1E1),
    .INIT_3E(256'hE1B5602E34000000000000003593BDE1E0AF892E2E00118CBDBDE1E084340000),
    .INIT_3F(256'h00000000000000000B100B350B3C60B7E1E1E0E091340000000B0B3CB7BDE1E1),
    .INIT_40(256'h0000000000000000002E000000000B10112F103561BDE1E1E1DA843400000000),
    .INIT_41(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_42(256'hE1E1E1E1E1E1DA84342E0000000000118CBDE1E1E1E1E1DBE0DAB6845F2E0000),
    .INIT_43(256'h0000000000118CBDBDE1DBE0B7BCDBB6BDDABDDBE1E1E1E1E1E1E1E1E1E1E1E1),
    .INIT_44(256'h2E0000000000000B0000000000000000002E0000000000001192E1E1E1E0AF34),
    .INIT_45(256'h0000000000000000000000003C8CE1BDE1E0AE34000000113DB7E1E1E1B6832E),
    .INIT_46(256'h0000000000000000000000356893E1E1E1DA832E2E0000000000000000000000),
    .INIT_47(256'h00000000000000000000000000000000000B3CB6E1E1E0B583342E0000000000),
    .INIT_48(256'h0000000B4393BDE1E0B65F2E0000000000000000000000000000000000000000),
    .INIT_49(256'h1969BDBDE1DA5F2E00000000000000001292BDE1E1E1D9842E00000000000000),
    .INIT_4A(256'h0B340B608CB7E1E0E1B559102E00000000000000000000000000000000000011),
    .INIT_4B(256'h0000118CBDE1E1E0AF342E00000000002E000000000000000000000000000B34),
    .INIT_4C(256'h436FB7E1E1DA5F2E2E0000000000116792BDE1E1E1E0B5352E00000000000000),
    .INIT_4D(256'h0000000B368CE1E0E1B5592E000000000B0C61B7BDE1E1E1E0AF58000000000B),
    .INIT_4E(256'h0000000000000000000000000000000000000B6793BDE1E0AF5F340000000000),
    .INIT_4F(256'h8BB7E1E1E1E1E1E1E1BDE1E1E1E1E1E1E0AF3400000000000000000000000000),
    .INIT_50(256'hBDBDE1E0AF580000000000000B61B6BDE1E1E1DA83342E000000000000000035),
    .INIT_51(256'h00000B0B67B7BDE1E1DBE0DA8B35000000000000128BBDE1E0E0B53400001092),
    .INIT_52(256'hE1E0AE342E0000000000000000000000118CB6DABCDABDE1E1E1E0E0AF340000),
    .INIT_53(256'h00000000000000000000000000000000000B00000000608BB7BCB6B6BCE1E1E1),
    .INIT_54(256'h5F35340000000000000000000000000000000000000000000000000000000000),
    .INIT_55(256'hE1E1E1E1E1E1E1E1E1E1E1E1E1E1E084582E2E0000000B3C92E1BDE1E1E1E1DA),
    .INIT_56(256'h1167B7E1E1E0B535002E0000003591BDE1E1E08A352E103535608B8CE1BDE1E1),
    .INIT_57(256'h36B6BDE1E1DA8434000000000000000000000000000000000000000000000000),
    .INIT_58(256'h00000000000000000000000000000000000000003C8CBDBDE1E0B53A2E00000B),
    .INIT_59(256'h842E00000000000000000000000000000000000B6192B7E1E1E07E522E000000),
    .INIT_5A(256'h0000000000000000000000000000000000000000000000000B003CB7E1E1E0B5),
    .INIT_5B(256'h342E000000000000000000116893BDE1E1D984342E0000000000000000000000),
    .INIT_5C(256'h000000000000000B436FBDE1E0B559002E000000000000000B61B7BDE1E1DA8A),
    .INIT_5D(256'h00000000000B6092BDDABDB6BDE1E1E1E0DA5F2E000000000000000000000000),
    .INIT_5E(256'h2E0000000000000000001168BDE1E1E0D95F2E00000000000000000000000000),
    .INIT_5F(256'hE0AF352E00000011133EBDE1E1B6832E000000000000000B18B6E1E1E1E1D35F),
    .INIT_60(256'hD95F2E0000000000000000001192E1BDE1DA5F2E00000000000B1168B7E1E1E1),
    .INIT_61(256'h0000000000000000000000000000000000000000000000000000116793BDE1E1),
    .INIT_62(256'h000000000B00000B6792B6B7BDE1E1E1E1E1E1E1E1E1E1E1E0AF5F0000000000),
    .INIT_63(256'hE1E0AF3500001167B7BDE1DA8A340000000000000B36B7BDE1E1E1DA5F520000),
    .INIT_64(256'hE1E1E1DFAF3400000000000B4392BDE1E1E1E1E0B55F2E352E0000000B67B7E1),
    .INIT_65(256'hE1E1E1E1E1E1E1E1E1DA8A2E00000000000000000B003511608CBDE1E1E1E1BD),
    .INIT_66(256'h0000000000000000000000000000000000000000000000000000000B113560B7),
    .INIT_67(256'hB7E1E1E1E1E0BDAF592E00000000000000000000000000000000000000000000),
    .INIT_68(256'h0035618BB6B6B6B6B7BCDBBDE1E1E1E1E1E1E1E1E1E1DA83342E000000000B61),
    .INIT_69(256'h00000000000000001268BDE1E1E08B58000000000B1192BDBDE1DA8434000000),
    .INIT_6A(256'hE1E1B558000000003C8CBDE1E1E0843400000000000000000000000000000000),
    .INIT_6B(256'hE1DA83582E000000000000000000000000000000000000000000000B118CBDE1),
    .INIT_6C(256'h000B36B6E1E1E0AF8A34000000002E0000000000000000000000000B3D68BDE1),
    .INIT_6D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6E(256'h0B3C92E1E1E1E0AE3500000000000000000000113D93BDE1E0B65F2E00000000),
    .INIT_6F(256'h0000000000002E0000000000000000116893BDE1E0B55F000000000000000000),
    .INIT_70(256'h000000000000000B00000B10113567B7E1E1E1E1E1E1E1E1E0B55F2E0000002E),
    .INIT_71(256'h3CB6BDE1E1E1B65F2E00000000000000000B1192B7E1E1E0AF5F000000000000),
    .INIT_72(256'h00000B61BDBDE1E0E0AF342E0000000B1344B7E1E0DA83342E00000000000000),
    .INIT_73(256'h0000116793BDE1E18B5F2E000000000B00000000118CBDE1E1B5602E00000000),
    .INIT_74(256'hE091340000000000000000000000000000000000000000000000000000000000),
    .INIT_75(256'hBDE1E1B6832E2E000000000000000000000B11678CBDDBE1E1E1DBE1E1BDE1E1),
    .INIT_76(256'h352E00000B3692BDE1E1B6592E000B3662BDE1DA602E00000000000000116799),
    .INIT_77(256'hBCE1E1E1E1E1E1E1E1E1E084582E2E0000000000003692BDBDE1E1E1E1E0BC8B),
    .INIT_78(256'h00000B3CB6DBBDBDE1E1E1E1E1E1E1E1E0B6592E2E000B0000000000006091DB),
    .INIT_79(256'h0000000000000000000000000000000000000000000000002E00000000000000),
    .INIT_7A(256'h532E002E00001167BDE1E1E1E1B6602E00002E00000000000000000000000000),
    .INIT_7B(256'hE1E1E08A352E00000000000B112E113435608BDBE1E1E1E1E1E1E1E1E1E1DA84),
    .INIT_7C(256'h000000000000000000000000000000001168B7E1E1E0AF5F0000000000118C99),
    .INIT_7D(256'h000000003692DBBDE1E0B53500000000358CBDBDE1E0AE592E00000000000000),
    .INIT_7E(256'h000000103668B7E1E1E0D2833400000000000000000000000000000000000000),
    .INIT_7F(256'h00000000000000000B003CB7E1E1E0B5832E0000000000000000000000000000),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],douta_array}),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_71 }),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ena_array),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({wea,wea,wea,wea}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized7
   (douta_array,
    clka,
    ena_array,
    addra,
    dina,
    wea);
  output [7:0]douta_array;
  input clka;
  input [0:0]ena_array;
  input [11:0]addra;
  input [7:0]dina;
  input [0:0]wea;

  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_71 ;
  wire [11:0]addra;
  wire clka;
  wire [7:0]dina;
  wire [7:0]douta_array;
  wire [0:0]ena_array;
  wire [0:0]wea;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'hE1AF592E2E000000000000000000000000000000000000000000000000000000),
    .INIT_01(256'h00000000000000000B368CE1E1E1E0AF592E002E000000000000000B4393BDE1),
    .INIT_02(256'hDAAF3400000000000000000000000000000000000000000B6EBDBDE1E0AE3500),
    .INIT_03(256'hAF342E000000000000000000000000000000118BB7E0BDE1E1E1E1E1E1E1E1E0),
    .INIT_04(256'h2E000000000000001168BDE1E1E1E084350000000000000000001168BDE1E0DA),
    .INIT_05(256'hE0B5340000000000000000118CBDBDE1E0AE59000000000B1368BDE1E1DB8359),
    .INIT_06(256'h000000000000000000000B67B7BDE1E0AF5800002E0000000000000B0B3D8CBD),
    .INIT_07(256'hB6B6B6B6B7BDE1E1E0B559000000000000000000000000000000000000000000),
    .INIT_08(256'h00000000000B4493BDE1E1DA83342E0000000000000000000000003D6792B6B6),
    .INIT_09(256'hDBBDE1E1E1E1DAB560343510001192BDE1E1D9592E000B0C3D8CB68B5F2E0000),
    .INIT_0A(256'h000B00110B60DBE1E1E1E1E1E1DBE1E1E1DBD983342E00000000000000358B93),
    .INIT_0B(256'h000000000000000000111267BDE1E1E1E1E1E1E1E1E1E1E1DAAF340000002E00),
    .INIT_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0D(256'hB6BDE1BDE1E1DA83342E2E000000128BB7E1E1E1E1D435000000000000000000),
    .INIT_0E(256'h00000000001167BDBDE1E0A83400000000000B00000000000035678CB6B68CB6),
    .INIT_0F(256'h0000000000000000000000000000000000000000000000000B68BDE1E1E0B534),
    .INIT_10(256'h00000000000000000000000B358CBDE1E1E0B53A000000001192BDBDE1E1AF5F),
    .INIT_11(256'h00000000000000000000000B1267B7E1E1E0D8AD2E0000000000000000000000),
    .INIT_12(256'h00000000000000000000000000000000000B36B6E1E1E0D38A34000000000000),
    .INIT_13(256'h000000114393BDE1E0B55F2E0000000000000000000000000000000000000000),
    .INIT_14(256'h8CBDBDE1E0AF342E0000000000000000003592BDE1E1E1B65F2E000000000000),
    .INIT_15(256'hE1E1E1E0E1E1E1E0AF662E000000000000000000000000000000000000000011),
    .INIT_16(256'h0000118CBDE1E1E0AE580000000000000000000000000000000B608CBDE1E1E1),
    .INIT_17(256'h1968B7E1E1DA84342E0000000B0000000C67B7E1E1E1DA8A342E000000000000),
    .INIT_18(256'h000000000B376793AF8A350000000000000000116899E1E1E0AF342E0000000B),
    .INIT_19(256'h000000000000000000000000000000000000116793BDE1E0AF352E0000000000),
    .INIT_1A(256'h000000000B0B0B112E102E113D68BDE1E1AF5F2E000000000000000000000000),
    .INIT_1B(256'h2E0B35340000000000000000000B123DB7E1E1DA5F2E2E000000000000000000),
    .INIT_1C(256'h2E00000000000B3C67BDE1E1E1E1E1E1DBE0AF352E0B67B7BDE1DA832E000000),
    .INIT_1D(256'h602E2E000000000000000B61B6BDE1E1E1E1E1E1E1E1E0E1E1DA842E2E000000),
    .INIT_1E(256'h0000000000000000000B000000000000116792BDE1E1E0E1E1BDE1E1E1E1E1DA),
    .INIT_1F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_20(256'h0000002F102F340B60B0BDE1E1E1DA84582E00000000118CBDE1E1E1DA832E2E),
    .INIT_21(256'h1267B7BDE1E0B5352E00000000116899BDE1DA8A350000000000000000000000),
    .INIT_22(256'h0B6793BDE1E1B65F2E2E0B0000000000000000000000000000000B0000000000),
    .INIT_23(256'h00000000000000000000000000000000000000001292B7BDE1E1B55900000000),
    .INIT_24(256'h892E2E000000000000000000000000000000000B0B3DB7BDE1E0E0AF34000000),
    .INIT_25(256'h0000000000000000000000000000000000000000000000000B0B3CB7E1E1E0AF),
    .INIT_26(256'h592E2E0000000000000000113D93BDE1E0AF592E000000000000000000000000),
    .INIT_27(256'h00000000000000116DBDE1E0E08434000000000000000000001167BDBDE1E1D9),
    .INIT_28(256'h118CBDE1E1E1E1E1E1E1E1E1E1E1E0B65F2E0000000000000000000000000000),
    .INIT_29(256'h350000000000000000001167B7E1E0DAAF350000000000000B00000000000000),
    .INIT_2A(256'hE0AE59000000000B1363BDE1E1B6832E2E000000000000000B3DB6E1E1E1E0AE),
    .INIT_2B(256'hB5582E00000000002E00000000000B0B10340000000000000000000B3D68BDE1),
    .INIT_2C(256'h0000000000000000000000000000000000000000000000000000116792BDE1DB),
    .INIT_2D(256'h000000000000000000000000000000000000000B3D6FB7E1E1B55F0000000000),
    .INIT_2E(256'hBDE1DA83342E0000000000000000000000000000000B1362BDE1E1DA832E2E00),
    .INIT_2F(256'hB6AF5F2E000000000000000000000B123D8CB7B7BDE1E1E1E1E1DA84343C8B93),
    .INIT_30(256'hE1E1E1E1DBB6B68B592E000000000000000B1268B7E1E1E1E1E1E1E1E1E1E1E0),
    .INIT_31(256'h0000000000000000000000000000000000000000000000001292BDBDBDE1E1E1),
    .INIT_32(256'hBDE1E1E0DA592E00000000000000000000000000000000000000000000000000),
    .INIT_33(256'h00000000000000000000000000000000128B8CBDE1E1E084342E00000000368C),
    .INIT_34(256'h00000000000000001168BDE1E1E0AF3400000000001068BDBDE1E0AF342E0000),
    .INIT_35(256'hE1E0AF3A00000000116192B7E1E1DA5F2E2E00002E0000000000000000000000),
    .INIT_36(256'hE1E1E0B534002E000000000000000000000000000000000000000000368CBDE1),
    .INIT_37(256'h0B0B5BB7E1E1E0B584340000000000000000000000000000000000000B36B6BD),
    .INIT_38(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_39(256'h00116799BDE1E0DA5F2E2E00000000000000000B6793BDE1E1AF5F2E2E000000),
    .INIT_3A(256'h0000000000000000000000000000001168BDBDE1E084352E0000000000000000),
    .INIT_3B(256'h000000000000000B3CB6E1E1E1E1E1E1E1E1E1E1E0B6AF8B3400000000000000),
    .INIT_3C(256'h0B368CE1E1E1DA8B342E00000000000000001192BDE1BDE0AE342E0000000000),
    .INIT_3D(256'h000000113E6FB7E1E0AF342E0000000B3D44B7E1E1DA5F2E2E00000000000000),
    .INIT_3E(256'h00000B67BDBDE1E0AF582E000000000000000000000000002E00000000000000),
    .INIT_3F(256'hE0B5592E00000000000000000000000000000000000000000000000000000000),
    .INIT_40(256'hB7E1E0B67E342E00000000000000000000000000000000000000000B446FBDE1),
    .INIT_41(256'hE1E1E1DBE0B68C8BDBE1DA5F2E000000000000000000000000000000000B1344),
    .INIT_42(256'hE1E1E1E1E1E0B684342E002E0000000000000000000000000011368BBDE1E1E1),
    .INIT_43(256'h68BDBDE1E1E1E1E1E1E1E1E1BB592E2F00000000000000000B3C61BDE1E1E1E1),
    .INIT_44(256'h0000000000000000000000000000000000000000000000000000000000000011),
    .INIT_45(256'h592E00000B00118CBDE1BDE1AF5900002E000000000000000000000000000000),
    .INIT_46(256'hBDE1E08435000000000000000B00000000000000000000000B1260B7E1E0DAAE),
    .INIT_47(256'h000000002E0000000000000000000000118CBDE1E0E0AF5800000000001168BD),
    .INIT_48(256'h0000000B3692E1E1E1E0AE580000000B0B3661BDE1E0E0AE8334000000002E00),
    .INIT_49(256'h00000000003692BDE1E1E1DA5F2E000000000000000000000000000000000000),
    .INIT_4A(256'h00000000000000000B303CB7E1DBE0D983340000000000000000000000000000),
    .INIT_4B(256'hE0B5592E00000000000000000000000000000000000000000000000000000000),
    .INIT_4C(256'h0000000000000000000B6E99BDE1E1B68334000000000000000000116899BDE1),
    .INIT_4D(256'h2E000000000000000000000000000000000000000000001191BDBDE1D98A3400),
    .INIT_4E(256'hAF59000000000000000000000000003CB6BDBDE1E1E1E1E1E1E1E1E18B591000),
    .INIT_4F(256'h000000000000000000358CBDBDE1E0AE350000000000000000001292BDE1E1DF),
    .INIT_50(256'h00000000000000000000000B3D69BDE1E0AF5F000000000B1962BDE1E1DA5F58),
    .INIT_51(256'h000000000000000000001192BDBDE1E0AF5F0000000000000000100000000000),
    .INIT_52(256'h000000113D69BDE1E1B65F2E0000000000000000000000000000000000000000),
    .INIT_53(256'h00000000000B1368B7E1E1DA832E000000000000000000000000000000000000),
    .INIT_54(256'h0000363D8B8CB6BDE1E1E1E1E1DBB6B6E1E1D9842E0000000000000000000000),
    .INIT_55(256'h0B3D8CBDE1E1E1E1E1E0AF8BB68BAF5F0000000000000000000000000000000B),
    .INIT_56(256'h00000000000B0B3692BDE1E1E1E1E1B6B6AF8BAF8B59002E000000002E000000),
    .INIT_57(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_58(256'h0B0B3DB7E1E1E0AE5F342E000000128CBDE1E1E0B63400000000000000000000),
    .INIT_59(256'h00000000000B6DBDBDE1DAAE342E00000000000000000000000000000B000000),
    .INIT_5A(256'h83342E000000000000000000000000000000000000000B001292E1E1E0D9AE34),
    .INIT_5B(256'h0000000000000000000000003C93BDE1E1DA8A34000000000B1261B7E1E1E0B5),
    .INIT_5C(256'h00000000000000000000000000358CBDE1E1E1DA84342E000000000000000000),
    .INIT_5D(256'h000000000000000000000000000000000B0B3DB7E1E1E0AF8A2E2E0000000000),
    .INIT_5E(256'h000000116EBDE1E1DBB559002E00000000000000000000000000000000000000),
    .INIT_5F(256'h68BDBDE1E0A83400000000000000000000116793BDE1E0DA592E2E0000000000),
    .INIT_60(256'hAF8BAF8B8434002E000000000000000000000000000000000000000000000034),
    .INIT_61(256'h00001292E1E1E0DAAF342E000000000000000000000B0B3C93E1E1E1E1E1E1B6),
    .INIT_62(256'h3D44B7E1E1D95A2E2E00000000000000001192BDE1E1DA8B3400000000000000),
    .INIT_63(256'h00000000100000000000000000000000000000114369BDE1E0AF342E0000000B),
    .INIT_64(256'h000000000000000000000000000000000000118CBDBDE1E0AF342E0000000000),
    .INIT_65(256'h00000000000000000000000B1968B7E1E0D9352E000000000000000000000000),
    .INIT_66(256'h00000000000000000B000000000B1362BDE1E1B6832E2E000000000000000000),
    .INIT_67(256'h0000000000000000000000000B3C61B7E1BDE1E1E1E1E1E1E1E1E08934000000),
    .INIT_68(256'h00000000000000003693BDBDE1E1E1DBE0AF352E002F10000000000000000000),
    .INIT_69(256'h000000000000000000000000000B123DB7E1E1E1E1E1E0855F2E11102E000000),
    .INIT_6A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6B(256'h00000000000000000B3661B7E1E1E0A8582E000000003C8BBDE1E1E0AF340000),
    .INIT_6C(256'h3CB7E1E1E1D98A342E00000000116899BDE1E08A2F0000000000000000000000),
    .INIT_6D(256'h000036B6BDE1E1E0D9340000000000000000000000000000000000000000000B),
    .INIT_6E(256'h00000000000000000000000000000000000000113DB7E1E1E0E0845800000000),
    .INIT_6F(256'h8434000000000000000000000000000000000000000B3CB7E1E1E1E0B5592E00),
    .INIT_70(256'h0000000000000000000000000000000000000000000000000B0B5AB7E1E1E0D9),
    .INIT_71(256'h5F2E0000000000000000001168BDBDE1E0B5592E000000000000000000000000),
    .INIT_72(256'h00000000000000116EBDBDE1D98A34002E00000000000000000B3D6FBDE1E0DA),
    .INIT_73(256'hBDE1E1E1E0E1D95A34352E112E00000000000000000000000000000000000000),
    .INIT_74(256'h352E00000000000000001192BDE1E1DFAF580000000000000000000000113D8C),
    .INIT_75(256'hE0AE59000000000B1363BDE1E0B5592E000000000000000000118CBDBDE1E0AE),
    .INIT_76(256'hAF59000000000000000000000000000000000000000000000000000B4369BDE1),
    .INIT_77(256'h00000000000000000000000000000000000000000000000000001191BDBDE1E0),
    .INIT_78(256'h000000000000000000000000000000000000000B1344BDE1E1B6592E00000000),
    .INIT_79(256'hE1E1D9AE34000000000000000000000000000000000B1368B7E1E1DA83342E00),
    .INIT_7A(256'h0000002E00000000000000000000000000000000000B3C8C8CB6BDE1E1E1E1BD),
    .INIT_7B(256'h342E0000000000000000000000000000368CE1E1E1E1E1B6AF84340000000000),
    .INIT_7C(256'h0000000000000000000000000000000000000000000B1368B7E1E1E1E0DAAF5A),
    .INIT_7D(256'hBDE1E1E0AF3400000000000000002E0000000000000000000000000000000000),
    .INIT_7E(256'h000000000000000000000000000000000B353DB7E1E0DA8A83342E000000118C),
    .INIT_7F(256'h0000002E000000123CB7BDE1E0AF84340000000000118CBDE1E1DA8A35000000),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],douta_array}),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_71 }),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ena_array),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({wea,wea,wea,wea}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized8
   (douta_array,
    clka,
    ena_array,
    addra,
    dina,
    wea);
  output [7:0]douta_array;
  input clka;
  input [0:0]ena_array;
  input [11:0]addra;
  input [7:0]dina;
  input [0:0]wea;

  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_71 ;
  wire [11:0]addra;
  wire clka;
  wire [7:0]dina;
  wire [7:0]douta_array;
  wire [0:0]ena_array;
  wire [0:0]wea;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'hE1DA832E2E0000000010128CBDE1E1E1B6602E00000000000000000000000000),
    .INIT_01(256'hBDE1E1E1BB59102E000000000000000000000000000000000000002F67BDE1E1),
    .INIT_02(256'h0B0B3DB7E1E1E0AE83340000000000000000000000000000000000000B103692),
    .INIT_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_04(256'h000B436FBDE1E1DA5F520000000000000000001167BDBDE1E1B5592E2E000000),
    .INIT_05(256'h000000000000000000000000000000116799BDE1E0AE342E0000000B00000000),
    .INIT_06(256'h00000000000B6193BDE1E1E1DAAF8B5F2E2E0000000000000000000000000000),
    .INIT_07(256'h003591BDE1E1DAAF340000000000000000003C92BDE1E0E0AE5900002E000000),
    .INIT_08(256'h000000113D69BDE1E0AF35002E00000B1344B7E1E1AF5F2E2E00000000000000),
    .INIT_09(256'h0000118CBDBDE1E0B558002E0000000000000000000000000000000000000000),
    .INIT_0A(256'hE1B55F2E00000000000000000000000000000000000000000000000000000000),
    .INIT_0B(256'hBDE1E1DA5F2E2E00000000000000000000000000000000000000000B3D68B7E1),
    .INIT_0C(256'h0B3DB6E1BDE1E1E1E1E1E08334002E00000000000000000000000000000B3D3E),
    .INIT_0D(256'h2E2E000000000000000000000000000000000000000000000000000000000000),
    .INIT_0E(256'hBDE1E1E1D98A34000000000000000000000000000000000B3CB7E1E1E1E1DA59),
    .INIT_0F(256'h000000002E0000000000000000000000000000000000000000000000000B4493),
    .INIT_10(256'h832E00000000118BB7E1E1E1DA592E0000000000000000000000000000000000),
    .INIT_11(256'hBDE1E08B342E000000002E000000000000000000000000000B0B3CB7E1E1E0D8),
    .INIT_12(256'h000000000000000000000000000B0B3D8CBDE1E1DA8A592E00000000003592BD),
    .INIT_13(256'h0B000B368CBDE1E1E1AF352E0000000000000B67B7E1E1E1E0AE340000000000),
    .INIT_14(256'h000000000000118CBDBDE1E1E084832E00000000000000000000000000000000),
    .INIT_15(256'h00000000000000000B0C3CB7E1E1E08A832E00002E0000000000000000000000),
    .INIT_16(256'hE0AF5F2E00000000000000000000000000000000000000000000000000000000),
    .INIT_17(256'h000000000000000000116E93BDE1E1D95F2E2E00000000000000001168BDBDE1),
    .INIT_18(256'h000000000000000000002E000000000000000000000000116893BDE1E0AE3500),
    .INIT_19(256'hAF340000000000000000000000116893BDE1E1DA8A5E2E000000000000000000),
    .INIT_1A(256'h00000000000000000B3CB1E1E1E1DA8A352E00000000000000001192E1E1BDE0),
    .INIT_1B(256'h00000000000000000000000B3D6FBDE1E0AF342E0000000B1962BDE1E0B5592E),
    .INIT_1C(256'h000000000000000000001191BDBDE1E0AF5F2E00002E00000000000000000000),
    .INIT_1D(256'h0000000B1968BDE1E0B659000000000000000000000000000000000000000000),
    .INIT_1E(256'h00000000000B1368B7E1E1DA5F52000000000000000000000000000000000000),
    .INIT_1F(256'h00000000000000000B368B8B8BDBE1E1E1E1DFA8342E00000000000000000000),
    .INIT_20(256'h3DB7BDE1E1E0AF592E0000000000000000000000000000000000000000000000),
    .INIT_21(256'h0000000000116793BDE1E1E0AE5F2E002E000000000000000000000000000011),
    .INIT_22(256'h000000000000000000002F3C6060340000000000000000000000000000000000),
    .INIT_23(256'h0B0B5AB7E1E1E0AF83342E00000B0B67BDE1E1E1DA592E002E00000000000000),
    .INIT_24(256'h0000000000358BBDE1E1DAAE3500000000000000000000000000000000000000),
    .INIT_25(256'hE0B559342E0000000000000000000000000000000000116893BDE1E1DA84582E),
    .INIT_26(256'h0000000000000000000B0B3CB7BDE1E1E0B5352E0000000000000B3DB6E1E1E1),
    .INIT_27(256'h00000000000000000000000000001167B7BDE1E1E0D984342E00000000000000),
    .INIT_28(256'h000000000000000000000000000000000B115BB7E1E1E0AE5934000000000000),
    .INIT_29(256'h000000116DBDBDE1E0B5592E0000000000000000000000000000000000000000),
    .INIT_2A(256'h436FB7E1E0AF352E0000000000000000001068BDBDE1E0DA592E000000000000),
    .INIT_2B(256'h000000000000000000000000002E00000000000000000000000000000000000B),
    .INIT_2C(256'h00001192BDE1E0DAAE352E00000000000000000000116DBDE1E1E0D983580000),
    .INIT_2D(256'h1968BDE1E1B5592E00000000000000000B358CE1E1E1E0AF3400000000000000),
    .INIT_2E(256'h000000000000002E0000000000000000000000113D6FB7E1E0AE352E0000000B),
    .INIT_2F(256'h000000000000000000000000000000000000108CBDBDDBE0AF58000000000000),
    .INIT_30(256'h00000000000000000000000B1368B7E1E1D9352E2E0000000000000000000000),
    .INIT_31(256'h0000002E0000000000000000000B3744B7E1E0E07E342E000000000000000000),
    .INIT_32(256'h00100B10000000000B0000000000000000000B0B3C92E1BDE1E1DA832E000000),
    .INIT_33(256'h000000000000001161B7E1E1E1DA832E002E0000000000000000000000000000),
    .INIT_34(256'h00000000000000000000000000116799BDE1E0AF592E00000000000000000000),
    .INIT_35(256'h00000000000000002E0000000000000000003CB7E1B6602E2E00000000000000),
    .INIT_36(256'h00000000000000000B0B3CB7E1E1E0B4832E2E0000001161B6BDE1E1D9AE3400),
    .INIT_37(256'hE1E1E1E0E05F2E2E000000000B1192BDE1E1E0AE340000000000000000000000),
    .INIT_38(256'h00000B3592BDE1E1E1DA842E2E0000000000002E000000000B000000000B36B1),
    .INIT_39(256'h000000000000000000000000000000000010378CBDE1E1E0E0AF340000000000),
    .INIT_3A(256'h832E00000000000000000000000000000000000000000B3D67B7BDE1E1E0DA58),
    .INIT_3B(256'h0000000000000000000000000000000000000000000000000B3767B7E1E1DA8A),
    .INIT_3C(256'h5F2E2E00000000000000003568BDBDE1E0AF342E000000000000000000000000),
    .INIT_3D(256'h000000000000000B3D69BDE1E1DA5F2E2E0000000000000000118CBDE1E1E0AF),
    .INIT_3E(256'hBDE1E08A2E002E00000000000000000000000000000000000000000000000000),
    .INIT_3F(256'h352E000000002E0000001292BDE1E0D98A340000000000000000000000118CBD),
    .INIT_40(256'hE0AF5800000000113D6FB7E1E0B5350000000000000000000036B6E1E1E1DA8A),
    .INIT_41(256'hAE34002E00000000000000000000000000000000000000000000000B4369BDE1),
    .INIT_42(256'h00000000000000000000000000000000000000000000000000001191BDE1E1DB),
    .INIT_43(256'h000000000000000000000000000000000000000B1968BDE1E0B65F2E00000000),
    .INIT_44(256'hE1E1DA5F2E2E000000000000000000000000000000101362BDE1E1DA5F520000),
    .INIT_45(256'h00000000000000000B6060603534000000000000000000000000000B2F67B7BD),
    .INIT_46(256'h0000000000002E00000000000000000B6793E1E1E1B6592E2E00000000000000),
    .INIT_47(256'h2E0000000000000000000000000000000000000000116EBDBDE1E1B5592E0000),
    .INIT_48(256'h93E1E1E1E0AE592E2E0000002E0000000000000000000000000B61B7E1E08A5F),
    .INIT_49(256'h00000000000000000000000000000000000B36B7E1E1E0D38A34000000000B3D),
    .INIT_4A(256'h00000000001061B7E1E1E1E1B55934000000000000358CBDBDE1DA8A2F2E0000),
    .INIT_4B(256'hD98A34000000002E0000001168B7BDE1E1E0AFA82E002E000000000000000B00),
    .INIT_4C(256'h3D93E1E1E1E1DA602E2E00000000000000000000000000000B0B6793DBE1E1E0),
    .INIT_4D(256'h0B1262B7BDE1E0AE833400000000000000000000000000000000000000000B11),
    .INIT_4E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4F(256'h003592BDE1E1E0B5352E0000000000000000001168BDBDE1E0AF592E00000000),
    .INIT_50(256'h0000000000000000000000000000000B1344B7E1E1DA83342E00000000000000),
    .INIT_51(256'h000000000B3592BDE1E1DF84342E000000000000000000000000000000000000),
    .INIT_52(256'h0B36B6E1E1E1E0AF340000000000000000003592BDE1E0B6AE2E2E0000000000),
    .INIT_53(256'h000000113D6FBDE1E0AE352E0000000B4393BDE1E0AE342E0000000000000000),
    .INIT_54(256'h0000118CBDBDE1E08A352E000000000000000000000000000000000000000000),
    .INIT_55(256'hE1B5352E00000000000000000000000000000000000000000000000000000000),
    .INIT_56(256'hB7E1E1DA832E2E00000000000000000000000000000000000000000B1968B7E1),
    .INIT_57(256'h000000000B368BBDE1E1D9592E000000000000000000000000000000000B1344),
    .INIT_58(256'h0000000000000000000B100B10340000118CBDE08A582E000000000000000000),
    .INIT_59(256'hE1E1E0AF5F002E000000000B00001000001100102E00003567BDBDE1E1D4592E),
    .INIT_5A(256'h003BB6BDE1E1D9AE342E00000000000000000000000000000000000000358BBD),
    .INIT_5B(256'h8A34000000000B3CB6BDE1E1E1E084582E0000000000000B0000000000000000),
    .INIT_5C(256'hE1E1DA843400000000000000000000000000000000000000000B3CB6BDE1E0D9),
    .INIT_5D(256'h0000000000000000000000000060B6BDE1E1E1E0AF342E0000000000003591BD),
    .INIT_5E(256'h0B3CB7E1E1E1E1E083522E000000000000000B003D67B7E1E1E1E1DA592E2E00),
    .INIT_5F(256'h000000000B0000001192BDE1E1E1E1B66000002E000000000000000000000000),
    .INIT_60(256'h00000000000000000B1243B7E1E1E0AE5F2E2E0000002E000000000000000000),
    .INIT_61(256'hE0AF342E00000000000000000000000000000000000000000000000000000000),
    .INIT_62(256'h34000000000000000B368CE1E1E1E0AF5900000000002E000000001167BDBDE1),
    .INIT_63(256'h2F102F00000000000000000000000000000000000000000B0B3CB7E1E1E0AE59),
    .INIT_64(256'hAE34000000000000000000000B3C8CE1E1E1DA84340000000000000000000000),
    .INIT_65(256'h000000000000000B113DB7E1E1E1DA8A2E2E00000000000000001192E1E1DBD9),
    .INIT_66(256'h00000000000000000000000B4369BDE1E0AF342E000000116893BDE1E0843500),
    .INIT_67(256'h000000000000000000000B91BDBDE1E0A9580000000000000000000000000000),
    .INIT_68(256'h000000113745BDE1E0B65F2E0000000000000000000000000000000000000000),
    .INIT_69(256'h00000000000B1368B7E1E1E05A342E0000000000000000000000000000000000),
    .INIT_6A(256'h2E000000000000000000000B1161BDE1E1E1AF352E00000000000000002E0000),
    .INIT_6B(256'h68B7E1E1E1B6592E2E0000000000000000006060606034003C92BDE1B58A3400),
    .INIT_6C(256'h00000000003592BDBDE1E0B5352E000000000000000000003C618A3534000011),
    .INIT_6D(256'h00002E00000000003C67BDE1E1E0D98A340000000000002E0000000000000000),
    .INIT_6E(256'h0B003692E1E1E0D98A3400000000000B8CBDBDE1E1DBAF84602E000000000000),
    .INIT_6F(256'h0000000B00368CE1E1E1DA8A2E00000000000000000000000000000000000000),
    .INIT_70(256'hE1E1E1DA8A592E002E000000000000000000000B6085BDE1E1E1E1DA832E0000),
    .INIT_71(256'h0000000000000036368BB6E1E1E1E1D9832E2E000000000000000000363DB7E1),
    .INIT_72(256'h000000000000000000000000000000003567B7BDE1E1E1E08B5F2E0000000000),
    .INIT_73(256'h000000000000000000000000000000000B3768B7E1E1E0845F2E000000000000),
    .INIT_74(256'h000000118CBDBDE1E0AF352E0000000000000000000000000000000000000000),
    .INIT_75(256'h0B36B6E1E1E0D9AE34000000000000001161BDE1E1E1E08A342E000000000000),
    .INIT_76(256'h0000000000000010608A60350000000000000000000000000000000000000000),
    .INIT_77(256'h00003CB6BDE1E1B5AF342E0000000000000000000B36B6E1E1E1DA8A2E000000),
    .INIT_78(256'h6EBDE1E1E0AF34002E00000000000000118CBDE1E1E1D9602E00000000000000),
    .INIT_79(256'h00000000000000000000000000000000000000113D69BDE1E0AF590000000035),
    .INIT_7A(256'h000000000000000000000000000000000000118CBDBDE1DB8A342E0000000000),
    .INIT_7B(256'h00000000000000000000000B1944B7E1E1D9352E000000000000000000000000),
    .INIT_7C(256'h000000000000000000000000000B1362BDE1E0DA5F5200000000000000000000),
    .INIT_7D(256'h61B7E1E1E1DA59350010000000000000000B0B0B61B7E1E1E0E0B53400000000),
    .INIT_7E(256'h92BDE08A5F2E003567BDE1E1E1B6832E00000000000000000B3567BDE1B5350B),
    .INIT_7F(256'h0000000000002E000000000000118BBDBDE1E1AF5F2E2E0000000000000B0035),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],douta_array}),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_71 }),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ena_array),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({wea,wea,wea,wea}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized9
   (douta_array,
    clka,
    ena_array,
    addra,
    dina,
    wea);
  output [7:0]douta_array;
  input clka;
  input [0:0]ena_array;
  input [11:0]addra;
  input [7:0]dina;
  input [0:0]wea;

  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_71 ;
  wire [11:0]addra;
  wire clka;
  wire [7:0]dina;
  wire [7:0]douta_array;
  wire [0:0]ena_array;
  wire [0:0]wea;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h8B5F2E102E0000000000000000000B358BBDBDE1E1E0D2832E00000000000000),
    .INIT_01(256'h000000000000000000003CB7E1E1E0D98A3400000000000B3D68B7E1E1E1E1E0),
    .INIT_02(256'hE1E1E0B55F2E0000000000000B36B6E1E1E0E084352E00000000000000000000),
    .INIT_03(256'h000000000036B6BDE1E1E1E1DA8453342E002E0000000000100B1160B6E1E1E1),
    .INIT_04(256'hE0D95A2E2E000000000000000B0B116192BDE1E1E1E1E08B342E0000000B0000),
    .INIT_05(256'h582E000000000000000000000000000000000000000000000B36B6E1E1E1E1E1),
    .INIT_06(256'h0000000000000000000000000000000000000000000000000B3D8C99E1E1DA84),
    .INIT_07(256'h34000000000000000000001192BDE1E1E08B5800000000000000000000000000),
    .INIT_08(256'h0000000000000000003CB7BDE1E1BDDA352E2E00000000003CB6E1E1E1E1DA84),
    .INIT_09(256'hE1E0E0AE34002E00000000000B000B35B6E1DA5F2E2E00000000000000000000),
    .INIT_0A(256'h2E00000000000000000B35B6E1E1E1D9AE3400000000000000000000003C8CBD),
    .INIT_0B(256'hE0AF342E00000B358CE1BDE1E0DA5F2E002E0000000000003CB6BDE1E1E1B55F),
    .INIT_0C(256'h8A59000000000000000000000000000000000000000000000000000B3D6FBDE1),
    .INIT_0D(256'h000000000000000000000000000000000000000000000000000B3592BDE1E1E0),
    .INIT_0E(256'h000000000000000000000000000000000000000B3D68BDBDE1AF5F2E00000000),
    .INIT_0F(256'hE0D98A342E00000000000000000000000000000000111368B7E1E1B67E342E00),
    .INIT_10(256'h60678CBDE0DA5F2F6193E1E1E1DAAF8A60352E00000000000B35618B8CBDE1E1),
    .INIT_11(256'h00000000000B3567B6BDE1B58434000B68B7BDE0E1E0AF59352E00000000000B),
    .INIT_12(256'h3400000000000000000000000000000000000000001192BDE1E1E1E0AE603400),
    .INIT_13(256'h123DBDE1E1E1E1E0DA8B846035100000000000000B363C67B7BDE1E1E1DBAE83),
    .INIT_14(256'h0000000000000000000000000000000000001192BDE1E0E0AF34000000000000),
    .INIT_15(256'h5A608B8BBDE1E1E1E1E0D98A2E000000000000000B36B6BDE1E1DA5F2E000000),
    .INIT_16(256'h100000000000000000000000001161B7E1E1E1E1E1AFAE84352E000000000000),
    .INIT_17(256'h0B0B678DBDBDE1E1E1DA8A845F2E0000000000003C3C6792B7E1BDE1E1E0DA83),
    .INIT_18(256'h0C4369BDE1E0E083582E00000000000000000000000000000000000000000000),
    .INIT_19(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1A(256'h67B7BDE1E1E1D95F2E0000000000002E00000B3591BDBDE1E0AF352E00000000),
    .INIT_1B(256'h0000000000000000000000000000000000118BBDE1E1E1DA8A59350000000B3C),
    .INIT_1C(256'h000000000B11B6BDE1E1E0B5845F10000000000000365A8BB7E1E08459100000),
    .INIT_1D(256'h8BBDE1E1E1E0B558000000000000000000003CB7BDE1E0D98558000000000B00),
    .INIT_1E(256'h0000000B4369BDE1E0AE352E00000B36B6E1E1E1E1E0AF84600000000000003C),
    .INIT_1F(256'h0000358CE1E1E1DAAF342E000000000000000000000000000000000000000000),
    .INIT_20(256'hE0B659002E000000000000000000000000000000000000000000000000000000),
    .INIT_21(256'hBDE1E1DA832E2E00000000000000000000000000000000000000000B1368B7E1),
    .INIT_22(256'h3561B7BDE1E1E1E1E08B833400000000000000000000000000000000000B1362),
    .INIT_23(256'h5F35340B35340B608CBDE1E1E1DA7E535B93E1BDE1E1E1DBE08A3534350B340B),
    .INIT_24(256'hBDE1E1E1E0B66035102F340B355A8BDBE1E1E0E0B5342E1161B7E1E1E1E1E0AF),
    .INIT_25(256'hBDE1E1E1E1E0AE592E00000B00000000000000000000000000000000001168BD),
    .INIT_26(256'hAF342E0000000000003592BDE1E1E1E1E1E1E0E0605F3500350B340B3567B7BD),
    .INIT_27(256'hE1E0DA5F3400000000000000000000000000000000000000000B3592BDE1E1E0),
    .INIT_28(256'h84592E352E35003567BDE1E1E1E1BDE1E1DA835800000000000000000B368CE1),
    .INIT_29(256'hE1BDE1E1E1E0AF3400000000000000000000000000003C8CBDE1E1E1E1E1E1E0),
    .INIT_2A(256'h0000000000000000000B3761B7E1E1E1E1E1E1DA8B5934112F102F3567B7BDE1),
    .INIT_2B(256'h000000002E00000B0B3D6FB7BDE1E08458342E00000000000000000000000000),
    .INIT_2C(256'hE0AF342E00000000000000000000000000000000000000000000000000000000),
    .INIT_2D(256'hE08A5F34102F3CB6E1E1E1E0E1E0AF340000000000000000000000358CBDE1E1),
    .INIT_2E(256'hE1E1E091842E2E0000000000000000000000000000000000000B3DB7BDE1E1E1),
    .INIT_2F(256'hAE340000000000000000000000118CBDBDE1E1E1E08B5A342F340B34368B8CBD),
    .INIT_30(256'h8B35340B3500608CE1E1E1E1E0E0AF352E00000000000000000B35B6E1E1E0B6),
    .INIT_31(256'h00000000000000000000000B4469BDE1E0AF342E00000B3DB7BDE1E1E1E1E1E0),
    .INIT_32(256'h0000000000000000000B368CBDE1E1E08A580000000000000000000000000000),
    .INIT_33(256'h0000000B1968BDE1E1B55F2E0000000000000000000000000000000000000000),
    .INIT_34(256'h0000000000103744B7E1E1B6832E2E0000000000000000000000000000000000),
    .INIT_35(256'hE0918B8B8A8B8B8B8B8CE1E1E1E1E1E1E084342E000000000000000000000000),
    .INIT_36(256'h3C93E1E1E1E0E1DAAF8A858B8B8B8B8BB7BDE1E1E1DA84525AB6BDE1E1E1E1E1),
    .INIT_37(256'h00000000000B3D8CB7E1E1E1E1E08B8B858B8B8B8B8BB7BDE1E1E1E0AF350000),
    .INIT_38(256'h8A8B8B8B67B6BDBDE1E1E1E1E0B6832E2E000000000000000000000000000000),
    .INIT_39(256'h00001292E1E1E0E0B559000000000000001061B6BDE1E1E1E1E1E1DB918B858B),
    .INIT_3A(256'h000000000036B6E1E1E1DA5F2E00000000000000000000000000000000000000),
    .INIT_3B(256'hB7BDE1E1E1E1E1E1D3AE8B678B8B678B91DBE1E1E1E1E1E1E0AF5F2E00000000),
    .INIT_3C(256'h8A8B8B8BB7B7E1E1E1E1E1E1E08B5F2E000000000000000000000000000B0B67),
    .INIT_3D(256'h0000000000000000000000000000000000000B3693BDBDE1E1E1BDE0DAAF8B85),
    .INIT_3E(256'h000000000000000000000000000000000B3768BDE1E1DA8A5F2E00000000002E),
    .INIT_3F(256'h00000B358CBDE1E1E0AF592E0000000000000000000000000000000000000000),
    .INIT_40(256'h000B1293E1BDE1E1E1AF8B8B858B8BB7BDE1E1E1E0AF8A340000002E00000000),
    .INIT_41(256'h668B8B8B8B8CBDE1E1E1E0AF8334000000000000000000000000000000000000),
    .INIT_42(256'h00003CB6BDE1E1D9A8342E000000000000000000001168B7BDE1E1E1E0DA8B8B),
    .INIT_43(256'hBDE1E1E1E1E1E1E1B68B608B8B858BB6E1E1E1E1E0DAAE340000000000000000),
    .INIT_44(256'h00000000000000000000000000000000000000113D69BDE1E0AF5F2E00000B67),
    .INIT_45(256'h00000000000000000000000000000000000035B6E1E1E1DAAF342E0000000000),
    .INIT_46(256'h00000000000000000000000B1968B7E1E0B65900000000000000000000000000),
    .INIT_47(256'h000000000000000B00000000000B133EBDE1E1E07E342E00000000002E000000),
    .INIT_48(256'h118BBDBDBDE1E1E1E1E1E1E1E1E1E1E1E1E1E1E1BDE1E1E0B6582E0000000000),
    .INIT_49(256'hE1E1E0DAAF342E0B118CBDBDE1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1DA7E2E),
    .INIT_4A(256'h000000000000000000000000000B0B3DB7E1E1E1E1E1E1E1E1E0E1E1E1E1E1E1),
    .INIT_4B(256'hE1E1E0E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E0AF35000000000000000000),
    .INIT_4C(256'h000000000000000000001792BDE1E1E0AF340000000000000000118BE1BDE1E1),
    .INIT_4D(256'hDA832E2E00000000000000000B368CBDE1E0DA5F2E0000000000000000000000),
    .INIT_4E(256'h0000000000000B3661B7BDE1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E0),
    .INIT_4F(256'hE1E1E1E1E1E1E1E1E1BDE1E1BDE1E1E1E1E1E0E1D9592E2E0000000000000000),
    .INIT_50(256'h832E000000000000000000000000000000000000000000000000001267B7BDE1),
    .INIT_51(256'h0000000000000000000000000000000000000000000000000B123DB7E1E1E0AE),
    .INIT_52(256'h00000000000000000000001192BDE1E1E0AF342E000000000000000000000000),
    .INIT_53(256'h002E00000000000000001167BDBDE1E1E1E1E0E1E1E1E1E1E1E1E1E1E084582E),
    .INIT_54(256'hB7E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E0AE832E2E000B00000000000000),
    .INIT_55(256'h00000000000B0000000B1193E1E1E0D98B34000000002E0000000000000B3C68),
    .INIT_56(256'hE0AF340000001292B7E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E0AF842E),
    .INIT_57(256'h8A342E00000000000000000000002E0000000000000000000000000B3D6FBDE1),
    .INIT_58(256'h00000000000000000000000000000000000000000000000000003C8CBDBDE1DA),
    .INIT_59(256'h000000000000000000000000000000000000000B3D44BDE1E1B55F002E000000),
    .INIT_5A(256'h60340000002E0000000000000000000000000000000B1368B7BDE0DA832E2E00),
    .INIT_5B(256'hE1E1E1E1E1B65F2E003C61BCE1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1DB),
    .INIT_5C(256'hE1E1E1E1E1E1E1E1E1E1E1D98A3400000B6192DBBDE1E1E1E1E1E1E1E1BDE1E1),
    .INIT_5D(256'h000000000000000000000000000000000000000000000B3692BDE1E1E1E1E1E1),
    .INIT_5E(256'h0000003C67B6BDE1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E0DA5F2E00),
    .INIT_5F(256'h000000000000000000000000000000000000118CBDE1E0E09134000000000000),
    .INIT_60(256'hE1E1E1E1E1E1E0918458100000000000000000000B3CB7E1E1E1D96034000000),
    .INIT_61(256'h0000000000000000000000000000000B1267B7E1BDE1E1E1E1E1E1E1E1E1E1E1),
    .INIT_62(256'h0000000B1868B7BDE1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E0B684342E00),
    .INIT_63(256'h0B0C3DB7E1E1E0AF843400000000000000000000000000000000000000000000),
    .INIT_64(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_65(256'hE1E1E1E0B55E2E002E00000000000000000000118CBDE1E1E0B5592E00000000),
    .INIT_66(256'h000000000000000000000000000000000000003C67B7E1E1E1E1E1E1E1E1E1E1),
    .INIT_67(256'h0000000000000C3CBDBDE1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E0845F2E0000),
    .INIT_68(256'hE1E1E1E1E084582E2E0000000000000000003C92BDE1E0DAAF342E0000000000),
    .INIT_69(256'h000000113D6FB7E1E0AF342E000B3692BDE1E1E1E1E1E1E1E1E1E1E1E1E1E1E1),
    .INIT_6A(256'h0000118CBDE1E1E0AF592E00002E000000000000000000000000000000000000),
    .INIT_6B(256'hE0DA352E00000000000000000000000000000000000000000000000000000000),
    .INIT_6C(256'hB7E1E1B6832E2E00000000000000000000000000000000000000000B1369B7E1),
    .INIT_6D(256'hE1E1E1E1E1E1E0AF352E000000000000000000000000000000002E00000B3D44),
    .INIT_6E(256'hE1E1E1E1E1E1E1E1E1E1E1E1E0B5350000001192B7BDBDE1E1E1E1E1E1E1E1E1),
    .INIT_6F(256'h68BDBDBDE1E1E1E1E1E1E1E1E1E1E1E1E1E0E0AF832E00000B366193E1E1E1E1),
    .INIT_70(256'hE1E0E0E08B340000002E00000000000000000000000000000000000000000011),
    .INIT_71(256'hAF342E000000000000000000118CBDB7E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1E1),
    .INIT_72(256'hE1E1DA5F2E00000000000000000000000000000000000000000B1168B7E1E1E0),
    .INIT_73(256'hE1E1E1E1E1E1E1E1E1E1E1E1E1E0DA84342E000000002E00000000000B3CB7E1),
    .INIT_74(256'hE1E0E08A34000000000000000000000000000000000000000B368CDBE1E1E1E1),
    .INIT_75(256'h0000000000000000000000000B3C68B7DBE1E1E1E1E1E1E1E1E1E1E1E1E1E1E1),
    .INIT_76(256'h00000000000000000B1137B7BDE1E0AE5F2E000000000000002E000000000000),
    .INIT_77(256'hE1AF5F2E2E000000000000000000000000000000000000000000000000000000),
    .INIT_78(256'hE1E1E1E1E1E1E1E1E1E1E0E084342E0000000000000000000000000B6D99BDE1),
    .INIT_79(256'hE1E1DA832E002E00000000000000000000000000000000000000000011B6BDE1),
    .INIT_7A(256'hAE5900000000000000000000000000118CE1BDE1E1E1E1E1E1E1E1E1E1E1E1E1),
    .INIT_7B(256'hE1E1E1E1E1E1E1E1E1E1E1E18B5F0000000000000000000000001192BDE1E1E0),
    .INIT_7C(256'h00000000000000000000000B4469BDE1E0AE59000B0B3DB7E1E0E1E0DBDAE1E1),
    .INIT_7D(256'h000000000000000000001192BDBDE1E0AF580000000000000000000000000000),
    .INIT_7E(256'h000000113D69BDE1E1DA59000000000000000000000000000000000000000000),
    .INIT_7F(256'h00000000000B1363BDE1E1E07E58000000000000000000002E00000000000000),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],douta_array}),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_71 }),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ena_array),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({wea,wea,wea,wea}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_top
   (douta,
    clka,
    addra,
    dina,
    wea);
  output [7:0]douta;
  input clka;
  input [15:0]addra;
  input [7:0]dina;
  input [0:0]wea;

  wire [15:0]addra;
  wire clka;
  wire [7:0]dina;
  wire [7:0]douta;
  wire [0:0]wea;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_generic_cstr \valid.cstr 
       (.addra(addra),
        .clka(clka),
        .dina(dina),
        .douta(douta),
        .wea(wea));
endmodule

(* C_ADDRA_WIDTH = "16" *) (* C_ADDRB_WIDTH = "16" *) (* C_ALGORITHM = "1" *) 
(* C_AXI_ID_WIDTH = "4" *) (* C_AXI_SLAVE_TYPE = "0" *) (* C_AXI_TYPE = "1" *) 
(* C_BYTE_SIZE = "9" *) (* C_COMMON_CLK = "0" *) (* C_COUNT_18K_BRAM = "0" *) 
(* C_COUNT_36K_BRAM = "15" *) (* C_CTRL_ECC_ALGO = "NONE" *) (* C_DEFAULT_DATA = "0" *) 
(* C_DISABLE_WARN_BHV_COLL = "0" *) (* C_DISABLE_WARN_BHV_RANGE = "0" *) (* C_ELABORATION_DIR = "./" *) 
(* C_ENABLE_32BIT_ADDRESS = "0" *) (* C_EN_DEEPSLEEP_PIN = "0" *) (* C_EN_ECC_PIPE = "0" *) 
(* C_EN_RDADDRA_CHG = "0" *) (* C_EN_RDADDRB_CHG = "0" *) (* C_EN_SAFETY_CKT = "0" *) 
(* C_EN_SHUTDOWN_PIN = "0" *) (* C_EN_SLEEP_PIN = "0" *) (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     2.535699 mW" *) 
(* C_FAMILY = "artix7" *) (* C_HAS_AXI_ID = "0" *) (* C_HAS_ENA = "0" *) 
(* C_HAS_ENB = "0" *) (* C_HAS_INJECTERR = "0" *) (* C_HAS_MEM_OUTPUT_REGS_A = "0" *) 
(* C_HAS_MEM_OUTPUT_REGS_B = "0" *) (* C_HAS_MUX_OUTPUT_REGS_A = "0" *) (* C_HAS_MUX_OUTPUT_REGS_B = "0" *) 
(* C_HAS_REGCEA = "0" *) (* C_HAS_REGCEB = "0" *) (* C_HAS_RSTA = "0" *) 
(* C_HAS_RSTB = "0" *) (* C_HAS_SOFTECC_INPUT_REGS_A = "0" *) (* C_HAS_SOFTECC_OUTPUT_REGS_B = "0" *) 
(* C_INITA_VAL = "0" *) (* C_INITB_VAL = "0" *) (* C_INIT_FILE = "instructions_rom.mem" *) 
(* C_INIT_FILE_NAME = "instructions_rom.mif" *) (* C_INTERFACE_TYPE = "0" *) (* C_LOAD_INIT_FILE = "1" *) 
(* C_MEM_TYPE = "0" *) (* C_MUX_PIPELINE_STAGES = "0" *) (* C_PRIM_TYPE = "1" *) 
(* C_READ_DEPTH_A = "60000" *) (* C_READ_DEPTH_B = "60000" *) (* C_READ_LATENCY_A = "1" *) 
(* C_READ_LATENCY_B = "1" *) (* C_READ_WIDTH_A = "8" *) (* C_READ_WIDTH_B = "8" *) 
(* C_RSTRAM_A = "0" *) (* C_RSTRAM_B = "0" *) (* C_RST_PRIORITY_A = "CE" *) 
(* C_RST_PRIORITY_B = "CE" *) (* C_SIM_COLLISION_CHECK = "ALL" *) (* C_USE_BRAM_BLOCK = "0" *) 
(* C_USE_BYTE_WEA = "0" *) (* C_USE_BYTE_WEB = "0" *) (* C_USE_DEFAULT_DATA = "0" *) 
(* C_USE_ECC = "0" *) (* C_USE_SOFTECC = "0" *) (* C_USE_URAM = "0" *) 
(* C_WEA_WIDTH = "1" *) (* C_WEB_WIDTH = "1" *) (* C_WRITE_DEPTH_A = "60000" *) 
(* C_WRITE_DEPTH_B = "60000" *) (* C_WRITE_MODE_A = "WRITE_FIRST" *) (* C_WRITE_MODE_B = "WRITE_FIRST" *) 
(* C_WRITE_WIDTH_A = "8" *) (* C_WRITE_WIDTH_B = "8" *) (* C_XDEVICEFAMILY = "artix7" *) 
(* downgradeipidentifiedwarnings = "yes" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_4
   (clka,
    rsta,
    ena,
    regcea,
    wea,
    addra,
    dina,
    douta,
    clkb,
    rstb,
    enb,
    regceb,
    web,
    addrb,
    dinb,
    doutb,
    injectsbiterr,
    injectdbiterr,
    eccpipece,
    sbiterr,
    dbiterr,
    rdaddrecc,
    sleep,
    deepsleep,
    shutdown,
    rsta_busy,
    rstb_busy,
    s_aclk,
    s_aresetn,
    s_axi_awid,
    s_axi_awaddr,
    s_axi_awlen,
    s_axi_awsize,
    s_axi_awburst,
    s_axi_awvalid,
    s_axi_awready,
    s_axi_wdata,
    s_axi_wstrb,
    s_axi_wlast,
    s_axi_wvalid,
    s_axi_wready,
    s_axi_bid,
    s_axi_bresp,
    s_axi_bvalid,
    s_axi_bready,
    s_axi_arid,
    s_axi_araddr,
    s_axi_arlen,
    s_axi_arsize,
    s_axi_arburst,
    s_axi_arvalid,
    s_axi_arready,
    s_axi_rid,
    s_axi_rdata,
    s_axi_rresp,
    s_axi_rlast,
    s_axi_rvalid,
    s_axi_rready,
    s_axi_injectsbiterr,
    s_axi_injectdbiterr,
    s_axi_sbiterr,
    s_axi_dbiterr,
    s_axi_rdaddrecc);
  input clka;
  input rsta;
  input ena;
  input regcea;
  input [0:0]wea;
  input [15:0]addra;
  input [7:0]dina;
  output [7:0]douta;
  input clkb;
  input rstb;
  input enb;
  input regceb;
  input [0:0]web;
  input [15:0]addrb;
  input [7:0]dinb;
  output [7:0]doutb;
  input injectsbiterr;
  input injectdbiterr;
  input eccpipece;
  output sbiterr;
  output dbiterr;
  output [15:0]rdaddrecc;
  input sleep;
  input deepsleep;
  input shutdown;
  output rsta_busy;
  output rstb_busy;
  input s_aclk;
  input s_aresetn;
  input [3:0]s_axi_awid;
  input [31:0]s_axi_awaddr;
  input [7:0]s_axi_awlen;
  input [2:0]s_axi_awsize;
  input [1:0]s_axi_awburst;
  input s_axi_awvalid;
  output s_axi_awready;
  input [7:0]s_axi_wdata;
  input [0:0]s_axi_wstrb;
  input s_axi_wlast;
  input s_axi_wvalid;
  output s_axi_wready;
  output [3:0]s_axi_bid;
  output [1:0]s_axi_bresp;
  output s_axi_bvalid;
  input s_axi_bready;
  input [3:0]s_axi_arid;
  input [31:0]s_axi_araddr;
  input [7:0]s_axi_arlen;
  input [2:0]s_axi_arsize;
  input [1:0]s_axi_arburst;
  input s_axi_arvalid;
  output s_axi_arready;
  output [3:0]s_axi_rid;
  output [7:0]s_axi_rdata;
  output [1:0]s_axi_rresp;
  output s_axi_rlast;
  output s_axi_rvalid;
  input s_axi_rready;
  input s_axi_injectsbiterr;
  input s_axi_injectdbiterr;
  output s_axi_sbiterr;
  output s_axi_dbiterr;
  output [15:0]s_axi_rdaddrecc;

  wire \<const0> ;
  wire [15:0]addra;
  wire clka;
  wire [7:0]dina;
  wire [7:0]douta;
  wire [0:0]wea;

  assign dbiterr = \<const0> ;
  assign doutb[7] = \<const0> ;
  assign doutb[6] = \<const0> ;
  assign doutb[5] = \<const0> ;
  assign doutb[4] = \<const0> ;
  assign doutb[3] = \<const0> ;
  assign doutb[2] = \<const0> ;
  assign doutb[1] = \<const0> ;
  assign doutb[0] = \<const0> ;
  assign rdaddrecc[15] = \<const0> ;
  assign rdaddrecc[14] = \<const0> ;
  assign rdaddrecc[13] = \<const0> ;
  assign rdaddrecc[12] = \<const0> ;
  assign rdaddrecc[11] = \<const0> ;
  assign rdaddrecc[10] = \<const0> ;
  assign rdaddrecc[9] = \<const0> ;
  assign rdaddrecc[8] = \<const0> ;
  assign rdaddrecc[7] = \<const0> ;
  assign rdaddrecc[6] = \<const0> ;
  assign rdaddrecc[5] = \<const0> ;
  assign rdaddrecc[4] = \<const0> ;
  assign rdaddrecc[3] = \<const0> ;
  assign rdaddrecc[2] = \<const0> ;
  assign rdaddrecc[1] = \<const0> ;
  assign rdaddrecc[0] = \<const0> ;
  assign rsta_busy = \<const0> ;
  assign rstb_busy = \<const0> ;
  assign s_axi_arready = \<const0> ;
  assign s_axi_awready = \<const0> ;
  assign s_axi_bid[3] = \<const0> ;
  assign s_axi_bid[2] = \<const0> ;
  assign s_axi_bid[1] = \<const0> ;
  assign s_axi_bid[0] = \<const0> ;
  assign s_axi_bresp[1] = \<const0> ;
  assign s_axi_bresp[0] = \<const0> ;
  assign s_axi_bvalid = \<const0> ;
  assign s_axi_dbiterr = \<const0> ;
  assign s_axi_rdaddrecc[15] = \<const0> ;
  assign s_axi_rdaddrecc[14] = \<const0> ;
  assign s_axi_rdaddrecc[13] = \<const0> ;
  assign s_axi_rdaddrecc[12] = \<const0> ;
  assign s_axi_rdaddrecc[11] = \<const0> ;
  assign s_axi_rdaddrecc[10] = \<const0> ;
  assign s_axi_rdaddrecc[9] = \<const0> ;
  assign s_axi_rdaddrecc[8] = \<const0> ;
  assign s_axi_rdaddrecc[7] = \<const0> ;
  assign s_axi_rdaddrecc[6] = \<const0> ;
  assign s_axi_rdaddrecc[5] = \<const0> ;
  assign s_axi_rdaddrecc[4] = \<const0> ;
  assign s_axi_rdaddrecc[3] = \<const0> ;
  assign s_axi_rdaddrecc[2] = \<const0> ;
  assign s_axi_rdaddrecc[1] = \<const0> ;
  assign s_axi_rdaddrecc[0] = \<const0> ;
  assign s_axi_rdata[7] = \<const0> ;
  assign s_axi_rdata[6] = \<const0> ;
  assign s_axi_rdata[5] = \<const0> ;
  assign s_axi_rdata[4] = \<const0> ;
  assign s_axi_rdata[3] = \<const0> ;
  assign s_axi_rdata[2] = \<const0> ;
  assign s_axi_rdata[1] = \<const0> ;
  assign s_axi_rdata[0] = \<const0> ;
  assign s_axi_rid[3] = \<const0> ;
  assign s_axi_rid[2] = \<const0> ;
  assign s_axi_rid[1] = \<const0> ;
  assign s_axi_rid[0] = \<const0> ;
  assign s_axi_rlast = \<const0> ;
  assign s_axi_rresp[1] = \<const0> ;
  assign s_axi_rresp[0] = \<const0> ;
  assign s_axi_rvalid = \<const0> ;
  assign s_axi_sbiterr = \<const0> ;
  assign s_axi_wready = \<const0> ;
  assign sbiterr = \<const0> ;
  GND GND
       (.G(\<const0> ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_4_synth inst_blk_mem_gen
       (.addra(addra),
        .clka(clka),
        .dina(dina),
        .douta(douta),
        .wea(wea));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_4_synth
   (douta,
    clka,
    addra,
    dina,
    wea);
  output [7:0]douta;
  input clka;
  input [15:0]addra;
  input [7:0]dina;
  input [0:0]wea;

  wire [15:0]addra;
  wire clka;
  wire [7:0]dina;
  wire [7:0]douta;
  wire [0:0]wea;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_top \gnbram.gnativebmg.native_blk_mem_gen 
       (.addra(addra),
        .clka(clka),
        .dina(dina),
        .douta(douta),
        .wea(wea));
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

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
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
