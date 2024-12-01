// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.1 (win64) Build 5076996 Wed May 22 18:37:14 MDT 2024
// Date        : Wed Oct 30 10:08:07 2024
// Host        : SUJAN-KGP running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ data_memory_sim_netlist.v
// Design      : data_memory
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7k70tfbv676-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "data_memory,blk_mem_gen_v8_4_8,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_8,Vivado 2024.1" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (clka,
    ena,
    wea,
    addra,
    dina,
    douta);
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTA, MEM_ADDRESS_MODE BYTE_ADDRESS, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1" *) input clka;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA EN" *) input ena;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA WE" *) input [0:0]wea;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [10:0]addra;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DIN" *) input [31:0]dina;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) output [31:0]douta;

  wire [10:0]addra;
  wire clka;
  wire [31:0]dina;
  wire [31:0]douta;
  wire ena;
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
  wire [31:0]NLW_U0_doutb_UNCONNECTED;
  wire [10:0]NLW_U0_rdaddrecc_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [10:0]NLW_U0_s_axi_rdaddrecc_UNCONNECTED;
  wire [31:0]NLW_U0_s_axi_rdata_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_rid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_rresp_UNCONNECTED;

  (* C_ADDRA_WIDTH = "11" *) 
  (* C_ADDRB_WIDTH = "11" *) 
  (* C_ALGORITHM = "1" *) 
  (* C_AXI_ID_WIDTH = "4" *) 
  (* C_AXI_SLAVE_TYPE = "0" *) 
  (* C_AXI_TYPE = "1" *) 
  (* C_BYTE_SIZE = "9" *) 
  (* C_COMMON_CLK = "0" *) 
  (* C_COUNT_18K_BRAM = "0" *) 
  (* C_COUNT_36K_BRAM = "2" *) 
  (* C_CTRL_ECC_ALGO = "NONE" *) 
  (* C_DEFAULT_DATA = "3" *) 
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
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     5.349 mW" *) 
  (* C_FAMILY = "kintex7" *) 
  (* C_HAS_AXI_ID = "0" *) 
  (* C_HAS_ENA = "1" *) 
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
  (* C_INIT_FILE = "data_memory.mem" *) 
  (* C_INIT_FILE_NAME = "no_coe_file_loaded" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_LOAD_INIT_FILE = "0" *) 
  (* C_MEM_TYPE = "0" *) 
  (* C_MUX_PIPELINE_STAGES = "0" *) 
  (* C_PRIM_TYPE = "1" *) 
  (* C_READ_DEPTH_A = "2048" *) 
  (* C_READ_DEPTH_B = "2048" *) 
  (* C_READ_LATENCY_A = "1" *) 
  (* C_READ_LATENCY_B = "1" *) 
  (* C_READ_WIDTH_A = "32" *) 
  (* C_READ_WIDTH_B = "32" *) 
  (* C_RSTRAM_A = "0" *) 
  (* C_RSTRAM_B = "0" *) 
  (* C_RST_PRIORITY_A = "CE" *) 
  (* C_RST_PRIORITY_B = "CE" *) 
  (* C_SIM_COLLISION_CHECK = "ALL" *) 
  (* C_USE_BRAM_BLOCK = "0" *) 
  (* C_USE_BYTE_WEA = "0" *) 
  (* C_USE_BYTE_WEB = "0" *) 
  (* C_USE_DEFAULT_DATA = "1" *) 
  (* C_USE_ECC = "0" *) 
  (* C_USE_SOFTECC = "0" *) 
  (* C_USE_URAM = "0" *) 
  (* C_WEA_WIDTH = "1" *) 
  (* C_WEB_WIDTH = "1" *) 
  (* C_WRITE_DEPTH_A = "2048" *) 
  (* C_WRITE_DEPTH_B = "2048" *) 
  (* C_WRITE_MODE_A = "WRITE_FIRST" *) 
  (* C_WRITE_MODE_B = "WRITE_FIRST" *) 
  (* C_WRITE_WIDTH_A = "32" *) 
  (* C_WRITE_WIDTH_B = "32" *) 
  (* C_XDEVICEFAMILY = "kintex7" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_8 U0
       (.addra(addra),
        .addrb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .clka(clka),
        .clkb(1'b0),
        .dbiterr(NLW_U0_dbiterr_UNCONNECTED),
        .deepsleep(1'b0),
        .dina(dina),
        .dinb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .douta(douta),
        .doutb(NLW_U0_doutb_UNCONNECTED[31:0]),
        .eccpipece(1'b0),
        .ena(ena),
        .enb(1'b0),
        .injectdbiterr(1'b0),
        .injectsbiterr(1'b0),
        .rdaddrecc(NLW_U0_rdaddrecc_UNCONNECTED[10:0]),
        .regcea(1'b1),
        .regceb(1'b1),
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
        .s_axi_rdaddrecc(NLW_U0_s_axi_rdaddrecc_UNCONNECTED[10:0]),
        .s_axi_rdata(NLW_U0_s_axi_rdata_UNCONNECTED[31:0]),
        .s_axi_rid(NLW_U0_s_axi_rid_UNCONNECTED[3:0]),
        .s_axi_rlast(NLW_U0_s_axi_rlast_UNCONNECTED),
        .s_axi_rready(1'b0),
        .s_axi_rresp(NLW_U0_s_axi_rresp_UNCONNECTED[1:0]),
        .s_axi_rvalid(NLW_U0_s_axi_rvalid_UNCONNECTED),
        .s_axi_sbiterr(NLW_U0_s_axi_sbiterr_UNCONNECTED),
        .s_axi_wdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
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
`pragma protect begin_protected
`pragma protect version = 1
`pragma protect encrypt_agent = "XILINX"
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2024.1"
`pragma protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
RSqbsRZSIb+QlYJMfFv1T7uHQ7PiCEXQkl687MHGm2LgPB15GIYcPmqKUSXgtkLsIFes91PTAyyB
9H9cyY4ZUxedcRg/9ZOB5pm3zPqAbcvGPmg1ivMhr/MlS19t5lYKM2tQo+0Yd+arJXlVZu2BMnvn
+I3G9t9tJuWUIWKjI+I=

`pragma protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
VRSQ05ZaB6bIhFIQ823mTvlJaG9+5iW5C3+KxGjq0sq9ziCshKOLpOGPDMmOWDqA4uBaxC5IKISr
w8+A8mqbYjXo5m1g8sGjNaETS0HKJsK+l5Y++tN4IEUs+DwxgrPR/+LWtChuOzVkfC7BG3LVUEMj
zM3GAyGcXGJ3sdBItZAfsevyiy7kr4Fw+nk2hWytGteu1NZk3VzPE7KQHLkOlHBPXf6P0j8LpKcr
2oNDgQ/WaEmg6OOvFeJuaWDaee8Sn6wKP/caMyoGdSeczsPtRrJeoSRlbNHlxhCv7zg+Cn2AgwrR
PTqGsMrkhv9U0sq+waS0CmwChsk4WB7RspGYUg==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
tNziOjCznlvIl4dadmB9r23Duf+HQHWOuHmupEU3PJxrazHVtZdNKspG9sRXhF9mjbpnSiKYCdFK
Jr9W/dxUid36faFIPKQazVTuOiE0hkzVQAGpYxXjT/ITB/9EFBvgvP5L3EAhHv32x6MA1vkFSI7x
HrZ09YNFEF6T7DPTZE4=

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
QCYfxgkUHlX1cre1q9aS3sVDIOX36YBK4ZwJXAVUwA6f1OQ77XibjpWJHt5FK9F0PcYp/j21pqzO
BRdkDcFLVAjxER4J5t5iMVhoeMk+3fpiKfYrm4WFl1ygsJsfFJP0jqO1OkjC8iFBtm3n6b7CTl1o
cjBbcBp8UgW6E8rf5inXA0dRqybnyxKJSnMFYLinvpVU6QEc4OKO7mi/i/s9p/efiP+CdQf0yDRU
Fw7o7x0D7tjBv943g5L+4wGZ2JYU+ISqn4Ajxy/bWTTJDe6T/15evhngS61MC8Xjamzc4YLZBP8o
ShfSLoeZeO+Hk5n3xzJRghM0DQ6Sj7NqXFY68w==

`pragma protect key_keyowner="Real Intent", key_keyname="RI-RSA-KEY-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
Uy8FDDy3dZQGAnMQV0HBesEs+/oZdaq35Kj1PGhy9J/+EBZm0nhhQgYtku8tWABW2jKAC1GtNTvo
uReQyr1hteMxTbD5OIuqv86eb1hXZVENlZ7ichG8auUjkeHAkaSYNbHOuDLIhSqHEL67XbcZ9zPG
1JOY3+VONSww0KYPcQbGSo/2DaC5C0Y+mZODRfJ4+b0WXjce6UaJetilBc3VtqqmodIM2d3HDawF
R0xVJfHj86rXmUkY+SNUw60zsV6raCY6G3k/rXpei1d6zn8tCThkKG5fwiWY8zA7kRdTFIlVKP9h
fb6kfzRBRT/BgVQ8d4RgEcEVV8m3u/Mf4KIlTw==

`pragma protect key_keyowner="Xilinx", key_keyname="xilinxt_2023_11", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
Pk1GeRlkUK9lt6DVXYVdtOABlzDEWQDcBsP/p+Wo5HaglDLG5b8gk08xTP3IcJ1RKcfuARPMGO2s
/VqFbnVADV90T1rhjIuWMcBnzYQK/ALUvwv11Uju9Gn0fvPIz52l3QBnpjHI1nlsFB7WeqkzVfHZ
tg9gO9bPHjHLjVd9BzH6McrEWY5RkZ0UBy0Fmh/SownJX1b0YGE7LdwKydEMEpyvb28bwTOwfEv/
4RtsfYtEvTjo6e1ZBm66D9IQmKUu32wzTfn5bFZHdyjZg6+HcTzvHMtQX2+AggXfP6FsO2/83qkb
0bfj226fnLhr32dJxtsaJS5OR63GYtzDJ05ITA==

`pragma protect key_keyowner="Metrics Technologies Inc.", key_keyname="DSim", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
LCfWqKmUoUSVOTKNAl5p8n1hfz7SMU2kDOUMBjsDncgSFqiu2zUy1I6GSDrVnF/2umJG5/mWcpvi
rQaFJOlrJ8DNctSuavdlopRAwTMsVi6dAlNGrAawSiDIxtI3tN3MDVdMiH5H+pJMqMt59yXneyCf
2RRSRz2sUQK/aj0lXlqKjVJzVbk8HaBQ8akBJF4iWSMK4foIzJ6iO1EupYovuW6uEiO7jQRWezlW
pbbDenOHHWbfinuX5cbkjpTKHGsEKct65q+ZXJp60m3sconSK3Y2eLQxusuJ1FHDJ4GGKO8mEzCv
3cfGdXX3pVL81OfGO/JD1aMs9H98CO5ssbHqlw==

`pragma protect key_keyowner="Atrenta", key_keyname="ATR-SG-RSA-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=384)
`pragma protect key_block
A4S1e3DHcTeWzaDVuWDRb3Yf1BjiEsR1RtAeL0BJ7J/oPWMNj96MeGsUiHtZoiYqteTZxqax2cyZ
PV0cMLoBK4Ya8CyM+BTnkFA2ablsGt5Es4TgG/nFS9VEhmeKxu8boAsqW5697aiqOATJf/LucQh5
GOnPXHAuPrDj0A/fu8N2QduqGyysWUSc1KsoJ0/0noJYvLJ2yOhFi4uIUYQfG5LOuOrca5P43pqA
iwUKW/RrFXal2acJdFeXIKffZpKanSV97urdzKyBvf9EPV/M8g9uPFJJ1z6aS+FbknhVPs0pt6eD
+J/qib4gVp/HGnRo4YlxauUMv6Yv9wxiaObY6ttDfYf5p3uzWZMlf3i7YOzZwcd4aS/6+vkD28LG
L9piBIpLx2dvQy74RdvCVdvaP1LC6RMju9RfuXJhuX4ZAmDxRi0zQyRda838ikzwYeOCSKLIvRPb
nuJ8Zx2ot8EFqSeGaaRFaEMU6Zf5SptCUuVMHvSkinBewcwrLB5uiJTJ

`pragma protect key_keyowner="Cadence Design Systems.", key_keyname="CDS_RSA_KEY_VER_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
gj+uMxV+tK4Di7pgSOE82FOBeWmUB1A7OKFOSMUW3qrmQ4/YhryfHMlWPxfAq8avQL7tnBTnRFEg
czbErdIcNzYjrM7Qq00QC/mTqmeQX4/apbqGvN+rwK4RR5oj22wfTib/UQNEQX6fbpi6PtmAeUR9
eShsfq+YWcf7z2Zw4Q+o4+E6m4/3CzU68vglNpzNsJ8S9/8XpdIrvAA/WRAX6OEOC4wlNIKDZsq/
+zMbFgSzN1rP844I/CDmxYM0NIzBWWhYBkPfJyQyigmUoXb84lDip0/Dmnq4EHvu7D/tZNnDl5st
JpftRfEpT6S8e/5MBeKUuhbfg6etHo/oFZvPKQ==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
aWTy3xv6SqKsldtLS2gY4KrTS8U+KtFNRHS314f6EYZy1MHE9t7oICJ8eNB8up8A+odoE23N3fJb
1alhaadeRWU2GjlIiK1LjZ5PQw+jb1u1GWtRiY+TcTlD75XUlqwykVBrCDfm565DmgZjZle9T3/t
WEfLo+m/8GfBe8trVnoftsk/XI00BMFXRzw8doPGDhNECS1NUrLebryb9iO5Hf4A/40dtslTARsR
nicN0KoIIyiQ+QzliqyXU/8VjS45inON8R0Kv9Qx46EXUp7bds5uQ7QycRhpLG0IPnMIweudU67w
eQmpHJzvZKBCZks/R0OafZx44H6Jib2+QazBCw==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-PREC-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
UGdPiChIPj1lSozqzCQx17Bi+8FWSuMUMzXUkDLH5zcP1t8tZLzh4CU4WAR8lmJxn8gH763fLp5c
RYU6zA0yxHzl2ksc5YRU1XEfQQT9ha8fQnz+18wVKcsa5UIOfMbGDwnS9yfX59ntG8CB0uF8bJKE
y1CS6U/1Stfs1w2mF94iDxI2n2GJlb1UPtWpmxMBI88hY0GktTPXP2Y7JKl8zRl/Lq0wIF8pHwXk
B4nOgKm6hfzPj0xZ6E/TuER/JE3fy8RSm24IlL/CUgpReEslEOYjQ4EKKZRG9/fxg26utQWW9p+G
fWVU53qrFGzBhKQ96Paj1ROkv6hDHyUb6n7uSw==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 46080)
`pragma protect data_block
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
oEkvXbGe8AviSqEaB85kjFYUqrs6Run2
`pragma protect end_protected
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;
    parameter GRES_WIDTH = 10000;
    parameter GRES_START = 10000;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    wire GRESTORE;
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
    reg GRESTORE_int;

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
    assign (strong1, weak0) GRESTORE = GRESTORE_int;

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

    initial begin 
	GRESTORE_int = 1'b0;
	#(GRES_START);
	GRESTORE_int = 1'b1;
	#(GRES_WIDTH);
	GRESTORE_int = 1'b0;
    end

endmodule
`endif
