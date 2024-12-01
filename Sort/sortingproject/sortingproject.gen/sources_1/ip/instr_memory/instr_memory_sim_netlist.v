// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.1 (win64) Build 5076996 Wed May 22 18:37:14 MDT 2024
// Date        : Mon Nov 11 21:57:50 2024
// Host        : LAPTOP-AL4R7G0F running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top instr_memory -prefix
//               instr_memory_ instr_memory_sim_netlist.v
// Design      : instr_memory
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "instr_memory,blk_mem_gen_v8_4_8,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_8,Vivado 2024.1" *) 
(* NotValidForBitStream *)
module instr_memory
   (clka,
    ena,
    addra,
    douta);
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTA, MEM_ADDRESS_MODE BYTE_ADDRESS, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1" *) input clka;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA EN" *) input ena;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [10:0]addra;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) output [31:0]douta;

  wire [10:0]addra;
  wire clka;
  wire [31:0]douta;
  wire ena;
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
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     4.8711 mW" *) 
  (* C_FAMILY = "artix7" *) 
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
  (* C_INIT_FILE = "instr_memory.mem" *) 
  (* C_INIT_FILE_NAME = "instr_memory.mif" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_LOAD_INIT_FILE = "1" *) 
  (* C_MEM_TYPE = "3" *) 
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
  (* C_USE_DEFAULT_DATA = "0" *) 
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
  (* C_XDEVICEFAMILY = "artix7" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  instr_memory_blk_mem_gen_v8_4_8 U0
       (.addra(addra),
        .addrb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .clka(clka),
        .clkb(1'b0),
        .dbiterr(NLW_U0_dbiterr_UNCONNECTED),
        .deepsleep(1'b0),
        .dina({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
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
        .wea(1'b0),
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 44768)
`pragma protect data_block
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
cO5t5FY+CEzJf/YYUOgvbRJGoNcIkPk=
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
