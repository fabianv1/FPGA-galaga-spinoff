// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.2 (win64) Build 2708876 Wed Nov  6 21:40:23 MST 2019
// Date        : Fri Jan 21 09:11:29 2022
// Host        : somonesLaptop running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ banner_rom_sim_netlist.v
// Design      : banner_rom
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "banner_rom,blk_mem_gen_v8_4_4,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_4,Vivado 2019.2" *) 
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
  (* C_COUNT_18K_BRAM = "1" *) 
  (* C_COUNT_36K_BRAM = "8" *) 
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
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     2.473286 mW" *) 
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
  (* C_INIT_FILE = "banner_rom.mem" *) 
  (* C_INIT_FILE_NAME = "banner_rom.mif" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_LOAD_INIT_FILE = "1" *) 
  (* C_MEM_TYPE = "0" *) 
  (* C_MUX_PIPELINE_STAGES = "0" *) 
  (* C_PRIM_TYPE = "1" *) 
  (* C_READ_DEPTH_A = "34572" *) 
  (* C_READ_DEPTH_B = "34572" *) 
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
  (* C_WRITE_DEPTH_A = "34572" *) 
  (* C_WRITE_DEPTH_B = "34572" *) 
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
  output [0:0]ena_array;
  input [4:0]addra;

  wire [4:0]addra;
  wire [0:0]ena_array;

  LUT5 #(
    .INIT(32'h00000010)) 
    ENOUT
       (.I0(addra[3]),
        .I1(addra[2]),
        .I2(addra[4]),
        .I3(addra[0]),
        .I4(addra[1]),
        .O(ena_array));
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
  wire [16:16]ena_array;
  wire [7:0]ram_douta;
  wire \ramloop[1].ram.r_n_0 ;
  wire \ramloop[1].ram.r_n_1 ;
  wire \ramloop[1].ram.r_n_2 ;
  wire \ramloop[1].ram.r_n_3 ;
  wire \ramloop[1].ram.r_n_4 ;
  wire \ramloop[1].ram.r_n_5 ;
  wire \ramloop[1].ram.r_n_6 ;
  wire \ramloop[1].ram.r_n_7 ;
  wire \ramloop[2].ram.r_n_0 ;
  wire \ramloop[2].ram.r_n_1 ;
  wire \ramloop[2].ram.r_n_2 ;
  wire \ramloop[2].ram.r_n_3 ;
  wire \ramloop[2].ram.r_n_4 ;
  wire \ramloop[2].ram.r_n_5 ;
  wire \ramloop[2].ram.r_n_6 ;
  wire \ramloop[2].ram.r_n_7 ;
  wire \ramloop[3].ram.r_n_0 ;
  wire \ramloop[3].ram.r_n_1 ;
  wire \ramloop[3].ram.r_n_2 ;
  wire \ramloop[3].ram.r_n_3 ;
  wire \ramloop[3].ram.r_n_4 ;
  wire \ramloop[3].ram.r_n_5 ;
  wire \ramloop[3].ram.r_n_6 ;
  wire \ramloop[3].ram.r_n_7 ;
  wire \ramloop[4].ram.r_n_0 ;
  wire \ramloop[4].ram.r_n_1 ;
  wire \ramloop[4].ram.r_n_2 ;
  wire \ramloop[4].ram.r_n_3 ;
  wire \ramloop[4].ram.r_n_4 ;
  wire \ramloop[4].ram.r_n_5 ;
  wire \ramloop[4].ram.r_n_6 ;
  wire \ramloop[4].ram.r_n_7 ;
  wire \ramloop[5].ram.r_n_0 ;
  wire \ramloop[5].ram.r_n_1 ;
  wire \ramloop[5].ram.r_n_2 ;
  wire \ramloop[5].ram.r_n_3 ;
  wire \ramloop[5].ram.r_n_4 ;
  wire \ramloop[5].ram.r_n_5 ;
  wire \ramloop[5].ram.r_n_6 ;
  wire \ramloop[5].ram.r_n_7 ;
  wire \ramloop[6].ram.r_n_0 ;
  wire \ramloop[6].ram.r_n_1 ;
  wire \ramloop[6].ram.r_n_2 ;
  wire \ramloop[6].ram.r_n_3 ;
  wire \ramloop[6].ram.r_n_4 ;
  wire \ramloop[6].ram.r_n_5 ;
  wire \ramloop[6].ram.r_n_6 ;
  wire \ramloop[6].ram.r_n_7 ;
  wire \ramloop[7].ram.r_n_0 ;
  wire \ramloop[7].ram.r_n_1 ;
  wire \ramloop[7].ram.r_n_2 ;
  wire \ramloop[7].ram.r_n_3 ;
  wire \ramloop[7].ram.r_n_4 ;
  wire \ramloop[7].ram.r_n_5 ;
  wire \ramloop[7].ram.r_n_6 ;
  wire \ramloop[7].ram.r_n_7 ;
  wire \ramloop[8].ram.r_n_0 ;
  wire \ramloop[8].ram.r_n_1 ;
  wire \ramloop[8].ram.r_n_2 ;
  wire \ramloop[8].ram.r_n_3 ;
  wire \ramloop[8].ram.r_n_4 ;
  wire \ramloop[8].ram.r_n_5 ;
  wire \ramloop[8].ram.r_n_6 ;
  wire \ramloop[8].ram.r_n_7 ;
  wire [0:0]wea;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bindec \bindec_a.bindec_inst_a 
       (.addra(addra[15:11]),
        .ena_array(ena_array));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_mux \has_mux_a.A 
       (.DOADO({\ramloop[8].ram.r_n_0 ,\ramloop[8].ram.r_n_1 ,\ramloop[8].ram.r_n_2 ,\ramloop[8].ram.r_n_3 ,\ramloop[8].ram.r_n_4 ,\ramloop[8].ram.r_n_5 ,\ramloop[8].ram.r_n_6 ,\ramloop[8].ram.r_n_7 }),
        .addra(addra[15:11]),
        .clka(clka),
        .douta(douta),
        .\douta[7] ({\ramloop[1].ram.r_n_0 ,\ramloop[1].ram.r_n_1 ,\ramloop[1].ram.r_n_2 ,\ramloop[1].ram.r_n_3 ,\ramloop[1].ram.r_n_4 ,\ramloop[1].ram.r_n_5 ,\ramloop[1].ram.r_n_6 ,\ramloop[1].ram.r_n_7 }),
        .\douta[7]_0 ({\ramloop[3].ram.r_n_0 ,\ramloop[3].ram.r_n_1 ,\ramloop[3].ram.r_n_2 ,\ramloop[3].ram.r_n_3 ,\ramloop[3].ram.r_n_4 ,\ramloop[3].ram.r_n_5 ,\ramloop[3].ram.r_n_6 ,\ramloop[3].ram.r_n_7 }),
        .\douta[7]_1 (ram_douta),
        .\douta[7]_2 ({\ramloop[2].ram.r_n_0 ,\ramloop[2].ram.r_n_1 ,\ramloop[2].ram.r_n_2 ,\ramloop[2].ram.r_n_3 ,\ramloop[2].ram.r_n_4 ,\ramloop[2].ram.r_n_5 ,\ramloop[2].ram.r_n_6 ,\ramloop[2].ram.r_n_7 }),
        .\douta[7]_3 ({\ramloop[5].ram.r_n_0 ,\ramloop[5].ram.r_n_1 ,\ramloop[5].ram.r_n_2 ,\ramloop[5].ram.r_n_3 ,\ramloop[5].ram.r_n_4 ,\ramloop[5].ram.r_n_5 ,\ramloop[5].ram.r_n_6 ,\ramloop[5].ram.r_n_7 }),
        .\douta[7]_4 ({\ramloop[7].ram.r_n_0 ,\ramloop[7].ram.r_n_1 ,\ramloop[7].ram.r_n_2 ,\ramloop[7].ram.r_n_3 ,\ramloop[7].ram.r_n_4 ,\ramloop[7].ram.r_n_5 ,\ramloop[7].ram.r_n_6 ,\ramloop[7].ram.r_n_7 }),
        .\douta[7]_5 ({\ramloop[4].ram.r_n_0 ,\ramloop[4].ram.r_n_1 ,\ramloop[4].ram.r_n_2 ,\ramloop[4].ram.r_n_3 ,\ramloop[4].ram.r_n_4 ,\ramloop[4].ram.r_n_5 ,\ramloop[4].ram.r_n_6 ,\ramloop[4].ram.r_n_7 }),
        .\douta[7]_6 ({\ramloop[6].ram.r_n_0 ,\ramloop[6].ram.r_n_1 ,\ramloop[6].ram.r_n_2 ,\ramloop[6].ram.r_n_3 ,\ramloop[6].ram.r_n_4 ,\ramloop[6].ram.r_n_5 ,\ramloop[6].ram.r_n_6 ,\ramloop[6].ram.r_n_7 }));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width \ramloop[0].ram.r 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram (ram_douta),
        .addra(addra),
        .clka(clka),
        .dina(dina),
        .wea(wea));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized0 \ramloop[1].ram.r 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ({\ramloop[1].ram.r_n_0 ,\ramloop[1].ram.r_n_1 ,\ramloop[1].ram.r_n_2 ,\ramloop[1].ram.r_n_3 ,\ramloop[1].ram.r_n_4 ,\ramloop[1].ram.r_n_5 ,\ramloop[1].ram.r_n_6 ,\ramloop[1].ram.r_n_7 }),
        .addra(addra),
        .clka(clka),
        .dina(dina),
        .wea(wea));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized1 \ramloop[2].ram.r 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ({\ramloop[2].ram.r_n_0 ,\ramloop[2].ram.r_n_1 ,\ramloop[2].ram.r_n_2 ,\ramloop[2].ram.r_n_3 ,\ramloop[2].ram.r_n_4 ,\ramloop[2].ram.r_n_5 ,\ramloop[2].ram.r_n_6 ,\ramloop[2].ram.r_n_7 }),
        .addra(addra),
        .clka(clka),
        .dina(dina),
        .wea(wea));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized2 \ramloop[3].ram.r 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ({\ramloop[3].ram.r_n_0 ,\ramloop[3].ram.r_n_1 ,\ramloop[3].ram.r_n_2 ,\ramloop[3].ram.r_n_3 ,\ramloop[3].ram.r_n_4 ,\ramloop[3].ram.r_n_5 ,\ramloop[3].ram.r_n_6 ,\ramloop[3].ram.r_n_7 }),
        .addra(addra),
        .clka(clka),
        .dina(dina),
        .wea(wea));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized3 \ramloop[4].ram.r 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ({\ramloop[4].ram.r_n_0 ,\ramloop[4].ram.r_n_1 ,\ramloop[4].ram.r_n_2 ,\ramloop[4].ram.r_n_3 ,\ramloop[4].ram.r_n_4 ,\ramloop[4].ram.r_n_5 ,\ramloop[4].ram.r_n_6 ,\ramloop[4].ram.r_n_7 }),
        .addra(addra),
        .clka(clka),
        .dina(dina),
        .wea(wea));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized4 \ramloop[5].ram.r 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ({\ramloop[5].ram.r_n_0 ,\ramloop[5].ram.r_n_1 ,\ramloop[5].ram.r_n_2 ,\ramloop[5].ram.r_n_3 ,\ramloop[5].ram.r_n_4 ,\ramloop[5].ram.r_n_5 ,\ramloop[5].ram.r_n_6 ,\ramloop[5].ram.r_n_7 }),
        .addra(addra),
        .clka(clka),
        .dina(dina),
        .wea(wea));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized5 \ramloop[6].ram.r 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ({\ramloop[6].ram.r_n_0 ,\ramloop[6].ram.r_n_1 ,\ramloop[6].ram.r_n_2 ,\ramloop[6].ram.r_n_3 ,\ramloop[6].ram.r_n_4 ,\ramloop[6].ram.r_n_5 ,\ramloop[6].ram.r_n_6 ,\ramloop[6].ram.r_n_7 }),
        .addra(addra),
        .clka(clka),
        .dina(dina),
        .wea(wea));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized6 \ramloop[7].ram.r 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ({\ramloop[7].ram.r_n_0 ,\ramloop[7].ram.r_n_1 ,\ramloop[7].ram.r_n_2 ,\ramloop[7].ram.r_n_3 ,\ramloop[7].ram.r_n_4 ,\ramloop[7].ram.r_n_5 ,\ramloop[7].ram.r_n_6 ,\ramloop[7].ram.r_n_7 }),
        .addra(addra),
        .clka(clka),
        .dina(dina),
        .wea(wea));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized7 \ramloop[8].ram.r 
       (.DOADO({\ramloop[8].ram.r_n_0 ,\ramloop[8].ram.r_n_1 ,\ramloop[8].ram.r_n_2 ,\ramloop[8].ram.r_n_3 ,\ramloop[8].ram.r_n_4 ,\ramloop[8].ram.r_n_5 ,\ramloop[8].ram.r_n_6 ,\ramloop[8].ram.r_n_7 }),
        .addra(addra[10:0]),
        .clka(clka),
        .dina(dina),
        .ena_array(ena_array),
        .wea(wea));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_mux
   (douta,
    addra,
    clka,
    DOADO,
    \douta[7] ,
    \douta[7]_0 ,
    \douta[7]_1 ,
    \douta[7]_2 ,
    \douta[7]_3 ,
    \douta[7]_4 ,
    \douta[7]_5 ,
    \douta[7]_6 );
  output [7:0]douta;
  input [4:0]addra;
  input clka;
  input [7:0]DOADO;
  input [7:0]\douta[7] ;
  input [7:0]\douta[7]_0 ;
  input [7:0]\douta[7]_1 ;
  input [7:0]\douta[7]_2 ;
  input [7:0]\douta[7]_3 ;
  input [7:0]\douta[7]_4 ;
  input [7:0]\douta[7]_5 ;
  input [7:0]\douta[7]_6 ;

  wire [7:0]DOADO;
  wire [4:0]addra;
  wire clka;
  wire [7:0]douta;
  wire \douta[0]_INST_0_i_1_n_0 ;
  wire \douta[0]_INST_0_i_2_n_0 ;
  wire \douta[1]_INST_0_i_1_n_0 ;
  wire \douta[1]_INST_0_i_2_n_0 ;
  wire \douta[2]_INST_0_i_1_n_0 ;
  wire \douta[2]_INST_0_i_2_n_0 ;
  wire \douta[3]_INST_0_i_1_n_0 ;
  wire \douta[3]_INST_0_i_2_n_0 ;
  wire \douta[4]_INST_0_i_1_n_0 ;
  wire \douta[4]_INST_0_i_2_n_0 ;
  wire \douta[5]_INST_0_i_1_n_0 ;
  wire \douta[5]_INST_0_i_2_n_0 ;
  wire \douta[6]_INST_0_i_1_n_0 ;
  wire \douta[6]_INST_0_i_2_n_0 ;
  wire [7:0]\douta[7] ;
  wire [7:0]\douta[7]_0 ;
  wire [7:0]\douta[7]_1 ;
  wire [7:0]\douta[7]_2 ;
  wire [7:0]\douta[7]_3 ;
  wire [7:0]\douta[7]_4 ;
  wire [7:0]\douta[7]_5 ;
  wire [7:0]\douta[7]_6 ;
  wire \douta[7]_INST_0_i_1_n_0 ;
  wire \douta[7]_INST_0_i_2_n_0 ;
  wire \douta[7]_INST_0_i_3_n_0 ;
  wire [4:0]sel_pipe;

  LUT6 #(
    .INIT(64'hC0C0C0C0FFC0EAEA)) 
    \douta[0]_INST_0 
       (.I0(\douta[0]_INST_0_i_1_n_0 ),
        .I1(\douta[7]_INST_0_i_2_n_0 ),
        .I2(DOADO[0]),
        .I3(\douta[0]_INST_0_i_2_n_0 ),
        .I4(sel_pipe[3]),
        .I5(sel_pipe[4]),
        .O(douta[0]));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \douta[0]_INST_0_i_1 
       (.I0(\douta[7] [0]),
        .I1(\douta[7]_0 [0]),
        .I2(sel_pipe[1]),
        .I3(sel_pipe[2]),
        .I4(\douta[7]_1 [0]),
        .I5(\douta[7]_2 [0]),
        .O(\douta[0]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \douta[0]_INST_0_i_2 
       (.I0(\douta[7]_3 [0]),
        .I1(\douta[7]_4 [0]),
        .I2(sel_pipe[1]),
        .I3(sel_pipe[2]),
        .I4(\douta[7]_5 [0]),
        .I5(\douta[7]_6 [0]),
        .O(\douta[0]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hC0C0C0C0FFC0EAEA)) 
    \douta[1]_INST_0 
       (.I0(\douta[1]_INST_0_i_1_n_0 ),
        .I1(\douta[7]_INST_0_i_2_n_0 ),
        .I2(DOADO[1]),
        .I3(\douta[1]_INST_0_i_2_n_0 ),
        .I4(sel_pipe[3]),
        .I5(sel_pipe[4]),
        .O(douta[1]));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \douta[1]_INST_0_i_1 
       (.I0(\douta[7] [1]),
        .I1(\douta[7]_0 [1]),
        .I2(sel_pipe[1]),
        .I3(sel_pipe[2]),
        .I4(\douta[7]_1 [1]),
        .I5(\douta[7]_2 [1]),
        .O(\douta[1]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \douta[1]_INST_0_i_2 
       (.I0(\douta[7]_3 [1]),
        .I1(\douta[7]_4 [1]),
        .I2(sel_pipe[1]),
        .I3(sel_pipe[2]),
        .I4(\douta[7]_5 [1]),
        .I5(\douta[7]_6 [1]),
        .O(\douta[1]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hC0C0C0C0FFC0EAEA)) 
    \douta[2]_INST_0 
       (.I0(\douta[2]_INST_0_i_1_n_0 ),
        .I1(\douta[7]_INST_0_i_2_n_0 ),
        .I2(DOADO[2]),
        .I3(\douta[2]_INST_0_i_2_n_0 ),
        .I4(sel_pipe[3]),
        .I5(sel_pipe[4]),
        .O(douta[2]));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \douta[2]_INST_0_i_1 
       (.I0(\douta[7] [2]),
        .I1(\douta[7]_0 [2]),
        .I2(sel_pipe[1]),
        .I3(sel_pipe[2]),
        .I4(\douta[7]_1 [2]),
        .I5(\douta[7]_2 [2]),
        .O(\douta[2]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \douta[2]_INST_0_i_2 
       (.I0(\douta[7]_3 [2]),
        .I1(\douta[7]_4 [2]),
        .I2(sel_pipe[1]),
        .I3(sel_pipe[2]),
        .I4(\douta[7]_5 [2]),
        .I5(\douta[7]_6 [2]),
        .O(\douta[2]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hC0C0C0C0FFC0EAEA)) 
    \douta[3]_INST_0 
       (.I0(\douta[3]_INST_0_i_1_n_0 ),
        .I1(\douta[7]_INST_0_i_2_n_0 ),
        .I2(DOADO[3]),
        .I3(\douta[3]_INST_0_i_2_n_0 ),
        .I4(sel_pipe[3]),
        .I5(sel_pipe[4]),
        .O(douta[3]));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \douta[3]_INST_0_i_1 
       (.I0(\douta[7] [3]),
        .I1(\douta[7]_0 [3]),
        .I2(sel_pipe[1]),
        .I3(sel_pipe[2]),
        .I4(\douta[7]_1 [3]),
        .I5(\douta[7]_2 [3]),
        .O(\douta[3]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \douta[3]_INST_0_i_2 
       (.I0(\douta[7]_3 [3]),
        .I1(\douta[7]_4 [3]),
        .I2(sel_pipe[1]),
        .I3(sel_pipe[2]),
        .I4(\douta[7]_5 [3]),
        .I5(\douta[7]_6 [3]),
        .O(\douta[3]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hC0C0C0C0FFC0EAEA)) 
    \douta[4]_INST_0 
       (.I0(\douta[4]_INST_0_i_1_n_0 ),
        .I1(\douta[7]_INST_0_i_2_n_0 ),
        .I2(DOADO[4]),
        .I3(\douta[4]_INST_0_i_2_n_0 ),
        .I4(sel_pipe[3]),
        .I5(sel_pipe[4]),
        .O(douta[4]));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \douta[4]_INST_0_i_1 
       (.I0(\douta[7] [4]),
        .I1(\douta[7]_0 [4]),
        .I2(sel_pipe[1]),
        .I3(sel_pipe[2]),
        .I4(\douta[7]_1 [4]),
        .I5(\douta[7]_2 [4]),
        .O(\douta[4]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \douta[4]_INST_0_i_2 
       (.I0(\douta[7]_3 [4]),
        .I1(\douta[7]_4 [4]),
        .I2(sel_pipe[1]),
        .I3(sel_pipe[2]),
        .I4(\douta[7]_5 [4]),
        .I5(\douta[7]_6 [4]),
        .O(\douta[4]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hC0C0C0C0FFC0EAEA)) 
    \douta[5]_INST_0 
       (.I0(\douta[5]_INST_0_i_1_n_0 ),
        .I1(\douta[7]_INST_0_i_2_n_0 ),
        .I2(DOADO[5]),
        .I3(\douta[5]_INST_0_i_2_n_0 ),
        .I4(sel_pipe[3]),
        .I5(sel_pipe[4]),
        .O(douta[5]));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \douta[5]_INST_0_i_1 
       (.I0(\douta[7] [5]),
        .I1(\douta[7]_0 [5]),
        .I2(sel_pipe[1]),
        .I3(sel_pipe[2]),
        .I4(\douta[7]_1 [5]),
        .I5(\douta[7]_2 [5]),
        .O(\douta[5]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \douta[5]_INST_0_i_2 
       (.I0(\douta[7]_3 [5]),
        .I1(\douta[7]_4 [5]),
        .I2(sel_pipe[1]),
        .I3(sel_pipe[2]),
        .I4(\douta[7]_5 [5]),
        .I5(\douta[7]_6 [5]),
        .O(\douta[5]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hC0C0C0C0FFC0EAEA)) 
    \douta[6]_INST_0 
       (.I0(\douta[6]_INST_0_i_1_n_0 ),
        .I1(\douta[7]_INST_0_i_2_n_0 ),
        .I2(DOADO[6]),
        .I3(\douta[6]_INST_0_i_2_n_0 ),
        .I4(sel_pipe[3]),
        .I5(sel_pipe[4]),
        .O(douta[6]));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \douta[6]_INST_0_i_1 
       (.I0(\douta[7] [6]),
        .I1(\douta[7]_0 [6]),
        .I2(sel_pipe[1]),
        .I3(sel_pipe[2]),
        .I4(\douta[7]_1 [6]),
        .I5(\douta[7]_2 [6]),
        .O(\douta[6]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \douta[6]_INST_0_i_2 
       (.I0(\douta[7]_3 [6]),
        .I1(\douta[7]_4 [6]),
        .I2(sel_pipe[1]),
        .I3(sel_pipe[2]),
        .I4(\douta[7]_5 [6]),
        .I5(\douta[7]_6 [6]),
        .O(\douta[6]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hC0C0C0C0FFC0EAEA)) 
    \douta[7]_INST_0 
       (.I0(\douta[7]_INST_0_i_1_n_0 ),
        .I1(\douta[7]_INST_0_i_2_n_0 ),
        .I2(DOADO[7]),
        .I3(\douta[7]_INST_0_i_3_n_0 ),
        .I4(sel_pipe[3]),
        .I5(sel_pipe[4]),
        .O(douta[7]));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \douta[7]_INST_0_i_1 
       (.I0(\douta[7] [7]),
        .I1(\douta[7]_0 [7]),
        .I2(sel_pipe[1]),
        .I3(sel_pipe[2]),
        .I4(\douta[7]_1 [7]),
        .I5(\douta[7]_2 [7]),
        .O(\douta[7]_INST_0_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00010000)) 
    \douta[7]_INST_0_i_2 
       (.I0(sel_pipe[3]),
        .I1(sel_pipe[2]),
        .I2(sel_pipe[1]),
        .I3(sel_pipe[0]),
        .I4(sel_pipe[4]),
        .O(\douta[7]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \douta[7]_INST_0_i_3 
       (.I0(\douta[7]_3 [7]),
        .I1(\douta[7]_4 [7]),
        .I2(sel_pipe[1]),
        .I3(sel_pipe[2]),
        .I4(\douta[7]_5 [7]),
        .I5(\douta[7]_6 [7]),
        .O(\douta[7]_INST_0_i_3_n_0 ));
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
  FDRE #(
    .INIT(1'b0)) 
    \no_softecc_sel_reg.ce_pri.sel_pipe_reg[4] 
       (.C(clka),
        .CE(1'b1),
        .D(addra[4]),
        .Q(sel_pipe[4]),
        .R(1'b0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ,
    clka,
    addra,
    dina,
    wea);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  input clka;
  input [15:0]addra;
  input [7:0]dina;
  input [0:0]wea;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  wire [15:0]addra;
  wire clka;
  wire [7:0]dina;
  wire [0:0]wea;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init \prim_init.ram 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ),
        .addra(addra),
        .clka(clka),
        .dina(dina),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized0
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ,
    clka,
    addra,
    dina,
    wea);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  input clka;
  input [15:0]addra;
  input [7:0]dina;
  input [0:0]wea;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  wire [15:0]addra;
  wire clka;
  wire [7:0]dina;
  wire [0:0]wea;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized0 \prim_init.ram 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ),
        .addra(addra),
        .clka(clka),
        .dina(dina),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized1
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ,
    clka,
    addra,
    dina,
    wea);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  input clka;
  input [15:0]addra;
  input [7:0]dina;
  input [0:0]wea;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  wire [15:0]addra;
  wire clka;
  wire [7:0]dina;
  wire [0:0]wea;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized1 \prim_init.ram 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ),
        .addra(addra),
        .clka(clka),
        .dina(dina),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized2
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ,
    clka,
    addra,
    dina,
    wea);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  input clka;
  input [15:0]addra;
  input [7:0]dina;
  input [0:0]wea;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  wire [15:0]addra;
  wire clka;
  wire [7:0]dina;
  wire [0:0]wea;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized2 \prim_init.ram 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ),
        .addra(addra),
        .clka(clka),
        .dina(dina),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized3
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ,
    clka,
    addra,
    dina,
    wea);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  input clka;
  input [15:0]addra;
  input [7:0]dina;
  input [0:0]wea;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  wire [15:0]addra;
  wire clka;
  wire [7:0]dina;
  wire [0:0]wea;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized3 \prim_init.ram 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ),
        .addra(addra),
        .clka(clka),
        .dina(dina),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized4
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ,
    clka,
    addra,
    dina,
    wea);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  input clka;
  input [15:0]addra;
  input [7:0]dina;
  input [0:0]wea;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  wire [15:0]addra;
  wire clka;
  wire [7:0]dina;
  wire [0:0]wea;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized4 \prim_init.ram 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ),
        .addra(addra),
        .clka(clka),
        .dina(dina),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized5
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ,
    clka,
    addra,
    dina,
    wea);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  input clka;
  input [15:0]addra;
  input [7:0]dina;
  input [0:0]wea;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  wire [15:0]addra;
  wire clka;
  wire [7:0]dina;
  wire [0:0]wea;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized5 \prim_init.ram 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ),
        .addra(addra),
        .clka(clka),
        .dina(dina),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized6
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ,
    clka,
    addra,
    dina,
    wea);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  input clka;
  input [15:0]addra;
  input [7:0]dina;
  input [0:0]wea;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  wire [15:0]addra;
  wire clka;
  wire [7:0]dina;
  wire [0:0]wea;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized6 \prim_init.ram 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ),
        .addra(addra),
        .clka(clka),
        .dina(dina),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized7
   (DOADO,
    clka,
    ena_array,
    addra,
    dina,
    wea);
  output [7:0]DOADO;
  input clka;
  input [0:0]ena_array;
  input [10:0]addra;
  input [7:0]dina;
  input [0:0]wea;

  wire [7:0]DOADO;
  wire [10:0]addra;
  wire clka;
  wire [7:0]dina;
  wire [0:0]ena_array;
  wire [0:0]wea;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized7 \prim_init.ram 
       (.DOADO(DOADO),
        .addra(addra),
        .clka(clka),
        .dina(dina),
        .ena_array(ena_array),
        .wea(wea));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    clka,
    addra,
    dina,
    wea);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  input clka;
  input [15:0]addra;
  input [7:0]dina;
  input [0:0]wea;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1_n_0 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_71 ;
  wire [15:0]addra;
  wire clka;
  wire [7:0]dina;
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
    .INIT_03(256'h0B000000000000000000000B000B000000000000000000000000000000000000),
    .INIT_04(256'h0B000B000B0B0B0B0B0B0B0C0B0B0B0B0B0C0B0C0B0B0B0B0B0B0B000B000B00),
    .INIT_05(256'h00000000000000000000000000000000000000000000000000000B000B000B00),
    .INIT_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0B(256'h000B0000000000000000000000000B00000B0000000000000000000000000000),
    .INIT_0C(256'h131337131313133713133713130C0C120C110C0B0B0B0B0B0B0B0B0B00000B00),
    .INIT_0D(256'h00000000000B000B000B0B0B0B0B0B0B0B0B0B0C110C12121212121337131337),
    .INIT_0E(256'h000000000000000000000000000000000B0000000B0000002E00000000000000),
    .INIT_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_10(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_11(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_12(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_13(256'h00002E00002E0000000000000000000000000000000000000000000000000000),
    .INIT_14(256'h1A381A1A131A3E131313130C130C0C0C0B0B0B0B0B00002E000000000B000000),
    .INIT_15(256'h130C1313143D1A3D3E1A3E3F3E3F3E3F1A3E1A3E1A3F1A3E3F3E3E1A3F3E3F38),
    .INIT_16(256'h0000000000000B0000002E0010002E0B000000000B000B2F0B0B0B0B0B0C0C0C),
    .INIT_17(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_18(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_19(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1C(256'h3E383D373D1336120B0B0B0B0B0B0B0B00000B00000000000B00000000000000),
    .INIT_1D(256'h454545454445453F4545444545443F453E4545694545694563453F3F3F3E3F14),
    .INIT_1E(256'h0000002E0B000B0B0B0B0B0C3713373D143D3E3E3E3F3E456945696945694545),
    .INIT_1F(256'h00000000000000000000000000000000000000000000000000002E002E000000),
    .INIT_20(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_21(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_22(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_23(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_24(256'h120C0B0B0B0B000B000B00002E00000000000000000000000000000000000000),
    .INIT_25(256'h1843181F181918183C12181219193E434544453F453F3F1B3F3F3E14143D1313),
    .INIT_26(256'h143E3F3F3F453F453F443E3D193D12193C18183C3C3D3C1E3D433D433C433D43),
    .INIT_27(256'h00000000000000000000002E00000B0000000000000B000B0B0B0C3613371313),
    .INIT_28(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_29(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2C(256'h0B000B001000000000002E000000000000000000000000000000000000000000),
    .INIT_2D(256'h433D433E43444344431A3E3E3F1A1B3F3F1B3F3E1413131230110B0B0B000000),
    .INIT_2E(256'h183D183C183C3C42424242674267426D436742436C4243424242423C3C423C3C),
    .INIT_2F(256'h00000000000B000B0B0B0C0C1213383E3E3F1B3F3F1B3E1A443E436844434443),
    .INIT_30(256'h000000000000000000000000000000000000000000000000000000000B00000B),
    .INIT_31(256'h2E00000000000000000000000000000000000000000000000000000000000000),
    .INIT_32(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_33(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_34(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_35(256'h1944684444693F1A1B1A3E143F3813120C0B0B0B2E0B00000B00000000000000),
    .INIT_36(256'h6D736D6D91736D736D6D9773917491746D746D746D6D4949433C181812111819),
    .INIT_37(256'h3E3F203F45454445684443181217181842436D676D6D6D746E7374917391736D),
    .INIT_38(256'h00000000000000000000000000000000002E0B1000000B000B0B0B0C0C133D14),
    .INIT_39(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3D(256'h1B1A14383D37370C0B0B0B0B00000B2E0B000B00000000000000000000000000),
    .INIT_3E(256'h6D6D6D6D916D6E4A6D746D4F6D736D6D6D926E67431F121112123D4545453F3E),
    .INIT_3F(256'h6D6E6D916D6D6E7474746E6D6D6D6749436D4343434343434343434343496743),
    .INIT_40(256'h00000000000000000B000B0B0C12373E143E3F3F45454544191212181843436D),
    .INIT_41(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_42(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_43(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_44(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_45(256'h0B0B0B00002E0000000000000000000000000000000000000000000000000000),
    .INIT_46(256'h6D6D736E986E746D6E6D4943434367433C3D191A443F443F3F3F1A131313120C),
    .INIT_47(256'h1219193D194319433D3D433D19433D43193D19181318181918184318431F4343),
    .INIT_48(256'h3E3E3F44454544193D193C4367676D676D6D6E6D6E6D676D6743433C193C1818),
    .INIT_49(256'h000000000000000000000000002E00000000000000000B00000B00000B120C3D),
    .INIT_4A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4B(256'h000000000000000000000000000000000000000000000000000B000000000000),
    .INIT_4C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4E(256'h98746D6D421E1F43446844203E1A3F3F3F383E37120C120B0B0B0B0000002E00),
    .INIT_4F(256'h1B3E1A3E1A3E193E3D133D133D193D193E3D434343446743434242436D6D6E97),
    .INIT_50(256'h6D916D6C436743676767671F43433D3D3D1337133D133D1A3E1B1A3E1A1B1A3E),
    .INIT_51(256'h000000000000002E0000000B0B350B11363D62633E3E3E44686843433D3C4267),
    .INIT_52(256'h00000000002E00000000000000000000000000000000000000000000002E0000),
    .INIT_53(256'h00000000000000000000000000000000000B00000000000B00002E0000000000),
    .INIT_54(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_55(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_56(256'h113D446968453E3F3E383E13130B0B0B0B00003500002E0B000B002E0B000000),
    .INIT_57(256'h3F3F3F3F45451B4545201919120B0C181843676D6E916D6D6D74987474434212),
    .INIT_58(256'h453F3F3F453F3F3F3F3F393F3F153F153F383F153E153F3F3F3F3F3F3F3F3F3F),
    .INIT_59(256'h373E3E61128C69686218121843496D986E9892673D3C18121212121A1A21453F),
    .INIT_5A(256'h002E00000000002E00000000000000000B1000000000000B2E00000B0B0B0B0C),
    .INIT_5B(256'h0B0000000B000B2E0B00002E000B00002E00002E0000002E0B0000002E00102F),
    .INIT_5C(256'h00000000000000000000000000000000000000000000000000000000000B002E),
    .INIT_5D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5E(256'h381337120B0B0B0B00000B0000000000000000002E0000000000000000000000),
    .INIT_5F(256'h3F454568443D121211121E436D6E736E6D74986D6E6742181813444545453F3E),
    .INIT_60(256'h1314623F3D38143738383838383838383E383E383E383E383E143E1A3E3F453F),
    .INIT_61(256'h916D4342183C18183D68446944453F453E3F3E3F14143E3E38383E3838383E38),
    .INIT_62(256'h00000B2E00002E0B00000000000B0B0B0C13133E3E698D3D0B0B123D676D9298),
    .INIT_63(256'h0B00000B00000B00002E0010002E000B00002E00100B00002E0B00000000000B),
    .INIT_64(256'h000000000000000000000000000000000000000B0B0B0B0B0B0B0B0B000B0B00),
    .INIT_65(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_66(256'h0B0B000B00002E11000000000000000000000000000000000000000000000000),
    .INIT_67(256'h441F3D4342676D6D98746D6D43426868433D1A3E453F3F1A3713120B0B0B0B2E),
    .INIT_68(256'h61375A37363637363737373737621338383E3F3E3F383F3F3E3F3E3E3E3D4444),
    .INIT_69(256'h383F3E62393D3837375B373137373D373D6136375A305A5A5B5A5A5A5A365A5A),
    .INIT_6A(256'h0C0C12193E3E454444676E686712353C67436743434468683E3D3E3F3E3F3E39),
    .INIT_6B(256'h000B002E00000B2E002E000000000000000B0000002E1000002E0000100B000B),
    .INIT_6C(256'h00000000000B0B1212133D3E3E3E3E1A3D193D1312120C110B0B002E000B0000),
    .INIT_6D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6F(256'h97746D67433D433E443E453E3F383D0D120B0B0B000B00000000002E000B002E),
    .INIT_70(256'h3636303D0D13371338143838153E3F3F3E453F453E193D19193D4343676D7373),
    .INIT_71(256'h30365B365A5A2F59595A847E5A5A845A597E5A5A7E5359595A5A535A5A53595A),
    .INIT_72(256'h913C3C67613C19433E3E453F3E3F3F3E3F3838383D5B3137303730365436305A),
    .INIT_73(256'h0000000B000000000B000B2E102E0B000B0B0B11133E3E3F3E44444443436792),
    .INIT_74(256'h454545453F4545443F3E193712120B0B0B00000B0000000B00002E000000002E),
    .INIT_75(256'h00000000000000000000000000000000000000000000000000000C3D3E3F3F44),
    .INIT_76(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_77(256'h443F3F383813120B0B0B000B000000000000000B000000000000000000000000),
    .INIT_78(256'h5B383D3814381A143F3F4545441A19121218436E6D6D736D73916E3C12123D69),
    .INIT_79(256'hA858A98359AE83597D597D84847D59582E5359535953535954300C0D13315B38),
    .INIT_7A(256'h38383861373D5B36545A35592F595359595959535984AF845A5959527DAEA884),
    .INIT_7B(256'h00000B0B0B0C133D3E6969683D183D676D6E74676711368B3661683F3F1B3814),
    .INIT_7C(256'h3E3E13120C0B0B000B2E0B002E0B10002E000000000000000000002E00002E0B),
    .INIT_7D(256'h000000000000000000000000000B133E45456869443D44446844446869456945),
    .INIT_7E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7F(256'h0B00000000002E00002E00000000000000000000000000000000000000000000),
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
       (.ADDRARDADDR({1'b1,addra[11:0],1'b1,1'b1,1'b1}),
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
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 }),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_71 }),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1_n_0 ),
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
  LUT4 #(
    .INIT(16'h0001)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1 
       (.I0(addra[13]),
        .I1(addra[12]),
        .I2(addra[15]),
        .I3(addra[14]),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1_n_0 ));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized0
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    clka,
    addra,
    dina,
    wea);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  input clka;
  input [15:0]addra;
  input [7:0]dina;
  input [0:0]wea;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__0_n_0 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_71 ;
  wire [15:0]addra;
  wire clka;
  wire [7:0]dina;
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
    .INIT_00(256'h3F3E3F3F44443D43194343676D74916D6D6743433E3D1A3F45633E3712111200),
    .INIT_01(256'h7D7C597D7D595852595859535A375B383137313031385B38623D38383E383E3F),
    .INIT_02(256'h837D837D7D7C7D84AED4E1E0DAAE847D7D837DA7847D83597D837D8384A7847D),
    .INIT_03(256'h68926D434343446819683D618D613D383D38385B638662363030535959837D59),
    .INIT_04(256'h00002E0B0000002E0000000000001000000000000B0B0C123D62696945444367),
    .INIT_05(256'h000C3D3F3F443D18434318431F3D444319193D3E453F45633E3D37110B0B000B),
    .INIT_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_07(256'h000000000000000B0000002E0000000000000000000000000000000000000000),
    .INIT_08(256'h183C6D6E97926D6D67674343193E443F3E3813120C0B000B2E2E00000000000B),
    .INIT_09(256'h375B143814140E37375B365A5B855A5A36313738623F383E1B3F3F3E20444318),
    .INIT_0A(256'hAF837D59837D8383837D597D7D7D7D7C8384837D5859587D587D52597D53595A),
    .INIT_0B(256'h678C8C30365B615A85847E7D7D587D595359597D7D8384837D59598384D9E0E1),
    .INIT_0C(256'h0B2E0B00000B0B0B12133E3E44444467686E6E6D431F6744683E443F383F623D),
    .INIT_0D(256'h436D6D67676D6768673D3D3D6869441A3712110B000B002E002E00000B2E0000),
    .INIT_0E(256'h0B000000000000000000000000000000000000000B123E3E69183C6D6D6D496D),
    .INIT_0F(256'h000000000000000B0000000000000000000000000000000B0000000000000000),
    .INIT_10(256'h191944453E1B3E3813120B000B000B000000000000000000002E000000000000),
    .INIT_11(256'h84845A2E2F5330375B37381439381B3F3E453E1912184367436D917498746743),
    .INIT_12(256'h597D597D537C7C597D585958597C595959595A5B38391B391B383E3862373036),
    .INIT_13(256'h84847D835953587E587EA87D59587D587D8ADADA8A2E59597D837E7D7D7D837D),
    .INIT_14(256'h683D3D43686E6E431F133D4463453F1438383D5B368CB6602F848459847D7C7D),
    .INIT_15(256'h43684463443E37110B0B0B000B00002E00002E000000000B0B0B12373E3E6845),
    .INIT_16(256'h00000000000000000B363E3F6812669898979773986D6D6792686D6D433C1212),
    .INIT_17(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_18(256'h0B0B2E0B10002E00000000000B0000002E00000000000000002E000000000000),
    .INIT_19(256'h61613D38143E3F3F693F1912181F676D6D6D6E989867181243693E3F3E3D0C12),
    .INIT_1A(256'h7C59587D59533012383F453E693F38391438381330302F2F5A595A7E61858562),
    .INIT_1B(256'h76597C5383AEAE597D837D587D597D5258587D7D587D587D587D597D58535853),
    .INIT_1C(256'h38615C615B5A30598460AFE15F595F7D59595952AEA858D3837D58587D7C5958),
    .INIT_1D(256'h000B000000340B00000B0B0B0C133D4544694443436774924318123E3E693F3F),
    .INIT_1E(256'h68123C9891736E73924311111212183D689892924317121F686969623D110B0B),
    .INIT_1F(256'h2E0000000000000000000000000000000000000000000000000000000B12133F),
    .INIT_20(256'h00000B0B000B0B0B0B0B000B000B00000000000000000000002E000000000000),
    .INIT_21(256'h69443D1818436D6E986E6D6E684319193F693F3D13130B0B00000000000B000B),
    .INIT_22(256'h1312133E3F3F38143D37375A2F3559595A595A5A5A3731301338383E3E3E3F3F),
    .INIT_23(256'h587D58597D7C7D58527D59587D527D5877597D597D84847D582F365B1B3F3E12),
    .INIT_24(256'hE08B592FAE848483AFA883847D7D587D587D8458597C847D7D7D84597C597C77),
    .INIT_25(256'h44693E3D20676E68433C3D4368623E3E3E396137313131365459595959585985),
    .INIT_26(256'h683E446F683D1942678B6E924319184469683D37110B000B002E00000B0C123D),
    .INIT_27(256'h000000000000000000000000000000000B0B373F6919676D6D74739898183D68),
    .INIT_28(256'h0B0B0B000B00000B002E0B00000000002E000000000000000000000000000000),
    .INIT_29(256'h984342433D3D443F3E3813120B0B0B000B000B0B0C130C120C1312120C120C12),
    .INIT_2A(256'h37363059595259597E59592E3036363737383F3F3E3F443E193D3D4267739874),
    .INIT_2B(256'h597D7D53597C597D838483A8835937381A3F3D184242193D3D133E1B39143838),
    .INIT_2C(256'h587C7D7D587C84527C7D837D5852837D525852585859587D7D5259587D595876),
    .INIT_2D(256'h3F3F39385B375B5A7E355359597D587D58592E5FDBE18B34607E837D84838384),
    .INIT_2E(256'h6D433C3D433D69443E13120B0B000B0B1213623F4444674467674368443E3E3E),
    .INIT_2F(256'h00000000000B0C3E3F693D3C9898917492123D693E3F3F3F211A3E193D676E98),
    .INIT_30(256'h0B00000000000000000000002E00000000000000000000000000000000000000),
    .INIT_31(256'h0C120B110B0C12371A383E3E383E3F3E3F1A383D13120C120B0B0B000B000000),
    .INIT_32(256'h58592F30375B6138381A3F45453E121243676D6D6D98986742123D693F45143D),
    .INIT_33(256'hD35A36143F1B4343746D6D4212183E443E1B383F383736352F35527D7D7D5853),
    .INIT_34(256'h7D7D837D7C7D7D7D7D527D58587D597C59585259597C597C52595983D37E8384),
    .INIT_35(256'h7D5976597D7D592F8AE1DB84592E597D7C76777C7C7D7D587C597C58597D7D52),
    .INIT_36(256'h0B0B0B133D63446944183D6E936812133E633F38383861375B535985AF585958),
    .INIT_37(256'h6D73987398183D45141413141A3E456913194367746D984317124345683F3D12),
    .INIT_38(256'h00000000000000000000000000000000000000000000000000000B133E691912),
    .INIT_39(256'h454544453F453F1B3F3F3E14383D370C0B000B2E1000000B0000100000000B00),
    .INIT_3A(256'h383F3F45441918186D6D987498746743183E6945383D14383E1A3E4545454569),
    .INIT_3B(256'h6D6D433C193E3E3F3E39383837302F53597D595859537D5959352F1237373838),
    .INIT_3C(256'h597D585259767D7C527D59597D5258A8DA8352597C5A5B133F1A3D426D6D7373),
    .INIT_3D(256'h8B5A595259597D837D7D587E7D595877587D83A8837D59598383A8848358597D),
    .INIT_3E(256'h4468453F633D5B5B5A5A618459595959837E597D7D587D59A87D59592E84E1E1),
    .INIT_3F(256'h0D3D3E3E443F441943676E736E98433C193E68633E133E3E453E3D686E6E193D),
    .INIT_40(256'h000000000000000000000000000B0B12383E683D3C6D977392434369380E0C0C),
    .INIT_41(256'h1415381312110B0B000B0000002E000000000000100000002E00000000000000),
    .INIT_42(256'h6D976D6D6843193E693F153E3F454545441A191212191919202045443F1B3F1B),
    .INIT_43(256'h3961365A595959597D59585958592F5A3530313D38381A3F3E3E3E3D12184391),
    .INIT_44(256'h597D587D8359587D58605B621B3F19436D734F73736D6D6D673C13133F3F1B38),
    .INIT_45(256'h7D7C597C597D527D7D587D7C7D7D838384837758587D52597C59587D7D585258),
    .INIT_46(256'h7DD2847D595859585259527DAF8359592E3585E1E1AF592E597D7C8483597658),
    .INIT_47(256'h6D6D926D433D123E3E454519196867673D3D68443E3F383D37375B8460608484),
    .INIT_48(256'h00000B0C133E3F6817676D987368433D3E130C0B0C0C1238623F3E453E1F436D),
    .INIT_49(256'h100B102E0B000000000000000000000000000000000000000000000000000000),
    .INIT_4A(256'h45446843434242181E3C423C4343684469443F3E3F3E3F3F14130C120B000B2E),
    .INIT_4B(256'h7D7C59525953355437623814391B453E3D191F436D6D6D977467431F68433E45),
    .INIT_4C(256'h3F1A43424973496D496D73746E423C12373E381439393237305A59597D847D52),
    .INIT_4D(256'h8383837D837D597D7D7D58587D7D7E837D7D7C52597C595852587D5959593D38),
    .INIT_4E(256'hDAAF8AA9595859AFE1E18B605859587E7C76597D76597C597D7D525958538383),
    .INIT_4F(256'h436768431A3D3F633F3D615B5A597E84A87DA88A7DA8845859597D7D7D7D848B),
    .INIT_50(256'h6D7467193F3D120B0B0B0B0C13133E3F443E43436D737398974317434368673D),
    .INIT_51(256'h00000000000000000000000000000000000000000000000B0C373F453D186D97),
    .INIT_52(256'h9267433C4344446945453F1B3E153E37360B0B0B00002E001000002E10000000),
    .INIT_53(256'h3E38143F3F3E3E191F436D986D746D6D1E191F4344431F25676D919892989898),
    .INIT_54(256'h736D673D12131B1B153F1539145B5A3584AE847D7D7D7D597D59585353865B37),
    .INIT_55(256'h83A8A78483847D597C537C7D58597C59582F36371B1A43437349734F734F6D74),
    .INIT_56(256'h592E5976597683597D587D7C587D527D597D7D7D7D8484837D7C837D5983597D),
    .INIT_57(256'h845383A8AE58A8847C58527D5859AEAF8384D3DAE0E1E0AFA8845935DAE1E18B),
    .INIT_58(256'h0B0D3D143F453E1F67976D736D986D6D423C196768443D68633F3E37375B5B7F),
    .INIT_59(256'h0000000000000000000000000B12383E69193C6D6D98433C683E370B0B2E0B0B),
    .INIT_5A(256'h453F1B141438130C0B0B000B2E0B000000001000000000000000000000000000),
    .INIT_5B(256'h6E98746D6D6D67436E6E6D6D74746E6D6D6D6D9273986D746D746D4318194369),
    .INIT_5C(256'h393838305A53597D59587EA8A8A87D525959535B61373D3E381B3F4544121843),
    .INIT_5D(256'h527D597D523530381B3E4342496D7373496D73731712683E3E3F453F3F3F3914),
    .INIT_5E(256'h597D7D595276597C597C7C592E597D83847D838359587D84A8A8837D527D597D),
    .INIT_5F(256'h595284AE7D7C84D9E1E1DA84597D58525FB6E1E1AF6052597D7D7C7D587D7D52),
    .INIT_60(256'h736D736D6E67433D443F3E393D5B6130597E84A859598359597C837D7D53597D),
    .INIT_61(256'h000B37143E691912986D73670B623E120B00002F000B0C12383E3F6913186D74),
    .INIT_62(256'h0000000B0000000000000B000000000000000000000000000000000000002E00),
    .INIT_63(256'h746D4218433D18183D42436D6D98736D6D4343194444453F3F1438120C0B0B10),
    .INIT_64(256'h7D847D7C597C587D5A5A0C37383E143F3F3F443D186D6E6D6E746D4974737473),
    .INIT_65(256'h6D4F744F4F4F4F6D17183E1A3F15381A3F3E1B15143938625A5959837E7D8483),
    .INIT_66(256'h58587D837D7E837D5983597C8483847D59587D587D53587D582F0C3D3F1A4442),
    .INIT_67(256'h7D7C59592E84E0E1E1AF59525959587D7D597C597C59837D7D7D587758595F52),
    .INIT_68(256'h61868484837D7D7D7D5983597C58A8847D7D7D5959587D7D7D5983D4DAE0AF59),
    .INIT_69(256'h3D433F610C0B0B0000000B0B13143E3F3E3D186D6D6D746D4343443E3E3E6237),
    .INIT_6A(256'h000000000000000000000000000000000000000000000C133E3F443D186E986D),
    .INIT_6B(256'h4368676D929867424368693E1A1B1A3913120B0B0B00002E0B00000000000000),
    .INIT_6C(256'h373737143E1B3F3E19434342926D736D736D7374736D3C18191A1919191F4344),
    .INIT_6D(256'h14383838381438383938385B607E597E83848459587D59587D52585958595954),
    .INIT_6E(256'h7D8483A8837D597D597C7D587D2E36381B3E444249494F496D4F6D6D183D3E39),
    .INIT_6F(256'h5859597D5F7C7D587D587D597D597C587D59582F3453837D587D83597C837D7D),
    .INIT_70(256'h597D83837D847D7C7D527D587C528384D9AF837C597C597D34598BE1E1E1AF5A),
    .INIT_71(256'h0C371A3F693D116D6D4967443D3D625D625B5B5A7EA884A8847C597C587D587C),
    .INIT_72(256'h000000000B100B00000B000C383E3F3E1867929891433D3F370B00002E0B000B),
    .INIT_73(256'h44693F1A3F3813120B0000000000000000000000000000000000000000000000),
    .INIT_74(256'h4292746E7374736D97746D3C443F453F45694545441912436D6D6E74986E1F19),
    .INIT_75(256'h5A5F7D8384837D7D7C7D7C5958587D7D525959592F5A37373E141A3F45681911),
    .INIT_76(256'h5959303D3F1A43437373494F4F506D7418133E393838375B373731616261375B),
    .INIT_77(256'h58527D7C59592F34585952597D525877587D58597C83A8AFAEA8837D7D847D58),
    .INIT_78(256'h7D585259AF7D52527D7D7C7D592E58AFE1E1E1B659595F83848359837D59597D),
    .INIT_79(256'h623F5C6236302F535976597C7D7C847D597D7C597C587D5858AE837D847D597D),
    .INIT_7A(256'h123E3E3F683D426E91433D3E62370B000B00000B0B3D69694419118B433C193E),
    .INIT_7B(256'h2E0B00000000000000000000000000000000000000000000000000000010000B),
    .INIT_7C(256'h441B1A3F151B3F1B3F45443E19186D6D9898736E43196F3F3F1439370C0B0B10),
    .INIT_7D(256'h7E7D7D587D7D587D8459535A313D3E141B3F693E121843746D73494F73746D19),
    .INIT_7E(256'h6D7374743C133E3937305A7E5A5A5A5B84857E84AFD37D597C7D7D837D585958),
    .INIT_7F(256'h587D7D5858597D7C59A8837D837D83A88A7D83A8838586383F1B43424973734F),
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
       (.ADDRARDADDR({1'b1,addra[11:0],1'b1,1'b1,1'b1}),
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
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 }),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_71 }),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__0_n_0 ),
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
  LUT4 #(
    .INIT(16'h0002)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__0 
       (.I0(addra[12]),
        .I1(addra[13]),
        .I2(addra[15]),
        .I3(addra[14]),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__0_n_0 ));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized1
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    clka,
    addra,
    dina,
    wea);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  input clka;
  input [15:0]addra;
  input [7:0]dina;
  input [0:0]wea;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__1_n_0 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_71 ;
  wire [15:0]addra;
  wire clka;
  wire [7:0]dina;
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
    .INIT_00(256'h7C595235AFE1E1E18B592E59AEA87CD3A859585859587D532E58342E59597D7D),
    .INIT_01(256'h5958537C5976597C7D7D58527D597D52597C7D5958595983D3845859587D597D),
    .INIT_02(256'h3F3D0C0B00000B0B3D696F3C126668123D683F38625B305A5359597D597D5858),
    .INIT_03(256'h000000000000000000000000000000000000000B0B37143E3F3D3D6798924312),
    .INIT_04(256'h3E443D42436D91986D434344453F14153D0C0B00000000000000002E00000000),
    .INIT_05(256'h53363738383E3F453E3D18436D74734973746718443F1415381414381B3F3F45),
    .INIT_06(256'h7D7D847D7D837D84A8A87E8383837D587D537C587DA87D7D7D7D527D837D595A),
    .INIT_07(256'h83848383AE7D83A87D8461611B1A434349734F7374506D6E18133F3837548359),
    .INIT_08(256'h83837DA883595258597D838484845935587D59587D587C597D7C7D7E7C84597D),
    .INIT_09(256'h585859587D847D7D587D587DD3837D7D7D7D587D5259595260DABDE1E1AF5958),
    .INIT_0A(256'h423D3D3D623F633D5B365A59587C597C59587D7C597C58597D597D7D77587D7D),
    .INIT_0B(256'h00000000002E0B00000B373F3E453D3C6D986D3D3E3E3D0B0B0B12626968433D),
    .INIT_0C(256'h43693E391438120B0B002E0B002E100B00000000000000000000000000000000),
    .INIT_0D(256'h436D73496D736D43451B3915383837143838143F3F3F441918676D739898433D),
    .INIT_0E(256'hA8AE597D597C595259AE7E59597D59587D7D7D52595A5A363838383F45451919),
    .INIT_0F(256'h1A45434349734F744F734F6D18133F383785847D5983AE5952587D587D5F7D84),
    .INIT_10(256'hB6AF5F5259597C527D7C597D7D58A883597D587D84AE7D7D8384837D7D595B38),
    .INIT_11(256'hA883838458587D7C587C7D592E84E0E1E1E18B5958597D527D592E345959A8AF),
    .INIT_12(256'h7D7D7C7D7D587D7D5877587D77597C7D7D597C587D7D585383A87D587D7D587D),
    .INIT_13(256'h383F621843916D6D3D623E130C1268696E3C11676861193F62385B5B5A545983),
    .INIT_14(256'h00000000002E000000000000000000000000000000000000000000000B000C13),
    .INIT_15(256'h31303730373862143E3E3F45431818676D98746D433D694515146237000B0000),
    .INIT_16(256'h527C7D58535859597C8459365B37383E383F4519123C6E6E737374673E3E1538),
    .INIT_17(256'h18193F3E3785D48384A884587D8352587D847D5884D37D587D597C837D585258),
    .INIT_18(256'h7D5283A8837D59587DA87E587D838459838561623F1B4343736D4F73506D506D),
    .INIT_19(256'h58358AE1E1E1E08B59527D7C59592E5859595F84AFDA59597D58597D587D837D),
    .INIT_1A(256'h5852587D527D597DAE7D53587D53585358597D597D7D7D7C597D7C597D597C59),
    .INIT_1B(256'h3E696968113C673D3D3E3F38385B3054595959A8837D83837D7D7D587C7D5952),
    .INIT_1C(256'h000000000000000000000000000B000000000B0C3D3E693E1167989212433F3D),
    .INIT_1D(256'h3F456818426E97746D67183E453F140D120B0B0000000000000B100000000000),
    .INIT_1E(256'h855A360D621A3F69441317677392736E433E3F3F372F595A5A543731623F143F),
    .INIT_1F(256'h7C59A8AFA883A87D7D58522E52527C7D7D52597D7D59595859527D845258537E),
    .INIT_20(256'h7D52587C7D5961621A2143436D4F6D4F73744F7418133F385B5A595283837D83),
    .INIT_21(256'h2E598A3558592EB6B659837D597D597C597DA8AE83527DA8A883838458597C59),
    .INIT_22(256'h58527D7D587D7D7C588384587D7D527D7C7D7D597D2E5AAFE1E1E1E18435525F),
    .INIT_23(256'h5A7EA859A8AE7C7DAED35258597C597C59587D597D7D7D7C7D7D587D5A58A8A8),
    .INIT_24(256'h2E1000000000000B13383E6968123C926D183D6945683D3C433C3D683F3E3837),
    .INIT_25(256'h453E1B3F37360B0B000000340000002E00000000000000000000000000000000),
    .INIT_26(256'h4243976E433D1B385B5A5959595353363037383E391B3E443D426D7392746743),
    .INIT_27(256'h848353587D83837C597C7D84835A5A5983837E84A95A535A3738143F3F3E1943),
    .INIT_28(256'h73734F73506D736E18193F1561542E58597D59597D5983A784837D7C7D7D848B),
    .INIT_29(256'h597C7C53587D84837DA8837C84A8A87D587D7D587D587D59585A5A383E214343),
    .INIT_2A(256'h7D7C597C597D837D5959595FB6E1E1E1E1B55A592E5FB6602E358BDBAF2E7E7D),
    .INIT_2B(256'h83597C7D7E847D597D5958597D597D595958838377837D7659837D597D7D7D84),
    .INIT_2C(256'h69193C4298433C3D3D433D12623E3D3F6262615A5A83A8587D847D59838359A8),
    .INIT_2D(256'h0B00000000000000000000000000000000000000000000001000000B3512133F),
    .INIT_2E(256'h59533553592F363714141B3F451219677498986D43443F3E3814120B0B2E0000),
    .INIT_2F(256'h845A5A5A5BAF845AD37D595A2F553738143F451A123C6D98433D3F14385B597D),
    .INIT_30(256'h375A597C59587C7D587C52597D7D52587DAEDBE0D48B7D7783D3A859585883A8),
    .INIT_31(256'h7DCC83527C847D58587D7D58582F36371B1B43434974734F734F50733C193F38),
    .INIT_32(256'h84DBE1E1E0E1AF352F84E05A2E60E1E0842E5983A7597D587D837C5259AE837C),
    .INIT_33(256'h58597C587C527D7D59847D5958A8837D7D527683837D587D8483597D7D83592E),
    .INIT_34(256'h3E6338375B61858483847D7D58527D7D7D5883A8A858597D84A87D5859535959),
    .INIT_35(256'h00000000000000002E000000000010000B0B12383E3F3D1268974310113C6112),
    .INIT_36(256'h3E4512426E6D73976E18443E3F3F37120B000B0010000B002E00000000000000),
    .INIT_37(256'h5953315B32143F45451211923D433F143F5B2F5959597D59595959303738383E),
    .INIT_38(256'h7D847D58A8DAE0E1DA8A847D7DAF83837C7D837D595A373736363059857D5953),
    .INIT_39(256'h5959303D3E21434373734F4F746D4F7418193F3E375A537D587759587D585358),
    .INIT_3A(256'h3CDBE18B5A5952A8D37C8384A87E587D7D525259837D7D7D587D7C52587D7D52),
    .INIT_3B(256'h58AFAE7D83597D7D7D7D7D83A8845859597D7E592E60E1BDE1E1E18B6060E135),
    .INIT_3C(256'h7D7D585959527D7C587D58597C5852522F605A30537D59595359527D8483597D),
    .INIT_3D(256'h00002E00000B0B133E3F453D186D6D91673C12683F3862305A595959538383A8),
    .INIT_3E(256'h443F1438130B0B002E00000000000000000000000000000000000B000B2E0000),
    .INIT_3F(256'h3C3D453E39615359A8AE59587D5959535A3713381562453D18986D9898986843),
    .INIT_40(256'h597D7D59597D5853597F615B3E3837375B5A5A537D592F5A873E38143F454419),
    .INIT_41(256'h744F7374183D3F155B5A59837D58527D7D537D5859587D5858D3DAE0AF83597D),
    .INIT_42(256'hA883597C59585983847D597C7D7D7D83587D597D7D5937383F1B44434F6D734F),
    .INIT_43(256'h837D597C59345259353560E1E1BDE1BDDABDE1AFBCE1E16058587D83837D8383),
    .INIT_44(256'h587D7C848561373737373059597D585983597D83848384A87D837D7C597C7D7D),
    .INIT_45(256'h3D436792663C3D3F1413377E84A78459587D587D7D5977847D7D527D7D597D58),
    .INIT_46(256'h0000000000000000000000000000000000000B1000000B0000000B0B133D3F45),
    .INIT_47(256'h587D5859595A36373D3F3F443D426D6D73976E6719443F3F370C0B000000000B),
    .INIT_48(256'h383F38383737365A5A59525985610D3D151A3F3E19371A3F39375A8484A8587D),
    .INIT_49(256'h84837D58597D59537C5958585884D9AF835959587C59587D587D587D597E3738),
    .INIT_4A(256'h597C597D7C597C7D837E5B3D3F1A446D6D734F4F73744F743C193F3E375A8483),
    .INIT_4B(256'hE1E1DBE1E1E1E1BDE1E18B5F5258597D7C7D7CA8AE8483597C847D7D7D7D587D),
    .INIT_4C(256'h305A595959597D7D847C7D837D837D7D7D587D7D7D7D7C5952595F845F350066),
    .INIT_4D(256'h84A18459597D5859587D7CA8847C847D7C7D7C597C7D7C7D855B383838383737),
    .INIT_4E(256'h000000000000002E000B2E0B2E00000B0B0D3D634444436D67433D3E3F38367E),
    .INIT_4F(256'h691243746D74986D433D443F3F37120B0B100000000B00000000002E00000000),
    .INIT_50(256'h5935303738143F453E19133F1A3830A9847D597D5959537D7C59533113383E45),
    .INIT_51(256'h7D59A8592E7D7D587D7D7D595853587D59535A3038141515393838375A5A5A2F),
    .INIT_52(256'h3E214443744F6D73744F7374183D3F153761A983A8AE7D597D7D7C59587D527C),
    .INIT_53(256'h53585958595859A8A87D837D7DA88359587D58587D7D597C597D5859D2845B38),
    .INIT_54(256'h837D587D597D587D587D53582E5984B68B843535B6E1E1E1BDE1E1E1E1BD5A34),
    .INIT_55(256'h847DD27C527C587D7C597C5953316139143939381330305A537D597D7D52597D),
    .INIT_56(256'h002E0000000C1338443F3D19986712683F3F622F597D7D7C7D597D597C5959A8),
    .INIT_57(256'h3F38370C00000B00000000000000000000000000000000000000000000000010),
    .INIT_58(256'h15385B3553595259597D5958777D595936383E3F3F451967986D73986E43683E),
    .INIT_59(256'h7D597C7D7DAE8430371439153F1515143837365A355359363738143E3F691B45),
    .INIT_5A(256'h3C193F3F375A837D5983837D58597D7D7D5959592E538483535859587D58537C),
    .INIT_5B(256'h59AF837D587D837D7D84837D5883847C845A5A133F1B43436D744F734F747374),
    .INIT_5C(256'h5935346091E1E1DAE1E1E1E1E1E1E1E1E1E1342E2E342E2E522E522E58595958),
    .INIT_5D(256'h595A313D39141B3915383D37365A5A5A5A5959597E837D587D8384837D58597D),
    .INIT_5E(256'h436D67123E3E385B5A527D837E7D837D7D5859837D5859837C597D7D59587D76),
    .INIT_5F(256'h0000000000000000000000000000002E002E000B1000002E000B0C373F3E453D),
    .INIT_60(256'h587D535A593038383E45444367749774976D4362453F143D0B0B002E00000B00),
    .INIT_61(256'h3F3F1B3F15380E3737365A30305B623F141B3F3F1B396130598384A884597D7D),
    .INIT_62(256'h84A8AEAE84A85A545A30855B535A597D587D7D58597C7D7D587D595930371415),
    .INIT_63(256'hA8848383845936371445441F6D4F73734F6D4F741E3D3F1437367E7C597DA883),
    .INIT_64(256'hDBBDE0E1E1BDE0B7E0DABDBCBDB6B68B8560352E2E59355259587D7C7DAE7E7C),
    .INIT_65(256'h3837386137365459595359597CA8A8835859595959342E2E356060BCBDDBBDE1),
    .INIT_66(256'h7D7D7DA88458A884837D527D84837D597D7D7D7C535953373838153F3F1B3F3F),
    .INIT_67(256'h00100000000000000000000000000B11133E3F3E193D676737143F38375A2F7D),
    .INIT_68(256'h3D6D986D73986D43443E3F140C0B0B0000000000000000000B00000000000000),
    .INIT_69(256'h3037623D38381B4539156154595FA8AF847E7D597D597C5959533614143F3F44),
    .INIT_6A(256'h375B365A5A59595359597D587D7D7D59353738143F45451A3F153E153837375A),
    .INIT_6B(256'h4F746D734F7473743C3D3F1B5B5A59837D598383A78AA9AF85615B5B37373861),
    .INIT_6C(256'hBD8B8C67603635110B2F2F2F59595958837D838484A884A8837E373D38214343),
    .INIT_6D(256'h597E5F595859345235595F60605F60DBE1BDE1E0E1E1DBE1DBE1E1E1E1BDBCB7),
    .INIT_6E(256'h83A87D597C597D587C59585A37381A3F3F3F1A143E391438383737375A5A5953),
    .INIT_6F(256'h0000000B0C141A3F3E183C6D3D3D3E3F61373654597E84A8848384837E58597C),
    .INIT_70(256'h3D0C0B000B00000B00002E000000000000000000000000000000000000000000),
    .INIT_71(256'h5359A884A88452597D7D53595959305B381B454419676D73986D986D3D693F1A),
    .INIT_72(256'h7D848483535A6239143F451A3E683F3F381439380D0C3038383E383F1B145C37),
    .INIT_73(256'h3D5B7E847D587D587D5F5A3637143E143F143F14153D38311330305A5A595959),
    .INIT_74(256'h5A535959535283CC83A8A8A884A961381B3F441F6D744F744F4F737443193F38),
    .INIT_75(256'hB6B6E0E1E1E1E0E1E1E1E1E1E0BDE1B6678B3C3C3C0B000B0B1213373D37365A),
    .INIT_76(256'h306214153F13131368693E391A14393E383731305A302F2F0B2F2E2E358A8CB6),
    .INIT_77(256'h3D67683F3814375B365AAF607E597C597C597D587EA8585859587C597D7D582E),
    .INIT_78(256'h00000000000000000000002E00000000000000002F000B0B0C14141A6F681866),
    .INIT_79(256'h7C592F363D383E45451E6774737473746E3D443F38131200002E0000000B0000),
    .INIT_7A(256'h0C121319453F3F143E3838370D0E3F15151562375A7D8483837D7D5253587D7D),
    .INIT_7B(256'h1414153F3F453F453F151B38143E386137362F35355383847E856238381B453E),
    .INIT_7C(256'h845A5B311A45431F747473734F6D737343433E153761AFA87E597C7D592F3738),
    .INIT_7D(256'hE1E1E1BD8C673C61678B676E68683F3E38385B615B375B542F607E597EA8A884),
    .INIT_7E(256'h1A453E1B3814383D38615B3630363535356060605A835A6060848BE0E1BDE0E1),
    .INIT_7F(256'h5A5A355384AF53AFA858595859595284D3837D595A3032153F3F3D3D68681913),
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
       (.ADDRARDADDR({1'b1,addra[11:0],1'b1,1'b1,1'b1}),
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
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 }),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_71 }),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__1_n_0 ),
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
  LUT4 #(
    .INIT(16'h0002)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__1 
       (.I0(addra[13]),
        .I1(addra[12]),
        .I2(addra[15]),
        .I3(addra[14]),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__1_n_0 ));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized2
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    clka,
    addra,
    dina,
    wea);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  input clka;
  input [15:0]addra;
  input [7:0]dina;
  input [0:0]wea;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__2_n_0 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_71 ;
  wire [15:0]addra;
  wire clka;
  wire [7:0]dina;
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
    .INIT_00(256'h00000000000010000B0B0B36383E3F696F683D113C3C3D3D3F14380E38615B36),
    .INIT_01(256'h9874736E9743683E3F3E130B0B0034002E0000000B00000000000B0000000000),
    .INIT_02(256'h32380E151539155B5A537D7D7D5984597C597D7C597D595931383F3F69196D6D),
    .INIT_03(256'h3F3F3F1438385B313636545983845B373F143F450C3D673D3C373D3F3F1B3814),
    .INIT_04(256'h74504F7443193F38375B837D7D7D5959593761143F3F453F3D1912193D3E3E3E),
    .INIT_05(256'h3D193D3E3F3E3F1B3814383737375A5AAFAF847D848562133F1B4443744F734F),
    .INIT_06(256'h38613736355A848484835F2E35358AE0E1E1E1BDE1BDB68B3C3C1111113B4366),
    .INIT_07(256'h597D5283847D59583037151439153E3E18676D67433D19193E3E3F3939151438),
    .INIT_08(256'h1A3F454419433C17113C67123D3E3F1B3E153813383730365A7E2E84837D837D),
    .INIT_09(256'h0B000000000000002E000000000000002E00000000000000000000002E0B133E),
    .INIT_0A(256'h527DA87D597C597D7D7758593636143F453E436D74737374737467443F393D13),
    .INIT_0B(256'h5A615B3038143F69133D676718183D69441B3E1539381415151514385A59537D),
    .INIT_0C(256'h597C593531373F3F3E69443D1212111819194445441A143F14383F385B373636),
    .INIT_0D(256'h393D31618C615A59848561143F21671F73506D734F4F7473433D451561365358),
    .INIT_0E(256'h595984E1E1BDBDBDE1BDB611113B113B1711664218173D4444443F3E3F1A393E),
    .INIT_0F(256'h39143F4419676D7449423D43443E443E3E3814393E3F383737618585605A7D5F),
    .INIT_10(256'h4368443E3F3E1A393F38383737360B5A595AA8847D7D837D527D5835315B3915),
    .INIT_11(256'h00000000000000000B0000002E000B000B12133E4545683D123C424341666711),
    .INIT_12(256'h5930373F3E45194398736D7473746D43683F14380B0B0B2E00000000002E0000),
    .INIT_13(256'h74746D43183D3E633E391439151415395B54597D7D5958597D587D837D59777D),
    .INIT_14(256'h6E6D746E6D674342183D1F3D3E3F3F3E1B381438373737371438391A69133C99),
    .INIT_15(256'h1B3F441F6D4F744F506D4F7343433F14385B59527C59533637383F3F44184343),
    .INIT_16(256'h3C9198919873737498734943431819433D6869443F3E153839371461370C0D38),
    .INIT_17(256'h6D4343191F193E443E3F38143839383D30355A847D60AFE1BCB7E1B6E1E1BD60),
    .INIT_18(256'h143E623737363685847EA8847D52595A36143E453F4469686E1843977373734F),
    .INIT_19(256'h000000000B373E3F693D186D98986D977373736D91433C193D443E3F3F381438),
    .INIT_1A(256'h736D986D19453F14130B0B0000002E0000000000000000000000000000000000),
    .INIT_1B(256'h3F15391438305A53595977587C7E7C53597D7D7D595437141B453D436E737474),
    .INIT_1C(256'h1912193E45453F15140E3838381514153F3E3D676D6E6D746E4317123D3F3F1B),
    .INIT_1D(256'h43203E153D5A2F7D7C523637381B631918436D6D737373736D4F746D6D746D43),
    .INIT_1E(256'h736D7467421812123D45453F1B3E14143862391415216867504F744F504F7473),
    .INIT_1F(256'h3F1A15383961362F84AFAFE18B3CBD3660B6E1BD9167986D73746D73734F6D49),
    .INIT_20(256'h5959595337383F1A111211123C0B1E6D736D4F734973736E6D6D191813193F3F),
    .INIT_21(256'h917374737373727373976D6D433D12121945453F3F15141A38385B5B365A597D),
    .INIT_22(256'h0B2E0000000B2E000000000000000000000000000000000B0C373F6943436774),
    .INIT_23(256'h84837D5958597D597D5936373E3F4444439874737374976E3C68451A140C0B00),
    .INIT_24(256'h383914151B453D186D74736E736D42183D3D3D3F3F39150E39613659597D5976),
    .INIT_25(256'h3F3F44131E744F744F6D4F734F4F734F4F744F496D4243433D431A3E3F3F383F),
    .INIT_26(256'h3E3E3F3E3F3E15141B3E4A434F4F504F744F4F7343433F14623759597C59303D),
    .INIT_27(256'h3C35B73D378CB7BDBD426D7473744F4F4F6D4F4F734F736D6D433C1F3D433D44),
    .INIT_28(256'h421842746D4F73494F734F73736D494342433D3D193E3E3F1B383736598ABCDB),
    .INIT_29(256'h6D6D43423C3D433E3E3E3E39143F141438375B365459525A315B3F620B424242),
    .INIT_2A(256'h00000000000000000000000B37143F691243986D4F7397746D4F6D73736D7373),
    .INIT_2B(256'h3E3F453E426E736D737374746743443F3F130C0B2E0000000010000000000000),
    .INIT_2C(256'h73737473431213633F1538395C62855A59597D7D83A8837D7D7D7D597C7D3037),
    .INIT_2D(256'h4973494F734F497473746D42183C19443F3D38381B141515143F4412436E7349),
    .INIT_2E(256'h7474744F504F737443431B153D5B847D7D5930373F3F19434974734F734F4F73),
    .INIT_2F(256'h73744F49494F734F734F4F737498746D43181818123E3E3E3F3F1B3F1B21431F),
    .INIT_30(256'h737374746D671E3C3D4444453E1B14612F5ADA8B35368D6868673DB6916D6D6D),
    .INIT_31(256'h3F3F143F393838385B3736363713633E179197986D6D7373746D5073744F4949),
    .INIT_32(256'h133F45451167746D73746D737374494F6D74736D73736D986D18183D443F3E3E),
    .INIT_33(256'h984244451A38130B0B002E000B2E000000000000000000000000000000000B0B),
    .INIT_34(256'h617F83597D7D5858587D59A8D3AE597D5859595A381A3F44126E737373747374),
    .INIT_35(256'h6E68433D120B0C1214451B3F1B1B1B43186774734F7473744343453F38383E5B),
    .INIT_36(256'h38618583A8A9373D3F3F1367744F6D506D4F73494F4973734F6D4F736D746E6D),
    .INIT_37(256'h73746E6743674319120C0B0C0C3E451B4545431F496D7473506D4F4F49433F14),
    .INIT_38(256'h443F14620B60B6112F3C61636969121167BC4267746D4F744F4F734F6D4F734F),
    .INIT_39(256'h0D3D3F43126E736E4F6D4F6D734F736D496D4F734F49736D4F736D7474431812),
    .INIT_3A(256'h6D73736D734F734F6D736D73736E926E43120B12133F453F1B1514145D385B31),
    .INIT_3B(256'h000000000000000000000000000000000000000B3E3F3E453C6D747473497349),
    .INIT_3C(256'h837DAE83597D595A5B1A3F453D6D6D6D73736D73986D433E451414360B000000),
    .INIT_3D(256'h1B3F453F183C49744F7449741E3D6314395B5B5A59597D8483597D847E7C8384),
    .INIT_3E(256'h74734F746D50734F736D4F6D734F4F734F423D3D44434444623D3E3E45453F45),
    .INIT_3F(256'h3E45453F1B214343747449744F744F7443203E1538618583837E5A383E451267),
    .INIT_40(256'h45691867663B3C666D746D4F4F734F734F4F4F746E1E1118434443686862443E),
    .INIT_41(256'h73496D6D7474737373484F736D4F506D73736D173E4539380C5A6059352F0C3E),
    .INIT_42(256'h18183D3D623D3E3E3F3E3F3F3F3E3939383F5B370D623F3E11736D734F6D4F4F),
    .INIT_43(256'h000000000B00000C3E3E21444391746D737349736D4F6D494F734F7373747318),
    .INIT_44(256'h44446D747373737497746719693F1A380B100B002F002E000000000000000000),
    .INIT_45(256'h431A1A393D375A5983A88483847D7C83837D7D84835983837D597E5A37381B3F),
    .INIT_46(256'h73734F736D18433E1A391B3E3F3F633F153F3F1B3F451B441942494F6D744F6D),
    .INIT_47(256'h744F4F7349433F14385B847D7D59373D3F3F126774736D6D4F734F4F734F4F74),
    .INIT_48(256'h6D4F7373744F49736D17193D1A3F153F3F453F1B3F3F3F1B1A454A1F73734F4F),
    .INIT_49(256'h734F6D507473736D193D3F3813362F597E600C133E451868744266173C6D734F),
    .INIT_4A(256'h3838385B375A5B3036383E3E116D6E4F734F4F494F6D423C6742436D4F737373),
    .INIT_4B(256'h3C6D7373734F7373736D4F6D734F494F736D434213133E3E3F3E3F3E62393E38),
    .INIT_4C(256'h443E3F14120B2E100B00000000000000000000000000000000000B0B3D1B3F44),
    .INIT_4D(256'h7D7D5283837D7D7C7D7D585959588460313D3E216919496D4F6D737373736D43),
    .INIT_4E(256'h0E1538143738141415143F4518436D7374506D1E443E1B38375A5959A8AFA77C),
    .INIT_4F(256'h7D5930371B441243744F4F4F6D744F6D4F507373506D73736D1244631A151415),
    .INIT_50(256'h1514151414153D1A1313131A1521431F6D744F734F734F7449433E1A385B847D),
    .INIT_51(256'h3D362F58A8850C133F45186774746D171742746D4F746D73494F74736712443F),
    .INIT_52(256'h126D6D73734F747373743C103C12171F436D6D746D735073494F6D7418194515),
    .INIT_53(256'h73496C7373481868451A15391514143838375B3736375A305A54535A313D3F1A),
    .INIT_54(256'h0000000000000000000000000000000B143F4544436D6D4F6D73737349737373),
    .INIT_55(256'h8384A98436371B3F4412677374737374736D746712443F1A370C00002E2E0000),
    .INIT_56(256'h124373506D747418203F39625B35597D597D7D7D5958597D7D7C7D7D7D7C7D59),
    .INIT_57(256'h4F734F49506D7349494F6D736D123D443F151415151438385B5B3738141B2145),
    .INIT_58(256'h382168437474734F4F744F4F49431A14146184847C595B3D3F451867734F6D4F),
    .INIT_59(256'h6D4F6E7342177350734F6D7373734F746D1168683F14151439380C0C0B0C0C14),
    .INIT_5A(256'h6868441311196D6D747374734F4F736E173D4514395B597D84590B373F45194A),
    .INIT_5B(256'h0E153137305A2F2F5952597E8483A95F30373F443D676D4F6D4F6D4F74734211),
    .INIT_5C(256'h0000000B3E3F2144426D736D4F73737373736D7373497373736D3C68443F1415),
    .INIT_5D(256'h737373737373986E126845143E120B00000B0000000000000000000000000000),
    .INIT_5E(256'h36597D587D77587D587D587D597D837D587D7CA8AFA8845A303D381B45186774),
    .INIT_5F(256'h73423D121A443F3915153D375A5B620D141B3F44436D6D7449746D18441B1439),
    .INIT_60(256'h6D433E1A3837597D7D5930611B45124374734F4F494F6D744F6D4F734F744F6D),
    .INIT_61(256'h506D4F746D181237443F453F14130B2F000B0C133921681F744F4F4F744F4F74),
    .INIT_62(256'h4F737374183D69143F612F597C5336371B441943504F50744F496D7474747473),
    .INIT_63(256'h7D7D7D595A133E1B3D436D73744F4F4973744218683F3F3E3E3D19181F6D6D74),
    .INIT_64(256'h7373736D73736D736D7373736D733C3C3E453F3F1B3838365959A8835859587D),
    .INIT_65(256'h3E0D0B0B0000000000000010000000000000002E0000000C3D1A4544436D6E74),
    .INIT_66(256'h7D7D84847D7D7DA8AF7D58595A37143F4519436E736D74737373746D4243443F),
    .INIT_67(256'h357E6137143F4519676D7473744F6D3C443F0E625B59A884837D597C59527D58),
    .INIT_68(256'h1B3E19674A74744F4F4F746D6D6D6D74734F4F4F7473491E3D3D443E1B14385B),
    .INIT_69(256'h3E0D0B000B000C14382168436D7473746D4F747449671A153837538383845B61),
    .INIT_6A(256'h765830373E4519439874506D7474747349484973734F7474746D42183D3D3E45),
    .INIT_6B(256'h73746D737474673C3F1A141B3F693E1243436D746E7474746743451439615358),
    .INIT_6C(256'h73916D3C3D3D68453F1538375A7ED3837D7D7C59587D58585A36143F68186D98),
    .INIT_6D(256'h00100000000000000000000B1A1B45454267976E736D6E736D42486D6D73976D),
    .INIT_6E(256'h5A36381B451A436D747373746D7373986E183E3F38133600340B000000000000),
    .INIT_6F(256'h74746D433D3E15155B85AFA8A884587D587D587D7D7D83A8A8587DA88359597D),
    .INIT_70(256'h4243497349496D74736D73736D3C3D3E691B1461595A61381A453E186D737473),
    .INIT_71(256'h74744F737474744F6D443E1A39615AAEA88486621A4519436D74744F6D747349),
    .INIT_72(256'h6D747467171742496D73746D7474986E3C12183E633D360B002F0C371A3F4443),
    .INIT_73(256'h143F633F3D194397746D6D926D433E1B3E382F597D592F3D3F3F19676E6D7350),
    .INIT_74(256'h5A59AFA8597C597D7C597D5959373D3F681242736D736D746D73673D3D3F1B15),
    .INIT_75(256'h133F45683C676D6D6D6D6D6D3B113C676D6D6D6D6C6D91673C0B1268453E1462),
    .INIT_76(256'h9798989792173D453F14360B0B00000000000B00000B000000000000000B000B),
    .INIT_77(256'h7D837D7D585259525852587D7D53587D7D52D3AF5930371B3E45436D98987497),
    .INIT_78(256'h9898673D441B38385A6161143F4568186D7497737374736E433E3F3838365A53),
    .INIT_79(256'h395B5984A8845A373F4519436D6D4F6D7373974211111E676D74736D74746E6E),
    .INIT_7A(256'h42676D6D8B4211123E3E120B0B000C131B3F441E436D6D6D496D426D433D1A14),
    .INIT_7B(256'h11123D3E3F3D5A5284A861373F453E183B4142421E4242183B4318181E43436D),
    .INIT_7C(256'h2F5A383F440C103B11163B1716163B113D3E3914140E153F691311183B3C4117),
    .INIT_7D(256'h003C3C11110B1010101610101010000B193F3F39362F83837D7C7D8384527C59),
    .INIT_7E(256'h0B0000000000000000000000000000000000000C3D1B3F441110171010101010),
    .INIT_7F(256'h587D587D597D837D7E61381B3F4518184242414241424142661118683F1B370B),
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
       (.ADDRARDADDR({1'b1,addra[11:0],1'b1,1'b1,1'b1}),
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
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 }),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_71 }),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__2_n_0 ),
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
  LUT4 #(
    .INIT(16'h0008)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__2 
       (.I0(addra[12]),
        .I1(addra[13]),
        .I2(addra[15]),
        .I3(addra[14]),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__2_n_0 ));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized3
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    clka,
    addra,
    dina,
    wea);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  input clka;
  input [15:0]addra;
  input [7:0]dina;
  input [0:0]wea;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__3_n_0 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_71 ;
  wire [15:0]addra;
  wire clka;
  wire [7:0]dina;
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
    .INIT_00(256'h3F4418171D411D174142423B113C453F3838372F5A84A88A7D597D7D7D597D7D),
    .INIT_01(256'h181D1D1D1D424117113C446719121718411E4142423B11173E3F383830613814),
    .INIT_02(256'h00000C381A3F43111E411D1D411D421D41183E14396153837D7E613D3E3F1918),
    .INIT_03(256'h3E3F443C173B411D411D3B3B12673D44443D111841421741653C35123D3F130B),
    .INIT_04(256'h3B413B350C624439140E14383F3D1217173B173B3B1112633E385B7D83848538),
    .INIT_05(256'h3B5F3B35133D1B38615A847D587D7D837D595959585A37623F3E11173B3B173A),
    .INIT_06(256'h0B0000000000000B143F454411113B3B3B3B3B35113C613E613D121110113B3B),
    .INIT_07(256'h1A6912103B3B173A173A17163B11113D453E14370B2F00000000000B2F000B00),
    .INIT_08(256'h11113D633E3938375A5AAECCA883847D587D7D5859597D597C597C595A623D3F),
    .INIT_09(256'h3D12111016173B171716103C193E3F381337391B453D11353B17173A17413B3B),
    .INIT_0A(256'h413B1D413B121A38393D54837C5A855B3F213D12173B161617163B1012444521),
    .INIT_0B(256'h183E3E3F3F441217174141173B4116123D3E370C000B0C131545431116174017),
    .INIT_0C(256'h3F443D173B4141414111113F3F135B5983848561143F6918174117403A41413B),
    .INIT_0D(256'h7D837C7D7D7D7D59535337383E693C3B3B4141416565413B1012613E3E3E1515),
    .INIT_0E(256'h113B3B41416565413B3C3E3E3F3F62363C3B41654141655F17373F395B61847D),
    .INIT_0F(256'h3B3B1111693F153D0B000000000B0B2F100B00000000000000000B0B133F4568),
    .INIT_10(256'hA8837E587D8458537C597D597D7D7D595936143F1B69181142666541415F3B5F),
    .INIT_11(256'h123F39150D391A3F69191041414141414141416541110B433F3E3838375A5AA9),
    .INIT_12(256'h7D5A5B371A453D183B4141666541413B1868143F3F6918173B65413B4165653B),
    .INIT_13(256'h41413B3B123E3E120B000C133E4568171741414165414141163C3D1A395B305A),
    .INIT_14(256'h1A3961307E845A373F3F451841416541416665103C3E14151A63443C17404141),
    .INIT_15(256'h146912113C183B411C4165423B11113D44633E1A3E443D17656541405F170B69),
    .INIT_16(256'h143F63443C35414040413B41351269156137595983A87D7D7D587D587D59373D),
    .INIT_17(256'h0B2E1135360B0B0B0B0B0B0B000B000B143F3F44113B41414141416411183D1B),
    .INIT_18(256'h7D7D7C595330381B456918175F414141414241413B3B161268453E140C0B0000),
    .INIT_19(256'h4141414165416565653A3B173D3E3F3E14385B36537D847E84A87D7D597D5959),
    .INIT_1A(256'h1D654117123E14151B3E443C174141414141413B123E3F1415141B45193C3B41),
    .INIT_1B(256'h1B3F43101D414141414140413B3C1A381539315A5A595B623E3F43183B414141),
    .INIT_1C(256'h174141414740413B183D3E150E1A6343104141414165413B11683E130B000C37),
    .INIT_1D(256'h413B3B173512193D693D3B1741654141413B12691A156230365A36313E1B6918),
    .INIT_1E(256'h11116938145B597D7D7D597C597D7D7D7D848562383F633E1218171765404141),
    .INIT_1F(256'h0B000B0C3E3F45680B3B663A4164653B3A3C1A143915394537173B6541414165),
    .INIT_20(256'h4141414141654141414135173D443F38130B00000000303D633D3E3813360C0B),
    .INIT_21(256'h3C183D3E3F3E3837375A84597D7D597D5958597D595953593037143F3E44183B),
    .INIT_22(256'h173B41414065411711623F1514153F451217664041414041414641474166413B),
    .INIT_23(256'h3B173D3E3F14385C373737381A3F44181D41654140414141183D1414143F453D),
    .INIT_24(256'h0E14453E173B41414141653B113E3E0D0B000C1414456711174041414041411D),
    .INIT_25(256'h416547654116113D3F15143837363613383F441816414141416541413C3D3914),
    .INIT_26(256'h7D59768384848461373E3E3E443E3C11173B4142414141163B3B17423C18173B),
    .INIT_27(256'h654141413B183D1514141B3E3E183B4141653B413B11451B38385A7D8483837E),
    .INIT_28(256'h12694514370C0B0000000B373D3F1B393F3E133737120B0C381A3F68113B6541),
    .INIT_29(256'h5A5A597D7D53595953595A303738143F4518121D6641404142414141413A3B3B),
    .INIT_2A(256'h153F3F44111741414140414146414140414066413A173C43683F383938385B36),
    .INIT_2B(256'h3F3F433C174141474140413B3C1939140E143F4411423B411D41413A0B3E3F14),
    .INIT_2C(256'h11623F130B0B0C37154544101D416541464140413B3B13453E151B3938371414),
    .INIT_2D(256'h393D0E381B1B69121641414141464140123D3E140E38453E173B41404141413B),
    .INIT_2E(256'h3F4544131117173B66411C414141414116161D65414641414141113D453E1538),
    .INIT_2F(256'h44193B41414141413B36453815617F84A87DA883597C5284A77D7D5A5A5B3838),
    .INIT_30(256'h1338391A3F3F3F451A3E1313141B3F4511344265414141413A123D391414153F),
    .INIT_31(256'h38141B3F44123B41654041414741476541413B17004469153E0C000000000B0B),
    .INIT_32(256'h404740474141404165423B173D3D693E1A381437375A36545A59305A5B363737),
    .INIT_33(256'h173D3E1414143F3E123B42414141411711683F15143F453D173B414140414741),
    .INIT_34(256'h4141414641401D4141171869453F3E3F1B1514141B3F68181641411C4141473B),
    .INIT_35(256'h4041401717123E3F381B3F3E183B41414141413B113D3E3D0B000C1315456711),
    .INIT_36(256'h47414041414141654141654041415F18443F15383F143F14151A691817656541),
    .INIT_37(256'h155C61AFA8837D5259587D767C7D597D593037383E383E3F68131217173B4140),
    .INIT_38(256'h1514216811173A3B414165413B17123F3F15381B3E3D1741416541413B173E3E),
    .INIT_39(256'h4240414141413B3C1062453E3E0C0B000000000B0B373E3F454545453F3F3F3F),
    .INIT_3A(256'h173C183E63453F141414383838623838143838381A3F3F441811416641476547),
    .INIT_3B(256'h4141653B11443E1B1A4544113B4141414146414047414765404765411D414141),
    .INIT_3C(256'h451A4569453F1B1A15443E18174140414741404117123E3914143E3E183B4147),
    .INIT_3D(256'h433B1D414141404117183F620C0B0C371445681041414741404741413B3C1845),
    .INIT_3E(256'h41413B0B44693E453F1B1415141B691816404746414141413A3C43693F143E45),
    .INIT_3F(256'h77597C597D5F5A3637373E393E3F4461113B4041654041414741411D65414141),
    .INIT_40(256'h413B183D69453F144543173A414141413B3C133E1562367E83AEAE8483527D7D),
    .INIT_41(256'h3F130B00000B00000B0B373E1A45453F3D446969213F2168113A656541654141),
    .INIT_42(256'h151415143915391B3F454436173B6641404140474141464141413B3B1043693F),
    .INIT_43(256'h4141414041404740414665404765474147416541413B113C193D3E3F3F3E153E),
    .INIT_44(256'h1D4141474041413B3B1762453E394544183B41416541653A3C3D3E1B1B693D11),
    .INIT_45(256'h0C0B0C131A3F4311414141414041414141171245444513193E683F3F453F443C),
    .INIT_46(256'h3F3F6F3C16416541401D40424134183D3E3F4469681741414740653B173C3D3F),
    .INIT_47(256'h393E3F453D173B41424141654140416547413B41411D3B10436913133E3E3F1B),
    .INIT_48(256'h414141414117123E3F383084D3AEAE7D7D7D7D58585952597E8484855A5B3738),
    .INIT_49(256'h381A3F4513133D444568456F1035414165413B41414111183D3D453E45433541),
    .INIT_4A(256'h3B4147654065474141474147413B413C113D443F14130B00002E0000000B1113),
    .INIT_4B(256'h654047404147654265426516161142446845443F3F1A391A3F3E3F69453E1117),
    .INIT_4C(256'h443E69683C424041404141413B3D441A453E1817414140414141406540414647),
    .INIT_4D(256'h41476541423B12443F451312123D68684568433C3B4047414765404141173D68),
    .INIT_4E(256'h653B16114343694442411D40414041403B113E3E370C0C131545681141414040),
    .INIT_4F(256'h173B411C414141663B653C0044451312123D6863444568171740414041414765),
    .INIT_50(256'hAFA88358525952597E5959596060AF8C5A5B3731131438396813173B653C3B3C),
    .INIT_51(256'h103B653A4165404141413B161012686F6943104165404140413B0C3E3F143785),
    .INIT_52(256'h4140413B3B3B443F3F130C00000000002E00000B3D1A3E3F3E120B113D686E67),
    .INIT_53(256'h42411711181819193D1A3E3E3E683E1812173B3B654165474147654641474141),
    .INIT_54(256'h3B1244454518125F414141404165414665466540414765466541476547414141),
    .INIT_55(256'h120B111236180B3B4141404741414765413B173C18123D18173B4141471D413B),
    .INIT_56(256'h464140653B173D3E370C0C371A3F431041414141406541413B18123E1A3F4569),
    .INIT_57(256'h4469453F120B12363D3D1817174047654147414140663A3B1711181817174141),
    .INIT_58(256'h365B5B5A375B37300D38151B3F19183C1710123C111117173B1D3B4141413B00),
    .INIT_59(256'h65171112183C164141414065413B103E3F14383659587D7D58597EAF8C5A3036),
    .INIT_5A(256'h000000000000000B0C373E3F6968120B0B111111103B42413A4142653A406565),
    .INIT_5B(256'h17173B3C173B41654140476540414766404765414141413B3B123D441B380B0B),
    .INIT_5C(256'h4140474140414741474147404146654141464140414141413B423B17183C3C17),
    .INIT_5D(256'h47404147664017413C1741173B4141414041401D3B113D454512113C41414141),
    .INIT_5E(256'h1B3F441141404140414140416517123E3F1B1A3F453D0B173C3B1741411D4141),
    .INIT_5F(256'h4141654641474140414141411D3B423B174140411D40414140113D45370C0C13),
    .INIT_60(256'h15443D173B113C9368433D1811113B173B5F3B113D443F3E453D003C123B1116),
    .INIT_61(256'h413A0B623F143830537D838BA985366262323D3838371A383814143814141514),
    .INIT_62(256'h3F453E1211353C3B353B41414141404141654141413B3B413B3B3B6541404141),
    .INIT_63(256'h47414746414740474141413B3B1019451438120B0000000B002F0B000B0C133E),
    .INIT_64(256'h4665474641474041414165414141413B4140173A3B1741414241654147414141),
    .INIT_65(256'h4141654141401D413B0043456919113B3B414141414141414741654141654041),
    .INIT_66(256'h41110C3E3F14151A45681936173B414141414041414141414041414141414141),
    .INIT_67(256'h41414141414141474041416541103D3F3D0D0C3D143E68113B414047411C4141),
    .INIT_68(256'h3D3C18423C171100443F141B3F443D35353B3B3B414765401D41404141414040),
    .INIT_69(256'h866237383814151B153F153E1B1B381B393F1415144543103C173C68693F3E3D),
    .INIT_6A(256'h65413C655F4041404040413B413A414741414165414111613F15383059595485),
    .INIT_6B(256'h3B1118691B38120B000000000B00000B2E000C133F3E454437353C3C3B413B41),
    .INIT_6C(256'h413A4142414141411D65414165651D414140474741406547654041414141413A),
    .INIT_6D(256'h44213D18173B3B414141414065414047651C6540474047404741474141414142),
    .INIT_6E(256'h1817413A4041414041414140414165414166411D65416540414166413B101969),
    .INIT_6F(256'h40173C623D0D0C131B3F44103B41404141411C653B170B68151438383E45453D),
    .INIT_70(256'h1B3F633D3C3C3B41414140414041464241411D41414041404147404140414141),
    .INIT_71(256'h3F453F453F1B3F1A1A4568113C3B3C433E1A3F3F3F3F453E1F1812123E451515),
    .INIT_72(256'h414141411D404165414111433F143E5B595A30373863151A153F453F453E1B45),
    .INIT_73(256'h0010002E0B000B0B3D133F694412113B3B3B40413B41413B4141413A41654141),
    .INIT_74(256'h414641401D4741404147416A41476541404141175F11126938140C0B00000000),
    .INIT_75(256'h1D65414141464146654741414047654116414141664141414141414140414047),
    .INIT_76(256'h424041404140414065404765404741413B103D453F454569431711173B414165),
    .INIT_77(256'h3B41414041411C41653B123E39130C0C143E456943111741414141411C413B41),
    .INIT_78(256'h4116414142414141411D654740414147404141414165423E3E0D0C133845440B),
    .INIT_79(256'h3B5F1111443F14141B141A1A44696944453F1B381B141A696812173B41414165),
    .INIT_7A(256'h3E3F3F13305A383814141A3F3F45456F453E44193D19193D446945696969683C),
    .INIT_7B(256'h456918103B3B413B3B653B10113B414141416641414141414141414041413B3D),
    .INIT_7C(256'h474041414141403B3B113D691B14360B00000000002E0B100000000B0C13133E),
    .INIT_7D(256'h4741414011163B424141471D4041414141474141464246424041414741476541),
    .INIT_7E(256'h1C654041411012681A1B1B454545441811111641414040654165474141404741),
    .INIT_7F(256'h3F0D0B0B0C133F1A4568121717406665414110103B6541414041414741476541),
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
       (.ADDRARDADDR({1'b1,addra[11:0],1'b1,1'b1,1'b1}),
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
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 }),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_71 }),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__3_n_0 ),
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
  LUT4 #(
    .INIT(16'h0002)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__3 
       (.I0(addra[14]),
        .I1(addra[12]),
        .I2(addra[13]),
        .I3(addra[15]),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__3_n_0 ));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized4
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    clka,
    addra,
    dina,
    wea);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  input clka;
  input [15:0]addra;
  input [7:0]dina;
  input [0:0]wea;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__4_n_0 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_71 ;
  wire [15:0]addra;
  wire clka;
  wire [7:0]dina;
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
    .INIT_00(256'h4165404140411C41163B173D6213130C1B3F6811174165414141414141111244),
    .INIT_01(256'h1B3E1A3F3F3F381413143E3E3F4312174165404041663B161616414141404747),
    .INIT_02(256'h683D181117111712173C3C183C18123C193D3C113C413B1118683F1414391B39),
    .INIT_03(256'h3C17103B3B3B3A414140411C654065413A3B5F3D3D3E3938133814143F3F6945),
    .INIT_04(256'h143812000000000000000000000000000B0C13143E456812103B3B4165413B11),
    .INIT_05(256'h41414042411C414041476541414141404146414665414165413A173B17123D45),
    .INIT_06(256'h3E3F44453D423C3B163B414141414140414141414140413B10103C3B17414141),
    .INIT_07(256'h17173B41413B103C67173B414165414041404140414141413A113D453914143E),
    .INIT_08(256'h3F3E0C0C3E3F45443C163A41413A40414135114539130B0B0B0C143E454B433C),
    .INIT_09(256'h3F69443C3B174141414117173C423B173B3B41404141414140414141413B123C),
    .INIT_0A(256'h100B110B0B110B101135173C113D693E1B141313130D1414381313130C0C133E),
    .INIT_0B(256'h406547653A413B12133F153815143F1B3F4468431917101110103B3B3B3B3B34),
    .INIT_0C(256'h0B000000000B0C131A3F634436113B5F3B3C3C3C6761123C17163B3B41416541),
    .INIT_0D(256'h474041474141474141414141663B413B103C3E3F3F130C000000000000000000),
    .INIT_0E(256'h4141404141654140414765653B11671211173B41414141414141234147654141),
    .INIT_0F(256'h3B3B414141411D40476541413B173D683E1413143D141A45456F441812173B41),
    .INIT_10(256'h4141403B653B0B683F130B00000B0B3E1A3F694A3D18173B413B17686E191717),
    .INIT_11(256'h6F6F3D183C3B171741404141411D414142413B12693E0C0C133E1A6F6812113B),
    .INIT_12(256'h11123E3F390D0C0B0B0C360C36120B0B000B0B131A1A69453C113B41413B1061),
    .INIT_13(256'h14151B4568191110173B4141424141653B413A173B3C1111120C110C11113C11),
    .INIT_14(256'h691210353B3A3518696969431211123B3B3A41654141414141425F1137453915),
    .INIT_15(256'h41413B18103D691B3E130B0000000000000B2E0000002E1000000B0B0D3D3E69),
    .INIT_16(256'h11118C92431211173B414141414141401D404147654147416540414141414141),
    .INIT_17(256'h663B193E3F130B0B0D3D3E3F3E45456F68181111164166664141414141414166),
    .INIT_18(256'h00000B0C3D451A45691818173C171944454568361011173B1D413A4116414141),
    .INIT_19(256'h4241403B3B3C181869130C0B123E1A3F4B6812113B3B4166651111693F130B10),
    .INIT_1A(256'h00000B0000000B0B0D3E3E3F684311163B42113D441A696F67121117413B4141),
    .INIT_1B(256'h46664041413B17160B123D68696F696969696861120B12453F38120B0B000B0B),
    .INIT_1C(256'h69671200113A114165413B3B653B3C111A6314141B3F454411113B3B41414141),
    .INIT_1D(256'h0000000000000000000000000B0000000B373F1A456818005F60183D443F1A45),
    .INIT_1E(256'h414141414146414141414141474147414765414165413C3B0B6845143E0C0000),
    .INIT_1F(256'h133E3E3F45444467181116164141474147414141171143456944433D18173B3B),
    .INIT_20(256'h101161441A3F3F4544431818113B3B415F4141653C103D693E130B0B0B0C0C13),
    .INIT_21(256'h3012133F4445694312173A413B11114538370B000B00000B0C0C3E3E4569433C),
    .INIT_22(256'h45694317113B103D3F1B3E3F444543433D1711173A3B413B403B3C433F3E0C0B),
    .INIT_23(256'h3F143F3F453F443F443E44453F3E370C000B00000B00002E0B2E000B0B12143E),
    .INIT_24(256'h5F3B113C693F3F3F1B454312173B3B414141411D414141413C10183D44446945),
    .INIT_25(256'h2E0000000B0B13621B3F443D110B113D451514393F693E443D3D1710113B3B3C),
    .INIT_26(256'h4165414141414141413B3B1012693F1A130B0B00000000000000000000000000),
    .INIT_27(256'h173B4141414140423A113D44454545443D18173B3C3B41414041414140414141),
    .INIT_28(256'h3C183C3C173B3517350B44453E130B00000B0B0B0C13131A3E3F4545443D1811),
    .INIT_29(256'h3B1112683F130B2E00001000000B1214444569431211694514143E3F69694419),
    .INIT_2A(256'h3E45694544193C17183C3B17111743693F130C000B0B0C3D1A3F696F3D18173A),
    .INIT_2B(256'h3F3F3D310B0000002E0B100B00000B2E0B0B0C133E456F3D1111113D45141414),
    .INIT_2C(256'h3B41414041411D404140413B35123D456345451B14150E141A143E3F3E3F3F45),
    .INIT_2D(256'h12111869453914141462453F69683E363C11353B111112443F3F3F4545441235),
    .INIT_2E(256'h44691B3F130C00000000000000000000000000000B00000B00000C13143E4569),
    .INIT_2F(256'h3F1A454545441212173B3B41174140416641414741654165413B413B3B171011),
    .INIT_30(256'h3E0C0B2E0B0000000B0B0C133D1B1A3F454B681811173B3C3B4141413B171245),
    .INIT_31(256'h000B0B12133E454544124545380C133D3E3F4569454418111110111111436945),
    .INIT_32(256'h111945693E130B002E0B0B0C383E1A456F6F3D113517126962370B340B2E0000),
    .INIT_33(256'h0000002E00000B0C373F3E6968123D443F130C13383D143E63456F45683D1811),
    .INIT_34(256'h1168693F1A4545451B1415150D0D0C37133D3E3E3F3F15130C0B000000000000),
    .INIT_35(256'h1B45696F453D18110B1269631B141A4569183B3B4165414765411C4141653B10),
    .INIT_36(256'h000000000000100000002E00002E0B0B3D386245696945453F3E380C0D3D3E14),
    .INIT_37(256'h3C413B414141414141404141413B413B3B11113C6F3F1438120B000000000000),
    .INIT_38(256'h0C0D1A3F1A45456F6F3C121117173B1D3B3B11683F14153F45456F431211113B),
    .INIT_39(256'h130C0B0C131A3E3E454545696F696E686F69453E3E0B000000002E0000000B0B),
    .INIT_3A(256'h0C131A3F1B456F681912693E3F370B00100B2E0B2E00000B0C3E1A454569453F),
    .INIT_3B(256'h446F45453E130B0B0C0C13383E3E1A45454545696F693E1B610C0B000B2E0B0B),
    .INIT_3C(256'h130C0B0C0B0C0C3713143E3E120B00100000000000002E00002E000B0B373E45),
    .INIT_3D(256'h14151B4543003B41411C6540416B414041653B3C36453F14153F2145213F1B15),
    .INIT_3E(256'h0B1000000C1338394545451A3F380C0B0B0C0D3D383E141B3E45696869443F1B),
    .INIT_3F(256'h3B3B3B3B11113D69453E14380B0B000000000000000000000000000000100B00),
    .INIT_40(256'h1817173B5F3B0B68451415141B1B454545433C1711163B3B413B41413B41415F),
    .INIT_41(256'h3E45453F453E3F3E370B000B2E000B00000B00000B0B361338143E454545433D),
    .INIT_42(256'h3E0C000B002E0000000B00000B0C133F45453E3F3D0B0B0B0B0B13383E3E3F45),
    .INIT_43(256'h1313131A3F3E3E443F453F3D120B00002E0000000B0B0D3D3E1A456F45456F3E),
    .INIT_44(256'h37350000000000001100000B000010000B0C373E3F453F3F3E0C2F0B000B0B36),
    .INIT_45(256'h4147414141421012683F1415141B454513453F38140D0B0B000B0B0B0C12373D),
    .INIT_46(256'h3E130B0B0000110C1337143E3F3F143F3E3F3E3815151B693D11413A41414641),
    .INIT_47(256'h0B0B0000000000000000002E0B002E000B0000002E00002E0B0B0C623E3F1B3E),
    .INIT_48(256'h141A1B45456F69433C183B18173B173B3B3B3B173B173B11111968693F3E140C),
    .INIT_49(256'h0000000000002E00000B0B0B371A381A1A45454544181711603C10433E3F1539),
    .INIT_4A(256'h000B13373D14143D370B00002E0B2F120D37131314381A3E3E38133712000B34),
    .INIT_4B(256'h0B00000000002F00000B0B0C38391A3F4545453F120C0B0000100B2E00000000),
    .INIT_4C(256'h2E000000000B0B133D3E1A3E370C002E002E000B000C0C371313133D133D3713),
    .INIT_4D(256'h14154545193E453F38130C0B0000002F000B0C363C120000002E0B00002E0000),
    .INIT_4E(256'h143D143D1437130D141A3F45681117414141406540414141653B003D691B1438),
    .INIT_4F(256'h000000000000000000002E00000B0B1337383D13130B0B002E00000B000C0D37),
    .INIT_50(256'h1111101117101110100B1119686F453F1A38370B0B00000000000000000B0010),
    .INIT_51(256'h0B0B0D3D381A1A45696F44120B11113D443F1414143E381A3F45456F6F454312),
    .INIT_52(256'h0B000B000B0B0C1212373737133712120B0B002E00000000000000000000000B),
    .INIT_53(256'h0B133D143E3E3E3D0B0B000000000000002E0000000B000C0B0C360C0B000000),
    .INIT_54(256'h36000B0000000000000B000B0B0B0B0B0C0B0C0B0B0000001000000000000B0B),
    .INIT_55(256'h0B00002E000B00000B2F00000000000000000B0000002E000000003012376237),
    .INIT_56(256'h3D103B4141414741476547414216123D3F38130D62141B45691319691B38370B),
    .INIT_57(256'h00000B0B0B0C0B0B0B00000000000000000B000B0B0B0C360C120B0B0D381B6F),
    .INIT_58(256'h453F3F1A38120B0B0000000000000000000000000000000000000B0000000000),
    .INIT_59(256'h6968121113453F0E0C0C1338143E1B1A204545696F68684A6768436868686F69),
    .INIT_5A(256'h0B0B0B0B000000000B2E0000000000002E000000000B0B0C12143E3E453E456F),
    .INIT_5B(256'h0000000000001000000000000B000B002E0B00002E2E00000000000B0B0B110B),
    .INIT_5C(256'h00000B0B002F0B2E0000000000001000000000000B0B0C0D130D130C0B00000B),
    .INIT_5D(256'h000000000000000000000000000B00000B110B0B0B0B0000102E00002E000000),
    .INIT_5E(256'h41103D443F14130C0C381A3F4513133D453E153D0B0B0B0B0B2E000000100000),
    .INIT_5F(256'h0B0000000000000000000B000B000B0B0D1A454544113B414165414041474041),
    .INIT_60(256'h00000000000000000000000000000000100000000B00002E112F000000000000),
    .INIT_61(256'h1238133F1A3F1B453F456F45454B4B454545453F3F1A13130C0B0B0000000000),
    .INIT_62(256'h00000000000000002E00000B0B0C1213133E3E3F4569683D45693E130C0B0C30),
    .INIT_63(256'h000000000000000010000000000000000000000B000000000000000000000000),
    .INIT_64(256'h00002E002E00002E000B0B0B0B0B0B000B00000000000000000B000000000B00),
    .INIT_65(256'h2E0000000B0B0B0B0000002E000B000000000000000000000B0000000B000000),
    .INIT_66(256'h4544120C3E443F38130C0B34000B2E0B002E0000000000000000000010002E00),
    .INIT_67(256'h0000000B0D621B454310414141414141414041653B1043453F1A0C0B0C37381B),
    .INIT_68(256'h000000000000000000000B0000000B0000000000000000000000000000000000),
    .INIT_69(256'h451B3F3F1A1B14141438130C000B000000000000000000000000000000000000),
    .INIT_6A(256'h00000B0B1337143E3E45694569453913360B2E0B0C30133D14143E141A1B3E1B),
    .INIT_6B(256'h00000000000B00000000000000000000000000000000000000000B0000000000),
    .INIT_6C(256'h0B00000000002E000000000000000000000000000B0000002E0B000000000000),
    .INIT_6D(256'h2E00000B00000000000000000000000000000000000000000000100B002E0010),
    .INIT_6E(256'h00000B2E000000000000000000000000000000000000000000000000000B0000),
    .INIT_6F(256'h4065414141404166411043693F1A0C0B0C0C141A3F693D0B1144453F38130B0B),
    .INIT_70(256'h0000002E000000000000000000000000100000000B00000B0C3F1A4544113B65),
    .INIT_71(256'h0000000B00000000000000000000000000000000000000000000000000000000),
    .INIT_72(256'h45453F38120B0000000B0B0C123713383D3E383E143E381A383E383D360C0B0B),
    .INIT_73(256'h0000000000000000000000000000000000002E00000000000B0B123D383E1A3F),
    .INIT_74(256'h0000000000002E00000000000000000B00000000000B00000000000000000000),
    .INIT_75(256'h000000002E0000000000000000000B2E0000002E0000000B0000000000000000),
    .INIT_76(256'h00000000002E00000000000B2E0000000000000000002E000000000000000000),
    .INIT_77(256'h453F38130C0C0D143F4568120B1868691A39130C0B102E0B0000000B00000000),
    .INIT_78(256'h2E00002E002E000000000000363E143F69113B3B654140416541414116103C68),
    .INIT_79(256'h000000000000000000000000000000000000000000000000000000000B000000),
    .INIT_7A(256'h0B0B0B0C0C0C0D130D130D0C0C0C0C0C0B0B100000000B2E0B00000000000000),
    .INIT_7B(256'h0000000000000000002E000000000B0B0C0C1A441B3F143F370B000B0000000B),
    .INIT_7C(256'h000000000B00000000000000002E000B00000000000000000000002E00000000),
    .INIT_7D(256'h000000000B0000000000002E0000000000000000000000000000000000100B00),
    .INIT_7E(256'h00002E0000000000000000002E0000000000002E00000000000000000B000000),
    .INIT_7F(256'h11113C3D453E1A370B0B0B000000000000002E00000000000000000000000000),
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
       (.ADDRARDADDR({1'b1,addra[11:0],1'b1,1'b1,1'b1}),
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
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 }),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_71 }),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__4_n_0 ),
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
  LUT4 #(
    .INIT(16'h0008)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__4 
       (.I0(addra[12]),
        .I1(addra[14]),
        .I2(addra[13]),
        .I3(addra[15]),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__4_n_0 ));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized5
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    clka,
    addra,
    dina,
    wea);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  input clka;
  input [15:0]addra;
  input [7:0]dina;
  input [0:0]wea;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__5_n_0 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_71 ;
  wire [15:0]addra;
  wire clka;
  wire [7:0]dina;
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
    .INIT_00(256'h11373821683D113A4141414147414041413B121243693F3E37130D14143F4568),
    .INIT_01(256'h0000000000000B00000000000000000000000000000000000B0000002E00000B),
    .INIT_02(256'h0B000000000B000000000B000000000000000000000000000000000000000000),
    .INIT_03(256'h0000000B000B0C37371939393D0B0B10000B0000000B000B000B0B0B0B0B0B0B),
    .INIT_04(256'h00000000000B000B1000000000000000000000000000000000000000000B0000),
    .INIT_05(256'h0B00000000000000000000000B00000000000000000000000000000000000000),
    .INIT_06(256'h000000002E00000000000000000000000000000000000000002E000000000000),
    .INIT_07(256'h2E0000000B00000000000000000B00000000000000000000000000000000000B),
    .INIT_08(256'h401D4140416516113644683E3F140D14151B3F441235111167453F38130C0B00),
    .INIT_09(256'h002E0000000000000000002E00000B0000002E000B0C3E3F456E113541414141),
    .INIT_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0B(256'h37360B0000340B000B00000000100000000000000000000B2E00000000000000),
    .INIT_0C(256'h000B0000000000000000000000102E000000002E0B0000000B000B0B0C373E62),
    .INIT_0D(256'h0000000000000000001000000000000000002E00002E0B000B2E00002E000000),
    .INIT_0E(256'h0000000000000000000000000000002E00000000000000000000000000000000),
    .INIT_0F(256'h000000100000000B00002E0B0000000000000000000000000000000000000000),
    .INIT_10(256'h3F3E151415141B453D1716351243693E3F370B110B0000000000000000000000),
    .INIT_11(256'h0000002E00000000000B3D1A456918113B3B41411D4141404165413B11124369),
    .INIT_12(256'h00000000000000000000002E0000002E002E0000000000000000000000000000),
    .INIT_13(256'h0B2E0000000000000000002E000000000B000000000000000000000000000000),
    .INIT_14(256'h102F000000000000002E102F100B000B0B0B0C0C373C0B000000002E00000000),
    .INIT_15(256'h00000000000000000000000000000B0000000000000000000000000000000000),
    .INIT_16(256'h000000001000000010000000000000000000000000000000000B00000000002E),
    .INIT_17(256'h0000000000000000000000001000000000000000000000000000000000000000),
    .INIT_18(256'h11113D693E153D0C0B110000000000000000000B2E0000000000000010000000),
    .INIT_19(256'h1A45693C173B4141414140411D404141413B11173D453F3F1515153F6912115F),
    .INIT_1A(256'h00001000000000000000000000000000000000000000000000000000000B0C3D),
    .INIT_1B(256'h0B2E0000002E00000B000000000000000000000000000000000000000B000000),
    .INIT_1C(256'h0B0000102E0B002F110B2E00002E001000000000000000002E002E10002E0B00),
    .INIT_1D(256'h00000000000000000000000000000000000000002E000000100B00000000002E),
    .INIT_1E(256'h000B0000000000000000000000000000000000000B002E000000000000100000),
    .INIT_1F(256'h000000000000000000000B2E00000000000000100B000B0000000B0000000000),
    .INIT_20(256'h0000000000002E00000B00002E000000002E0000000000002E0000002E0B0000),
    .INIT_21(256'h40414165413B1717113D44453F14141A453D12175F10113C69683F13120B000B),
    .INIT_22(256'h00002E0000000000000000000000000B000B0B133F1A453E11173A4140426541),
    .INIT_23(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_24(256'h000000000000000000000000000000000000002E001000000000000000000000),
    .INIT_25(256'h0000000000000000000000000000000000000000000000000000000000000B00),
    .INIT_26(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_27(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_28(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_29(256'h443F1B1B1B453D113B3B101143693E3F13130B0B0034002F00000B0000000000),
    .INIT_2A(256'h000000002E000B0C133F45454312173B3B414140416541413B41413B10111844),
    .INIT_2B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_30(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_31(256'h111868453E3E3D0B11000B2E0000000000000000000000000000000000000000),
    .INIT_32(256'h694312173B413B414765413A41414141411611113D45683F1A456811113B3B3B),
    .INIT_33(256'h0000000000000000000000000000000000000000000000000000000B13381A3E),
    .INIT_34(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_35(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_36(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_37(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_38(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_39(256'h0B002E0000000000000000000000000000000000000000000000000000000000),
    .INIT_3A(256'h4140413B41423B17111112446F45454411175F3B3B1112684544393D120B0010),
    .INIT_3B(256'h000000000000000000000000000000000B0C3E1A3F694311113B4165411C4141),
    .INIT_3C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3F(256'h0000000000000000000000000000000000000000000B00000000000000000000),
    .INIT_40(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_41(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_42(256'h19686E6F3C3C163B3B3B171243693F3F3D360B00000000000000000000000000),
    .INIT_43(256'h000B0000110B13381A44694417113B3B41413B41414141414141413B3B111218),
    .INIT_44(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_45(256'h000000000000000000000000000000000000000000002E000000000000000000),
    .INIT_46(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_47(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_48(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_49(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4A(256'h1243453E383D0000000000000000000000000000000000000000000000000000),
    .INIT_4B(256'h681811173B411D3B414041653B41654141411617111943673C3B1041413B1611),
    .INIT_4C(256'h000000000000000000000000000000000000000000102E002E0B0B1338381B69),
    .INIT_4D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_50(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_51(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_52(256'h0000000000000000000000001000000000000000000000000000000000000000),
    .INIT_53(256'h416541413B413B413B17110B10173B413B3B413B17123E3F3F130B2E000B002E),
    .INIT_54(256'h0000000000002E0000002F1000002E0B121A3E1A456812103B3B3B4141414141),
    .INIT_55(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_56(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_57(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_58(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_59(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5A(256'h00000000000000000000000000000000000000000000000000002E0000000000),
    .INIT_5B(256'h343B3A1D4141173B1017443F38370B0B002E1000000000000000000000000000),
    .INIT_5C(256'h0000112F0B0C13153E456F3D10114141414141411D4141656541653B413B3B3B),
    .INIT_5D(256'h0000000000000000000000000000000000000000000000000000000B00000000),
    .INIT_5E(256'h000000000000000000000000000000000000000B000000000000000000000000),
    .INIT_5F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_60(256'h0000001000000000000000000B00000000000000000000000000000000000000),
    .INIT_61(256'h00000000000000002E0000000000000000001000000000000000000000000000),
    .INIT_62(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_63(256'h3F370B000B000000000000000000000000000000000000000000000000000000),
    .INIT_64(256'h3E183B173B4141411D414142414141416541413B413B4141411D4141103C691A),
    .INIT_65(256'h000000000000000000000000000000000000000B002E002E000B1237143F3F45),
    .INIT_66(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_67(256'h00000000000000000B0000000000000000000000000000000000000000000000),
    .INIT_68(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_69(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6B(256'h000000000000000000000000000000000000000B000010000000000000000000),
    .INIT_6C(256'h4141411D3B414141414141413B1D3A3B103C691A39130B002E10000000000000),
    .INIT_6D(256'h000000002E0010001000000B0B000B0C3713143F45441811163B1D3B41404140),
    .INIT_6E(256'h00000B0000000000000000000000100000000000000000000000000000000000),
    .INIT_6F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_70(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_71(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_72(256'h00000000000000102E0000000000000000000000000000000000000000000000),
    .INIT_73(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_74(256'h1C1D3A411012451B380D0B000B000000000B0000000000000000000000000000),
    .INIT_75(256'h2E00000B0C373E381A45681811173B163B1D411D414742414017411C41656641),
    .INIT_76(256'h0000000000000000000000000000000000000000000000000000000000102F10),
    .INIT_77(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_78(256'h0000000000000000002E00000000000000000000000000000000000000000000),
    .INIT_79(256'h0000000000002E00000000000000000000000000000000000000000000000000),
    .INIT_7A(256'h0B00000000000000000000000000000000000000000000000000000000000000),
    .INIT_7B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7C(256'h0000000000000000000000000000000000000000100000002E00000000000000),
    .INIT_7D(256'h6811173B3B413A414041414141414140411C414141413B3B103C691438130B10),
    .INIT_7E(256'h0000000000000000000000000000000B0000000000002E100B0B0D133F394545),
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
       (.ADDRARDADDR({1'b1,addra[11:0],1'b1,1'b1,1'b1}),
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
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 }),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_71 }),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__5_n_0 ),
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
  LUT4 #(
    .INIT(16'h0008)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__5 
       (.I0(addra[13]),
        .I1(addra[14]),
        .I2(addra[12]),
        .I3(addra[15]),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__5_n_0 ));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized6
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    clka,
    addra,
    dina,
    wea);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  input clka;
  input [15:0]addra;
  input [7:0]dina;
  input [0:0]wea;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__6_n_0 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_71 ;
  wire [15:0]addra;
  wire clka;
  wire [7:0]dina;
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
    .INIT_02(256'h0000000000001000000000000000000000000000000000100000000000000000),
    .INIT_03(256'h0000000000000000002E00000000000000000000000000000000000000000000),
    .INIT_04(256'h0000000000000B00000000000000000000000000000000000000000000000000),
    .INIT_05(256'h4041411C1C414141171D3B1711196914380D002E100B00000000000000000000),
    .INIT_06(256'h00000000000000000B00000000000B12383D153E6944363B173A3B41413B1C41),
    .INIT_07(256'h000010000B000000000000000000000000000000000000000000000000002E00),
    .INIT_08(256'h000000000000000000000000000000000000000010000000002E000000000000),
    .INIT_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0A(256'h0000000000002E00000000000000000000000000000000000000000000000000),
    .INIT_0B(256'h000000000000000000000000000000002E00000000000000000B000000000000),
    .INIT_0C(256'h000000000000000B000010000000000000000000000000000000000000000000),
    .INIT_0D(256'h003C691A38120B0000002E000000000000000000000000000000000000000000),
    .INIT_0E(256'h10000B0B3013381A3F45441217173B403B403B414141411C4141651C4017413B),
    .INIT_0F(256'h0000100000000000000010000000000000000000000000000000000000000000),
    .INIT_10(256'h000000000000000000000000000000000000000000000000000000000B000000),
    .INIT_11(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_12(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_13(256'h00000000000000000000000000000000000B0000000000000000000000000000),
    .INIT_14(256'h0000000000000000000000000000000000000000000000000000001000000000),
    .INIT_15(256'h2E00000000000000000000000000000000000000000000000000000000000000),
    .INIT_16(256'h180B3B3B3B3B414141416641411C414141163B3B1118691513300B0000000000),
    .INIT_17(256'h000000000000000000000000002E00000000000B0000000B0B0C13383F1A6969),
    .INIT_18(256'h0000100000000000000000000000000000000000000000000000000000000000),
    .INIT_19(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1B(256'h00000000001000000000000000000000000000000000000000002E0000000000),
    .INIT_1C(256'h00100000000000000000000000000000000000000B0000000000000000000000),
    .INIT_1D(256'h00000000000000000000000000002E0000000000000B00000000001000000000),
    .INIT_1E(256'h41411C4141413B3B003D69143D13000000000000000000000000000000000000),
    .INIT_1F(256'h00000000000000002E000000000B0B1313391A3F69671211163B413B41411C42),
    .INIT_20(256'h000000000000000000000000000000000000000000100000000000002E000000),
    .INIT_21(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_22(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_23(256'h0000000000000000000000100000000B00000000000000000000000000000000),
    .INIT_24(256'h0000000000000000100000000000000000000000000000000000000000000000),
    .INIT_25(256'h000000000000000000000000000000002E000000000000000000000B00000000),
    .INIT_26(256'h14300B000B000000000000000000000000002E00000000000000000000000000),
    .INIT_27(256'h0B000B0B131314144569441811113B413B3B411C411D41413B413B3B1136451A),
    .INIT_28(256'h000000002E000000000000000000000000000000000000000000000000000B00),
    .INIT_29(256'h000000000000000000000000002E000000000000000000000000000000002E00),
    .INIT_2A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2C(256'h000000002E0000000000000000002E0000000000000000000000000000000000),
    .INIT_2D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2F(256'h1911113B3B413B163B41413B413B413B00196914370C0000000000000000100B),
    .INIT_30(256'h000000000000000000000000000000001000002F1000000B0B37383E143F4569),
    .INIT_31(256'h000000000000000000000000000000000B000000000000000000000000000000),
    .INIT_32(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_33(256'h000000000000000000000000000000000000000B000000100000000000000000),
    .INIT_34(256'h000000000000000000000B000000000000000000000000000000000000000000),
    .INIT_35(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_36(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_37(256'h1D3B3B171037691B37120B000000000000000000100000000000000000000000),
    .INIT_38(256'h00000000000000000000000B000B0C383E1A1B1A6944181111173A3B41411D3B),
    .INIT_39(256'h0000000000000000000B00000000000000000000000000000000000000000000),
    .INIT_3A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3B(256'h0000000000000000000000000000100000000B00000000000000000000000000),
    .INIT_3C(256'h0000000000000000000000000000002E0000000000000B000000000000000000),
    .INIT_3D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3E(256'h00002E0000000000000B00000000000000000000000000000000000000000000),
    .INIT_3F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_40(256'h000000110C383D3F3E45693D111017163B413B1D3B413B17003D4538130C0000),
    .INIT_41(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_42(256'h0000000000000000000000000000000000002E00000000000000000000000000),
    .INIT_43(256'h0000000000000000100000000000000000000000000000000000000000000000),
    .INIT_44(256'h0000000B0000100000000000000000000000002E000000000000000000000000),
    .INIT_45(256'h0000000000000000000000000000000000000000000000000000000000000010),
    .INIT_46(256'h00000B0000000000000000000000000000000000000000000000000000000000),
    .INIT_47(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_48(256'h443611113B17413B413B17171037691A370C0000000000000000002E00000000),
    .INIT_49(256'h0000000000000000000000000B0000000B00002E000B00000B123713143E4569),
    .INIT_4A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4C(256'h2E0B00000000000B000000000000000000000000000000000000000000000000),
    .INIT_4D(256'h00000000000000000000000000000000000000000000000000002E0000000000),
    .INIT_4E(256'h0000000000000000000000000000000B00000000000000000000000000000000),
    .INIT_4F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_50(256'h003D4538130B0B00000000000000000000000000000000000000000000100000),
    .INIT_51(256'h000000102E000000002E0B00000B0B363814383E69453D12113B3C3B3A173B3B),
    .INIT_52(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_53(256'h0000000000000000000B00000000000000000000000000000000000000000000),
    .INIT_54(256'h00002E0000000000000000000000000000000000000000000000000000000000),
    .INIT_55(256'h0000000000000000000000000000000000001000000000001000000000001000),
    .INIT_56(256'h0000000000000000000000000000000000000000001000000000000000000000),
    .INIT_57(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_58(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_59(256'h0000000B0C13383F1A3F696F3D11003B3C3B173B0B3D693E130C0000000B0000),
    .INIT_5A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5B(256'h00000000000000000000000000000000000000000000000000000000000B0000),
    .INIT_5C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5E(256'h0000000000000B00000000000000000000000000000000000000000000000000),
    .INIT_5F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_60(256'h0000000B00000000000000000000000000001000000000000000000000000000),
    .INIT_61(256'h69443C1110353B3510376914130B0B000000002E0000000B0000000010000000),
    .INIT_62(256'h000000000000000000000000000B000000000000002E0B000B0B3713383E1B3F),
    .INIT_63(256'h00000000000000000000000000000000000000000000000000000000000B0000),
    .INIT_64(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_65(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_66(256'h00000000000B0000000000000000000000000000000000000000000000000000),
    .INIT_67(256'h002E000000000000000000000000000000000000000000000000000000000000),
    .INIT_68(256'h0000000000000000000000000000000000000000000000100000002E00000000),
    .INIT_69(256'h370C00102E000000000000000000000B00000000002E00000000000000000000),
    .INIT_6A(256'h0000000B0000000000100000000B0B361338143E3F696818121735110B3D6938),
    .INIT_6B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6D(256'h00000000000000000000002E0000000000000000000000000000000000000000),
    .INIT_6E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_70(256'h0000000000000000000000000000000000000000000000000000000000000010),
    .INIT_71(256'h0000000000000000000000000000000000100000000000000000000000000000),
    .INIT_72(256'h00000B0B0B0C373E381A3F69693D0B1100136938130C000B00000000002E0000),
    .INIT_73(256'h000000000000000000000000000000000000000000000000000B000000000000),
    .INIT_74(256'h00000000000000100000000000000000000000000000000000000000000B0000),
    .INIT_75(256'h00000000000000000000000000000000000000000000000000000000000B0000),
    .INIT_76(256'h0000000000000000000000000000000000000000000B2E000000000000000000),
    .INIT_77(256'h0000000000000000001000000000000000000000000000000000000000000000),
    .INIT_78(256'h00000000000B0000000000000000000000000000000000000000000000000000),
    .INIT_79(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7A(256'h446968120B3D6914370C0B002E100B0000000000000000000000000000000000),
    .INIT_7B(256'h000000000000000000000000000000000000002E000000000B0B110C3E381B1A),
    .INIT_7C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7D(256'h0000000000000000000000000000000000000000102E00000000000000000000),
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
       (.ADDRARDADDR({1'b1,addra[11:0],1'b1,1'b1,1'b1}),
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
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 }),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_71 }),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__6_n_0 ),
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
  LUT4 #(
    .INIT(16'h0080)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__6 
       (.I0(addra[13]),
        .I1(addra[14]),
        .I2(addra[12]),
        .I3(addra[15]),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__6_n_0 ));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized7
   (DOADO,
    clka,
    ena_array,
    addra,
    dina,
    wea);
  output [7:0]DOADO;
  input clka;
  input [0:0]ena_array;
  input [10:0]addra;
  input [7:0]dina;
  input [0:0]wea;

  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_n_33 ;
  wire [7:0]DOADO;
  wire [10:0]addra;
  wire clka;
  wire [7:0]dina;
  wire [0:0]ena_array;
  wire [0:0]wea;
  wire [15:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOADO_UNCONNECTED ;
  wire [15:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOBDO_UNCONNECTED ;
  wire [1:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOPADOP_UNCONNECTED ;
  wire [1:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOPBDOP_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB18E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h000000000000000000000000002E00000000000000000000002E00000000002E),
    .INIT_01(256'h00000000000000000000000000002E0000000000000000000000000000000000),
    .INIT_02(256'h000000000000002E0000000000000000000000000000000B0000000000000000),
    .INIT_03(256'h00000000000000000000000B00000B0B121338381A3F45441344631A370C002F),
    .INIT_04(256'h00000000000000000000000000000000000000000000000000000000002E0000),
    .INIT_05(256'h0000000000000000000000000000000000000000000010000000000000000000),
    .INIT_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_09(256'h0000000000000000000000100000000000000000002E00000000000000000000),
    .INIT_0A(256'h0000000000000000002E00000000000B00000000000000000000000000000000),
    .INIT_0B(256'h0B0000000B0C0C1314381B3E45454539130B0B00000000000000000000000000),
    .INIT_0C(256'h00000000000000000000000000000000000000000000002E0B0000000000002E),
    .INIT_0D(256'h0000000000000000000000000000000000000000002E00000000000000000000),
    .INIT_0E(256'h0000000000000000000000000000000000000000100000000000000000000000),
    .INIT_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_10(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_11(256'h0000000000000000000000000000000000000B10000000000000000000000000),
    .INIT_12(256'h0000000000000000000000002E00000000000000000000000B00000000000000),
    .INIT_13(256'h153F3F143D120B2E0B2E00000000000000000000000000000000000000000000),
    .INIT_14(256'h000000000000000000000000002E0000000000000000000B00000B0B12133F38),
    .INIT_15(256'h0000000000000000000000000010000000000000000000000000000000000000),
    .INIT_16(256'h00000000000000002E00000000000000000B0000000000000000000000000000),
    .INIT_17(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_18(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_19(256'h2E0000000000000000000000002E000000000000000000000000000000100000),
    .INIT_1A(256'h000010000000000000000000000000000000000000000000000B000000000000),
    .INIT_1B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1C(256'h000000000000000000000B002E00000B0B1213381A391B15130C001000000000),
    .INIT_1D(256'h000000000000000000000000000B000000000000000B00000000000000000000),
    .INIT_1E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1F(256'h00000B0010000000000000000000000000000000000000000000000000000000),
    .INIT_20(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_21(256'h000000000000000000000000000000000000002E000B00000000000000000000),
    .INIT_22(256'h0000000000000000000000000010000000000000000000000000000000000000),
    .INIT_23(256'h0000000000000000000000000000000000000000000000000010000000000000),
    .INIT_24(256'h0000002E0B0B0B133D13383E3712000B2E102E00000000000000000000000000),
    .INIT_25(256'h000000000000000000000000000000000000000000000000002E0000002E0B00),
    .INIT_26(256'h0000000000000000000010000000000000000000000000000000000000000000),
    .INIT_27(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_28(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_29(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2B(256'h2E00000B00000000000000000000000000000000000000000000000000000000),
    .INIT_2C(256'h3D360B0000000000000000000000000000000000000000000000000000000000),
    .INIT_2D(256'h00000000000000000000000000000000000000000000002E0B000B000C131A38),
    .INIT_2E(256'h0010000000000000002E000000000000000000002E00000000000000002E0000),
    .INIT_2F(256'h000000000000000000000000000000000000000000000000000000002E000000),
    .INIT_30(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_31(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_32(256'h0000000000000010000000000000000000000000000000000000000000000000),
    .INIT_33(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_34(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_35(256'h00000000000000000B00000000000000000B0B3737300B000B00002E00000000),
    .INIT_36(256'h2E1000000000000000000000000000000000000000000000002E00002E000000),
    .INIT_37(256'h00000000000B0000002E00000000000000000000000000000000000000000000),
    .INIT_38(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_39(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_A(18'h00000),
    .INIT_B(18'h00000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(18'h00000),
    .SRVAL_B(18'h00000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram 
       (.ADDRARDADDR({addra,1'b0,1'b0,1'b0}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOADO_UNCONNECTED [15:8],DOADO}),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOBDO_UNCONNECTED [15:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOPADOP_UNCONNECTED [1],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_n_33 }),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOPBDOP_UNCONNECTED [1:0]),
        .ENARDEN(ena_array),
        .ENBWREN(1'b0),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .WEA({wea,wea}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0}));
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
(* C_BYTE_SIZE = "9" *) (* C_COMMON_CLK = "0" *) (* C_COUNT_18K_BRAM = "1" *) 
(* C_COUNT_36K_BRAM = "8" *) (* C_CTRL_ECC_ALGO = "NONE" *) (* C_DEFAULT_DATA = "0" *) 
(* C_DISABLE_WARN_BHV_COLL = "0" *) (* C_DISABLE_WARN_BHV_RANGE = "0" *) (* C_ELABORATION_DIR = "./" *) 
(* C_ENABLE_32BIT_ADDRESS = "0" *) (* C_EN_DEEPSLEEP_PIN = "0" *) (* C_EN_ECC_PIPE = "0" *) 
(* C_EN_RDADDRA_CHG = "0" *) (* C_EN_RDADDRB_CHG = "0" *) (* C_EN_SAFETY_CKT = "0" *) 
(* C_EN_SHUTDOWN_PIN = "0" *) (* C_EN_SLEEP_PIN = "0" *) (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     2.473286 mW" *) 
(* C_FAMILY = "artix7" *) (* C_HAS_AXI_ID = "0" *) (* C_HAS_ENA = "0" *) 
(* C_HAS_ENB = "0" *) (* C_HAS_INJECTERR = "0" *) (* C_HAS_MEM_OUTPUT_REGS_A = "0" *) 
(* C_HAS_MEM_OUTPUT_REGS_B = "0" *) (* C_HAS_MUX_OUTPUT_REGS_A = "0" *) (* C_HAS_MUX_OUTPUT_REGS_B = "0" *) 
(* C_HAS_REGCEA = "0" *) (* C_HAS_REGCEB = "0" *) (* C_HAS_RSTA = "0" *) 
(* C_HAS_RSTB = "0" *) (* C_HAS_SOFTECC_INPUT_REGS_A = "0" *) (* C_HAS_SOFTECC_OUTPUT_REGS_B = "0" *) 
(* C_INITA_VAL = "0" *) (* C_INITB_VAL = "0" *) (* C_INIT_FILE = "banner_rom.mem" *) 
(* C_INIT_FILE_NAME = "banner_rom.mif" *) (* C_INTERFACE_TYPE = "0" *) (* C_LOAD_INIT_FILE = "1" *) 
(* C_MEM_TYPE = "0" *) (* C_MUX_PIPELINE_STAGES = "0" *) (* C_PRIM_TYPE = "1" *) 
(* C_READ_DEPTH_A = "34572" *) (* C_READ_DEPTH_B = "34572" *) (* C_READ_LATENCY_A = "1" *) 
(* C_READ_LATENCY_B = "1" *) (* C_READ_WIDTH_A = "8" *) (* C_READ_WIDTH_B = "8" *) 
(* C_RSTRAM_A = "0" *) (* C_RSTRAM_B = "0" *) (* C_RST_PRIORITY_A = "CE" *) 
(* C_RST_PRIORITY_B = "CE" *) (* C_SIM_COLLISION_CHECK = "ALL" *) (* C_USE_BRAM_BLOCK = "0" *) 
(* C_USE_BYTE_WEA = "0" *) (* C_USE_BYTE_WEB = "0" *) (* C_USE_DEFAULT_DATA = "0" *) 
(* C_USE_ECC = "0" *) (* C_USE_SOFTECC = "0" *) (* C_USE_URAM = "0" *) 
(* C_WEA_WIDTH = "1" *) (* C_WEB_WIDTH = "1" *) (* C_WRITE_DEPTH_A = "34572" *) 
(* C_WRITE_DEPTH_B = "34572" *) (* C_WRITE_MODE_A = "WRITE_FIRST" *) (* C_WRITE_MODE_B = "WRITE_FIRST" *) 
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
